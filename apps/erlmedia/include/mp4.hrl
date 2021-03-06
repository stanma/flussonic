-record(frame_id, {
  id,
  a,
  v,
  t
}).

-record(mp4_media, {
  file,
  file_type,
  timescale,
  duration,
  file_types = [],
  tracks = [],
  index,
  width,
  height,
  frames,
  additional = [],
  reader,
  data_borders,
  options
}).

-record(mp4_track, {
  codec,
  content,
  track_id,
  timescale,
  duration,
  width,
  height,
  decoder_config,
  max_bitrate,
  bitrate,
  language,
  frames,
  number,
  index_info = [],
  sample_sizes = [],
  sample_dts = [],
  sample_offsets = [],
  sample_composition = [],
  keyframes = [],
  chunk_offsets = [],
  chunk_sizes = [],
  elst
}).

-record(mp4_frame, {
  id,
  track_id,
  dts,
  size,
  pts,
  keyframe = false,
  offset,
  codec,
  content,
  body,
  next_id
}).

-record(mp4_sample_description, {

}).

