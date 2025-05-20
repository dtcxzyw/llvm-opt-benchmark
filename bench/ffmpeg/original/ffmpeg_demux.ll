target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVRational = type { i32, i32 }
%union.anon.1 = type { i64 }
%struct.InputStream = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, %struct.AVRational, i32, i32, ptr, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DemuxStream = type { %struct.InputStream, [32 x i8], i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, %struct.DecoderOpts, [16 x i8], ptr, ptr, i64, i64, i64, i64, i64 }
%struct.DecoderOpts = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational }
%struct.Demuxer = type { %struct.InputFile, [32 x i8], i64, i64, i64, i64, i32, i32, i32, %struct.Timestamp, %struct.Timestamp, %struct.Timestamp, i32, float, double, float, ptr, ptr, i32, i32, i32 }
%struct.InputFile = type { ptr, i32, ptr, i64, i32, i64, i64, i64, ptr, i32 }
%struct.Timestamp = type { i64, %struct.AVRational }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.Decoder = type { ptr, i32, ptr, i32, i64, i64, i64 }
%struct.SchedulerNode = type { i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InputFilterOptions = type { i64, i64, ptr, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.OptionsContext = type { ptr, i64, i64, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, i64, i32, i32, float, float, double, i32, i32, i32, i32, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, ptr, i32, ptr, i32, i32, i64, i64, i64, float, float, float, i32, i32, i32, i32, i32, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList }
%struct.SpecifierOptList = type { ptr, i32, ptr, i32 }
%struct.OptionGroup = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.SpecifierOpt = type { ptr, %struct.StreamSpecifier, %union.anon.0 }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.DemuxThreadContext = type { ptr, ptr }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.FrameData = type { i64, %struct.anon, %struct.AVRational, i32, [7 x i64], ptr }
%struct.anon = type { i64, i64, %struct.AVRational }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"Cannot %s a disabled input stream\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"streamcopy\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Decoding requested, but no decoder found for: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"compute_edt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"Warning using DVB subtitles for filtering and output at the same time is not fully supported, also see -compute_edt [0|1]\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@copy_ts = external global i32, align 4
@start_at_zero = external global i32, align 4
@.str.8 = private unnamed_addr constant [47 x i8] c"-t and -to cannot be used together; using -t.\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"-to value smaller than -ss; aborting.\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Unknown input format: '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@stdin_interaction = external global i32, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ch_layout\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%dC\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@int_cb = external constant %struct.AVIOInterruptCB, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"scan_all_pmts\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Error opening input: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Did you mean file:%s?\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"could not find codec parameters\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Cannot use -ss and -sseof both, using -ss\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"-sseof value must be negative; aborting\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"-sseof value seeks to before start of file; ignored\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Cannot use -sseof, file duration not known\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"could not seek to position %0.3f\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"Option -readrate is %0.3f; it must be non-negative.\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Both -readrate and -re set. Using -readrate %0.3f.\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Option -readrate_initial_burst is %0.3f; it must be non-negative.\0A\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"Option -readrate_catchup is %0.3f; it must be at least equal to %0.3f.\0A\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"Option -readrate_initial_burst ignored since neither -readrate nor -re were given\0A\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"Option -readrate_catchup ignored since neither -readrate nor -re were given\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Input file #%d (%s):\0A\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"  Input stream #%d:%d (%s): \00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"%lu packets read (%lu bytes); \00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"%lu frames decoded; %lu decode errors\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c" (%lu samples)\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"  Total: %lu packets (%lu bytes) demuxed\0A\00", align 1
@input_files = external global ptr, align 8
@nb_input_files = external global i32, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"in#%d\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"InputFile\00", align 1
@input_file_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @input_file_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [25 x i8] c"EOF while reading input\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Error during demuxing: %s\0A\00", align 1
@exit_on_error = external global i32, align 4
@do_pkt_dump = external global i32, align 4
@do_hex_dump = external global i32, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"corrupt input packet in stream %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"dmx%d:%s\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Error flushing BSFs: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"New %s stream with index %d at pos:%ld and DTS:%ss\0A\00", align 1
@debug_ts = external global i32, align 4
@.str.54 = private unnamed_addr constant [145 x i8] c"demuxer+ffmpeg -> ist_index:%d:%d type:%s pkt_pts:%s pkt_pts_time:%s pkt_dts:%s pkt_dts_time:%s duration:%s duration_time:%s off:%s off_time:%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [114 x i8] c"%s -> ist_index:%d:%d type:%s pkt_pts:%s pkt_pts_time:%s pkt_dts:%s pkt_dts_time:%s duration:%s duration_time:%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"demuxer\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"demuxer+tsfixup\00", align 1
@dts_delta_threshold = external global float, align 4
@.str.58 = private unnamed_addr constant [62 x i8] c"timestamp discontinuity (stream id=%d): %ld, new offset= %ld\0A\00", align 1
@dts_error_threshold = external global float, align 4
@.str.59 = private unnamed_addr constant [42 x i8] c"DTS %ld, next:%ld st:%d invalid dropping\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"PTS %ld, next:%ld invalid dropping st:%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"Inter stream timestamp discontinuity %ld, new offset= %ld\0A\00", align 1
@__const.ist_dts_update.time_base_q = private unnamed_addr constant %struct.AVRational { i32 1, i32 1000000 }, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"Resumed reading at pts %0.3f with rate %0.3f after a lag of %0.3fs\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"ds->bsf || pkt\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"fftools/ffmpeg_demux.c\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Error submitting a packet for filtering: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Error applying bitstream filters to a packet: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"demuxed\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"All consumers of this stream are done\0A\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"All consumers are done\0A\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"Unable to send %s packet to consumers: %s\0A\00", align 1
@recast_media = external global i32, align 4
@.str.76 = private unnamed_addr constant [63 x i8] c"Selecting decoder '%s' because of requested hwaccel method %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"apply_cropping\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@__const.ist_add.opts = private unnamed_addr constant [6 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr null, i32 0, i32 2, %union.anon.1 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr @.str.77 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr null, i32 0, i32 11, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr null, i32 0, i32 11, %union.anon.1 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr null, i32 0, i32 11, %union.anon.1 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr null, i32 0, i32 11, %union.anon.1 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [36 x i8] c"Invalid apply_cropping value '%s'.\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"cuvid\00", align 1
@.str.84 = private unnamed_addr constant [209 x i8] c"WARNING: defaulting hwaccel_output_format to cuda for compatibility with old commandlines. This behaviour is DEPRECATED and will be removed in the future. Please explicitly set \22-hwaccel_output_format cuda\22.\0A\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"qsv\00", align 1
@.str.86 = private unnamed_addr constant [207 x i8] c"WARNING: defaulting hwaccel_output_format to qsv for compatibility with old commandlines. This behaviour is DEPRECATED and will be removed in the future. Please explicitly set \22-hwaccel_output_format qsv\22.\0A\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"mediacodec\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Unrecognised hwaccel output format: %s\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"nvdec\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"Unrecognized hwaccel: %s.\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Supported hwaccels: \00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"drop_changed and reinit_filters both enabled. These are mutually exclusive.\0A\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"Error parsing discard %s.\0A\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"-frame\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Error parsing framerate %s.\0A\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Error parsing channel layout %s.\0A\00", align 1
@.str.102 = private unnamed_addr constant [75 x i8] c"Specified channel layout '%s' has %d channels, but input has %d channels.\0A\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Invalid canvas size: %s.\0A\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Error exporting stream parameters.\0A\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"Error parsing bitstream filter sequence '%s': %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Error initializing bitstream filters: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"%cist#%d:%d/%s\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"InputStream\00", align 1
@input_stream_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @input_stream_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.111 = private unnamed_addr constant [38 x i8] c"Failed to generate a display matrix!\0A\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"Guessed Channel Layout: %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"No extradata to dump.\0A\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"No filename specified and no 'filename' tag\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"Could not open file %s for writing.\0A\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Wrote attachment (%d bytes) to '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ist_find_unused(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call ptr @ist_iter(ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %38, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %41

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @ds_from_ist(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.InputStream, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.DemuxStream, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.InputStream, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = icmp ne i32 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %27, %22, %12
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call ptr @ist_iter(ptr noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !8
  br label %8, !llvm.loop !39

41:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %2, align 8
  ret ptr %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ist_iter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ds_from_ist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ifile_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = call ptr @demuxer_from_ifile(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %47

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Demuxer, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  call void @demux_final_stats(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.InputFile, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.InputFile, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  call void @ist_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %22, !llvm.loop !57

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.InputFile, ptr %40, i32 0, i32 8
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.InputFile, ptr %42, i32 0, i32 2
  call void @avformat_close_input(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Demuxer, ptr %44, i32 0, i32 17
  call void @av_packet_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !41
  call void @av_freep(ptr noundef %46)
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @demuxer_from_ifile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @demux_final_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Demuxer, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.InputFile, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.InputFile, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef @.str.37, i32 noundef %16, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %109, %1
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.InputFile, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %112

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.InputFile, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %36, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @ds_from_ist(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.InputStream, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !24
  store i32 %43, ptr %10, align 4, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.DemuxStream, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %29
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %29
  store i32 4, ptr %7, align 4
  br label %106

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.DemuxStream, ptr %53, i32 0, i32 26
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = load i64, ptr %5, align 8, !tbaa !58
  %57 = add i64 %56, %55
  store i64 %57, ptr %5, align 8, !tbaa !58
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.DemuxStream, ptr %58, i32 0, i32 25
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = load i64, ptr %4, align 8, !tbaa !58
  %62 = add i64 %61, %60
  store i64 %62, ptr %4, align 8, !tbaa !58
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.InputFile, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !59
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = call ptr @av_get_media_type_string(i32 noundef %68)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 40, ptr noundef @.str.38, i32 noundef %66, i32 noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !43
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.DemuxStream, ptr %71, i32 0, i32 25
  %73 = load i64, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.DemuxStream, ptr %74, i32 0, i32 26
  %76 = load i64, ptr %75, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 40, ptr noundef @.str.39, i64 noundef %73, i64 noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.DemuxStream, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !73
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %52
  %82 = load ptr, ptr %3, align 8, !tbaa !43
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.InputStream, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.Decoder, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !75
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.InputStream, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.Decoder, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 40, ptr noundef @.str.40, i64 noundef %87, i64 noundef %92)
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %81
  %96 = load ptr, ptr %3, align 8, !tbaa !43
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.InputStream, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.Decoder, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 40, ptr noundef @.str.41, i64 noundef %101)
  br label %102

102:                                              ; preds = %95, %81
  %103 = load ptr, ptr %3, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 40, ptr noundef @.str.42)
  br label %104

104:                                              ; preds = %102, %52
  %105 = load ptr, ptr %3, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 40, ptr noundef @.str.43)
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %104, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %116 [
    i32 0, label %108
    i32 4, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %6, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !4
  br label %22, !llvm.loop !79

112:                                              ; preds = %28
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  %114 = load i64, ptr %4, align 8, !tbaa !58
  %115 = load i64, ptr %5, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 40, ptr noundef @.str.44, i64 noundef %114, i64 noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

116:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ist_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @ds_from_ist(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.InputStream, ptr %14, i32 0, i32 6
  call void @dec_free(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.DemuxStream, ptr %16, i32 0, i32 20
  call void @av_dict_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.InputStream, ptr %18, i32 0, i32 11
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.DemuxStream, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %21, i32 0, i32 7
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.InputStream, ptr %23, i32 0, i32 5
  call void @avcodec_parameters_free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.DemuxStream, ptr %25, i32 0, i32 23
  call void @av_frame_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.DemuxStream, ptr %27, i32 0, i32 24
  call void @av_bsf_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !80
  call void @av_freep(ptr noundef %29)
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare void @av_freep(ptr noundef) #2

declare void @avformat_close_input(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ist_use(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.SchedulerNode, align 4
  %16 = alloca %struct.SchedulerNode, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %struct.SchedulerNode, align 4
  %20 = alloca %struct.SchedulerNode, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.InputStream, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = call ptr @demuxer_from_ifile(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @ds_from_ist(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.InputStream, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.1, ptr @.str.2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str, ptr noundef %35)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %374

36:                                               ; preds = %4
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.InputStream, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = icmp ne ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.InputStream, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = call ptr @avcodec_get_name(i32 noundef %50)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.3, ptr noundef %51)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %374

52:                                               ; preds = %39, %36
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.DemuxStream, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.Demuxer, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = load ptr, ptr %10, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Demuxer, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.InputFile, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !90
  %65 = call i32 @sch_add_demux_stream(ptr noundef %60, i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !4
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %374

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.DemuxStream, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8, !tbaa !88
  br label %74

74:                                               ; preds = %70, %52
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.DemuxStream, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.DemuxStream, ptr %80, i32 0, i32 6
  store i32 0, ptr %81, align 4, !tbaa !30
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.Demuxer, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !91
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !91
  br label %86

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.InputStream, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.InputStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 10
  store i32 %89, ptr %93, align 4, !tbaa !93
  %94 = load i32, ptr %7, align 4, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.DemuxStream, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !73
  %98 = or i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !73
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.DemuxStream, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4, !tbaa !97
  %106 = or i32 %105, %102
  store i32 %106, ptr %104, align 4, !tbaa !97
  %107 = load i32, ptr %7, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %328

109:                                              ; preds = %86
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.DemuxStream, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !98
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %328

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.InputStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %14, align 4, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.InputStream, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 4, !tbaa !100
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = mul nsw i32 %130, 1
  %132 = load ptr, ptr %10, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.Demuxer, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.InputFile, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !103
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = mul nsw i32 %144, 2
  %146 = or i32 %131, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %struct.Demuxer, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !106
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %114
  %152 = load i32, ptr %14, align 4, !tbaa !4
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %151, %114
  %155 = phi i1 [ false, %114 ], [ %153, %151 ]
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = mul nsw i32 %158, 16
  %160 = or i32 %146, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.InputStream, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !107
  %164 = icmp sge i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = mul nsw i32 %165, 8
  %167 = or i32 %160, %166
  %168 = load ptr, ptr %11, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.DemuxStream, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !108
  %172 = or i32 %171, %167
  store i32 %172, ptr %170, align 8, !tbaa !108
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.InputStream, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds nuw %struct.AVRational, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !109
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %154
  %179 = load ptr, ptr %11, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.DemuxStream, ptr %179, i32 0, i32 21
  %181 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !108
  %183 = or i32 %182, 4
  store i32 %183, ptr %181, align 8, !tbaa !108
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.DemuxStream, ptr %184, i32 0, i32 21
  %186 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.InputStream, ptr %187, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 8 %188, i64 8, i1 false), !tbaa.struct !110
  br label %197

189:                                              ; preds = %154
  %190 = load ptr, ptr %11, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.DemuxStream, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.InputStream, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !92
  %196 = getelementptr inbounds nuw %struct.AVStream, ptr %195, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 8 %196, i64 8, i1 false), !tbaa.struct !110
  br label %197

197:                                              ; preds = %189, %178
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.InputStream, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw %struct.AVCodec, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !111
  %203 = icmp eq i32 %202, 94209
  br i1 %203, label %204, label %222

204:                                              ; preds = %197
  %205 = load ptr, ptr %11, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.DemuxStream, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !73
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = load ptr, ptr %11, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.DemuxStream, ptr %211, i32 0, i32 20
  %213 = call i32 @av_dict_set(ptr noundef %212, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 16)
  %214 = load ptr, ptr %11, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.DemuxStream, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !73
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 24, ptr noundef @.str.6)
  br label %221

221:                                              ; preds = %219, %210
  br label %222

222:                                              ; preds = %221, %204, %197
  %223 = load ptr, ptr %11, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.DemuxStream, ptr %223, i32 0, i32 22
  %225 = getelementptr inbounds [16 x i8], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.InputStream, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw %struct.InputFile, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !59
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.InputStream, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !117
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef 16, ptr noundef @.str.7, i32 noundef %230, i32 noundef %233) #12
  %235 = load ptr, ptr %11, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.DemuxStream, ptr %235, i32 0, i32 22
  %237 = getelementptr inbounds [16 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %11, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.DemuxStream, ptr %238, i32 0, i32 21
  %240 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %239, i32 0, i32 1
  store ptr %237, ptr %240, align 8, !tbaa !118
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.InputStream, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  %244 = load ptr, ptr %11, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.DemuxStream, ptr %244, i32 0, i32 21
  %246 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %245, i32 0, i32 3
  store ptr %243, ptr %246, align 8, !tbaa !119
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.InputStream, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = load ptr, ptr %11, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.DemuxStream, ptr %250, i32 0, i32 21
  %252 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %251, i32 0, i32 4
  store ptr %249, ptr %252, align 8, !tbaa !120
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load ptr, ptr %11, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.DemuxStream, ptr %254, i32 0, i32 21
  %256 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %255, i32 0, i32 2
  store ptr %253, ptr %256, align 8, !tbaa !121
  %257 = call ptr @av_frame_alloc()
  %258 = load ptr, ptr %11, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.DemuxStream, ptr %258, i32 0, i32 23
  store ptr %257, ptr %259, align 8, !tbaa !122
  %260 = load ptr, ptr %11, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.DemuxStream, ptr %260, i32 0, i32 23
  %262 = load ptr, ptr %261, align 8, !tbaa !122
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %222
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %325

265:                                              ; preds = %222
  %266 = load ptr, ptr %6, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.InputStream, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %10, align 8, !tbaa !44
  %269 = getelementptr inbounds nuw %struct.Demuxer, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %269, align 8, !tbaa !89
  %271 = load ptr, ptr %11, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.DemuxStream, ptr %271, i32 0, i32 20
  %273 = load ptr, ptr %11, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.DemuxStream, ptr %273, i32 0, i32 21
  %275 = load ptr, ptr %11, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.DemuxStream, ptr %275, i32 0, i32 23
  %277 = load ptr, ptr %276, align 8, !tbaa !122
  %278 = call i32 @dec_init(ptr noundef %267, ptr noundef %270, ptr noundef %272, ptr noundef %274, ptr noundef %277)
  store i32 %278, ptr %12, align 4, !tbaa !4
  %279 = load i32, ptr %12, align 4, !tbaa !4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %265
  %282 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %282, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %325

283:                                              ; preds = %265
  %284 = load i32, ptr %12, align 4, !tbaa !4
  %285 = load ptr, ptr %11, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.DemuxStream, ptr %285, i32 0, i32 3
  store i32 %284, ptr %286, align 4, !tbaa !98
  %287 = load ptr, ptr %10, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw %struct.Demuxer, ptr %287, i32 0, i32 16
  %289 = load ptr, ptr %288, align 8, !tbaa !89
  %290 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 0
  store i32 1, ptr %290, align 4, !tbaa !123
  %291 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 1
  %292 = load ptr, ptr %10, align 8, !tbaa !44
  %293 = getelementptr inbounds nuw %struct.Demuxer, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.InputFile, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !90
  store i32 %295, ptr %291, align 4, !tbaa !125
  %296 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 2
  %297 = load ptr, ptr %11, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.DemuxStream, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !88
  store i32 %299, ptr %296, align 4, !tbaa !126
  %300 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 0
  store i32 3, ptr %300, align 4, !tbaa !123
  %301 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 1
  %302 = load ptr, ptr %11, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.DemuxStream, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !98
  store i32 %304, ptr %301, align 4, !tbaa !125
  %305 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 2
  store i32 0, ptr %305, align 4, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 12, i1 false)
  %306 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %307 = load i64, ptr %306, align 4
  %308 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 12, i1 false)
  %310 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %311 = load i64, ptr %310, align 4
  %312 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = call i32 @sch_connect(ptr noundef %289, i64 %307, i32 %309, i64 %311, i32 %313)
  store i32 %314, ptr %12, align 4, !tbaa !4
  %315 = load i32, ptr %12, align 4, !tbaa !4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %283
  %318 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %325

319:                                              ; preds = %283
  %320 = load i32, ptr %14, align 4, !tbaa !4
  %321 = load ptr, ptr %10, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw %struct.Demuxer, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !127
  %324 = or i32 %323, %320
  store i32 %324, ptr %322, align 8, !tbaa !127
  store i32 0, ptr %13, align 4
  br label %325

325:                                              ; preds = %319, %317, %281, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %326 = load i32, ptr %13, align 4
  switch i32 %326, label %374 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %109, %86
  %329 = load i32, ptr %7, align 4, !tbaa !4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %328
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.InputStream, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !24
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %331
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.InputStream, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8, !tbaa !74
  %342 = load ptr, ptr %8, align 8, !tbaa !81
  %343 = load ptr, ptr %9, align 8, !tbaa !83
  %344 = call i32 @dec_request_view(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store i32 %344, ptr %12, align 4, !tbaa !4
  %345 = load i32, ptr %12, align 4, !tbaa !4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %374

349:                                              ; preds = %338
  br label %373

350:                                              ; preds = %331, %328
  %351 = load ptr, ptr %9, align 8, !tbaa !83
  %352 = load i32, ptr %7, align 4, !tbaa !4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %19, i32 0, i32 0
  store i32 3, ptr %355, align 4, !tbaa !123
  %356 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %19, i32 0, i32 1
  %357 = load ptr, ptr %11, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.DemuxStream, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !98
  store i32 %359, ptr %356, align 4, !tbaa !125
  %360 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %19, i32 0, i32 2
  store i32 0, ptr %360, align 4, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !128
  br label %372

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %20, i32 0, i32 0
  store i32 1, ptr %362, align 4, !tbaa !123
  %363 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %20, i32 0, i32 1
  %364 = load ptr, ptr %10, align 8, !tbaa !44
  %365 = getelementptr inbounds nuw %struct.Demuxer, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.InputFile, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !90
  store i32 %367, ptr %363, align 4, !tbaa !125
  %368 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %20, i32 0, i32 2
  %369 = load ptr, ptr %11, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.DemuxStream, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !88
  store i32 %371, ptr %368, align 4, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 %20, i64 12, i1 false), !tbaa.struct !128
  br label %372

372:                                              ; preds = %361, %354
  br label %373

373:                                              ; preds = %372, %349
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %374

374:                                              ; preds = %373, %347, %325, %68, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %375 = load i32, ptr %5, align 4
  ret i32 %375
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @avcodec_get_name(i32 noundef) #2

declare i32 @sch_add_demux_stream(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @av_frame_alloc() #2

declare i32 @dec_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sch_connect(ptr noundef, i64, i32, i64, i32) #2

declare i32 @dec_request_view(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ist_filter_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !129
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !81
  store ptr %4, ptr %12, align 8, !tbaa !131
  store ptr %5, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.InputStream, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = call ptr @demuxer_from_ifile(ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @ds_from_ist(ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1, i32 2
  %33 = load ptr, ptr %11, align 8, !tbaa !81
  %34 = load ptr, ptr %13, align 8, !tbaa !83
  %35 = call i32 @ist_use(ptr noundef %29, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !4
  %36 = load i32, ptr %17, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %494

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.InputStream, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.InputStream, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.InputStream, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !133
  %48 = add nsw i32 %47, 1
  %49 = call i32 @grow_array(ptr noundef %42, i32 noundef 8, ptr noundef %44, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !4
  %50 = load i32, ptr %17, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %494

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8, !tbaa !129
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.InputStream, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.InputStream, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !133
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %58, i64 %63
  store ptr %55, ptr %64, align 8, !tbaa !129
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.InputStream, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %184

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.InputStream, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.InputStream, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !136
  %82 = call ptr @av_packet_side_data_get(ptr noundef %76, i32 noundef %81, i32 noundef 36)
  store ptr %82, ptr %19, align 8, !tbaa !137
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.InputStream, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !109
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %71
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.InputStream, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !138
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.InputStream, ptr %97, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !110
  %99 = load ptr, ptr %12, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !139
  %102 = or i32 %101, 4
  store i32 %102, ptr %100, align 8, !tbaa !139
  br label %114

103:                                              ; preds = %88, %71
  %104 = load ptr, ptr %12, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %104, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %106 = load ptr, ptr %14, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.Demuxer, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.InputFile, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.InputStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = call i64 @av_guess_frame_rate(ptr noundef %109, ptr noundef %112, ptr noundef null)
  store i64 %113, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %114

114:                                              ; preds = %103, %94
  %115 = load ptr, ptr %19, align 8, !tbaa !137
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %183

117:                                              ; preds = %114
  %118 = load ptr, ptr %19, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !141
  %121 = icmp uge i64 %120, 16
  br i1 %121, label %122, label %183

122:                                              ; preds = %117
  %123 = load ptr, ptr %19, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !143
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i32, ptr %126, align 1, !tbaa !144
  %128 = load ptr, ptr %12, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 8, !tbaa !145
  %130 = load ptr, ptr %19, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !143
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 1, !tbaa !144
  %135 = load ptr, ptr %12, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 4, !tbaa !146
  %137 = load ptr, ptr %19, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !143
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 1, !tbaa !144
  %142 = load ptr, ptr %12, align 8, !tbaa !131
  %143 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %142, i32 0, i32 6
  store i32 %141, ptr %143, align 8, !tbaa !147
  %144 = load ptr, ptr %19, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !143
  %147 = getelementptr inbounds i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 1, !tbaa !144
  %149 = load ptr, ptr %12, align 8, !tbaa !131
  %150 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %149, i32 0, i32 7
  store i32 %148, ptr %150, align 4, !tbaa !148
  %151 = load ptr, ptr %15, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.DemuxStream, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 4, !tbaa !149
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %122
  %156 = load ptr, ptr %15, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.DemuxStream, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 4, !tbaa !149
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8, !tbaa !131
  %162 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !145
  %164 = load ptr, ptr %12, align 8, !tbaa !131
  %165 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !146
  %167 = or i32 %163, %166
  %168 = load ptr, ptr %12, align 8, !tbaa !131
  %169 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !147
  %171 = or i32 %167, %170
  %172 = load ptr, ptr %12, align 8, !tbaa !131
  %173 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !148
  %175 = or i32 %171, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %160
  %178 = load ptr, ptr %12, align 8, !tbaa !131
  %179 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8, !tbaa !139
  %181 = or i32 %180, 8
  store i32 %181, ptr %179, align 8, !tbaa !139
  br label %182

182:                                              ; preds = %177, %160, %155, %122
  br label %183

183:                                              ; preds = %182, %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %339

184:                                              ; preds = %54
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.InputStream, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !24
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %338

191:                                              ; preds = %184
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.InputStream, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 8, !tbaa !150
  %197 = load ptr, ptr %12, align 8, !tbaa !131
  %198 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %197, i32 0, i32 8
  store i32 %196, ptr %198, align 8, !tbaa !151
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.InputStream, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 4, !tbaa !152
  %204 = load ptr, ptr %12, align 8, !tbaa !131
  %205 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %204, i32 0, i32 9
  store i32 %203, ptr %205, align 4, !tbaa !153
  %206 = load ptr, ptr %12, align 8, !tbaa !131
  %207 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !151
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %191
  %211 = load ptr, ptr %12, align 8, !tbaa !131
  %212 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4, !tbaa !153
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %283, label %215

215:                                              ; preds = %210, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %279, %215
  %217 = load i32, ptr %21, align 4, !tbaa !4
  %218 = load ptr, ptr %14, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.Demuxer, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.InputFile, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8, !tbaa !154
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %282

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %225 = load ptr, ptr %14, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct.Demuxer, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.InputFile, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !155
  %229 = load i32, ptr %21, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.InputStream, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  store ptr %234, ptr %22, align 8, !tbaa !156
  %235 = load ptr, ptr %22, align 8, !tbaa !156
  %236 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !24
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %278

239:                                              ; preds = %224
  %240 = load ptr, ptr %12, align 8, !tbaa !131
  %241 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8, !tbaa !151
  %243 = load ptr, ptr %22, align 8, !tbaa !156
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %244, align 8, !tbaa !150
  %246 = icmp sgt i32 %242, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %12, align 8, !tbaa !131
  %249 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !151
  br label %255

251:                                              ; preds = %239
  %252 = load ptr, ptr %22, align 8, !tbaa !156
  %253 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 8, !tbaa !150
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i32 [ %250, %247 ], [ %254, %251 ]
  %257 = load ptr, ptr %12, align 8, !tbaa !131
  %258 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %257, i32 0, i32 8
  store i32 %256, ptr %258, align 8, !tbaa !151
  %259 = load ptr, ptr %12, align 8, !tbaa !131
  %260 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 4, !tbaa !153
  %262 = load ptr, ptr %22, align 8, !tbaa !156
  %263 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %263, align 4, !tbaa !152
  %265 = icmp sgt i32 %261, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %255
  %267 = load ptr, ptr %12, align 8, !tbaa !131
  %268 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 4, !tbaa !153
  br label %274

270:                                              ; preds = %255
  %271 = load ptr, ptr %22, align 8, !tbaa !156
  %272 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 4, !tbaa !152
  br label %274

274:                                              ; preds = %270, %266
  %275 = phi i32 [ %269, %266 ], [ %273, %270 ]
  %276 = load ptr, ptr %12, align 8, !tbaa !131
  %277 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %276, i32 0, i32 9
  store i32 %275, ptr %277, align 4, !tbaa !153
  br label %278

278:                                              ; preds = %274, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %21, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %21, align 4, !tbaa !4
  br label %216, !llvm.loop !157

282:                                              ; preds = %223
  br label %283

283:                                              ; preds = %282, %210
  %284 = load ptr, ptr %12, align 8, !tbaa !131
  %285 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8, !tbaa !151
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8, !tbaa !131
  %290 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %289, i32 0, i32 9
  %291 = load i32, ptr %290, align 4, !tbaa !153
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %320, label %293

293:                                              ; preds = %288, %283
  %294 = load ptr, ptr %12, align 8, !tbaa !131
  %295 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 8, !tbaa !151
  %297 = icmp sgt i32 %296, 720
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %12, align 8, !tbaa !131
  %300 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8, !tbaa !151
  br label %303

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302, %298
  %304 = phi i32 [ %301, %298 ], [ 720, %302 ]
  %305 = load ptr, ptr %12, align 8, !tbaa !131
  %306 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %305, i32 0, i32 8
  store i32 %304, ptr %306, align 8, !tbaa !151
  %307 = load ptr, ptr %12, align 8, !tbaa !131
  %308 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 4, !tbaa !153
  %310 = icmp sgt i32 %309, 576
  br i1 %310, label %311, label %315

311:                                              ; preds = %303
  %312 = load ptr, ptr %12, align 8, !tbaa !131
  %313 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 4, !tbaa !153
  br label %316

315:                                              ; preds = %303
  br label %316

316:                                              ; preds = %315, %311
  %317 = phi i32 [ %314, %311 ], [ 576, %315 ]
  %318 = load ptr, ptr %12, align 8, !tbaa !131
  %319 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %318, i32 0, i32 9
  store i32 %317, ptr %319, align 4, !tbaa !153
  br label %320

320:                                              ; preds = %316, %288
  %321 = load ptr, ptr %14, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw %struct.Demuxer, ptr %321, i32 0, i32 17
  %323 = load ptr, ptr %322, align 8, !tbaa !158
  %324 = icmp ne ptr %323, null
  br i1 %324, label %335, label %325

325:                                              ; preds = %320
  %326 = call ptr @av_packet_alloc()
  %327 = load ptr, ptr %14, align 8, !tbaa !44
  %328 = getelementptr inbounds nuw %struct.Demuxer, ptr %327, i32 0, i32 17
  store ptr %326, ptr %328, align 8, !tbaa !158
  %329 = load ptr, ptr %14, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw %struct.Demuxer, ptr %329, i32 0, i32 17
  %331 = load ptr, ptr %330, align 8, !tbaa !158
  %332 = icmp ne ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %325
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %494

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334, %320
  %336 = load ptr, ptr %15, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.DemuxStream, ptr %336, i32 0, i32 9
  store i32 1, ptr %337, align 8, !tbaa !159
  br label %338

338:                                              ; preds = %335, %184
  br label %339

339:                                              ; preds = %338, %183
  %340 = load ptr, ptr %12, align 8, !tbaa !131
  %341 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8, !tbaa !160
  %343 = load ptr, ptr %15, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.DemuxStream, ptr %343, i32 0, i32 23
  %345 = load ptr, ptr %344, align 8, !tbaa !122
  %346 = call i32 @av_frame_copy_props(ptr noundef %342, ptr noundef %345)
  store i32 %346, ptr %17, align 4, !tbaa !4
  %347 = load i32, ptr %17, align 4, !tbaa !4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %339
  %350 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %350, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %494

351:                                              ; preds = %339
  %352 = load ptr, ptr %15, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.DemuxStream, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %353, align 8, !tbaa !122
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4, !tbaa !161
  %357 = load ptr, ptr %12, align 8, !tbaa !131
  %358 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %357, i32 0, i32 11
  %359 = load ptr, ptr %358, align 8, !tbaa !160
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 6
  store i32 %356, ptr %360, align 4, !tbaa !161
  %361 = load ptr, ptr %15, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.DemuxStream, ptr %361, i32 0, i32 23
  %363 = load ptr, ptr %362, align 8, !tbaa !122
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !166
  %366 = load ptr, ptr %12, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %366, i32 0, i32 11
  %368 = load ptr, ptr %367, align 8, !tbaa !160
  %369 = getelementptr inbounds nuw %struct.AVFrame, ptr %368, i32 0, i32 3
  store i32 %365, ptr %369, align 8, !tbaa !166
  %370 = load ptr, ptr %15, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.DemuxStream, ptr %370, i32 0, i32 23
  %372 = load ptr, ptr %371, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw %struct.AVFrame, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 4, !tbaa !167
  %375 = load ptr, ptr %12, align 8, !tbaa !131
  %376 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8, !tbaa !160
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 4
  store i32 %374, ptr %378, align 4, !tbaa !167
  %379 = load ptr, ptr %12, align 8, !tbaa !131
  %380 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %379, i32 0, i32 11
  %381 = load ptr, ptr %380, align 8, !tbaa !160
  %382 = getelementptr inbounds nuw %struct.AVFrame, ptr %381, i32 0, i32 37
  %383 = load ptr, ptr %15, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.DemuxStream, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8, !tbaa !122
  %386 = getelementptr inbounds nuw %struct.AVFrame, ptr %385, i32 0, i32 37
  %387 = call i32 @av_channel_layout_copy(ptr noundef %382, ptr noundef %386)
  store i32 %387, ptr %17, align 4, !tbaa !4
  %388 = load i32, ptr %17, align 4, !tbaa !4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %351
  %391 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %391, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %494

392:                                              ; preds = %351
  %393 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %429

395:                                              ; preds = %392
  %396 = load ptr, ptr %14, align 8, !tbaa !44
  %397 = getelementptr inbounds nuw %struct.Demuxer, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.InputFile, ptr %397, i32 0, i32 7
  %399 = load i64, ptr %398, align 8, !tbaa !168
  %400 = icmp eq i64 %399, -9223372036854775808
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %407

402:                                              ; preds = %395
  %403 = load ptr, ptr %14, align 8, !tbaa !44
  %404 = getelementptr inbounds nuw %struct.Demuxer, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.InputFile, ptr %404, i32 0, i32 7
  %406 = load i64, ptr %405, align 8, !tbaa !168
  br label %407

407:                                              ; preds = %402, %401
  %408 = phi i64 [ 0, %401 ], [ %406, %402 ]
  store i64 %408, ptr %16, align 8, !tbaa !58
  %409 = load i32, ptr @start_at_zero, align 4, !tbaa !4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %428, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %14, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw %struct.Demuxer, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.InputFile, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !101
  %416 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %415, i32 0, i32 13
  %417 = load i64, ptr %416, align 8, !tbaa !169
  %418 = icmp ne i64 %417, -9223372036854775808
  br i1 %418, label %419, label %428

419:                                              ; preds = %411
  %420 = load ptr, ptr %14, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw %struct.Demuxer, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds nuw %struct.InputFile, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !101
  %424 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %423, i32 0, i32 13
  %425 = load i64, ptr %424, align 8, !tbaa !169
  %426 = load i64, ptr %16, align 8, !tbaa !58
  %427 = add nsw i64 %426, %425
  store i64 %427, ptr %16, align 8, !tbaa !58
  br label %428

428:                                              ; preds = %419, %411, %407
  br label %429

429:                                              ; preds = %428, %392
  %430 = load ptr, ptr %14, align 8, !tbaa !44
  %431 = getelementptr inbounds nuw %struct.Demuxer, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.InputFile, ptr %431, i32 0, i32 7
  %433 = load i64, ptr %432, align 8, !tbaa !168
  %434 = icmp eq i64 %433, -9223372036854775808
  br i1 %434, label %440, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %14, align 8, !tbaa !44
  %437 = getelementptr inbounds nuw %struct.Demuxer, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 8, !tbaa !170
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %435, %429
  br label %443

441:                                              ; preds = %435
  %442 = load i64, ptr %16, align 8, !tbaa !58
  br label %443

443:                                              ; preds = %441, %440
  %444 = phi i64 [ -9223372036854775808, %440 ], [ %442, %441 ]
  %445 = load ptr, ptr %12, align 8, !tbaa !131
  %446 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %445, i32 0, i32 0
  store i64 %444, ptr %446, align 8, !tbaa !171
  %447 = load ptr, ptr %14, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw %struct.Demuxer, ptr %447, i32 0, i32 5
  %449 = load i64, ptr %448, align 8, !tbaa !172
  %450 = load ptr, ptr %12, align 8, !tbaa !131
  %451 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %450, i32 0, i32 1
  store i64 %449, ptr %451, align 8, !tbaa !173
  %452 = load ptr, ptr %15, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.DemuxStream, ptr %452, i32 0, i32 22
  %454 = getelementptr inbounds [16 x i8], ptr %453, i64 0, i64 0
  %455 = call noalias ptr @av_strdup(ptr noundef %454)
  %456 = load ptr, ptr %12, align 8, !tbaa !131
  %457 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %456, i32 0, i32 2
  store ptr %455, ptr %457, align 8, !tbaa !174
  %458 = load ptr, ptr %12, align 8, !tbaa !131
  %459 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !174
  %461 = icmp ne ptr %460, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %443
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %494

463:                                              ; preds = %443
  %464 = load ptr, ptr %15, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.DemuxStream, ptr %464, i32 0, i32 11
  %466 = load i32, ptr %465, align 8, !tbaa !175
  %467 = icmp ne i32 %466, 0
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = mul nsw i32 1, %470
  %472 = load ptr, ptr %15, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.DemuxStream, ptr %472, i32 0, i32 10
  %474 = load i32, ptr %473, align 4, !tbaa !176
  %475 = icmp ne i32 %474, 0
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = mul nsw i32 2, %478
  %480 = or i32 %471, %479
  %481 = load ptr, ptr %15, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.DemuxStream, ptr %481, i32 0, i32 13
  %483 = load i32, ptr %482, align 8, !tbaa !177
  %484 = icmp ne i32 %483, 0
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = mul nsw i32 16, %487
  %489 = or i32 %480, %488
  %490 = load ptr, ptr %12, align 8, !tbaa !131
  %491 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %490, i32 0, i32 10
  %492 = load i32, ptr %491, align 8, !tbaa !139
  %493 = or i32 %492, %489
  store i32 %493, ptr %491, align 8, !tbaa !139
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %494

494:                                              ; preds = %463, %462, %390, %349, %333, %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %495 = load i32, ptr %7, align 4
  ret i32 %495
}

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @av_guess_frame_rate(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_packet_alloc() #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ifile_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [32 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [64 x i8], align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.Timestamp, align 8
  %42 = alloca %struct.Timestamp, align 8
  %43 = alloca %struct.Timestamp, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw %struct.OptionsContext, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !184
  store i64 %50, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw %struct.OptionsContext, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !191
  store i64 %53, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw %struct.OptionsContext, ptr %54, i32 0, i32 36
  %56 = load i64, ptr %55, align 8, !tbaa !192
  store i64 %56, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %struct.OptionsContext, ptr %57, i32 0, i32 35
  %59 = load i64, ptr %58, align 8, !tbaa !193
  store i64 %59, ptr %24, align 8, !tbaa !58
  %60 = call ptr @demux_alloc()
  store ptr %60, ptr %8, align 8, !tbaa !44
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

64:                                               ; preds = %3
  %65 = load ptr, ptr %8, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.Demuxer, ptr %65, i32 0, i32 0
  store ptr %66, ptr %9, align 8, !tbaa !43
  %67 = load ptr, ptr %7, align 8, !tbaa !181
  %68 = load ptr, ptr %8, align 8, !tbaa !44
  %69 = call i32 @sch_add_demux(ptr noundef %67, ptr noundef @input_thread, ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !4
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !181
  %76 = load ptr, ptr %8, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.Demuxer, ptr %76, i32 0, i32 16
  store ptr %75, ptr %77, align 8, !tbaa !89
  %78 = load i64, ptr %23, align 8, !tbaa !58
  %79 = icmp ne i64 %78, 9223372036854775807
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i64, ptr %24, align 8, !tbaa !58
  %82 = icmp ne i64 %81, 9223372036854775807
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !58
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 24, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %83, %80, %74
  %86 = load i64, ptr %23, align 8, !tbaa !58
  %87 = icmp ne i64 %86, 9223372036854775807
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load i64, ptr %24, align 8, !tbaa !58
  %90 = icmp eq i64 %89, 9223372036854775807
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %92 = load i64, ptr %21, align 8, !tbaa !58
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %97

95:                                               ; preds = %91
  %96 = load i64, ptr %21, align 8, !tbaa !58
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi i64 [ 0, %94 ], [ %96, %95 ]
  store i64 %98, ptr %26, align 8, !tbaa !58
  %99 = load i64, ptr %23, align 8, !tbaa !58
  %100 = load i64, ptr %26, align 8, !tbaa !58
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %109

104:                                              ; preds = %97
  %105 = load i64, ptr %23, align 8, !tbaa !58
  %106 = load i64, ptr %26, align 8, !tbaa !58
  %107 = sub nsw i64 %105, %106
  store i64 %107, ptr %24, align 8, !tbaa !58
  br label %108

108:                                              ; preds = %104
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %110 = load i32, ptr %25, align 4
  switch i32 %110, label %1087 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %88, %85
  %113 = load ptr, ptr %5, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw %struct.OptionsContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !194
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !178
  %119 = getelementptr inbounds nuw %struct.OptionsContext, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !194
  %121 = call ptr @av_find_input_format(ptr noundef %120)
  store ptr %121, ptr %11, align 8, !tbaa !182
  %122 = icmp ne ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !44
  %125 = load ptr, ptr %5, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw %struct.OptionsContext, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 8, ptr noundef @.str.10, ptr noundef %127)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %112
  %130 = load ptr, ptr %6, align 8, !tbaa !180
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.11) #13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store ptr @.str.12, ptr %6, align 8, !tbaa !180
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %6, align 8, !tbaa !180
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.13, i64 noundef 5) #13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !180
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.12) #13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !180
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.14) #13
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %142, %138, %134
  %147 = phi i1 [ false, %138 ], [ false, %134 ], [ %145, %142 ]
  %148 = zext i1 %147 to i32
  %149 = load i32, ptr @stdin_interaction, align 4, !tbaa !4
  %150 = and i32 %149, %148
  store i32 %150, ptr @stdin_interaction, align 4, !tbaa !4
  %151 = call ptr @avformat_alloc_context()
  store ptr %151, ptr %10, align 8, !tbaa !195
  %152 = load ptr, ptr %10, align 8, !tbaa !195
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8, !tbaa !178
  %157 = getelementptr inbounds nuw %struct.OptionsContext, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !196
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !178
  %163 = getelementptr inbounds nuw %struct.OptionsContext, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !197
  %165 = getelementptr inbounds nuw %struct.OptionGroup, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %5, align 8, !tbaa !178
  %167 = getelementptr inbounds nuw %struct.OptionsContext, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !198
  %170 = load ptr, ptr %5, align 8, !tbaa !178
  %171 = getelementptr inbounds nuw %struct.OptionsContext, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !196
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.SpecifierOpt, ptr %169, i64 %175
  %177 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !144
  %179 = sext i32 %178 to i64
  %180 = call i32 @av_dict_set_int(ptr noundef %165, ptr noundef @.str.15, i64 noundef %179, i32 noundef 0)
  br label %181

181:                                              ; preds = %161, %155
  %182 = load ptr, ptr %5, align 8, !tbaa !178
  %183 = getelementptr inbounds nuw %struct.OptionsContext, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !199
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %221

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %188 = load ptr, ptr %11, align 8, !tbaa !182
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %220

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !182
  %192 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !200
  store ptr %193, ptr %27, align 8, !tbaa !201
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %220

195:                                              ; preds = %190
  %196 = call ptr @av_opt_find(ptr noundef %27, ptr noundef @.str.16, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %220

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #12
  %199 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %200 = load ptr, ptr %5, align 8, !tbaa !178
  %201 = getelementptr inbounds nuw %struct.OptionsContext, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !202
  %204 = load ptr, ptr %5, align 8, !tbaa !178
  %205 = getelementptr inbounds nuw %struct.OptionsContext, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !199
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.SpecifierOpt, ptr %203, i64 %209
  %211 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !144
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %199, i64 noundef 32, ptr noundef @.str.17, i32 noundef %212) #12
  %214 = load ptr, ptr %5, align 8, !tbaa !178
  %215 = getelementptr inbounds nuw %struct.OptionsContext, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !197
  %217 = getelementptr inbounds nuw %struct.OptionGroup, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %219 = call i32 @av_dict_set(ptr noundef %217, ptr noundef @.str.16, ptr noundef %218, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #12
  br label %220

220:                                              ; preds = %198, %195, %190, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %221

221:                                              ; preds = %220, %181
  %222 = load ptr, ptr %5, align 8, !tbaa !178
  %223 = getelementptr inbounds nuw %struct.OptionsContext, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !203
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %258

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %228 = load ptr, ptr %11, align 8, !tbaa !182
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %257

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8, !tbaa !182
  %232 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !200
  store ptr %233, ptr %29, align 8, !tbaa !201
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %257

235:                                              ; preds = %230
  %236 = call ptr @av_opt_find(ptr noundef %29, ptr noundef @.str.16, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8, !tbaa !178
  %240 = getelementptr inbounds nuw %struct.OptionsContext, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !197
  %242 = getelementptr inbounds nuw %struct.OptionGroup, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %5, align 8, !tbaa !178
  %244 = getelementptr inbounds nuw %struct.OptionsContext, ptr %243, i32 0, i32 6
  %245 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !204
  %247 = load ptr, ptr %5, align 8, !tbaa !178
  %248 = getelementptr inbounds nuw %struct.OptionsContext, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !203
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.SpecifierOpt, ptr %246, i64 %252
  %254 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !144
  %256 = call i32 @av_dict_set(ptr noundef %242, ptr noundef @.str.16, ptr noundef %255, i32 noundef 0)
  br label %257

257:                                              ; preds = %238, %235, %230, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %258

258:                                              ; preds = %257, %221
  %259 = load ptr, ptr %5, align 8, !tbaa !178
  %260 = getelementptr inbounds nuw %struct.OptionsContext, ptr %259, i32 0, i32 9
  %261 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !205
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %295

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %265 = load ptr, ptr %11, align 8, !tbaa !182
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %294

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8, !tbaa !182
  %269 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !200
  store ptr %270, ptr %30, align 8, !tbaa !201
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %294

272:                                              ; preds = %267
  %273 = call ptr @av_opt_find(ptr noundef %30, ptr noundef @.str.18, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %294

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !178
  %277 = getelementptr inbounds nuw %struct.OptionsContext, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !197
  %279 = getelementptr inbounds nuw %struct.OptionGroup, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %5, align 8, !tbaa !178
  %281 = getelementptr inbounds nuw %struct.OptionsContext, ptr %280, i32 0, i32 9
  %282 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !206
  %284 = load ptr, ptr %5, align 8, !tbaa !178
  %285 = getelementptr inbounds nuw %struct.OptionsContext, ptr %284, i32 0, i32 9
  %286 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !205
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.SpecifierOpt, ptr %283, i64 %289
  %291 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !144
  %293 = call i32 @av_dict_set(ptr noundef %279, ptr noundef @.str.18, ptr noundef %292, i32 noundef 0)
  br label %294

294:                                              ; preds = %275, %272, %267, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %295

295:                                              ; preds = %294, %258
  %296 = load ptr, ptr %5, align 8, !tbaa !178
  %297 = getelementptr inbounds nuw %struct.OptionsContext, ptr %296, i32 0, i32 11
  %298 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !207
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8, !tbaa !178
  %303 = getelementptr inbounds nuw %struct.OptionsContext, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !197
  %305 = getelementptr inbounds nuw %struct.OptionGroup, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %5, align 8, !tbaa !178
  %307 = getelementptr inbounds nuw %struct.OptionsContext, ptr %306, i32 0, i32 11
  %308 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !208
  %310 = load ptr, ptr %5, align 8, !tbaa !178
  %311 = getelementptr inbounds nuw %struct.OptionsContext, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !207
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.SpecifierOpt, ptr %309, i64 %315
  %317 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !144
  %319 = call i32 @av_dict_set(ptr noundef %305, ptr noundef @.str.19, ptr noundef %318, i32 noundef 0)
  br label %320

320:                                              ; preds = %301, %295
  %321 = load ptr, ptr %5, align 8, !tbaa !178
  %322 = getelementptr inbounds nuw %struct.OptionsContext, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !209
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8, !tbaa !178
  %328 = getelementptr inbounds nuw %struct.OptionsContext, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !197
  %330 = getelementptr inbounds nuw %struct.OptionGroup, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %5, align 8, !tbaa !178
  %332 = getelementptr inbounds nuw %struct.OptionsContext, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !210
  %335 = load ptr, ptr %5, align 8, !tbaa !178
  %336 = getelementptr inbounds nuw %struct.OptionsContext, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !209
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.SpecifierOpt, ptr %334, i64 %340
  %342 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !144
  %344 = call i32 @av_dict_set(ptr noundef %330, ptr noundef @.str.20, ptr noundef %343, i32 noundef 0)
  br label %345

345:                                              ; preds = %326, %320
  %346 = load ptr, ptr %5, align 8, !tbaa !178
  %347 = getelementptr inbounds nuw %struct.OptionsContext, ptr %346, i32 0, i32 5
  %348 = call ptr @opt_match_per_type_str(ptr noundef %347, i8 noundef signext 118)
  store ptr %348, ptr %16, align 8, !tbaa !180
  %349 = load ptr, ptr %5, align 8, !tbaa !178
  %350 = getelementptr inbounds nuw %struct.OptionsContext, ptr %349, i32 0, i32 5
  %351 = call ptr @opt_match_per_type_str(ptr noundef %350, i8 noundef signext 97)
  store ptr %351, ptr %17, align 8, !tbaa !180
  %352 = load ptr, ptr %5, align 8, !tbaa !178
  %353 = getelementptr inbounds nuw %struct.OptionsContext, ptr %352, i32 0, i32 5
  %354 = call ptr @opt_match_per_type_str(ptr noundef %353, i8 noundef signext 115)
  store ptr %354, ptr %18, align 8, !tbaa !180
  %355 = load ptr, ptr %5, align 8, !tbaa !178
  %356 = getelementptr inbounds nuw %struct.OptionsContext, ptr %355, i32 0, i32 5
  %357 = call ptr @opt_match_per_type_str(ptr noundef %356, i8 noundef signext 100)
  store ptr %357, ptr %19, align 8, !tbaa !180
  %358 = load ptr, ptr %16, align 8, !tbaa !180
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %367

360:                                              ; preds = %345
  %361 = load i32, ptr %13, align 4, !tbaa !4
  %362 = load ptr, ptr %16, align 8, !tbaa !180
  %363 = load ptr, ptr %10, align 8, !tbaa !195
  %364 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %363, i32 0, i32 62
  %365 = call i32 @find_codec(ptr noundef null, ptr noundef %362, i32 noundef 0, i32 noundef 0, ptr noundef %364)
  %366 = call i32 @err_merge(i32 noundef %361, i32 noundef %365)
  store i32 %366, ptr %13, align 4, !tbaa !4
  br label %367

367:                                              ; preds = %360, %345
  %368 = load ptr, ptr %17, align 8, !tbaa !180
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  %371 = load i32, ptr %13, align 4, !tbaa !4
  %372 = load ptr, ptr %17, align 8, !tbaa !180
  %373 = load ptr, ptr %10, align 8, !tbaa !195
  %374 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %373, i32 0, i32 63
  %375 = call i32 @find_codec(ptr noundef null, ptr noundef %372, i32 noundef 1, i32 noundef 0, ptr noundef %374)
  %376 = call i32 @err_merge(i32 noundef %371, i32 noundef %375)
  store i32 %376, ptr %13, align 4, !tbaa !4
  br label %377

377:                                              ; preds = %370, %367
  %378 = load ptr, ptr %18, align 8, !tbaa !180
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  %381 = load i32, ptr %13, align 4, !tbaa !4
  %382 = load ptr, ptr %18, align 8, !tbaa !180
  %383 = load ptr, ptr %10, align 8, !tbaa !195
  %384 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %383, i32 0, i32 64
  %385 = call i32 @find_codec(ptr noundef null, ptr noundef %382, i32 noundef 3, i32 noundef 0, ptr noundef %384)
  %386 = call i32 @err_merge(i32 noundef %381, i32 noundef %385)
  store i32 %386, ptr %13, align 4, !tbaa !4
  br label %387

387:                                              ; preds = %380, %377
  %388 = load ptr, ptr %19, align 8, !tbaa !180
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = load i32, ptr %13, align 4, !tbaa !4
  %392 = load ptr, ptr %19, align 8, !tbaa !180
  %393 = load ptr, ptr %10, align 8, !tbaa !195
  %394 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %393, i32 0, i32 65
  %395 = call i32 @find_codec(ptr noundef null, ptr noundef %392, i32 noundef 2, i32 noundef 0, ptr noundef %394)
  %396 = call i32 @err_merge(i32 noundef %391, i32 noundef %395)
  store i32 %396, ptr %13, align 4, !tbaa !4
  br label %397

397:                                              ; preds = %390, %387
  %398 = load i32, ptr %13, align 4, !tbaa !4
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %10, align 8, !tbaa !195
  call void @avformat_free_context(ptr noundef %401)
  %402 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %402, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

403:                                              ; preds = %397
  %404 = load ptr, ptr %16, align 8, !tbaa !180
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = load ptr, ptr %10, align 8, !tbaa !195
  %408 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %407, i32 0, i32 62
  %409 = load ptr, ptr %408, align 8, !tbaa !211
  %410 = getelementptr inbounds nuw %struct.AVCodec, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4, !tbaa !111
  br label %413

412:                                              ; preds = %403
  br label %413

413:                                              ; preds = %412, %406
  %414 = phi i32 [ %411, %406 ], [ 0, %412 ]
  %415 = load ptr, ptr %10, align 8, !tbaa !195
  %416 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %415, i32 0, i32 25
  store i32 %414, ptr %416, align 8, !tbaa !212
  %417 = load ptr, ptr %17, align 8, !tbaa !180
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %413
  %420 = load ptr, ptr %10, align 8, !tbaa !195
  %421 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %420, i32 0, i32 63
  %422 = load ptr, ptr %421, align 8, !tbaa !213
  %423 = getelementptr inbounds nuw %struct.AVCodec, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4, !tbaa !111
  br label %426

425:                                              ; preds = %413
  br label %426

426:                                              ; preds = %425, %419
  %427 = phi i32 [ %424, %419 ], [ 0, %425 ]
  %428 = load ptr, ptr %10, align 8, !tbaa !195
  %429 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %428, i32 0, i32 26
  store i32 %427, ptr %429, align 4, !tbaa !214
  %430 = load ptr, ptr %18, align 8, !tbaa !180
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %438

432:                                              ; preds = %426
  %433 = load ptr, ptr %10, align 8, !tbaa !195
  %434 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %433, i32 0, i32 64
  %435 = load ptr, ptr %434, align 8, !tbaa !215
  %436 = getelementptr inbounds nuw %struct.AVCodec, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4, !tbaa !111
  br label %439

438:                                              ; preds = %426
  br label %439

439:                                              ; preds = %438, %432
  %440 = phi i32 [ %437, %432 ], [ 0, %438 ]
  %441 = load ptr, ptr %10, align 8, !tbaa !195
  %442 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %441, i32 0, i32 27
  store i32 %440, ptr %442, align 8, !tbaa !216
  %443 = load ptr, ptr %19, align 8, !tbaa !180
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %451

445:                                              ; preds = %439
  %446 = load ptr, ptr %10, align 8, !tbaa !195
  %447 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %446, i32 0, i32 65
  %448 = load ptr, ptr %447, align 8, !tbaa !217
  %449 = getelementptr inbounds nuw %struct.AVCodec, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4, !tbaa !111
  br label %452

451:                                              ; preds = %439
  br label %452

452:                                              ; preds = %451, %445
  %453 = phi i32 [ %450, %445 ], [ 0, %451 ]
  %454 = load ptr, ptr %10, align 8, !tbaa !195
  %455 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %454, i32 0, i32 28
  store i32 %453, ptr %455, align 4, !tbaa !218
  %456 = load ptr, ptr %10, align 8, !tbaa !195
  %457 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %456, i32 0, i32 18
  %458 = load i32, ptr %457, align 8, !tbaa !219
  %459 = or i32 %458, 4
  store i32 %459, ptr %457, align 8, !tbaa !219
  %460 = load ptr, ptr %5, align 8, !tbaa !178
  %461 = getelementptr inbounds nuw %struct.OptionsContext, ptr %460, i32 0, i32 42
  %462 = load i32, ptr %461, align 8, !tbaa !220
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %452
  %465 = load ptr, ptr %10, align 8, !tbaa !195
  %466 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %465, i32 0, i32 18
  %467 = load i32, ptr %466, align 8, !tbaa !219
  %468 = or i32 %467, 1024
  store i32 %468, ptr %466, align 8, !tbaa !219
  br label %469

469:                                              ; preds = %464, %452
  %470 = load ptr, ptr %10, align 8, !tbaa !195
  %471 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %470, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %471, ptr align 8 @int_cb, i64 16, i1 false), !tbaa.struct !221
  %472 = load ptr, ptr %5, align 8, !tbaa !178
  %473 = getelementptr inbounds nuw %struct.OptionsContext, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !197
  %475 = getelementptr inbounds nuw %struct.OptionGroup, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8, !tbaa !223
  %477 = call ptr @av_dict_get(ptr noundef %476, ptr noundef @.str.21, ptr noundef null, i32 noundef 1)
  %478 = icmp ne ptr %477, null
  br i1 %478, label %485, label %479

479:                                              ; preds = %469
  %480 = load ptr, ptr %5, align 8, !tbaa !178
  %481 = getelementptr inbounds nuw %struct.OptionsContext, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !197
  %483 = getelementptr inbounds nuw %struct.OptionGroup, ptr %482, i32 0, i32 5
  %484 = call i32 @av_dict_set(ptr noundef %483, ptr noundef @.str.21, ptr noundef @.str.5, i32 noundef 16)
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %485

485:                                              ; preds = %479, %469
  %486 = load ptr, ptr %6, align 8, !tbaa !180
  %487 = load ptr, ptr %11, align 8, !tbaa !182
  %488 = load ptr, ptr %5, align 8, !tbaa !178
  %489 = getelementptr inbounds nuw %struct.OptionsContext, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !197
  %491 = getelementptr inbounds nuw %struct.OptionGroup, ptr %490, i32 0, i32 5
  %492 = call i32 @avformat_open_input(ptr noundef %10, ptr noundef %486, ptr noundef %487, ptr noundef %491)
  store i32 %492, ptr %12, align 4, !tbaa !4
  %493 = load i32, ptr %12, align 4, !tbaa !4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %511

495:                                              ; preds = %485
  %496 = load i32, ptr %12, align 4, !tbaa !4
  %497 = icmp ne i32 %496, -1414092869
  br i1 %497, label %498, label %503

498:                                              ; preds = %495
  %499 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 64, i1 false)
  %500 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %501 = load i32, ptr %12, align 4, !tbaa !4
  %502 = call ptr @av_make_error_string(ptr noundef %500, i64 noundef 64, i32 noundef %501)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %499, i32 noundef 16, ptr noundef @.str.22, ptr noundef %502)
  br label %503

503:                                              ; preds = %498, %495
  %504 = load i32, ptr %12, align 4, !tbaa !4
  %505 = icmp eq i32 %504, -1330794744
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr %8, align 8, !tbaa !44
  %508 = load ptr, ptr %6, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %507, i32 noundef 16, ptr noundef @.str.23, ptr noundef %508)
  br label %509

509:                                              ; preds = %506, %503
  %510 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %510, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

511:                                              ; preds = %485
  %512 = load ptr, ptr %10, align 8, !tbaa !195
  %513 = load ptr, ptr %9, align 8, !tbaa !43
  %514 = getelementptr inbounds nuw %struct.InputFile, ptr %513, i32 0, i32 2
  store ptr %512, ptr %514, align 8, !tbaa !60
  %515 = load ptr, ptr %8, align 8, !tbaa !44
  %516 = getelementptr inbounds nuw %struct.Demuxer, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds [32 x i8], ptr %516, i64 0, i64 0
  %518 = call i64 @av_strlcat(ptr noundef %517, ptr noundef @.str.24, i64 noundef 32)
  %519 = load ptr, ptr %8, align 8, !tbaa !44
  %520 = getelementptr inbounds nuw %struct.Demuxer, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [32 x i8], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %10, align 8, !tbaa !195
  %523 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !102
  %525 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !227
  %527 = call i64 @av_strlcat(ptr noundef %521, ptr noundef %526, i64 noundef 32)
  %528 = load i32, ptr %20, align 4, !tbaa !4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %511
  %531 = load ptr, ptr %5, align 8, !tbaa !178
  %532 = getelementptr inbounds nuw %struct.OptionsContext, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !197
  %534 = getelementptr inbounds nuw %struct.OptionGroup, ptr %533, i32 0, i32 5
  %535 = call i32 @av_dict_set(ptr noundef %534, ptr noundef @.str.21, ptr noundef null, i32 noundef 1)
  br label %536

536:                                              ; preds = %530, %511
  %537 = load ptr, ptr %5, align 8, !tbaa !178
  %538 = getelementptr inbounds nuw %struct.OptionsContext, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !197
  %540 = getelementptr inbounds nuw %struct.OptionGroup, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %5, align 8, !tbaa !178
  %542 = getelementptr inbounds nuw %struct.OptionsContext, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !197
  %544 = getelementptr inbounds nuw %struct.OptionGroup, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8, !tbaa !228
  call void @remove_avoptions(ptr noundef %540, ptr noundef %545)
  %546 = load ptr, ptr %5, align 8, !tbaa !178
  %547 = getelementptr inbounds nuw %struct.OptionsContext, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !197
  %549 = getelementptr inbounds nuw %struct.OptionGroup, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !223
  %551 = call i32 @check_avoptions(ptr noundef %550)
  store i32 %551, ptr %13, align 4, !tbaa !4
  %552 = load i32, ptr %13, align 4, !tbaa !4
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %536
  %555 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %555, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

556:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %557

557:                                              ; preds = %584, %556
  %558 = load i32, ptr %32, align 4, !tbaa !4
  %559 = load ptr, ptr %10, align 8, !tbaa !195
  %560 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 4, !tbaa !229
  %562 = icmp ult i32 %558, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %557
  store i32 2, ptr %25, align 4
  br label %587

564:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %565 = load ptr, ptr %5, align 8, !tbaa !178
  %566 = load ptr, ptr %9, align 8, !tbaa !43
  %567 = load ptr, ptr %10, align 8, !tbaa !195
  %568 = load ptr, ptr %10, align 8, !tbaa !195
  %569 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %568, i32 0, i32 7
  %570 = load ptr, ptr %569, align 8, !tbaa !230
  %571 = load i32, ptr %32, align 4, !tbaa !4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !231
  %575 = call i32 @choose_decoder(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %574, i32 noundef 0, i32 noundef 0, ptr noundef %33)
  store i32 %575, ptr %13, align 4, !tbaa !4
  %576 = load i32, ptr %13, align 4, !tbaa !4
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %564
  %579 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %579, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %581

580:                                              ; preds = %564
  store i32 0, ptr %25, align 4
  br label %581

581:                                              ; preds = %580, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %582 = load i32, ptr %25, align 4
  switch i32 %582, label %587 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %32, align 4, !tbaa !4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %32, align 4, !tbaa !4
  br label %557, !llvm.loop !232

587:                                              ; preds = %581, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %588 = load i32, ptr %25, align 4
  switch i32 %588, label %1087 [
    i32 2, label %589
  ]

589:                                              ; preds = %587
  %590 = load ptr, ptr %5, align 8, !tbaa !178
  %591 = getelementptr inbounds nuw %struct.OptionsContext, ptr %590, i32 0, i32 22
  %592 = load i32, ptr %591, align 4, !tbaa !233
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %642

594:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %595 = load ptr, ptr %10, align 8, !tbaa !195
  %596 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4, !tbaa !229
  store i32 %597, ptr %35, align 4, !tbaa !4
  %598 = load ptr, ptr %10, align 8, !tbaa !195
  %599 = load ptr, ptr %5, align 8, !tbaa !178
  %600 = getelementptr inbounds nuw %struct.OptionsContext, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !197
  %602 = getelementptr inbounds nuw %struct.OptionGroup, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !228
  %604 = call i32 @setup_find_stream_info_opts(ptr noundef %598, ptr noundef %603, ptr noundef %34)
  store i32 %604, ptr %13, align 4, !tbaa !4
  %605 = load i32, ptr %13, align 4, !tbaa !4
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %594
  %608 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %608, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %639

609:                                              ; preds = %594
  %610 = load ptr, ptr %10, align 8, !tbaa !195
  %611 = load ptr, ptr %34, align 8, !tbaa !234
  %612 = call i32 @avformat_find_stream_info(ptr noundef %610, ptr noundef %611)
  store i32 %612, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %613

613:                                              ; preds = %623, %609
  %614 = load i32, ptr %36, align 4, !tbaa !4
  %615 = load i32, ptr %35, align 4, !tbaa !4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %618, label %617

617:                                              ; preds = %613
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %626

618:                                              ; preds = %613
  %619 = load ptr, ptr %34, align 8, !tbaa !234
  %620 = load i32, ptr %36, align 4, !tbaa !4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  call void @av_dict_free(ptr noundef %622)
  br label %623

623:                                              ; preds = %618
  %624 = load i32, ptr %36, align 4, !tbaa !4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %36, align 4, !tbaa !4
  br label %613, !llvm.loop !236

626:                                              ; preds = %617
  call void @av_freep(ptr noundef %34)
  %627 = load i32, ptr %13, align 4, !tbaa !4
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %638

629:                                              ; preds = %626
  %630 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %630, i32 noundef 8, ptr noundef @.str.25)
  %631 = load ptr, ptr %10, align 8, !tbaa !195
  %632 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %631, i32 0, i32 6
  %633 = load i32, ptr %632, align 4, !tbaa !229
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %629
  %636 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %636, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %639

637:                                              ; preds = %629
  br label %638

638:                                              ; preds = %637, %626
  store i32 0, ptr %25, align 4
  br label %639

639:                                              ; preds = %638, %635, %607
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %640 = load i32, ptr %25, align 4
  switch i32 %640, label %1087 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641, %589
  %643 = load i64, ptr %21, align 8, !tbaa !58
  %644 = icmp ne i64 %643, -9223372036854775808
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = load i64, ptr %22, align 8, !tbaa !58
  %647 = icmp ne i64 %646, -9223372036854775808
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %649, i32 noundef 24, ptr noundef @.str.26)
  store i64 -9223372036854775808, ptr %22, align 8, !tbaa !58
  br label %650

650:                                              ; preds = %648, %645, %642
  %651 = load i64, ptr %22, align 8, !tbaa !58
  %652 = icmp ne i64 %651, -9223372036854775808
  br i1 %652, label %653, label %677

653:                                              ; preds = %650
  %654 = load i64, ptr %22, align 8, !tbaa !58
  %655 = icmp sge i64 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %657, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

658:                                              ; preds = %653
  %659 = load ptr, ptr %10, align 8, !tbaa !195
  %660 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %659, i32 0, i32 14
  %661 = load i64, ptr %660, align 8, !tbaa !237
  %662 = icmp sgt i64 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %658
  %664 = load i64, ptr %22, align 8, !tbaa !58
  %665 = load ptr, ptr %10, align 8, !tbaa !195
  %666 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %665, i32 0, i32 14
  %667 = load i64, ptr %666, align 8, !tbaa !237
  %668 = add nsw i64 %664, %667
  store i64 %668, ptr %21, align 8, !tbaa !58
  %669 = load i64, ptr %21, align 8, !tbaa !58
  %670 = icmp slt i64 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %672, i32 noundef 24, ptr noundef @.str.28)
  store i64 -9223372036854775808, ptr %21, align 8, !tbaa !58
  br label %673

673:                                              ; preds = %671, %663
  br label %676

674:                                              ; preds = %658
  %675 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %675, i32 noundef 24, ptr noundef @.str.29)
  br label %676

676:                                              ; preds = %674, %673
  br label %677

677:                                              ; preds = %676, %650
  %678 = load i64, ptr %21, align 8, !tbaa !58
  %679 = icmp eq i64 %678, -9223372036854775808
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  br label %683

681:                                              ; preds = %677
  %682 = load i64, ptr %21, align 8, !tbaa !58
  br label %683

683:                                              ; preds = %681, %680
  %684 = phi i64 [ 0, %680 ], [ %682, %681 ]
  store i64 %684, ptr %14, align 8, !tbaa !58
  %685 = load ptr, ptr %5, align 8, !tbaa !178
  %686 = getelementptr inbounds nuw %struct.OptionsContext, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 8, !tbaa !238
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %700, label %689

689:                                              ; preds = %683
  %690 = load ptr, ptr %10, align 8, !tbaa !195
  %691 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %690, i32 0, i32 13
  %692 = load i64, ptr %691, align 8, !tbaa !169
  %693 = icmp ne i64 %692, -9223372036854775808
  br i1 %693, label %694, label %700

694:                                              ; preds = %689
  %695 = load ptr, ptr %10, align 8, !tbaa !195
  %696 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %695, i32 0, i32 13
  %697 = load i64, ptr %696, align 8, !tbaa !169
  %698 = load i64, ptr %14, align 8, !tbaa !58
  %699 = add nsw i64 %698, %697
  store i64 %699, ptr %14, align 8, !tbaa !58
  br label %700

700:                                              ; preds = %694, %689, %683
  %701 = load i64, ptr %21, align 8, !tbaa !58
  %702 = icmp ne i64 %701, -9223372036854775808
  br i1 %702, label %703, label %763

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %704 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %704, ptr %37, align 8, !tbaa !58
  %705 = load ptr, ptr %10, align 8, !tbaa !195
  %706 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !102
  %708 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 8, !tbaa !103
  %710 = and i32 %709, 67108864
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %750, label %712

712:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %713

713:                                              ; preds = %739, %712
  %714 = load i32, ptr %39, align 4, !tbaa !4
  %715 = load ptr, ptr %10, align 8, !tbaa !195
  %716 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %715, i32 0, i32 6
  %717 = load i32, ptr %716, align 4, !tbaa !229
  %718 = icmp ult i32 %714, %717
  br i1 %718, label %720, label %719

719:                                              ; preds = %713
  store i32 8, ptr %25, align 4
  br label %742

720:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %721 = load ptr, ptr %10, align 8, !tbaa !195
  %722 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %721, i32 0, i32 7
  %723 = load ptr, ptr %722, align 8, !tbaa !230
  %724 = load i32, ptr %39, align 4, !tbaa !4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !231
  %728 = getelementptr inbounds nuw %struct.AVStream, ptr %727, i32 0, i32 3
  %729 = load ptr, ptr %728, align 8, !tbaa !99
  store ptr %729, ptr %40, align 8, !tbaa !156
  %730 = load ptr, ptr %40, align 8, !tbaa !156
  %731 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %730, i32 0, i32 23
  %732 = load i32, ptr %731, align 8, !tbaa !239
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %720
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 8, ptr %25, align 4
  br label %736

735:                                              ; preds = %720
  store i32 0, ptr %25, align 4
  br label %736

736:                                              ; preds = %735, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %737 = load i32, ptr %25, align 4
  switch i32 %737, label %742 [
    i32 0, label %738
  ]

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %39, align 4, !tbaa !4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %39, align 4, !tbaa !4
  br label %713, !llvm.loop !240

742:                                              ; preds = %736, %719
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %743

743:                                              ; preds = %742
  %744 = load i32, ptr %38, align 4, !tbaa !4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load i64, ptr %37, align 8, !tbaa !58
  %748 = sub nsw i64 %747, 130434
  store i64 %748, ptr %37, align 8, !tbaa !58
  br label %749

749:                                              ; preds = %746, %743
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %750

750:                                              ; preds = %749, %703
  %751 = load ptr, ptr %10, align 8, !tbaa !195
  %752 = load i64, ptr %37, align 8, !tbaa !58
  %753 = load i64, ptr %37, align 8, !tbaa !58
  %754 = call i32 @avformat_seek_file(ptr noundef %751, i32 noundef -1, i64 noundef -9223372036854775808, i64 noundef %752, i64 noundef %753, i32 noundef 0)
  store i32 %754, ptr %13, align 4, !tbaa !4
  %755 = load i32, ptr %13, align 4, !tbaa !4
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %762

757:                                              ; preds = %750
  %758 = load ptr, ptr %8, align 8, !tbaa !44
  %759 = load i64, ptr %14, align 8, !tbaa !58
  %760 = sitofp i64 %759 to double
  %761 = fdiv nsz double %760, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %758, i32 noundef 24, ptr noundef @.str.30, double noundef %761)
  br label %762

762:                                              ; preds = %757, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %763

763:                                              ; preds = %762, %700
  %764 = load i64, ptr %21, align 8, !tbaa !58
  %765 = load ptr, ptr %9, align 8, !tbaa !43
  %766 = getelementptr inbounds nuw %struct.InputFile, ptr %765, i32 0, i32 7
  store i64 %764, ptr %766, align 8, !tbaa !241
  %767 = load i64, ptr %24, align 8, !tbaa !58
  %768 = load ptr, ptr %8, align 8, !tbaa !44
  %769 = getelementptr inbounds nuw %struct.Demuxer, ptr %768, i32 0, i32 5
  store i64 %767, ptr %769, align 8, !tbaa !172
  %770 = load ptr, ptr %5, align 8, !tbaa !178
  %771 = getelementptr inbounds nuw %struct.OptionsContext, ptr %770, i32 0, i32 21
  %772 = load i32, ptr %771, align 8, !tbaa !242
  %773 = load ptr, ptr %9, align 8, !tbaa !43
  %774 = getelementptr inbounds nuw %struct.InputFile, ptr %773, i32 0, i32 4
  store i32 %772, ptr %774, align 8, !tbaa !243
  %775 = load ptr, ptr %5, align 8, !tbaa !178
  %776 = getelementptr inbounds nuw %struct.OptionsContext, ptr %775, i32 0, i32 13
  %777 = load i64, ptr %776, align 8, !tbaa !244
  %778 = load ptr, ptr %9, align 8, !tbaa !43
  %779 = getelementptr inbounds nuw %struct.InputFile, ptr %778, i32 0, i32 3
  store i64 %777, ptr %779, align 8, !tbaa !245
  %780 = load ptr, ptr %5, align 8, !tbaa !178
  %781 = getelementptr inbounds nuw %struct.OptionsContext, ptr %780, i32 0, i32 13
  %782 = load i64, ptr %781, align 8, !tbaa !244
  %783 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %800

785:                                              ; preds = %763
  %786 = load i32, ptr @start_at_zero, align 4, !tbaa !4
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %797

788:                                              ; preds = %785
  %789 = load ptr, ptr %10, align 8, !tbaa !195
  %790 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %789, i32 0, i32 13
  %791 = load i64, ptr %790, align 8, !tbaa !169
  %792 = icmp ne i64 %791, -9223372036854775808
  br i1 %792, label %793, label %797

793:                                              ; preds = %788
  %794 = load ptr, ptr %10, align 8, !tbaa !195
  %795 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %794, i32 0, i32 13
  %796 = load i64, ptr %795, align 8, !tbaa !169
  br label %798

797:                                              ; preds = %788, %785
  br label %798

798:                                              ; preds = %797, %793
  %799 = phi i64 [ %796, %793 ], [ 0, %797 ]
  br label %802

800:                                              ; preds = %763
  %801 = load i64, ptr %14, align 8, !tbaa !58
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi i64 [ %799, %798 ], [ %801, %800 ]
  %804 = sub nsw i64 %782, %803
  %805 = load ptr, ptr %9, align 8, !tbaa !43
  %806 = getelementptr inbounds nuw %struct.InputFile, ptr %805, i32 0, i32 6
  store i64 %804, ptr %806, align 8, !tbaa !246
  %807 = load ptr, ptr %5, align 8, !tbaa !178
  %808 = getelementptr inbounds nuw %struct.OptionsContext, ptr %807, i32 0, i32 19
  %809 = load i32, ptr %808, align 8, !tbaa !247
  %810 = load ptr, ptr %8, align 8, !tbaa !44
  %811 = getelementptr inbounds nuw %struct.Demuxer, ptr %810, i32 0, i32 6
  store i32 %809, ptr %811, align 8, !tbaa !170
  %812 = load ptr, ptr %5, align 8, !tbaa !178
  %813 = getelementptr inbounds nuw %struct.OptionsContext, ptr %812, i32 0, i32 14
  %814 = load i32, ptr %813, align 8, !tbaa !248
  %815 = load ptr, ptr %8, align 8, !tbaa !44
  %816 = getelementptr inbounds nuw %struct.Demuxer, ptr %815, i32 0, i32 7
  store i32 %814, ptr %816, align 4, !tbaa !106
  %817 = load ptr, ptr %10, align 8, !tbaa !195
  %818 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %817, i32 0, i32 6
  %819 = load i32, ptr %818, align 4, !tbaa !229
  %820 = load ptr, ptr %8, align 8, !tbaa !44
  %821 = getelementptr inbounds nuw %struct.Demuxer, ptr %820, i32 0, i32 12
  store i32 %819, ptr %821, align 8, !tbaa !249
  %822 = load ptr, ptr %8, align 8, !tbaa !44
  %823 = getelementptr inbounds nuw %struct.Demuxer, ptr %822, i32 0, i32 9
  %824 = getelementptr inbounds nuw %struct.Timestamp, ptr %41, i32 0, i32 0
  store i64 0, ptr %824, align 8, !tbaa !250
  %825 = getelementptr inbounds nuw %struct.Timestamp, ptr %41, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.AVRational, ptr %825, i32 0, i32 0
  store i32 1, ptr %826, align 8, !tbaa !251
  %827 = getelementptr inbounds nuw %struct.AVRational, ptr %825, i32 0, i32 1
  store i32 1, ptr %827, align 4, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %823, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !253
  %828 = load ptr, ptr %8, align 8, !tbaa !44
  %829 = getelementptr inbounds nuw %struct.Demuxer, ptr %828, i32 0, i32 10
  %830 = getelementptr inbounds nuw %struct.Timestamp, ptr %42, i32 0, i32 0
  store i64 -9223372036854775808, ptr %830, align 8, !tbaa !250
  %831 = getelementptr inbounds nuw %struct.Timestamp, ptr %42, i32 0, i32 1
  %832 = getelementptr inbounds nuw %struct.AVRational, ptr %831, i32 0, i32 0
  store i32 1, ptr %832, align 8, !tbaa !251
  %833 = getelementptr inbounds nuw %struct.AVRational, ptr %831, i32 0, i32 1
  store i32 1, ptr %833, align 4, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %829, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !253
  %834 = load ptr, ptr %8, align 8, !tbaa !44
  %835 = getelementptr inbounds nuw %struct.Demuxer, ptr %834, i32 0, i32 11
  %836 = getelementptr inbounds nuw %struct.Timestamp, ptr %43, i32 0, i32 0
  store i64 -9223372036854775808, ptr %836, align 8, !tbaa !250
  %837 = getelementptr inbounds nuw %struct.Timestamp, ptr %43, i32 0, i32 1
  %838 = getelementptr inbounds nuw %struct.AVRational, ptr %837, i32 0, i32 0
  store i32 1, ptr %838, align 8, !tbaa !251
  %839 = getelementptr inbounds nuw %struct.AVRational, ptr %837, i32 0, i32 1
  store i32 1, ptr %839, align 4, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %835, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !253
  %840 = load ptr, ptr %5, align 8, !tbaa !178
  %841 = getelementptr inbounds nuw %struct.OptionsContext, ptr %840, i32 0, i32 16
  %842 = load float, ptr %841, align 8, !tbaa !254
  %843 = fcmp nsz une float %842, 0.000000e+00
  br i1 %843, label %844, label %849

844:                                              ; preds = %802
  %845 = load ptr, ptr %5, align 8, !tbaa !178
  %846 = getelementptr inbounds nuw %struct.OptionsContext, ptr %845, i32 0, i32 16
  %847 = load float, ptr %846, align 8, !tbaa !254
  %848 = fpext nsz float %847 to double
  br label %850

849:                                              ; preds = %802
  br label %850

850:                                              ; preds = %849, %844
  %851 = phi nsz double [ %848, %844 ], [ 0.000000e+00, %849 ]
  %852 = fptrunc nsz double %851 to float
  %853 = load ptr, ptr %8, align 8, !tbaa !44
  %854 = getelementptr inbounds nuw %struct.Demuxer, ptr %853, i32 0, i32 13
  store float %852, ptr %854, align 4, !tbaa !255
  %855 = load ptr, ptr %8, align 8, !tbaa !44
  %856 = getelementptr inbounds nuw %struct.Demuxer, ptr %855, i32 0, i32 13
  %857 = load float, ptr %856, align 4, !tbaa !255
  %858 = fcmp nsz olt float %857, 0.000000e+00
  br i1 %858, label %859, label %865

859:                                              ; preds = %850
  %860 = load ptr, ptr %8, align 8, !tbaa !44
  %861 = load ptr, ptr %8, align 8, !tbaa !44
  %862 = getelementptr inbounds nuw %struct.Demuxer, ptr %861, i32 0, i32 13
  %863 = load float, ptr %862, align 4, !tbaa !255
  %864 = fpext nsz float %863 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %860, i32 noundef 16, ptr noundef @.str.31, double noundef %864)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

865:                                              ; preds = %850
  %866 = load ptr, ptr %5, align 8, !tbaa !178
  %867 = getelementptr inbounds nuw %struct.OptionsContext, ptr %866, i32 0, i32 15
  %868 = load i32, ptr %867, align 4, !tbaa !256
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %885

870:                                              ; preds = %865
  %871 = load ptr, ptr %8, align 8, !tbaa !44
  %872 = getelementptr inbounds nuw %struct.Demuxer, ptr %871, i32 0, i32 13
  %873 = load float, ptr %872, align 4, !tbaa !255
  %874 = fcmp nsz une float %873, 0.000000e+00
  br i1 %874, label %875, label %881

875:                                              ; preds = %870
  %876 = load ptr, ptr %8, align 8, !tbaa !44
  %877 = load ptr, ptr %8, align 8, !tbaa !44
  %878 = getelementptr inbounds nuw %struct.Demuxer, ptr %877, i32 0, i32 13
  %879 = load float, ptr %878, align 4, !tbaa !255
  %880 = fpext nsz float %879 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %876, i32 noundef 24, ptr noundef @.str.32, double noundef %880)
  br label %884

881:                                              ; preds = %870
  %882 = load ptr, ptr %8, align 8, !tbaa !44
  %883 = getelementptr inbounds nuw %struct.Demuxer, ptr %882, i32 0, i32 13
  store float 1.000000e+00, ptr %883, align 4, !tbaa !255
  br label %884

884:                                              ; preds = %881, %875
  br label %885

885:                                              ; preds = %884, %865
  %886 = load ptr, ptr %8, align 8, !tbaa !44
  %887 = getelementptr inbounds nuw %struct.Demuxer, ptr %886, i32 0, i32 13
  %888 = load float, ptr %887, align 4, !tbaa !255
  %889 = fcmp nsz une float %888, 0.000000e+00
  br i1 %889, label %890, label %952

890:                                              ; preds = %885
  %891 = load ptr, ptr %5, align 8, !tbaa !178
  %892 = getelementptr inbounds nuw %struct.OptionsContext, ptr %891, i32 0, i32 18
  %893 = load double, ptr %892, align 8, !tbaa !257
  %894 = fcmp nsz une double %893, 0.000000e+00
  br i1 %894, label %895, label %899

895:                                              ; preds = %890
  %896 = load ptr, ptr %5, align 8, !tbaa !178
  %897 = getelementptr inbounds nuw %struct.OptionsContext, ptr %896, i32 0, i32 18
  %898 = load double, ptr %897, align 8, !tbaa !257
  br label %900

899:                                              ; preds = %890
  br label %900

900:                                              ; preds = %899, %895
  %901 = phi nsz double [ %898, %895 ], [ 5.000000e-01, %899 ]
  %902 = load ptr, ptr %8, align 8, !tbaa !44
  %903 = getelementptr inbounds nuw %struct.Demuxer, ptr %902, i32 0, i32 14
  store double %901, ptr %903, align 8, !tbaa !258
  %904 = load ptr, ptr %8, align 8, !tbaa !44
  %905 = getelementptr inbounds nuw %struct.Demuxer, ptr %904, i32 0, i32 14
  %906 = load double, ptr %905, align 8, !tbaa !258
  %907 = fcmp nsz olt double %906, 0.000000e+00
  br i1 %907, label %908, label %913

908:                                              ; preds = %900
  %909 = load ptr, ptr %8, align 8, !tbaa !44
  %910 = load ptr, ptr %8, align 8, !tbaa !44
  %911 = getelementptr inbounds nuw %struct.Demuxer, ptr %910, i32 0, i32 14
  %912 = load double, ptr %911, align 8, !tbaa !258
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %909, i32 noundef 16, ptr noundef @.str.33, double noundef %912)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

913:                                              ; preds = %900
  %914 = load ptr, ptr %5, align 8, !tbaa !178
  %915 = getelementptr inbounds nuw %struct.OptionsContext, ptr %914, i32 0, i32 17
  %916 = load float, ptr %915, align 4, !tbaa !259
  %917 = fcmp nsz une float %916, 0.000000e+00
  br i1 %917, label %918, label %923

918:                                              ; preds = %913
  %919 = load ptr, ptr %5, align 8, !tbaa !178
  %920 = getelementptr inbounds nuw %struct.OptionsContext, ptr %919, i32 0, i32 17
  %921 = load float, ptr %920, align 4, !tbaa !259
  %922 = fpext nsz float %921 to double
  br label %929

923:                                              ; preds = %913
  %924 = load ptr, ptr %8, align 8, !tbaa !44
  %925 = getelementptr inbounds nuw %struct.Demuxer, ptr %924, i32 0, i32 13
  %926 = load float, ptr %925, align 4, !tbaa !255
  %927 = fpext nsz float %926 to double
  %928 = fmul nsz double %927, 1.050000e+00
  br label %929

929:                                              ; preds = %923, %918
  %930 = phi nsz double [ %922, %918 ], [ %928, %923 ]
  %931 = fptrunc nsz double %930 to float
  %932 = load ptr, ptr %8, align 8, !tbaa !44
  %933 = getelementptr inbounds nuw %struct.Demuxer, ptr %932, i32 0, i32 15
  store float %931, ptr %933, align 8, !tbaa !260
  %934 = load ptr, ptr %8, align 8, !tbaa !44
  %935 = getelementptr inbounds nuw %struct.Demuxer, ptr %934, i32 0, i32 15
  %936 = load float, ptr %935, align 8, !tbaa !260
  %937 = load ptr, ptr %8, align 8, !tbaa !44
  %938 = getelementptr inbounds nuw %struct.Demuxer, ptr %937, i32 0, i32 13
  %939 = load float, ptr %938, align 4, !tbaa !255
  %940 = fcmp nsz olt float %936, %939
  br i1 %940, label %941, label %951

941:                                              ; preds = %929
  %942 = load ptr, ptr %8, align 8, !tbaa !44
  %943 = load ptr, ptr %8, align 8, !tbaa !44
  %944 = getelementptr inbounds nuw %struct.Demuxer, ptr %943, i32 0, i32 15
  %945 = load float, ptr %944, align 8, !tbaa !260
  %946 = fpext nsz float %945 to double
  %947 = load ptr, ptr %8, align 8, !tbaa !44
  %948 = getelementptr inbounds nuw %struct.Demuxer, ptr %947, i32 0, i32 13
  %949 = load float, ptr %948, align 4, !tbaa !255
  %950 = fpext nsz float %949 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %942, i32 noundef 16, ptr noundef @.str.34, double noundef %946, double noundef %950)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

951:                                              ; preds = %929
  br label %967

952:                                              ; preds = %885
  %953 = load ptr, ptr %5, align 8, !tbaa !178
  %954 = getelementptr inbounds nuw %struct.OptionsContext, ptr %953, i32 0, i32 18
  %955 = load double, ptr %954, align 8, !tbaa !257
  %956 = fcmp nsz une double %955, 0.000000e+00
  br i1 %956, label %957, label %959

957:                                              ; preds = %952
  %958 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %958, i32 noundef 24, ptr noundef @.str.35)
  br label %959

959:                                              ; preds = %957, %952
  %960 = load ptr, ptr %5, align 8, !tbaa !178
  %961 = getelementptr inbounds nuw %struct.OptionsContext, ptr %960, i32 0, i32 17
  %962 = load float, ptr %961, align 4, !tbaa !259
  %963 = fcmp nsz une float %962, 0.000000e+00
  br i1 %963, label %964, label %966

964:                                              ; preds = %959
  %965 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %965, i32 noundef 24, ptr noundef @.str.36)
  br label %966

966:                                              ; preds = %964, %959
  br label %967

967:                                              ; preds = %966, %951
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %968

968:                                              ; preds = %991, %967
  %969 = load i32, ptr %44, align 4, !tbaa !4
  %970 = load ptr, ptr %10, align 8, !tbaa !195
  %971 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %970, i32 0, i32 6
  %972 = load i32, ptr %971, align 4, !tbaa !229
  %973 = icmp ult i32 %969, %972
  br i1 %973, label %975, label %974

974:                                              ; preds = %968
  store i32 11, ptr %25, align 4
  br label %994

975:                                              ; preds = %968
  %976 = load ptr, ptr %5, align 8, !tbaa !178
  %977 = load ptr, ptr %8, align 8, !tbaa !44
  %978 = load ptr, ptr %10, align 8, !tbaa !195
  %979 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %978, i32 0, i32 7
  %980 = load ptr, ptr %979, align 8, !tbaa !230
  %981 = load i32, ptr %44, align 4, !tbaa !4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds ptr, ptr %980, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !231
  %985 = call i32 @ist_add(ptr noundef %976, ptr noundef %977, ptr noundef %984, ptr noundef %15)
  store i32 %985, ptr %13, align 4, !tbaa !4
  %986 = load i32, ptr %13, align 4, !tbaa !4
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %975
  call void @av_dict_free(ptr noundef %15)
  %989 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %989, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %994

990:                                              ; preds = %975
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %44, align 4, !tbaa !4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %44, align 4, !tbaa !4
  br label %968, !llvm.loop !261

994:                                              ; preds = %988, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  %995 = load i32, ptr %25, align 4
  switch i32 %995, label %1087 [
    i32 11, label %996
  ]

996:                                              ; preds = %994
  %997 = load ptr, ptr %10, align 8, !tbaa !195
  %998 = load ptr, ptr %9, align 8, !tbaa !43
  %999 = getelementptr inbounds nuw %struct.InputFile, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %999, align 8, !tbaa !59
  %1001 = load ptr, ptr %6, align 8, !tbaa !180
  call void @av_dump_format(ptr noundef %997, i32 noundef %1000, ptr noundef %1001, i32 noundef 0)
  %1002 = load ptr, ptr %5, align 8, !tbaa !178
  %1003 = getelementptr inbounds nuw %struct.OptionsContext, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !197
  %1005 = getelementptr inbounds nuw %struct.OptionGroup, ptr %1004, i32 0, i32 4
  %1006 = load ptr, ptr %1005, align 8, !tbaa !228
  %1007 = load ptr, ptr %15, align 8, !tbaa !183
  %1008 = load ptr, ptr %8, align 8, !tbaa !44
  %1009 = call i32 @check_avoptions_used(ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, i32 noundef 1)
  store i32 %1009, ptr %13, align 4, !tbaa !4
  call void @av_dict_free(ptr noundef %15)
  %1010 = load i32, ptr %13, align 4, !tbaa !4
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %996
  %1013 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %1013, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

1014:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !4
  br label %1015

1015:                                             ; preds = %1081, %1014
  %1016 = load i32, ptr %45, align 4, !tbaa !4
  %1017 = load ptr, ptr %5, align 8, !tbaa !178
  %1018 = getelementptr inbounds nuw %struct.OptionsContext, ptr %1017, i32 0, i32 24
  %1019 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 8, !tbaa !262
  %1021 = icmp slt i32 %1016, %1020
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1015
  store i32 14, ptr %25, align 4
  br label %1084

1023:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !4
  br label %1024

1024:                                             ; preds = %1075, %1023
  %1025 = load i32, ptr %46, align 4, !tbaa !4
  %1026 = load ptr, ptr %9, align 8, !tbaa !43
  %1027 = getelementptr inbounds nuw %struct.InputFile, ptr %1026, i32 0, i32 9
  %1028 = load i32, ptr %1027, align 8, !tbaa !55
  %1029 = icmp slt i32 %1025, %1028
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1024
  store i32 17, ptr %25, align 4
  br label %1078

1031:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %1032 = load ptr, ptr %9, align 8, !tbaa !43
  %1033 = getelementptr inbounds nuw %struct.InputFile, ptr %1032, i32 0, i32 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !56
  %1035 = load i32, ptr %46, align 4, !tbaa !4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !8
  store ptr %1038, ptr %47, align 8, !tbaa !8
  %1039 = load ptr, ptr %10, align 8, !tbaa !195
  %1040 = load ptr, ptr %47, align 8, !tbaa !8
  %1041 = getelementptr inbounds nuw %struct.InputStream, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8, !tbaa !92
  %1043 = load ptr, ptr %5, align 8, !tbaa !178
  %1044 = getelementptr inbounds nuw %struct.OptionsContext, ptr %1043, i32 0, i32 24
  %1045 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8, !tbaa !263
  %1047 = load i32, ptr %45, align 4, !tbaa !4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.SpecifierOpt, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !264
  %1052 = call i32 @check_stream_specifier(ptr noundef %1039, ptr noundef %1042, ptr noundef %1051)
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1071

1054:                                             ; preds = %1031
  %1055 = load ptr, ptr %47, align 8, !tbaa !8
  %1056 = load ptr, ptr %5, align 8, !tbaa !178
  %1057 = getelementptr inbounds nuw %struct.OptionsContext, ptr %1056, i32 0, i32 24
  %1058 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8, !tbaa !263
  %1060 = load i32, ptr %45, align 4, !tbaa !4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.SpecifierOpt, ptr %1059, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8, !tbaa !144
  %1065 = call i32 @dump_attachment(ptr noundef %1055, ptr noundef %1064)
  store i32 %1065, ptr %13, align 4, !tbaa !4
  %1066 = load i32, ptr %13, align 4, !tbaa !4
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1054
  %1069 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %1069, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1072

1070:                                             ; preds = %1054
  br label %1071

1071:                                             ; preds = %1070, %1031
  store i32 0, ptr %25, align 4
  br label %1072

1072:                                             ; preds = %1071, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  %1073 = load i32, ptr %25, align 4
  switch i32 %1073, label %1078 [
    i32 0, label %1074
  ]

1074:                                             ; preds = %1072
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %46, align 4, !tbaa !4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %46, align 4, !tbaa !4
  br label %1024, !llvm.loop !267

1078:                                             ; preds = %1072, %1030
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  %1079 = load i32, ptr %25, align 4
  switch i32 %1079, label %1084 [
    i32 17, label %1080
  ]

1080:                                             ; preds = %1078
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load i32, ptr %45, align 4, !tbaa !4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %45, align 4, !tbaa !4
  br label %1015, !llvm.loop !268

1084:                                             ; preds = %1078, %1022
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  %1085 = load i32, ptr %25, align 4
  switch i32 %1085, label %1087 [
    i32 14, label %1086
  ]

1086:                                             ; preds = %1084
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %1087

1087:                                             ; preds = %1086, %1084, %1012, %994, %941, %908, %859, %656, %639, %587, %554, %509, %400, %154, %123, %109, %72, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %1088 = load i32, ptr %4, align 4
  ret i32 %1088
}

; Function Attrs: nounwind uwtable
define internal ptr @demux_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call ptr @allocate_array_elem(ptr noundef @input_files, i64 noundef 264, ptr noundef @nb_input_files)
  store ptr %4, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Demuxer, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.InputFile, ptr %10, i32 0, i32 0
  store ptr @input_file_class, ptr %11, align 8, !tbaa !269
  %12 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Demuxer, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.InputFile, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Demuxer, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Demuxer, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.InputFile, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str.45, i32 noundef %23) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

declare i32 @sch_add_demux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @input_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.DemuxThreadContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 1
  %12 = alloca %struct.Timestamp, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !222
  store ptr %13, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Demuxer, ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  %16 = call i32 @demux_thread_init(ptr noundef %5)
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %234

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  call void @thread_set_name(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @discard_unused_programs(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Demuxer, ptr %23, i32 0, i32 18
  store i32 1, ptr %24, align 8, !tbaa !46
  %25 = call i64 @av_gettime_relative()
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Demuxer, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !270
  br label %28

28:                                               ; preds = %225, %223, %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.InputFile, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = call i32 @av_read_frame(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = icmp eq i32 %36, -11
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = call i32 @av_usleep(i32 noundef 10000)
  store i32 3, ptr %9, align 4
  br label %223

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %114

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp eq i32 %44, -541478725
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 40, ptr noundef @.str.48)
  br label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %50 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = call ptr @av_make_error_string(ptr noundef %50, i64 noundef 64, i32 noundef %51)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.49, ptr noundef %52)
  %53 = load i32, ptr @exit_on_error, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4, !tbaa !4
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ 0, %57 ]
  store i32 %59, ptr %6, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %58, %46
  %61 = load ptr, ptr %3, align 8, !tbaa !44
  %62 = call i32 @demux_bsf_flush(ptr noundef %61, ptr noundef %5)
  store i32 %62, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = icmp eq i32 %63, -541478725
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ 0, %65 ], [ %67, %66 ]
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = call i32 @err_merge(i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !4
  %72 = load ptr, ptr %3, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.Demuxer, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !106
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !271
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 5
  store i32 -1, ptr %79, align 4, !tbaa !273
  %80 = load ptr, ptr %3, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.Demuxer, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = load ptr, ptr %4, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.InputFile, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !271
  %88 = call i32 @sch_demux_send(ptr noundef %82, i32 noundef %85, ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %6, align 4, !tbaa !4
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %76
  %92 = load ptr, ptr %3, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.Timestamp, ptr %12, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !271
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !274
  store i64 %97, ptr %93, align 8, !tbaa !250
  %98 = getelementptr inbounds nuw %struct.Timestamp, ptr %12, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !271
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %101, i64 8, i1 false), !tbaa.struct !110
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @seek_to_start(ptr noundef %92, i64 %103, i64 %105)
  store i32 %106, ptr %6, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %91, %76
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 3, ptr %9, align 4
  br label %113

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %68
  store i32 4, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %223

114:                                              ; preds = %40
  %115 = load i32, ptr @do_pkt_dump, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !271
  %120 = load i32, ptr @do_hex_dump, align 4, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.InputFile, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !230
  %126 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !271
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !273
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %125, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !231
  call void @av_pkt_dump_log2(ptr noundef null, i32 noundef 32, ptr noundef %119, i32 noundef %120, ptr noundef %132)
  br label %133

133:                                              ; preds = %117, %114
  %134 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !271
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !273
  %138 = load ptr, ptr %4, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.InputFile, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.InputFile, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !271
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !273
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %145, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = call ptr @ds_from_ist(ptr noundef %152)
  br label %155

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %142
  %156 = phi ptr [ %153, %142 ], [ null, %154 ]
  store ptr %156, ptr %7, align 8, !tbaa !11
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.DemuxStream, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !30
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.DemuxStream, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !275
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164, %159, %155
  %170 = load ptr, ptr %3, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !271
  call void @report_new_stream(ptr noundef %170, ptr noundef %172)
  %173 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !271
  call void @av_packet_unref(ptr noundef %174)
  store i32 3, ptr %9, align 4
  br label %223

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !271
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8, !tbaa !276
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8, !tbaa !44
  %184 = load i32, ptr @exit_on_error, align 4, !tbaa !4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 8, i32 24
  %187 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !271
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef %186, ptr noundef @.str.50, i32 noundef %190)
  %191 = load i32, ptr @exit_on_error, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !271
  call void @av_packet_unref(ptr noundef %195)
  store i32 -1094995529, ptr %6, align 4, !tbaa !4
  store i32 4, ptr %9, align 4
  br label %223

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %175
  %198 = load ptr, ptr %3, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !271
  %201 = call i32 @input_packet_process(ptr noundef %198, ptr noundef %200, ptr noundef %8)
  store i32 %201, ptr %6, align 4, !tbaa !4
  %202 = load i32, ptr %6, align 4, !tbaa !4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i32 4, ptr %9, align 4
  br label %223

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw %struct.Demuxer, ptr %206, i32 0, i32 13
  %208 = load float, ptr %207, align 4, !tbaa !255
  %209 = fcmp nsz une float %208, 0.000000e+00
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8, !tbaa !44
  call void @readrate_sleep(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %205
  %213 = load ptr, ptr %3, align 8, !tbaa !44
  %214 = load ptr, ptr %7, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !271
  %217 = load i32, ptr %8, align 4, !tbaa !4
  %218 = call i32 @demux_send(ptr noundef %213, ptr noundef %5, ptr noundef %214, ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %6, align 4, !tbaa !4
  %219 = load i32, ptr %6, align 4, !tbaa !4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  store i32 4, ptr %9, align 4
  br label %223

222:                                              ; preds = %212
  store i32 0, ptr %9, align 4
  br label %223

223:                                              ; preds = %222, %221, %204, %193, %169, %113, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %224 = load i32, ptr %9, align 4
  switch i32 %224, label %236 [
    i32 0, label %225
    i32 3, label %28
    i32 4, label %226
  ]

225:                                              ; preds = %223
  br label %28

226:                                              ; preds = %223
  %227 = load i32, ptr %6, align 4, !tbaa !4
  %228 = icmp eq i32 %227, -541478725
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %6, align 4, !tbaa !4
  %231 = icmp eq i32 %230, -1414092869
  br i1 %231, label %232, label %233

232:                                              ; preds = %229, %226
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %232, %229
  br label %234

234:                                              ; preds = %233, %19
  call void @demux_thread_uninit(ptr noundef %5)
  %235 = load i32, ptr %6, align 4, !tbaa !4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %235

236:                                              ; preds = %223
  unreachable
}

declare ptr @av_find_input_format(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @avformat_alloc_context() #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @opt_match_per_type_str(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @err_merge(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -541478725
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %15, ptr %3, align 4
  br label %31

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !4
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i32 [ 0, %24 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %20, %19 ], [ %28, %27 ]
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @find_codec(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @avformat_free_context(ptr noundef) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i64, ptr %5, align 8, !tbaa !58
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare void @remove_avoptions(ptr noundef, ptr noundef) #2

declare i32 @check_avoptions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @choose_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !178
  store ptr %1, ptr %10, align 8, !tbaa !222
  store ptr %2, ptr %11, align 8, !tbaa !195
  store ptr %3, ptr %12, align 8, !tbaa !231
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !180
  %23 = load ptr, ptr %10, align 8, !tbaa !222
  %24 = load ptr, ptr %9, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %struct.OptionsContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %11, align 8, !tbaa !195
  %27 = load ptr, ptr %12, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %16)
  %28 = load ptr, ptr %16, align 8, !tbaa !180
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %76

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %31 = load ptr, ptr %16, align 8, !tbaa !180
  %32 = load ptr, ptr %12, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %15, align 8, !tbaa !277
  %38 = call i32 @find_codec(ptr noundef null, ptr noundef %31, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  store i32 %38, ptr %17, align 4, !tbaa !4
  %39 = load i32, ptr %17, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %75

43:                                               ; preds = %30
  %44 = load ptr, ptr %15, align 8, !tbaa !277
  %45 = load ptr, ptr %44, align 8, !tbaa !279
  %46 = getelementptr inbounds nuw %struct.AVCodec, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %48 = load ptr, ptr %12, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  store i32 %47, ptr %51, align 4, !tbaa !87
  %52 = load i32, ptr @recast_media, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %43
  %55 = load ptr, ptr %12, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %15, align 8, !tbaa !277
  %61 = load ptr, ptr %60, align 8, !tbaa !279
  %62 = getelementptr inbounds nuw %struct.AVCodec, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !280
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  %66 = load ptr, ptr %15, align 8, !tbaa !277
  %67 = load ptr, ptr %66, align 8, !tbaa !279
  %68 = getelementptr inbounds nuw %struct.AVCodec, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !280
  %70 = load ptr, ptr %12, align 8, !tbaa !231
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 0
  store i32 %69, ptr %73, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %65, %54, %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %74, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %152

76:                                               ; preds = %7
  %77 = load ptr, ptr %12, align 8, !tbaa !231
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %144

83:                                               ; preds = %76
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %144

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %144

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !222
  br label %90

90:                                               ; preds = %139, %137, %89
  %91 = call ptr @av_codec_iterate(ptr noundef %20)
  store ptr %91, ptr %19, align 8, !tbaa !279
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %94 = load ptr, ptr %19, align 8, !tbaa !279
  %95 = getelementptr inbounds nuw %struct.AVCodec, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = load ptr, ptr %12, align 8, !tbaa !231
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !87
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %19, align 8, !tbaa !279
  %105 = call i32 @av_codec_is_decoder(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %93
  store i32 2, ptr %18, align 4
  br label %137, !llvm.loop !281

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %131, %108
  %110 = load ptr, ptr %19, align 8, !tbaa !279
  %111 = load i32, ptr %22, align 4, !tbaa !4
  %112 = call ptr @avcodec_get_hw_config(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %21, align 8, !tbaa !282
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 4, ptr %18, align 4
  br label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %21, align 8, !tbaa !282
  %117 = getelementptr inbounds nuw %struct.AVCodecHWConfig, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !284
  %119 = load i32, ptr %14, align 4, !tbaa !4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !222
  %123 = load ptr, ptr %19, align 8, !tbaa !279
  %124 = getelementptr inbounds nuw %struct.AVCodec, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !286
  %126 = load i32, ptr %14, align 4, !tbaa !4
  %127 = call ptr @av_hwdevice_get_type_name(i32 noundef %126)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 40, ptr noundef @.str.76, ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !279
  %129 = load ptr, ptr %15, align 8, !tbaa !277
  store ptr %128, ptr %129, align 8, !tbaa !279
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %134

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %22, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %22, align 4, !tbaa !4
  br label %109, !llvm.loop !287

134:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %135 = load i32, ptr %18, align 4
  switch i32 %135, label %137 [
    i32 4, label %136
  ]

136:                                              ; preds = %134
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %136, %134, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
    i32 2, label %90
  ]

139:                                              ; preds = %137
  br label %90, !llvm.loop !281

140:                                              ; preds = %90
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %142 = load i32, ptr %18, align 4
  switch i32 %142, label %152 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %86, %83, %76
  %145 = load ptr, ptr %12, align 8, !tbaa !231
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !87
  %150 = call ptr @avcodec_find_decoder(i32 noundef %149)
  %151 = load ptr, ptr %15, align 8, !tbaa !277
  store ptr %150, ptr %151, align 8, !tbaa !279
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %152

152:                                              ; preds = %144, %141, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %153 = load i32, ptr %8, align 4
  ret i32 %153
}

declare i32 @setup_find_stream_info_opts(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare i32 @avformat_seek_file(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ist_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [6 x %struct.AVOption], align 16
  %26 = alloca %struct.AVClass, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [4 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.AVChannelLayout, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [64 x i8], align 1
  %36 = alloca [64 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !231
  store ptr %3, ptr %9, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Demuxer, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.InputFile, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  store ptr %40, ptr %10, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %8, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  store ptr %43, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !231
  %46 = call ptr @demux_stream_alloc(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

50:                                               ; preds = %4
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.DemuxStream, ptr %51, i32 0, i32 0
  store ptr %52, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.DemuxStream, ptr %53, i32 0, i32 6
  store i32 1, ptr %54, align 4, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 10
  store i32 48, ptr %56, align 4, !tbaa !93
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.DemuxStream, ptr %57, i32 0, i32 16
  store i64 -9223372036854775808, ptr %58, align 8, !tbaa !288
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.DemuxStream, ptr %59, i32 0, i32 17
  store i64 -9223372036854775808, ptr %60, align 8, !tbaa !289
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.DemuxStream, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %8, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !110
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.DemuxStream, ptr %66, i32 0, i32 4
  store double 1.000000e+00, ptr %67, align 8, !tbaa !290
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw %struct.OptionsContext, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %10, align 8, !tbaa !195
  %72 = load ptr, ptr %8, align 8, !tbaa !231
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.DemuxStream, ptr %73, i32 0, i32 4
  call void @opt_match_per_stream_dbl(ptr noundef %68, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.DemuxStream, ptr %75, i32 0, i32 11
  store i32 1, ptr %76, align 8, !tbaa !175
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !178
  %79 = getelementptr inbounds nuw %struct.OptionsContext, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %10, align 8, !tbaa !195
  %81 = load ptr, ptr %8, align 8, !tbaa !231
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.DemuxStream, ptr %82, i32 0, i32 11
  call void @opt_match_per_stream_int(ptr noundef %77, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.DemuxStream, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 4, !tbaa !149
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !178
  %88 = getelementptr inbounds nuw %struct.OptionsContext, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %10, align 8, !tbaa !195
  %90 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %86, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %17)
  %91 = load ptr, ptr %17, align 8, !tbaa !180
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %123

93:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 384, ptr %25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.ist_add.opts, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #12
  %94 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 0
  store ptr @.str.77, ptr %94, align 8, !tbaa !291
  %95 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 1
  store ptr @av_default_item_name, ptr %95, align 8, !tbaa !294
  %96 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 2
  %97 = getelementptr inbounds [6 x %struct.AVOption], ptr %25, i64 0, i64 0
  store ptr %97, ptr %96, align 8, !tbaa !295
  %98 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 3
  store i32 3932772, ptr %98, align 8, !tbaa !296
  %99 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 4
  store i32 0, ptr %99, align 4, !tbaa !297
  %100 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 5
  store i32 0, ptr %100, align 8, !tbaa !298
  %101 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 6
  store i32 0, ptr %101, align 4, !tbaa !299
  %102 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !300
  %103 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 8
  store ptr null, ptr %103, align 8, !tbaa !301
  %104 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 9
  store ptr null, ptr %104, align 8, !tbaa !302
  %105 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 10
  store ptr null, ptr %105, align 8, !tbaa !303
  %106 = getelementptr inbounds nuw %struct.AVClass, ptr %26, i32 0, i32 11
  store i32 0, ptr %106, align 8, !tbaa !304
  %107 = getelementptr i8, ptr %26, i64 76
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr %26, ptr %27, align 8, !tbaa !201
  %108 = getelementptr inbounds [6 x %struct.AVOption], ptr %25, i64 0, i64 0
  %109 = load ptr, ptr %17, align 8, !tbaa !180
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.DemuxStream, ptr %110, i32 0, i32 12
  %112 = call i32 @av_opt_eval_int(ptr noundef %27, ptr noundef %108, ptr noundef %109, ptr noundef %111)
  store i32 %112, ptr %23, align 4, !tbaa !4
  %113 = load i32, ptr %23, align 4, !tbaa !4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %93
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %17, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.82, ptr noundef %117)
  %118 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %120

119:                                              ; preds = %93
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %25) #12
  %121 = load i32, ptr %24, align 4
  switch i32 %121, label %813 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %50
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw %struct.OptionsContext, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %10, align 8, !tbaa !195
  %128 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %124, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %19)
  %129 = load ptr, ptr %19, align 8, !tbaa !180
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %158

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %132 = load ptr, ptr %19, align 8, !tbaa !180
  %133 = call i64 @strtol(ptr noundef %132, ptr noundef %21, i32 noundef 0) #12
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %28, align 4, !tbaa !4
  %135 = load ptr, ptr %21, align 8, !tbaa !180
  %136 = load i8, ptr %135, align 1, !tbaa !144
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 4, i1 false)
  %139 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %140 = load ptr, ptr %19, align 8, !tbaa !180
  %141 = load ptr, ptr %19, align 8, !tbaa !180
  %142 = call i64 @strlen(ptr noundef %141) #13
  %143 = icmp ugt i64 4, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %19, align 8, !tbaa !180
  %146 = call i64 @strlen(ptr noundef %145) #13
  br label %148

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi i64 [ %146, %144 ], [ 4, %147 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %149, i1 false)
  %150 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %151 = load i32, ptr %150, align 1, !tbaa !144
  store i32 %151, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %152

152:                                              ; preds = %148, %131
  %153 = load i32, ptr %28, align 4, !tbaa !4
  %154 = load ptr, ptr %8, align 8, !tbaa !231
  %155 = getelementptr inbounds nuw %struct.AVStream, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 2
  store i32 %153, ptr %157, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %158

158:                                              ; preds = %152, %123
  %159 = load ptr, ptr %8, align 8, !tbaa !231
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !24
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %342

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !178
  %167 = load ptr, ptr %10, align 8, !tbaa !195
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = call i32 @add_display_matrix_to_stream(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %23, align 4, !tbaa !4
  %170 = load i32, ptr %23, align 4, !tbaa !4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

174:                                              ; preds = %165
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  %176 = load ptr, ptr %6, align 8, !tbaa !178
  %177 = getelementptr inbounds nuw %struct.OptionsContext, ptr %176, i32 0, i32 25
  %178 = load ptr, ptr %10, align 8, !tbaa !195
  %179 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %175, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %16)
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  %181 = load ptr, ptr %6, align 8, !tbaa !178
  %182 = getelementptr inbounds nuw %struct.OptionsContext, ptr %181, i32 0, i32 27
  %183 = load ptr, ptr %10, align 8, !tbaa !195
  %184 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %180, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %18)
  %185 = load ptr, ptr %18, align 8, !tbaa !180
  %186 = icmp ne ptr %185, null
  br i1 %186, label %199, label %187

187:                                              ; preds = %174
  %188 = load ptr, ptr %16, align 8, !tbaa !180
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8, !tbaa !180
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.83) #13
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 24, ptr noundef @.str.84)
  %196 = load ptr, ptr %12, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.DemuxStream, ptr %196, i32 0, i32 21
  %198 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %197, i32 0, i32 8
  store i32 117, ptr %198, align 8, !tbaa !306
  br label %253

199:                                              ; preds = %190, %187, %174
  %200 = load ptr, ptr %18, align 8, !tbaa !180
  %201 = icmp ne ptr %200, null
  br i1 %201, label %214, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8, !tbaa !180
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %16, align 8, !tbaa !180
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.85) #13
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 24, ptr noundef @.str.86)
  %211 = load ptr, ptr %12, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.DemuxStream, ptr %211, i32 0, i32 21
  %213 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %212, i32 0, i32 8
  store i32 114, ptr %213, align 8, !tbaa !306
  br label %252

214:                                              ; preds = %205, %202, %199
  %215 = load ptr, ptr %18, align 8, !tbaa !180
  %216 = icmp ne ptr %215, null
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %16, align 8, !tbaa !180
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load ptr, ptr %16, align 8, !tbaa !180
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.87) #13
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %12, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.DemuxStream, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %226, i32 0, i32 8
  store i32 164, ptr %227, align 8, !tbaa !306
  br label %251

228:                                              ; preds = %220, %217, %214
  %229 = load ptr, ptr %18, align 8, !tbaa !180
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  %232 = load ptr, ptr %18, align 8, !tbaa !180
  %233 = call i32 @av_get_pix_fmt(ptr noundef %232)
  %234 = load ptr, ptr %12, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.DemuxStream, ptr %234, i32 0, i32 21
  %236 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %235, i32 0, i32 8
  store i32 %233, ptr %236, align 8, !tbaa !306
  %237 = load ptr, ptr %12, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.DemuxStream, ptr %237, i32 0, i32 21
  %239 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 8, !tbaa !306
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %245

242:                                              ; preds = %231
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = load ptr, ptr %18, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %243, i32 noundef 8, ptr noundef @.str.88, ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %231
  br label %250

246:                                              ; preds = %228
  %247 = load ptr, ptr %12, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.DemuxStream, ptr %247, i32 0, i32 21
  %249 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %248, i32 0, i32 8
  store i32 -1, ptr %249, align 8, !tbaa !306
  br label %250

250:                                              ; preds = %246, %245
  br label %251

251:                                              ; preds = %250, %224
  br label %252

252:                                              ; preds = %251, %209
  br label %253

253:                                              ; preds = %252, %194
  %254 = load ptr, ptr %16, align 8, !tbaa !180
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %320

256:                                              ; preds = %253
  %257 = load ptr, ptr %16, align 8, !tbaa !180
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.89) #13
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %16, align 8, !tbaa !180
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.83) #13
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260, %256
  store ptr @.str.90, ptr %16, align 8, !tbaa !180
  br label %265

265:                                              ; preds = %264, %260
  %266 = load ptr, ptr %16, align 8, !tbaa !180
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.78) #13
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %12, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.DemuxStream, ptr %270, i32 0, i32 21
  %272 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %271, i32 0, i32 5
  store i32 0, ptr %272, align 8, !tbaa !307
  br label %319

273:                                              ; preds = %265
  %274 = load ptr, ptr %16, align 8, !tbaa !180
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.91) #13
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %12, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.DemuxStream, ptr %278, i32 0, i32 21
  %280 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %279, i32 0, i32 5
  store i32 1, ptr %280, align 8, !tbaa !307
  br label %318

281:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %282 = load ptr, ptr %16, align 8, !tbaa !180
  %283 = call i32 @av_hwdevice_find_type_by_name(ptr noundef %282)
  store i32 %283, ptr %30, align 4, !tbaa !4
  %284 = load i32, ptr %30, align 4, !tbaa !4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %12, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.DemuxStream, ptr %287, i32 0, i32 21
  %289 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %288, i32 0, i32 5
  store i32 2, ptr %289, align 8, !tbaa !307
  %290 = load i32, ptr %30, align 4, !tbaa !4
  %291 = load ptr, ptr %12, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.DemuxStream, ptr %291, i32 0, i32 21
  %293 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %292, i32 0, i32 6
  store i32 %290, ptr %293, align 4, !tbaa !308
  br label %294

294:                                              ; preds = %286, %281
  %295 = load ptr, ptr %12, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.DemuxStream, ptr %295, i32 0, i32 21
  %297 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 8, !tbaa !307
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %13, align 8, !tbaa !8
  %302 = load ptr, ptr %16, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 8, ptr noundef @.str.92, ptr noundef %302)
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 8, ptr noundef @.str.93)
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %308, %300
  %305 = load i32, ptr %30, align 4, !tbaa !4
  %306 = call i32 @av_hwdevice_iterate_types(i32 noundef %305)
  store i32 %306, ptr %30, align 4, !tbaa !4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %13, align 8, !tbaa !8
  %310 = load i32, ptr %30, align 4, !tbaa !4
  %311 = call ptr @av_hwdevice_get_type_name(i32 noundef %310)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 8, ptr noundef @.str.94, ptr noundef %311)
  br label %304, !llvm.loop !309

312:                                              ; preds = %304
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 8, ptr noundef @.str.43)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %315

314:                                              ; preds = %294
  store i32 0, ptr %24, align 4
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %316 = load i32, ptr %24, align 4
  switch i32 %316, label %813 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %277
  br label %319

319:                                              ; preds = %318, %269
  br label %320

320:                                              ; preds = %319, %253
  %321 = load ptr, ptr %13, align 8, !tbaa !8
  %322 = load ptr, ptr %6, align 8, !tbaa !178
  %323 = getelementptr inbounds nuw %struct.OptionsContext, ptr %322, i32 0, i32 26
  %324 = load ptr, ptr %10, align 8, !tbaa !195
  %325 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %321, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %15)
  %326 = load ptr, ptr %15, align 8, !tbaa !180
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %341

328:                                              ; preds = %320
  %329 = load ptr, ptr %15, align 8, !tbaa !180
  %330 = call noalias ptr @av_strdup(ptr noundef %329)
  %331 = load ptr, ptr %12, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.DemuxStream, ptr %331, i32 0, i32 21
  %333 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %332, i32 0, i32 7
  store ptr %330, ptr %333, align 8, !tbaa !310
  %334 = load ptr, ptr %12, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.DemuxStream, ptr %334, i32 0, i32 21
  %336 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %335, i32 0, i32 7
  %337 = load ptr, ptr %336, align 8, !tbaa !310
  %338 = icmp ne ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %328
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

340:                                              ; preds = %328
  br label %341

341:                                              ; preds = %340, %320
  br label %342

342:                                              ; preds = %341, %158
  %343 = load ptr, ptr %6, align 8, !tbaa !178
  %344 = load ptr, ptr %13, align 8, !tbaa !8
  %345 = load ptr, ptr %10, align 8, !tbaa !195
  %346 = load ptr, ptr %8, align 8, !tbaa !231
  %347 = load ptr, ptr %12, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.DemuxStream, ptr %347, i32 0, i32 21
  %349 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8, !tbaa !307
  %351 = load ptr, ptr %12, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.DemuxStream, ptr %351, i32 0, i32 21
  %353 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4, !tbaa !308
  %355 = load ptr, ptr %13, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.InputStream, ptr %355, i32 0, i32 7
  %357 = call i32 @choose_decoder(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %350, i32 noundef %354, ptr noundef %356)
  store i32 %357, ptr %23, align 4, !tbaa !4
  %358 = load i32, ptr %23, align 4, !tbaa !4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %342
  %361 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %361, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

362:                                              ; preds = %342
  %363 = load ptr, ptr %13, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.InputStream, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8, !tbaa !86
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %394

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8, !tbaa !178
  %369 = getelementptr inbounds nuw %struct.OptionsContext, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !197
  %371 = getelementptr inbounds nuw %struct.OptionGroup, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !228
  %373 = load ptr, ptr %13, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.InputStream, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !92
  %376 = getelementptr inbounds nuw %struct.AVStream, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !99
  %378 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !87
  %380 = load ptr, ptr %10, align 8, !tbaa !195
  %381 = load ptr, ptr %8, align 8, !tbaa !231
  %382 = load ptr, ptr %13, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.InputStream, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8, !tbaa !86
  %385 = load ptr, ptr %12, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.DemuxStream, ptr %385, i32 0, i32 20
  %387 = load ptr, ptr %9, align 8, !tbaa !234
  %388 = call i32 @filter_codec_opts(ptr noundef %372, i32 noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %384, ptr noundef %386, ptr noundef %387)
  store i32 %388, ptr %23, align 4, !tbaa !4
  %389 = load i32, ptr %23, align 4, !tbaa !4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %367
  %392 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %392, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

393:                                              ; preds = %367
  br label %394

394:                                              ; preds = %393, %362
  %395 = load ptr, ptr %12, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.DemuxStream, ptr %395, i32 0, i32 10
  store i32 -1, ptr %396, align 4, !tbaa !176
  %397 = load ptr, ptr %13, align 8, !tbaa !8
  %398 = load ptr, ptr %6, align 8, !tbaa !178
  %399 = getelementptr inbounds nuw %struct.OptionsContext, ptr %398, i32 0, i32 72
  %400 = load ptr, ptr %10, align 8, !tbaa !195
  %401 = load ptr, ptr %8, align 8, !tbaa !231
  %402 = load ptr, ptr %12, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.DemuxStream, ptr %402, i32 0, i32 10
  call void @opt_match_per_stream_int(ptr noundef %397, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %403)
  %404 = load ptr, ptr %12, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %struct.DemuxStream, ptr %404, i32 0, i32 13
  store i32 0, ptr %405, align 8, !tbaa !177
  %406 = load ptr, ptr %13, align 8, !tbaa !8
  %407 = load ptr, ptr %6, align 8, !tbaa !178
  %408 = getelementptr inbounds nuw %struct.OptionsContext, ptr %407, i32 0, i32 73
  %409 = load ptr, ptr %10, align 8, !tbaa !195
  %410 = load ptr, ptr %8, align 8, !tbaa !231
  %411 = load ptr, ptr %12, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct.DemuxStream, ptr %411, i32 0, i32 13
  call void @opt_match_per_stream_int(ptr noundef %406, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %412)
  %413 = load ptr, ptr %12, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.DemuxStream, ptr %413, i32 0, i32 13
  %415 = load i32, ptr %414, align 8, !tbaa !177
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %432

417:                                              ; preds = %394
  %418 = load ptr, ptr %12, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.DemuxStream, ptr %418, i32 0, i32 10
  %420 = load i32, ptr %419, align 4, !tbaa !176
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %417
  %423 = load ptr, ptr %12, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.DemuxStream, ptr %423, i32 0, i32 10
  %425 = load i32, ptr %424, align 4, !tbaa !176
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %428, i32 noundef 16, ptr noundef @.str.95)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

429:                                              ; preds = %422
  %430 = load ptr, ptr %12, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.DemuxStream, ptr %430, i32 0, i32 10
  store i32 0, ptr %431, align 4, !tbaa !176
  br label %432

432:                                              ; preds = %429, %417, %394
  %433 = load ptr, ptr %13, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.InputStream, ptr %433, i32 0, i32 4
  store i32 -16, ptr %434, align 8, !tbaa !38
  %435 = load ptr, ptr %6, align 8, !tbaa !178
  %436 = getelementptr inbounds nuw %struct.OptionsContext, ptr %435, i32 0, i32 43
  %437 = load i32, ptr %436, align 4, !tbaa !311
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %432
  %440 = load ptr, ptr %13, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.InputStream, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !92
  %443 = getelementptr inbounds nuw %struct.AVStream, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !99
  %445 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8, !tbaa !24
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %490, label %448

448:                                              ; preds = %439, %432
  %449 = load ptr, ptr %6, align 8, !tbaa !178
  %450 = getelementptr inbounds nuw %struct.OptionsContext, ptr %449, i32 0, i32 44
  %451 = load i32, ptr %450, align 8, !tbaa !312
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %448
  %454 = load ptr, ptr %13, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.InputStream, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !92
  %457 = getelementptr inbounds nuw %struct.AVStream, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !99
  %459 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8, !tbaa !24
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %490, label %462

462:                                              ; preds = %453, %448
  %463 = load ptr, ptr %6, align 8, !tbaa !178
  %464 = getelementptr inbounds nuw %struct.OptionsContext, ptr %463, i32 0, i32 45
  %465 = load i32, ptr %464, align 4, !tbaa !313
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %462
  %468 = load ptr, ptr %13, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.InputStream, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !92
  %471 = getelementptr inbounds nuw %struct.AVStream, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !99
  %473 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8, !tbaa !24
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %490, label %476

476:                                              ; preds = %467, %462
  %477 = load ptr, ptr %6, align 8, !tbaa !178
  %478 = getelementptr inbounds nuw %struct.OptionsContext, ptr %477, i32 0, i32 46
  %479 = load i32, ptr %478, align 8, !tbaa !314
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %493

481:                                              ; preds = %476
  %482 = load ptr, ptr %13, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw %struct.InputStream, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !92
  %485 = getelementptr inbounds nuw %struct.AVStream, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !99
  %487 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8, !tbaa !24
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %493

490:                                              ; preds = %481, %467, %453, %439
  %491 = load ptr, ptr %13, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.InputStream, ptr %491, i32 0, i32 4
  store i32 48, ptr %492, align 8, !tbaa !38
  br label %493

493:                                              ; preds = %490, %481, %476
  %494 = load ptr, ptr %13, align 8, !tbaa !8
  %495 = load ptr, ptr %6, align 8, !tbaa !178
  %496 = getelementptr inbounds nuw %struct.OptionsContext, ptr %495, i32 0, i32 83
  %497 = load ptr, ptr %10, align 8, !tbaa !195
  %498 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %494, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %22)
  %499 = load ptr, ptr %22, align 8, !tbaa !180
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %521

501:                                              ; preds = %493
  %502 = load ptr, ptr %13, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.InputStream, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !92
  %505 = load ptr, ptr %22, align 8, !tbaa !180
  %506 = call i32 @av_opt_set(ptr noundef %504, ptr noundef @.str.96, ptr noundef %505, i32 noundef 0)
  store i32 %506, ptr %23, align 4, !tbaa !4
  %507 = load i32, ptr %23, align 4, !tbaa !4
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %501
  %510 = load ptr, ptr %13, align 8, !tbaa !8
  %511 = load ptr, ptr %22, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %510, i32 noundef 16, ptr noundef @.str.97, ptr noundef %511)
  %512 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %512, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

513:                                              ; preds = %501
  %514 = load ptr, ptr %13, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.InputStream, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !92
  %517 = getelementptr inbounds nuw %struct.AVStream, ptr %516, i32 0, i32 10
  %518 = load i32, ptr %517, align 4, !tbaa !93
  %519 = load ptr, ptr %13, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %struct.InputStream, ptr %519, i32 0, i32 4
  store i32 %518, ptr %520, align 8, !tbaa !38
  br label %521

521:                                              ; preds = %513, %493
  %522 = load ptr, ptr %6, align 8, !tbaa !178
  %523 = getelementptr inbounds nuw %struct.OptionsContext, ptr %522, i32 0, i32 42
  %524 = load i32, ptr %523, align 8, !tbaa !220
  %525 = icmp ne i32 %524, 0
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = mul nsw i32 32, %528
  %530 = load ptr, ptr %12, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw %struct.DemuxStream, ptr %530, i32 0, i32 21
  %532 = getelementptr inbounds nuw %struct.DecoderOpts, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8, !tbaa !108
  %534 = or i32 %533, %529
  store i32 %534, ptr %532, align 8, !tbaa !108
  %535 = load ptr, ptr %12, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct.DemuxStream, ptr %535, i32 0, i32 20
  %537 = load ptr, ptr %12, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.DemuxStream, ptr %537, i32 0, i32 12
  %539 = load i32, ptr %538, align 4, !tbaa !149
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %521
  %542 = load ptr, ptr %12, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw %struct.DemuxStream, ptr %542, i32 0, i32 12
  %544 = load i32, ptr %543, align 4, !tbaa !149
  %545 = icmp ne i32 %544, 3
  br label %546

546:                                              ; preds = %541, %521
  %547 = phi i1 [ false, %521 ], [ %545, %541 ]
  %548 = zext i1 %547 to i32
  %549 = sext i32 %548 to i64
  %550 = call i32 @av_dict_set_int(ptr noundef %536, ptr noundef @.str.77, i64 noundef %549, i32 noundef 0)
  %551 = load ptr, ptr %13, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw %struct.InputStream, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !92
  %554 = getelementptr inbounds nuw %struct.AVStream, ptr %553, i32 0, i32 9
  %555 = load i32, ptr %554, align 8, !tbaa !315
  %556 = and i32 %555, 1024
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %546
  %559 = load ptr, ptr %12, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.DemuxStream, ptr %559, i32 0, i32 20
  %561 = call i32 @av_dict_set(ptr noundef %560, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef 0)
  br label %562

562:                                              ; preds = %558, %546
  %563 = load ptr, ptr %11, align 8, !tbaa !156
  %564 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8, !tbaa !24
  switch i32 %565, label %691 [
    i32 0, label %566
    i32 1, label %596
    i32 2, label %658
    i32 3, label %658
    i32 4, label %690
    i32 -1, label %690
  ]

566:                                              ; preds = %562
  %567 = load ptr, ptr %13, align 8, !tbaa !8
  %568 = load ptr, ptr %6, align 8, !tbaa !178
  %569 = getelementptr inbounds nuw %struct.OptionsContext, ptr %568, i32 0, i32 9
  %570 = load ptr, ptr %10, align 8, !tbaa !195
  %571 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %567, ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %14)
  %572 = load ptr, ptr %14, align 8, !tbaa !180
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %586

574:                                              ; preds = %566
  %575 = load ptr, ptr %13, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.InputStream, ptr %575, i32 0, i32 8
  %577 = load ptr, ptr %14, align 8, !tbaa !180
  %578 = call i32 @av_parse_video_rate(ptr noundef %576, ptr noundef %577)
  store i32 %578, ptr %23, align 4, !tbaa !4
  %579 = load i32, ptr %23, align 4, !tbaa !4
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  %582 = load ptr, ptr %13, align 8, !tbaa !8
  %583 = load ptr, ptr %14, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %582, i32 noundef 16, ptr noundef @.str.100, ptr noundef %583)
  %584 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %584, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

585:                                              ; preds = %574
  br label %586

586:                                              ; preds = %585, %566
  %587 = load ptr, ptr %13, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct.InputStream, ptr %587, i32 0, i32 9
  store i32 -1, ptr %588, align 8, !tbaa !107
  %589 = load ptr, ptr %13, align 8, !tbaa !8
  %590 = load ptr, ptr %6, align 8, !tbaa !178
  %591 = getelementptr inbounds nuw %struct.OptionsContext, ptr %590, i32 0, i32 65
  %592 = load ptr, ptr %10, align 8, !tbaa !195
  %593 = load ptr, ptr %8, align 8, !tbaa !231
  %594 = load ptr, ptr %13, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw %struct.InputStream, ptr %594, i32 0, i32 9
  call void @opt_match_per_stream_int(ptr noundef %589, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %595)
  br label %695

596:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !180
  %597 = load ptr, ptr %13, align 8, !tbaa !8
  %598 = load ptr, ptr %6, align 8, !tbaa !178
  %599 = getelementptr inbounds nuw %struct.OptionsContext, ptr %598, i32 0, i32 6
  %600 = load ptr, ptr %10, align 8, !tbaa !195
  %601 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %597, ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %31)
  %602 = load ptr, ptr %31, align 8, !tbaa !180
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %645

604:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #12
  %605 = load ptr, ptr %31, align 8, !tbaa !180
  %606 = call i32 @av_channel_layout_from_string(ptr noundef %32, ptr noundef %605)
  store i32 %606, ptr %23, align 4, !tbaa !4
  %607 = load i32, ptr %23, align 4, !tbaa !4
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %604
  %610 = load ptr, ptr %13, align 8, !tbaa !8
  %611 = load ptr, ptr %31, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %610, i32 noundef 16, ptr noundef @.str.101, ptr noundef %611)
  %612 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %612, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %642

613:                                              ; preds = %604
  %614 = load ptr, ptr %11, align 8, !tbaa !156
  %615 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %614, i32 0, i32 24
  %616 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4, !tbaa !316
  %618 = icmp sle i32 %617, 0
  br i1 %618, label %627, label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %11, align 8, !tbaa !156
  %621 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %620, i32 0, i32 24
  %622 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !316
  %624 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %625 = load i32, ptr %624, align 4, !tbaa !317
  %626 = icmp eq i32 %623, %625
  br i1 %626, label %627, label %632

627:                                              ; preds = %619, %613
  %628 = load ptr, ptr %11, align 8, !tbaa !156
  %629 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %628, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %629)
  %630 = load ptr, ptr %11, align 8, !tbaa !156
  %631 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %630, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %631, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !318
  br label %641

632:                                              ; preds = %619
  %633 = load ptr, ptr %13, align 8, !tbaa !8
  %634 = load ptr, ptr %31, align 8, !tbaa !180
  %635 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !317
  %637 = load ptr, ptr %11, align 8, !tbaa !156
  %638 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %637, i32 0, i32 24
  %639 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !316
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %633, i32 noundef 16, ptr noundef @.str.102, ptr noundef %634, i32 noundef %636, i32 noundef %640)
  call void @av_channel_layout_uninit(ptr noundef %32)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %642

641:                                              ; preds = %627
  store i32 0, ptr %24, align 4
  br label %642

642:                                              ; preds = %641, %632, %609
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #12
  %643 = load i32, ptr %24, align 4
  switch i32 %643, label %656 [
    i32 0, label %644
  ]

644:                                              ; preds = %642
  br label %655

645:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 2147483647, ptr %33, align 4, !tbaa !4
  %646 = load ptr, ptr %13, align 8, !tbaa !8
  %647 = load ptr, ptr %6, align 8, !tbaa !178
  %648 = getelementptr inbounds nuw %struct.OptionsContext, ptr %647, i32 0, i32 81
  %649 = load ptr, ptr %10, align 8, !tbaa !195
  %650 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_int(ptr noundef %646, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %33)
  %651 = load ptr, ptr %13, align 8, !tbaa !8
  %652 = load ptr, ptr %11, align 8, !tbaa !156
  %653 = load i32, ptr %33, align 4, !tbaa !4
  %654 = call i32 @guess_input_channel_layout(ptr noundef %651, ptr noundef %652, i32 noundef %653)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %655

655:                                              ; preds = %645, %644
  store i32 4, ptr %24, align 4
  br label %656

656:                                              ; preds = %655, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %657 = load i32, ptr %24, align 4
  switch i32 %657, label %813 [
    i32 4, label %695
  ]

658:                                              ; preds = %562, %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr null, ptr %34, align 8, !tbaa !180
  %659 = load ptr, ptr %13, align 8, !tbaa !8
  %660 = load ptr, ptr %6, align 8, !tbaa !178
  %661 = getelementptr inbounds nuw %struct.OptionsContext, ptr %660, i32 0, i32 74
  %662 = load ptr, ptr %10, align 8, !tbaa !195
  %663 = load ptr, ptr %8, align 8, !tbaa !231
  %664 = load ptr, ptr %13, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw %struct.InputStream, ptr %664, i32 0, i32 10
  call void @opt_match_per_stream_int(ptr noundef %659, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %665)
  %666 = load ptr, ptr %13, align 8, !tbaa !8
  %667 = load ptr, ptr %6, align 8, !tbaa !178
  %668 = getelementptr inbounds nuw %struct.OptionsContext, ptr %667, i32 0, i32 76
  %669 = load ptr, ptr %10, align 8, !tbaa !195
  %670 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %666, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %34)
  %671 = load ptr, ptr %34, align 8, !tbaa !180
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %687

673:                                              ; preds = %658
  %674 = load ptr, ptr %11, align 8, !tbaa !156
  %675 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %674, i32 0, i32 13
  %676 = load ptr, ptr %11, align 8, !tbaa !156
  %677 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %676, i32 0, i32 14
  %678 = load ptr, ptr %34, align 8, !tbaa !180
  %679 = call i32 @av_parse_video_size(ptr noundef %675, ptr noundef %677, ptr noundef %678)
  store i32 %679, ptr %23, align 4, !tbaa !4
  %680 = load i32, ptr %23, align 4, !tbaa !4
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %673
  %683 = load ptr, ptr %13, align 8, !tbaa !8
  %684 = load ptr, ptr %34, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %683, i32 noundef 8, ptr noundef @.str.103, ptr noundef %684)
  %685 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %685, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %688

686:                                              ; preds = %673
  br label %687

687:                                              ; preds = %686, %658
  store i32 4, ptr %24, align 4
  br label %688

688:                                              ; preds = %687, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %689 = load i32, ptr %24, align 4
  switch i32 %689, label %813 [
    i32 4, label %695
  ]

690:                                              ; preds = %562, %562
  br label %695

691:                                              ; preds = %562
  br label %692

692:                                              ; preds = %691
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.65, ptr noundef @.str.104, ptr noundef @.str.67, i32 noundef 1519)
  call void @abort() #14
  unreachable

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %690, %688, %656, %586
  %696 = call ptr @avcodec_parameters_alloc()
  %697 = load ptr, ptr %13, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw %struct.InputStream, ptr %697, i32 0, i32 5
  store ptr %696, ptr %698, align 8, !tbaa !13
  %699 = load ptr, ptr %13, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.InputStream, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8, !tbaa !13
  %702 = icmp ne ptr %701, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %695
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

704:                                              ; preds = %695
  %705 = load ptr, ptr %13, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw %struct.InputStream, ptr %705, i32 0, i32 5
  %707 = load ptr, ptr %706, align 8, !tbaa !13
  %708 = load ptr, ptr %11, align 8, !tbaa !156
  %709 = call i32 @avcodec_parameters_copy(ptr noundef %707, ptr noundef %708)
  store i32 %709, ptr %23, align 4, !tbaa !4
  %710 = load i32, ptr %23, align 4, !tbaa !4
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %715

712:                                              ; preds = %704
  %713 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %713, i32 noundef 16, ptr noundef @.str.105)
  %714 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %714, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

715:                                              ; preds = %704
  %716 = load ptr, ptr %13, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw %struct.InputStream, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8, !tbaa !92
  %719 = getelementptr inbounds nuw %struct.AVStream, ptr %718, i32 0, i32 11
  %720 = getelementptr inbounds nuw %struct.AVRational, ptr %719, i32 0, i32 0
  %721 = load i32, ptr %720, align 8, !tbaa !319
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %715
  %724 = load ptr, ptr %13, align 8, !tbaa !8
  %725 = getelementptr inbounds nuw %struct.InputStream, ptr %724, i32 0, i32 5
  %726 = load ptr, ptr %725, align 8, !tbaa !13
  %727 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %726, i32 0, i32 15
  %728 = load ptr, ptr %13, align 8, !tbaa !8
  %729 = getelementptr inbounds nuw %struct.InputStream, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8, !tbaa !92
  %731 = getelementptr inbounds nuw %struct.AVStream, ptr %730, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 8 %731, i64 8, i1 false), !tbaa.struct !110
  br label %732

732:                                              ; preds = %723, %715
  %733 = load ptr, ptr %13, align 8, !tbaa !8
  %734 = load ptr, ptr %6, align 8, !tbaa !178
  %735 = getelementptr inbounds nuw %struct.OptionsContext, ptr %734, i32 0, i32 50
  %736 = load ptr, ptr %10, align 8, !tbaa !195
  %737 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_str(ptr noundef %733, ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %20)
  %738 = load ptr, ptr %20, align 8, !tbaa !180
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %804

740:                                              ; preds = %732
  %741 = load ptr, ptr %20, align 8, !tbaa !180
  %742 = load ptr, ptr %12, align 8, !tbaa !11
  %743 = getelementptr inbounds nuw %struct.DemuxStream, ptr %742, i32 0, i32 24
  %744 = call i32 @av_bsf_list_parse_str(ptr noundef %741, ptr noundef %743)
  store i32 %744, ptr %23, align 4, !tbaa !4
  %745 = load i32, ptr %23, align 4, !tbaa !4
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %754

747:                                              ; preds = %740
  %748 = load ptr, ptr %13, align 8, !tbaa !8
  %749 = load ptr, ptr %20, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 64, i1 false)
  %750 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %751 = load i32, ptr %23, align 4, !tbaa !4
  %752 = call ptr @av_make_error_string(ptr noundef %750, i64 noundef 64, i32 noundef %751)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %748, i32 noundef 16, ptr noundef @.str.106, ptr noundef %749, ptr noundef %752)
  %753 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %753, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

754:                                              ; preds = %740
  %755 = load ptr, ptr %12, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.DemuxStream, ptr %755, i32 0, i32 24
  %757 = load ptr, ptr %756, align 8, !tbaa !320
  %758 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %757, i32 0, i32 3
  %759 = load ptr, ptr %758, align 8, !tbaa !321
  %760 = load ptr, ptr %13, align 8, !tbaa !8
  %761 = getelementptr inbounds nuw %struct.InputStream, ptr %760, i32 0, i32 5
  %762 = load ptr, ptr %761, align 8, !tbaa !13
  %763 = call i32 @avcodec_parameters_copy(ptr noundef %759, ptr noundef %762)
  store i32 %763, ptr %23, align 4, !tbaa !4
  %764 = load i32, ptr %23, align 4, !tbaa !4
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %754
  %767 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %767, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

768:                                              ; preds = %754
  %769 = load ptr, ptr %12, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw %struct.DemuxStream, ptr %769, i32 0, i32 24
  %771 = load ptr, ptr %770, align 8, !tbaa !320
  %772 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %13, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw %struct.InputStream, ptr %773, i32 0, i32 3
  %775 = load ptr, ptr %774, align 8, !tbaa !92
  %776 = getelementptr inbounds nuw %struct.AVStream, ptr %775, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %772, ptr align 8 %776, i64 8, i1 false), !tbaa.struct !110
  %777 = load ptr, ptr %12, align 8, !tbaa !11
  %778 = getelementptr inbounds nuw %struct.DemuxStream, ptr %777, i32 0, i32 24
  %779 = load ptr, ptr %778, align 8, !tbaa !320
  %780 = call i32 @av_bsf_init(ptr noundef %779)
  store i32 %780, ptr %23, align 4, !tbaa !4
  %781 = load i32, ptr %23, align 4, !tbaa !4
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %789

783:                                              ; preds = %768
  %784 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 64, i1 false)
  %785 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %786 = load i32, ptr %23, align 4, !tbaa !4
  %787 = call ptr @av_make_error_string(ptr noundef %785, i64 noundef 64, i32 noundef %786)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %784, i32 noundef 16, ptr noundef @.str.107, ptr noundef %787)
  %788 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %788, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

789:                                              ; preds = %768
  %790 = load ptr, ptr %13, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw %struct.InputStream, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8, !tbaa !13
  %793 = load ptr, ptr %12, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.DemuxStream, ptr %793, i32 0, i32 24
  %795 = load ptr, ptr %794, align 8, !tbaa !320
  %796 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8, !tbaa !324
  %798 = call i32 @avcodec_parameters_copy(ptr noundef %792, ptr noundef %797)
  store i32 %798, ptr %23, align 4, !tbaa !4
  %799 = load i32, ptr %23, align 4, !tbaa !4
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %789
  %802 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %802, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

803:                                              ; preds = %789
  br label %804

804:                                              ; preds = %803, %732
  %805 = load ptr, ptr %13, align 8, !tbaa !8
  %806 = getelementptr inbounds nuw %struct.InputStream, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8, !tbaa !13
  %808 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %807, i32 0, i32 1
  %809 = load i32, ptr %808, align 4, !tbaa !87
  %810 = call ptr @avcodec_descriptor_get(i32 noundef %809)
  %811 = load ptr, ptr %12, align 8, !tbaa !11
  %812 = getelementptr inbounds nuw %struct.DemuxStream, ptr %811, i32 0, i32 19
  store ptr %810, ptr %812, align 8, !tbaa !325
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %813

813:                                              ; preds = %804, %801, %783, %766, %747, %712, %703, %688, %656, %581, %509, %427, %391, %360, %339, %315, %172, %120, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %814 = load i32, ptr %5, align 4
  ret i32 %814
}

declare void @av_dump_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @check_avoptions_used(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @check_stream_specifier(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dump_attachment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.InputStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !327
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 24, ptr noundef @.str.113)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !180
  %24 = load i8, ptr %23, align 1, !tbaa !144
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !328
  %30 = call ptr @av_dict_get(ptr noundef %29, ptr noundef @.str.114, ptr noundef null, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !329
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !331
  store ptr %35, ptr %5, align 8, !tbaa !180
  br label %36

36:                                               ; preds = %32, %26, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !180
  %38 = load i8, ptr %37, align 1, !tbaa !144
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 8, ptr noundef @.str.115)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !180
  %44 = call i32 @assert_file_overwrite(ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !180
  %51 = call i32 @avio_open2(ptr noundef %8, ptr noundef %50, i32 noundef 2, ptr noundef @int_cb, ptr noundef null)
  store i32 %51, ptr %7, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 8, ptr noundef @.str.116, ptr noundef %55)
  %56 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !326
  %59 = load ptr, ptr %6, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !333
  %64 = load ptr, ptr %6, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !327
  call void @avio_write(ptr noundef %58, ptr noundef %63, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !326
  %70 = call i32 @avio_close(ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !231
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !327
  %80 = load ptr, ptr %5, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 32, ptr noundef @.str.117, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %57
  %82 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %53, %47, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare ptr @av_get_media_type_string(i32 noundef) #2

declare void @dec_free(ptr noundef) #2

declare void @avcodec_parameters_free(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_bsf_free(ptr noundef) #2

declare ptr @allocate_array_elem(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @input_file_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Demuxer, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_thread_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = call ptr @av_packet_alloc()
  %6 = load ptr, ptr %3, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !271
  %8 = load ptr, ptr %3, align 8, !tbaa !334
  %9 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  %14 = call ptr @av_packet_alloc()
  %15 = load ptr, ptr %3, align 8, !tbaa !334
  %16 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !336
  %17 = load ptr, ptr %3, align 8, !tbaa !334
  %18 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !336
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 -12, ptr %2, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %12
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @thread_set_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.InputFile, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.InputFile, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 16, ptr noundef @.str.51, i32 noundef %7, ptr noundef %14) #12
  %16 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %17 = call i32 @ff_thread_setname(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @discard_unused_programs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %67, %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.InputFile, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !337
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %70

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.InputFile, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !338
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  store ptr %27, ptr %5, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 48, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %59, %18
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !339
  %31 = getelementptr inbounds nuw %struct.AVProgram, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !341
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 5, ptr %4, align 4
  br label %62

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.InputFile, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %5, align 8, !tbaa !339
  %40 = getelementptr inbounds nuw %struct.AVProgram, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !343
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %38, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call ptr @ds_from_ist(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.DemuxStream, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 5, ptr %4, align 4
  br label %56

55:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !4
  br label %28, !llvm.loop !344

62:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !339
  %66 = getelementptr inbounds nuw %struct.AVProgram, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !4
  br label %9, !llvm.loop !346

70:                                               ; preds = %17
  ret void
}

declare i64 @av_gettime_relative() #2

declare i32 @av_read_frame(ptr noundef, ptr noundef) #2

declare i32 @av_usleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @demux_bsf_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Demuxer, ptr %12, i32 0, i32 0
  store ptr %13, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %68, %2
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.InputFile, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %71

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.InputFile, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call ptr @ds_from_ist(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.DemuxStream, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !320
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  store i32 4, ptr %9, align 4
  br label %65

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !334
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = call i32 @demux_send(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef 0)
  store i32 %39, ptr %7, align 4, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp eq i32 %40, -541478725
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %51

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !4
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ -558323010, %48 ]
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ 0, %42 ], [ %50, %49 ]
  store i32 %52, ptr %7, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %57 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = call ptr @av_make_error_string(ptr noundef %57, i64 noundef 64, i32 noundef %58)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.52, ptr noundef %59)
  %60 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.DemuxStream, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !320
  call void @av_bsf_flush(ptr noundef %64)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %61, %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !4
  br label %14, !llvm.loop !347

71:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @sch_demux_send(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @seek_to_start(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Timestamp, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Demuxer, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.InputFile, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !195
  %20 = load ptr, ptr %8, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8, !tbaa !169
  %23 = load ptr, ptr %8, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !169
  %26 = call i32 @avformat_seek_file(ptr noundef %19, i32 noundef -1, i64 noundef -9223372036854775808, i64 noundef %22, i64 noundef %25, i32 noundef 0)
  store i32 %26, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %struct.Timestamp, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !250
  %34 = icmp ne i64 %33, -9223372036854775808
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.Demuxer, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds nuw %struct.Timestamp, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !348
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Demuxer, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct.Timestamp, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !348
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.Demuxer, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.Timestamp, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.Timestamp, ptr %5, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !250
  %51 = getelementptr inbounds nuw %struct.Timestamp, ptr %5, i32 0, i32 1
  %52 = load i64, ptr %48, align 8
  %53 = load i64, ptr %51, align 8
  %54 = call i32 @av_compare_ts(i64 noundef %45, i64 %52, i64 noundef %50, i64 %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %41, %35
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.Demuxer, ptr %57, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !253
  br label %59

59:                                               ; preds = %56, %41, %31
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.Demuxer, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds nuw %struct.Timestamp, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !348
  %64 = icmp ne i64 %63, -9223372036854775808
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %66 = load ptr, ptr %6, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.Demuxer, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds nuw %struct.Timestamp, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !349
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.Demuxer, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.Timestamp, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !349
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi i64 [ 0, %71 ], [ %76, %72 ]
  store i64 %78, ptr %11, align 8, !tbaa !58
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.Demuxer, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds nuw %struct.Timestamp, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !348
  %83 = load i64, ptr %11, align 8, !tbaa !58
  %84 = load ptr, ptr %6, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.Demuxer, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.Timestamp, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %6, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.Demuxer, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds nuw %struct.Timestamp, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %86, align 8
  %91 = load i64, ptr %89, align 8
  %92 = call i64 @av_rescale_q(i64 noundef %83, i64 %90, i64 %91) #15
  %93 = sub nsw i64 %82, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.Demuxer, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %struct.Timestamp, ptr %95, i32 0, i32 0
  store i64 %93, ptr %96, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %97

97:                                               ; preds = %77, %59
  %98 = load ptr, ptr %6, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.Demuxer, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.Timestamp, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %6, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct.Demuxer, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds nuw %struct.Timestamp, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !110
  %104 = load ptr, ptr %6, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.Demuxer, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !106
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.Demuxer, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !106
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !106
  br label %113

113:                                              ; preds = %108, %97
  %114 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %113, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare void @av_pkt_dump_log2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_new_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Demuxer, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.InputFile, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  %14 = load ptr, ptr %4, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !273
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  store ptr %19, ptr %5, align 8, !tbaa !231
  %20 = load ptr, ptr %4, align 8, !tbaa !351
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !273
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Demuxer, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !249
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %55

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = load ptr, ptr %5, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = call ptr @av_get_media_type_string(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !351
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !273
  %39 = load ptr, ptr %4, align 8, !tbaa !351
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8, !tbaa !352
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !351
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !353
  %46 = load ptr, ptr %5, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 5
  %48 = call ptr @av_ts_make_time_string(ptr noundef %42, i64 noundef %45, ptr noundef %47)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.53, ptr noundef %35, i32 noundef %38, i64 noundef %41, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !351
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !273
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %3, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.Demuxer, ptr %53, i32 0, i32 12
  store i32 %52, ptr %54, align 8, !tbaa !249
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @input_packet_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca [32 x i8], align 1
  %21 = alloca [32 x i8], align 1
  %22 = alloca [32 x i8], align 1
  %23 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !351
  store ptr %2, ptr %7, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Demuxer, ptr %24, i32 0, i32 0
  store ptr %25, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.InputFile, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !351
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !273
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %34, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call ptr @ds_from_ist(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !351
  %38 = call ptr @packet_data(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !355
  %39 = load ptr, ptr %11, align 8, !tbaa !355
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %181

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = load ptr, ptr %6, align 8, !tbaa !351
  %45 = load ptr, ptr %11, align 8, !tbaa !355
  %46 = call i32 @ts_fixup(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !4
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %181

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.Demuxer, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !172
  %55 = icmp ne i64 %54, 9223372036854775807
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !58
  %57 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.InputFile, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !241
  %63 = icmp ne i64 %62, -9223372036854775808
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.InputFile, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !241
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i64 [ %67, %64 ], [ 0, %68 ]
  %71 = load i64, ptr %14, align 8, !tbaa !58
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %14, align 8, !tbaa !58
  %73 = load i32, ptr @start_at_zero, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.InputFile, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !357
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi i64 [ 0, %75 ], [ %79, %76 ]
  %82 = load i64, ptr %14, align 8, !tbaa !58
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %14, align 8, !tbaa !58
  br label %84

84:                                               ; preds = %80, %56
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.DemuxStream, ptr %85, i32 0, i32 18
  %87 = load i64, ptr %86, align 8, !tbaa !358
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.Demuxer, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !172
  %91 = load i64, ptr %14, align 8, !tbaa !58
  %92 = add nsw i64 %90, %91
  %93 = icmp sge i64 %87, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !354
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %99

99:                                               ; preds = %98, %51
  %100 = load ptr, ptr %6, align 8, !tbaa !351
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !359
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.DemuxStream, ptr %104, i32 0, i32 26
  %106 = load i64, ptr %105, align 8, !tbaa !71
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8, !tbaa !71
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.DemuxStream, ptr %108, i32 0, i32 25
  %110 = load i64, ptr %109, align 8, !tbaa !72
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !72
  %112 = call i64 @av_gettime_relative()
  %113 = load ptr, ptr %11, align 8, !tbaa !355
  %114 = getelementptr inbounds nuw %struct.FrameData, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [7 x i64], ptr %114, i64 0, i64 0
  store i64 %112, ptr %115, align 8, !tbaa !58
  %116 = load i32, ptr @debug_ts, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %180

118:                                              ; preds = %99
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.InputFile, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !59
  %123 = load ptr, ptr %6, align 8, !tbaa !351
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !273
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.InputStream, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !24
  %131 = call ptr @av_get_media_type_string(i32 noundef %130)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %132 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %133 = load ptr, ptr %6, align 8, !tbaa !351
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !274
  %136 = call ptr @av_ts_make_string(ptr noundef %132, i64 noundef %135)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %137 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %138 = load ptr, ptr %6, align 8, !tbaa !351
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !274
  %141 = load ptr, ptr %6, align 8, !tbaa !351
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 13
  %143 = call ptr @av_ts_make_time_string(ptr noundef %137, i64 noundef %140, ptr noundef %142)
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %144 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8, !tbaa !351
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !353
  %148 = call ptr @av_ts_make_string(ptr noundef %144, i64 noundef %147)
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %149 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %150 = load ptr, ptr %6, align 8, !tbaa !351
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !353
  %153 = load ptr, ptr %6, align 8, !tbaa !351
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 13
  %155 = call ptr @av_ts_make_time_string(ptr noundef %149, i64 noundef %152, ptr noundef %154)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 32, i1 false)
  %156 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %157 = load ptr, ptr %6, align 8, !tbaa !351
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8, !tbaa !360
  %160 = call ptr @av_ts_make_string(ptr noundef %156, i64 noundef %159)
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %161 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %162 = load ptr, ptr %6, align 8, !tbaa !351
  %163 = getelementptr inbounds nuw %struct.AVPacket, ptr %162, i32 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !360
  %165 = load ptr, ptr %6, align 8, !tbaa !351
  %166 = getelementptr inbounds nuw %struct.AVPacket, ptr %165, i32 0, i32 13
  %167 = call ptr @av_ts_make_time_string(ptr noundef %161, i64 noundef %164, ptr noundef %166)
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %168 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %169 = load ptr, ptr %8, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.InputFile, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8, !tbaa !246
  %172 = call ptr @av_ts_make_string(ptr noundef %168, i64 noundef %171)
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 32, i1 false)
  %173 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %174 = load ptr, ptr %8, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.InputFile, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8, !tbaa !246
  %177 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %177, align 4, !tbaa !251
  %178 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %178, align 4, !tbaa !252
  %179 = call ptr @av_ts_make_time_string(ptr noundef %173, i64 noundef %176, ptr noundef %23)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 32, ptr noundef @.str.54, i32 noundef %122, i32 noundef %125, ptr noundef %131, ptr noundef %136, ptr noundef %143, ptr noundef %148, ptr noundef %155, ptr noundef %160, ptr noundef %167, ptr noundef %172, ptr noundef %179)
  br label %180

180:                                              ; preds = %118, %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %181

181:                                              ; preds = %180, %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @readrate_sleep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Demuxer, ptr %19, i32 0, i32 0
  store ptr %20, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %21 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.InputFile, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !357
  %26 = icmp ne i64 %25, -9223372036854775808
  br i1 %26, label %27, label %37

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.InputFile, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !357
  %31 = load i32, ptr @start_at_zero, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  br label %38

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37, %27
  %39 = phi i64 [ %36, %27 ], [ 0, %37 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.InputFile, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !241
  %43 = icmp ne i64 %42, -9223372036854775808
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.InputFile, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !241
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i64 [ %47, %44 ], [ 0, %48 ]
  %51 = add nsw i64 %39, %50
  %52 = mul nsw i64 %22, %51
  store i64 %52, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %53 = load ptr, ptr %2, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.Demuxer, ptr %53, i32 0, i32 14
  %55 = load double, ptr %54, align 8, !tbaa !258
  %56 = fmul nsz double 1.000000e+06, %55
  %57 = fptosi double %56 to i64
  store i64 %57, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %236, %49
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.InputFile, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %239

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %66 = load ptr, ptr %3, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.InputFile, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = call ptr @ds_from_ist(ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.DemuxStream, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store i32 4, ptr %8, align 4
  br label %233

80:                                               ; preds = %65
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.DemuxStream, ptr %81, i32 0, i32 16
  %83 = load i64, ptr %82, align 8, !tbaa !288
  %84 = icmp ne i64 %83, -9223372036854775808
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.DemuxStream, ptr %86, i32 0, i32 16
  %88 = load i64, ptr %87, align 8, !tbaa !288
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i64 [ %88, %85 ], [ 0, %89 ]
  %92 = load i64, ptr %4, align 8, !tbaa !58
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.DemuxStream, ptr %95, i32 0, i32 16
  %97 = load i64, ptr %96, align 8, !tbaa !288
  %98 = icmp ne i64 %97, -9223372036854775808
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.DemuxStream, ptr %100, i32 0, i32 16
  %102 = load i64, ptr %101, align 8, !tbaa !288
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i64 [ %102, %99 ], [ 0, %103 ]
  br label %108

106:                                              ; preds = %90
  %107 = load i64, ptr %4, align 8, !tbaa !58
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  store i64 %109, ptr %11, align 8, !tbaa !58
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.DemuxStream, ptr %110, i32 0, i32 18
  %112 = load i64, ptr %111, align 8, !tbaa !358
  %113 = call i64 @av_rescale(i64 noundef %112, i64 noundef 1000000, i64 noundef 1000000) #15
  store i64 %113, ptr %12, align 8, !tbaa !58
  %114 = call i64 @av_gettime_relative()
  store i64 %114, ptr %13, align 8, !tbaa !58
  %115 = load i64, ptr %13, align 8, !tbaa !58
  %116 = load ptr, ptr %2, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.Demuxer, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !270
  %119 = sub nsw i64 %115, %118
  store i64 %119, ptr %14, align 8, !tbaa !58
  %120 = load i64, ptr %11, align 8, !tbaa !58
  %121 = load i64, ptr %5, align 8, !tbaa !58
  %122 = add nsw i64 %120, %121
  %123 = sitofp i64 %122 to float
  %124 = load i64, ptr %14, align 8, !tbaa !58
  %125 = sitofp i64 %124 to float
  %126 = load ptr, ptr %2, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.Demuxer, ptr %126, i32 0, i32 13
  %128 = load float, ptr %127, align 4, !tbaa !255
  %129 = call nsz float @llvm.fmuladd.f32(float %125, float %128, float %123)
  %130 = fptosi float %129 to i64
  store i64 %130, ptr %17, align 8, !tbaa !58
  %131 = load i64, ptr %17, align 8, !tbaa !58
  %132 = load i64, ptr %12, align 8, !tbaa !58
  %133 = sub nsw i64 %131, %132
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %108
  %136 = load i64, ptr %17, align 8, !tbaa !58
  %137 = load i64, ptr %12, align 8, !tbaa !58
  %138 = sub nsw i64 %136, %137
  br label %140

139:                                              ; preds = %108
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i64 [ %138, %135 ], [ 0, %139 ]
  store i64 %141, ptr %16, align 8, !tbaa !58
  %142 = load ptr, ptr %10, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.DemuxStream, ptr %142, i32 0, i32 29
  %144 = load i64, ptr %143, align 8, !tbaa !361
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = load i64, ptr %16, align 8, !tbaa !58
  %148 = sitofp i64 %147 to double
  %149 = fcmp nsz ogt double %148, 3.000000e+05
  br i1 %149, label %159, label %150

150:                                              ; preds = %146, %140
  %151 = load i64, ptr %16, align 8, !tbaa !58
  %152 = sitofp i64 %151 to double
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.DemuxStream, ptr %153, i32 0, i32 29
  %155 = load i64, ptr %154, align 8, !tbaa !361
  %156 = sitofp i64 %155 to double
  %157 = fadd nsz double %156, 3.000000e+05
  %158 = fcmp nsz ogt double %152, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %150, %146
  %160 = load i64, ptr %16, align 8, !tbaa !58
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.DemuxStream, ptr %161, i32 0, i32 29
  store i64 %160, ptr %162, align 8, !tbaa !361
  %163 = load i64, ptr %13, align 8, !tbaa !58
  %164 = load ptr, ptr %10, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.DemuxStream, ptr %164, i32 0, i32 27
  store i64 %163, ptr %165, align 8, !tbaa !362
  %166 = load i64, ptr %12, align 8, !tbaa !58
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.DemuxStream, ptr %167, i32 0, i32 28
  store i64 %166, ptr %168, align 8, !tbaa !363
  %169 = load ptr, ptr %10, align 8, !tbaa !11
  %170 = load i64, ptr %12, align 8, !tbaa !58
  %171 = sitofp i64 %170 to float
  %172 = fdiv nsz float %171, 1.000000e+06
  %173 = fpext nsz float %172 to double
  %174 = load ptr, ptr %2, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.Demuxer, ptr %174, i32 0, i32 15
  %176 = load float, ptr %175, align 8, !tbaa !260
  %177 = fpext nsz float %176 to double
  %178 = load i64, ptr %16, align 8, !tbaa !58
  %179 = sitofp i64 %178 to float
  %180 = fdiv nsz float %179, 1.000000e+06
  %181 = fpext nsz float %180 to double
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %169, i32 noundef 24, i32 noundef 48, ptr noundef %6, ptr noundef @.str.64, double noundef %173, double noundef %177, double noundef %181)
  br label %182

182:                                              ; preds = %159, %150
  %183 = load ptr, ptr %10, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.DemuxStream, ptr %183, i32 0, i32 29
  %185 = load i64, ptr %184, align 8, !tbaa !361
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load i64, ptr %16, align 8, !tbaa !58
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.DemuxStream, ptr %191, i32 0, i32 28
  store i64 0, ptr %192, align 8, !tbaa !363
  %193 = load ptr, ptr %10, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.DemuxStream, ptr %193, i32 0, i32 27
  store i64 0, ptr %194, align 8, !tbaa !362
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.DemuxStream, ptr %195, i32 0, i32 29
  store i64 0, ptr %196, align 8, !tbaa !361
  br label %197

197:                                              ; preds = %190, %187, %182
  %198 = load ptr, ptr %10, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.DemuxStream, ptr %198, i32 0, i32 27
  %200 = load i64, ptr %199, align 8, !tbaa !362
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  %203 = load i64, ptr %13, align 8, !tbaa !58
  %204 = load ptr, ptr %10, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.DemuxStream, ptr %204, i32 0, i32 27
  %206 = load i64, ptr %205, align 8, !tbaa !362
  %207 = sub nsw i64 %203, %206
  store i64 %207, ptr %15, align 8, !tbaa !58
  %208 = load ptr, ptr %10, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.DemuxStream, ptr %208, i32 0, i32 28
  %210 = load i64, ptr %209, align 8, !tbaa !363
  %211 = sitofp i64 %210 to float
  %212 = load i64, ptr %15, align 8, !tbaa !58
  %213 = sitofp i64 %212 to float
  %214 = load ptr, ptr %2, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw %struct.Demuxer, ptr %214, i32 0, i32 15
  %216 = load float, ptr %215, align 8, !tbaa !260
  %217 = call nsz float @llvm.fmuladd.f32(float %213, float %216, float %211)
  %218 = fptosi float %217 to i64
  store i64 %218, ptr %18, align 8, !tbaa !58
  br label %222

219:                                              ; preds = %197
  %220 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %220, ptr %15, align 8, !tbaa !58
  %221 = load i64, ptr %17, align 8, !tbaa !58
  store i64 %221, ptr %18, align 8, !tbaa !58
  br label %222

222:                                              ; preds = %219, %202
  %223 = load i64, ptr %12, align 8, !tbaa !58
  %224 = load i64, ptr %18, align 8, !tbaa !58
  %225 = icmp sgt i64 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load i64, ptr %12, align 8, !tbaa !58
  %228 = load i64, ptr %18, align 8, !tbaa !58
  %229 = sub nsw i64 %227, %228
  %230 = trunc i64 %229 to i32
  %231 = call i32 @av_usleep(i32 noundef %230)
  br label %232

232:                                              ; preds = %226, %222
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %234 = load i32, ptr %8, align 4
  switch i32 %234, label %240 [
    i32 0, label %235
    i32 4, label %236
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i32, ptr %7, align 4, !tbaa !4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4, !tbaa !4
  br label %58, !llvm.loop !364

239:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

240:                                              ; preds = %233
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 1
  %18 = alloca [64 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !334
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !351
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Demuxer, ptr %19, i32 0, i32 0
  store ptr %20, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.DemuxStream, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !320
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !351
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 581)
  call void @abort() #14
  unreachable

30:                                               ; preds = %26, %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Demuxer, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %110

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !351
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !351
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !274
  %44 = icmp ne i64 %43, -9223372036854775808
  br i1 %44, label %45, label %110

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %104, %45
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.InputFile, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 4, ptr %15, align 4
  br label %107

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %54 = load ptr, ptr %12, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.InputFile, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load i32, ptr %14, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = call ptr @ds_from_ist(ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !11
  %62 = load ptr, ptr %16, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.DemuxStream, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !275
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %16, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.DemuxStream, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !159
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %53
  store i32 6, ptr %15, align 4
  br label %101

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !351
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !274
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.Demuxer, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 1
  store i64 %75, ptr %79, align 8, !tbaa !274
  %80 = load ptr, ptr %7, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.Demuxer, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %10, align 8, !tbaa !351
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %85, i64 8, i1 false), !tbaa.struct !110
  %86 = load ptr, ptr %7, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.Demuxer, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !158
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 11
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8, !tbaa !365
  %90 = load ptr, ptr %7, align 8, !tbaa !44
  %91 = load ptr, ptr %16, align 8, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.Demuxer, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !158
  %95 = call i32 @do_send(ptr noundef %90, ptr noundef %91, ptr noundef %94, i32 noundef 0, ptr noundef @.str.68)
  store i32 %95, ptr %13, align 4, !tbaa !4
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %72
  %99 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %101

100:                                              ; preds = %72
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %98, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 6, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !4
  br label %46, !llvm.loop !366

107:                                              ; preds = %101, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %209 [
    i32 4, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %40, %37, %32
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.DemuxStream, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !320
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %197

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !351
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !351
  %120 = load ptr, ptr %10, align 8, !tbaa !351
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.DemuxStream, ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8, !tbaa !320
  %125 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %121, align 8
  %127 = load i64, ptr %125, align 8
  call void @av_packet_rescale_ts(ptr noundef %119, i64 %126, i64 %127)
  br label %128

128:                                              ; preds = %118, %115
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.DemuxStream, ptr %129, i32 0, i32 24
  %131 = load ptr, ptr %130, align 8, !tbaa !320
  %132 = load ptr, ptr %10, align 8, !tbaa !351
  %133 = call i32 @av_bsf_send_packet(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %13, align 4, !tbaa !4
  %134 = load i32, ptr %13, align 4, !tbaa !4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8, !tbaa !351
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !351
  call void @av_packet_unref(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %143 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %144 = load i32, ptr %13, align 4, !tbaa !4
  %145 = call ptr @av_make_error_string(ptr noundef %143, i64 noundef 64, i32 noundef %144)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 16, ptr noundef @.str.69, ptr noundef %145)
  %146 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %209

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %196, %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.DemuxStream, ptr %150, i32 0, i32 24
  %152 = load ptr, ptr %151, align 8, !tbaa !320
  %153 = load ptr, ptr %8, align 8, !tbaa !334
  %154 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !336
  %156 = call i32 @av_bsf_receive_packet(ptr noundef %152, ptr noundef %155)
  store i32 %156, ptr %13, align 4, !tbaa !4
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = icmp eq i32 %157, -11
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %209

160:                                              ; preds = %149
  %161 = load i32, ptr %13, align 4, !tbaa !4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4, !tbaa !4
  %165 = icmp ne i32 %164, -541478725
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 64, i1 false)
  %168 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %169 = load i32, ptr %13, align 4, !tbaa !4
  %170 = call ptr @av_make_error_string(ptr noundef %168, i64 noundef 64, i32 noundef %169)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.70, ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %163
  %172 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %209

173:                                              ; preds = %160
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8, !tbaa !334
  %176 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !336
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %9, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.DemuxStream, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8, !tbaa !320
  %182 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %181, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %182, i64 8, i1 false), !tbaa.struct !110
  %183 = load ptr, ptr %7, align 8, !tbaa !44
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = load ptr, ptr %8, align 8, !tbaa !334
  %186 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !336
  %188 = call i32 @do_send(ptr noundef %183, ptr noundef %184, ptr noundef %187, i32 noundef 0, ptr noundef @.str.71)
  store i32 %188, ptr %13, align 4, !tbaa !4
  %189 = load i32, ptr %13, align 4, !tbaa !4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %174
  %192 = load ptr, ptr %8, align 8, !tbaa !334
  %193 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !336
  call void @av_packet_unref(ptr noundef %194)
  %195 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %209

196:                                              ; preds = %174
  br label %148

197:                                              ; preds = %110
  %198 = load ptr, ptr %7, align 8, !tbaa !44
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = load ptr, ptr %10, align 8, !tbaa !351
  %201 = load i32, ptr %11, align 4, !tbaa !4
  %202 = call i32 @do_send(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef @.str.72)
  store i32 %202, ptr %13, align 4, !tbaa !4
  %203 = load i32, ptr %13, align 4, !tbaa !4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %206, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %209

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %209

209:                                              ; preds = %208, %205, %191, %171, %159, %141, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %210 = load i32, ptr %6, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @demux_thread_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %3, i32 0, i32 0
  call void @av_packet_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw %struct.DemuxThreadContext, ptr %5, i32 0, i32 1
  call void @av_packet_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !334
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_thread_setname(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %4) #12
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #4

declare void @av_bsf_flush(ptr noundef) #2

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

declare ptr @packet_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca i64, align 8
  %26 = alloca %struct.Timestamp, align 8
  %27 = alloca %struct.Timestamp, align 8
  %28 = alloca [32 x i8], align 1
  %29 = alloca [32 x i8], align 1
  %30 = alloca [32 x i8], align 1
  %31 = alloca [32 x i8], align 1
  %32 = alloca [32 x i8], align 1
  %33 = alloca [32 x i8], align 1
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !351
  store ptr %2, ptr %7, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Demuxer, ptr %35, i32 0, i32 0
  store ptr %36, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.InputFile, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %6, align 8, !tbaa !351
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !273
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %45, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @ds_from_ist(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.InputFile, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !357
  store i64 %50, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !351
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.InputStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !110
  %57 = load i32, ptr @debug_ts, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %3
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.InputFile, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = load ptr, ptr %6, align 8, !tbaa !351
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !273
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.InputStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = call ptr @av_get_media_type_string(i32 noundef %73)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %75 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8, !tbaa !351
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !274
  %79 = call ptr @av_ts_make_string(ptr noundef %75, i64 noundef %78)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %80 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8, !tbaa !351
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !274
  %84 = load ptr, ptr %6, align 8, !tbaa !351
  %85 = getelementptr inbounds nuw %struct.AVPacket, ptr %84, i32 0, i32 13
  %86 = call ptr @av_ts_make_time_string(ptr noundef %80, i64 noundef %83, ptr noundef %85)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !351
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !353
  %91 = call ptr @av_ts_make_string(ptr noundef %87, i64 noundef %90)
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %92 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8, !tbaa !351
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !353
  %96 = load ptr, ptr %6, align 8, !tbaa !351
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 13
  %98 = call ptr @av_ts_make_time_string(ptr noundef %92, i64 noundef %95, ptr noundef %97)
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %99 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %100 = load ptr, ptr %6, align 8, !tbaa !351
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !360
  %103 = call ptr @av_ts_make_string(ptr noundef %99, i64 noundef %102)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 32, i1 false)
  %104 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !351
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !360
  %108 = load ptr, ptr %6, align 8, !tbaa !351
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 13
  %110 = call ptr @av_ts_make_time_string(ptr noundef %104, i64 noundef %107, ptr noundef %109)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 32, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %63, i32 noundef %66, ptr noundef %74, ptr noundef %79, ptr noundef %86, ptr noundef %91, ptr noundef %98, ptr noundef %103, ptr noundef %110)
  br label %111

111:                                              ; preds = %59, %3
  %112 = load ptr, ptr %10, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.DemuxStream, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 4, !tbaa !368
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %222, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %11, align 8, !tbaa !58
  %118 = icmp ne i64 %117, -9223372036854775808
  br i1 %118, label %119, label %222

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.InputStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 4, !tbaa !369
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %222

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %127 = load i64, ptr %11, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 1, ptr %128, align 4, !tbaa !251
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 1000000, ptr %129, align 4, !tbaa !252
  %130 = load ptr, ptr %6, align 8, !tbaa !351
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 13
  %132 = load i64, ptr %22, align 4
  %133 = load i64, ptr %131, align 8
  %134 = call i64 @av_rescale_q(i64 noundef %127, i64 %132, i64 %133) #15
  store i64 %134, ptr %20, align 8, !tbaa !58
  %135 = load i64, ptr %20, align 8, !tbaa !58
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.InputStream, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 17
  %140 = load i32, ptr %139, align 4, !tbaa !369
  %141 = zext i32 %140 to i64
  %142 = shl i64 1, %141
  %143 = add i64 %135, %142
  store i64 %143, ptr %21, align 8, !tbaa !58
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.DemuxStream, ptr %144, i32 0, i32 14
  store i32 1, ptr %145, align 4, !tbaa !368
  %146 = load i64, ptr %21, align 8, !tbaa !58
  %147 = load i64, ptr %20, align 8, !tbaa !58
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %183

149:                                              ; preds = %126
  %150 = load ptr, ptr %6, align 8, !tbaa !351
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !353
  %153 = icmp ne i64 %152, -9223372036854775808
  br i1 %153, label %154, label %183

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !351
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !353
  %158 = load i64, ptr %20, align 8, !tbaa !58
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.InputStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 17
  %163 = load i32, ptr %162, align 4, !tbaa !369
  %164 = sub nsw i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = shl i64 1, %165
  %167 = add nsw i64 %158, %166
  %168 = icmp sgt i64 %157, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %154
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.InputStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 4, !tbaa !369
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = load ptr, ptr %6, align 8, !tbaa !351
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !353
  %180 = sub i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !353
  %181 = load ptr, ptr %10, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.DemuxStream, ptr %181, i32 0, i32 14
  store i32 0, ptr %182, align 4, !tbaa !368
  br label %183

183:                                              ; preds = %169, %154, %149, %126
  %184 = load i64, ptr %21, align 8, !tbaa !58
  %185 = load i64, ptr %20, align 8, !tbaa !58
  %186 = icmp sgt i64 %184, %185
  br i1 %186, label %187, label %221

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !351
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !274
  %191 = icmp ne i64 %190, -9223372036854775808
  br i1 %191, label %192, label %221

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !351
  %194 = getelementptr inbounds nuw %struct.AVPacket, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !274
  %196 = load i64, ptr %20, align 8, !tbaa !58
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.InputStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !92
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 17
  %201 = load i32, ptr %200, align 4, !tbaa !369
  %202 = sub nsw i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = shl i64 1, %203
  %205 = add nsw i64 %196, %204
  %206 = icmp sgt i64 %195, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %192
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.InputStream, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %211 = getelementptr inbounds nuw %struct.AVStream, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 4, !tbaa !369
  %213 = zext i32 %212 to i64
  %214 = shl i64 1, %213
  %215 = load ptr, ptr %6, align 8, !tbaa !351
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !274
  %218 = sub i64 %217, %214
  store i64 %218, ptr %216, align 8, !tbaa !274
  %219 = load ptr, ptr %10, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.DemuxStream, ptr %219, i32 0, i32 14
  store i32 0, ptr %220, align 4, !tbaa !368
  br label %221

221:                                              ; preds = %207, %192, %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %222

222:                                              ; preds = %221, %119, %116, %111
  %223 = load ptr, ptr %6, align 8, !tbaa !351
  %224 = getelementptr inbounds nuw %struct.AVPacket, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !353
  %226 = icmp ne i64 %225, -9223372036854775808
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw %struct.InputFile, ptr %228, i32 0, i32 6
  %230 = load i64, ptr %229, align 8, !tbaa !246
  %231 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %231, align 4, !tbaa !251
  %232 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %232, align 4, !tbaa !252
  %233 = load ptr, ptr %6, align 8, !tbaa !351
  %234 = getelementptr inbounds nuw %struct.AVPacket, ptr %233, i32 0, i32 13
  %235 = load i64, ptr %23, align 4
  %236 = load i64, ptr %234, align 8
  %237 = call i64 @av_rescale_q(i64 noundef %230, i64 %235, i64 %236) #15
  %238 = load ptr, ptr %6, align 8, !tbaa !351
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !353
  %241 = add nsw i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !353
  br label %242

242:                                              ; preds = %227, %222
  %243 = load ptr, ptr %6, align 8, !tbaa !351
  %244 = getelementptr inbounds nuw %struct.AVPacket, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !274
  %246 = icmp ne i64 %245, -9223372036854775808
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw %struct.InputFile, ptr %248, i32 0, i32 6
  %250 = load i64, ptr %249, align 8, !tbaa !246
  %251 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %251, align 4, !tbaa !251
  %252 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %252, align 4, !tbaa !252
  %253 = load ptr, ptr %6, align 8, !tbaa !351
  %254 = getelementptr inbounds nuw %struct.AVPacket, ptr %253, i32 0, i32 13
  %255 = load i64, ptr %24, align 4
  %256 = load i64, ptr %254, align 8
  %257 = call i64 @av_rescale_q(i64 noundef %250, i64 %255, i64 %256) #15
  %258 = load ptr, ptr %6, align 8, !tbaa !351
  %259 = getelementptr inbounds nuw %struct.AVPacket, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !274
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !274
  br label %262

262:                                              ; preds = %247, %242
  %263 = load ptr, ptr %6, align 8, !tbaa !351
  %264 = getelementptr inbounds nuw %struct.AVPacket, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !274
  %266 = icmp ne i64 %265, -9223372036854775808
  br i1 %266, label %267, label %277

267:                                              ; preds = %262
  %268 = load ptr, ptr %10, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.DemuxStream, ptr %268, i32 0, i32 4
  %270 = load double, ptr %269, align 8, !tbaa !290
  %271 = load ptr, ptr %6, align 8, !tbaa !351
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !274
  %274 = sitofp i64 %273 to double
  %275 = fmul nsz double %274, %270
  %276 = fptosi double %275 to i64
  store i64 %276, ptr %272, align 8, !tbaa !274
  br label %277

277:                                              ; preds = %267, %262
  %278 = load ptr, ptr %6, align 8, !tbaa !351
  %279 = getelementptr inbounds nuw %struct.AVPacket, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !353
  %281 = icmp ne i64 %280, -9223372036854775808
  br i1 %281, label %282, label %292

282:                                              ; preds = %277
  %283 = load ptr, ptr %10, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.DemuxStream, ptr %283, i32 0, i32 4
  %285 = load double, ptr %284, align 8, !tbaa !290
  %286 = load ptr, ptr %6, align 8, !tbaa !351
  %287 = getelementptr inbounds nuw %struct.AVPacket, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !353
  %289 = sitofp i64 %288 to double
  %290 = fmul nsz double %289, %285
  %291 = fptosi double %290 to i64
  store i64 %291, ptr %287, align 8, !tbaa !353
  br label %292

292:                                              ; preds = %282, %277
  %293 = load ptr, ptr %5, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw %struct.Demuxer, ptr %293, i32 0, i32 9
  %295 = getelementptr inbounds nuw %struct.Timestamp, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !350
  %297 = load ptr, ptr %5, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw %struct.Demuxer, ptr %297, i32 0, i32 9
  %299 = getelementptr inbounds nuw %struct.Timestamp, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %6, align 8, !tbaa !351
  %301 = getelementptr inbounds nuw %struct.AVPacket, ptr %300, i32 0, i32 13
  %302 = load i64, ptr %299, align 8
  %303 = load i64, ptr %301, align 8
  %304 = call i64 @av_rescale_q(i64 noundef %296, i64 %302, i64 %303) #15
  store i64 %304, ptr %12, align 8, !tbaa !58
  %305 = load ptr, ptr %6, align 8, !tbaa !351
  %306 = getelementptr inbounds nuw %struct.AVPacket, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !274
  %308 = icmp ne i64 %307, -9223372036854775808
  br i1 %308, label %309, label %396

309:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %310 = load ptr, ptr %5, align 8, !tbaa !44
  %311 = getelementptr inbounds nuw %struct.Demuxer, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8, !tbaa !127
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  br label %319

315:                                              ; preds = %309
  %316 = load ptr, ptr %6, align 8, !tbaa !351
  %317 = getelementptr inbounds nuw %struct.AVPacket, ptr %316, i32 0, i32 9
  %318 = load i64, ptr %317, align 8, !tbaa !360
  br label %319

319:                                              ; preds = %315, %314
  %320 = phi i64 [ 0, %314 ], [ %318, %315 ]
  store i64 %320, ptr %25, align 8, !tbaa !58
  %321 = load i64, ptr %12, align 8, !tbaa !58
  %322 = load ptr, ptr %6, align 8, !tbaa !351
  %323 = getelementptr inbounds nuw %struct.AVPacket, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !tbaa !274
  %325 = add nsw i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !274
  %326 = load ptr, ptr %5, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw %struct.Demuxer, ptr %326, i32 0, i32 11
  %328 = getelementptr inbounds nuw %struct.Timestamp, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8, !tbaa !348
  %330 = icmp eq i64 %329, -9223372036854775808
  br i1 %330, label %350, label %331

331:                                              ; preds = %319
  %332 = load ptr, ptr %5, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw %struct.Demuxer, ptr %332, i32 0, i32 11
  %334 = getelementptr inbounds nuw %struct.Timestamp, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !348
  %336 = load ptr, ptr %5, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw %struct.Demuxer, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds nuw %struct.Timestamp, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %6, align 8, !tbaa !351
  %340 = getelementptr inbounds nuw %struct.AVPacket, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !274
  %342 = load i64, ptr %25, align 8, !tbaa !58
  %343 = add nsw i64 %341, %342
  %344 = load ptr, ptr %6, align 8, !tbaa !351
  %345 = getelementptr inbounds nuw %struct.AVPacket, ptr %344, i32 0, i32 13
  %346 = load i64, ptr %338, align 8
  %347 = load i64, ptr %345, align 8
  %348 = call i32 @av_compare_ts(i64 noundef %335, i64 %346, i64 noundef %343, i64 %347)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %331, %319
  %351 = load ptr, ptr %5, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw %struct.Demuxer, ptr %351, i32 0, i32 11
  %353 = getelementptr inbounds nuw %struct.Timestamp, ptr %26, i32 0, i32 0
  %354 = load ptr, ptr %6, align 8, !tbaa !351
  %355 = getelementptr inbounds nuw %struct.AVPacket, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !274
  %357 = load i64, ptr %25, align 8, !tbaa !58
  %358 = add nsw i64 %356, %357
  store i64 %358, ptr %353, align 8, !tbaa !250
  %359 = getelementptr inbounds nuw %struct.Timestamp, ptr %26, i32 0, i32 1
  %360 = load ptr, ptr %6, align 8, !tbaa !351
  %361 = getelementptr inbounds nuw %struct.AVPacket, ptr %360, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %361, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !253
  br label %362

362:                                              ; preds = %350, %331
  %363 = load ptr, ptr %5, align 8, !tbaa !44
  %364 = getelementptr inbounds nuw %struct.Demuxer, ptr %363, i32 0, i32 10
  %365 = getelementptr inbounds nuw %struct.Timestamp, ptr %364, i32 0, i32 0
  %366 = load i64, ptr %365, align 8, !tbaa !349
  %367 = icmp eq i64 %366, -9223372036854775808
  br i1 %367, label %385, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %5, align 8, !tbaa !44
  %370 = getelementptr inbounds nuw %struct.Demuxer, ptr %369, i32 0, i32 10
  %371 = getelementptr inbounds nuw %struct.Timestamp, ptr %370, i32 0, i32 0
  %372 = load i64, ptr %371, align 8, !tbaa !349
  %373 = load ptr, ptr %5, align 8, !tbaa !44
  %374 = getelementptr inbounds nuw %struct.Demuxer, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.Timestamp, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %6, align 8, !tbaa !351
  %377 = getelementptr inbounds nuw %struct.AVPacket, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !274
  %379 = load ptr, ptr %6, align 8, !tbaa !351
  %380 = getelementptr inbounds nuw %struct.AVPacket, ptr %379, i32 0, i32 13
  %381 = load i64, ptr %375, align 8
  %382 = load i64, ptr %380, align 8
  %383 = call i32 @av_compare_ts(i64 noundef %372, i64 %381, i64 noundef %378, i64 %382)
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %368, %362
  %386 = load ptr, ptr %5, align 8, !tbaa !44
  %387 = getelementptr inbounds nuw %struct.Demuxer, ptr %386, i32 0, i32 10
  %388 = getelementptr inbounds nuw %struct.Timestamp, ptr %27, i32 0, i32 0
  %389 = load ptr, ptr %6, align 8, !tbaa !351
  %390 = getelementptr inbounds nuw %struct.AVPacket, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !274
  store i64 %391, ptr %388, align 8, !tbaa !250
  %392 = getelementptr inbounds nuw %struct.Timestamp, ptr %27, i32 0, i32 1
  %393 = load ptr, ptr %6, align 8, !tbaa !351
  %394 = getelementptr inbounds nuw %struct.AVPacket, ptr %393, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %394, i64 8, i1 false), !tbaa.struct !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !253
  br label %395

395:                                              ; preds = %385, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %396

396:                                              ; preds = %395, %292
  %397 = load ptr, ptr %6, align 8, !tbaa !351
  %398 = getelementptr inbounds nuw %struct.AVPacket, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8, !tbaa !353
  %400 = icmp ne i64 %399, -9223372036854775808
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load i64, ptr %12, align 8, !tbaa !58
  %403 = load ptr, ptr %6, align 8, !tbaa !351
  %404 = getelementptr inbounds nuw %struct.AVPacket, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !353
  %406 = add nsw i64 %405, %402
  store i64 %406, ptr %404, align 8, !tbaa !353
  br label %407

407:                                              ; preds = %401, %396
  %408 = load i32, ptr @debug_ts, align 4, !tbaa !4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %462

410:                                              ; preds = %407
  %411 = load ptr, ptr %9, align 8, !tbaa !8
  %412 = load ptr, ptr %8, align 8, !tbaa !43
  %413 = getelementptr inbounds nuw %struct.InputFile, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !59
  %415 = load ptr, ptr %6, align 8, !tbaa !351
  %416 = getelementptr inbounds nuw %struct.AVPacket, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 4, !tbaa !273
  %418 = load ptr, ptr %9, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.InputStream, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw %struct.AVStream, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !99
  %423 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !24
  %425 = call ptr @av_get_media_type_string(i32 noundef %424)
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 32, i1 false)
  %426 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %427 = load ptr, ptr %6, align 8, !tbaa !351
  %428 = getelementptr inbounds nuw %struct.AVPacket, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !274
  %430 = call ptr @av_ts_make_string(ptr noundef %426, i64 noundef %429)
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 32, i1 false)
  %431 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %432 = load ptr, ptr %6, align 8, !tbaa !351
  %433 = getelementptr inbounds nuw %struct.AVPacket, ptr %432, i32 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !274
  %435 = load ptr, ptr %6, align 8, !tbaa !351
  %436 = getelementptr inbounds nuw %struct.AVPacket, ptr %435, i32 0, i32 13
  %437 = call ptr @av_ts_make_time_string(ptr noundef %431, i64 noundef %434, ptr noundef %436)
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 32, i1 false)
  %438 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %439 = load ptr, ptr %6, align 8, !tbaa !351
  %440 = getelementptr inbounds nuw %struct.AVPacket, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8, !tbaa !353
  %442 = call ptr @av_ts_make_string(ptr noundef %438, i64 noundef %441)
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 32, i1 false)
  %443 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %444 = load ptr, ptr %6, align 8, !tbaa !351
  %445 = getelementptr inbounds nuw %struct.AVPacket, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8, !tbaa !353
  %447 = load ptr, ptr %6, align 8, !tbaa !351
  %448 = getelementptr inbounds nuw %struct.AVPacket, ptr %447, i32 0, i32 13
  %449 = call ptr @av_ts_make_time_string(ptr noundef %443, i64 noundef %446, ptr noundef %448)
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 32, i1 false)
  %450 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %451 = load ptr, ptr %6, align 8, !tbaa !351
  %452 = getelementptr inbounds nuw %struct.AVPacket, ptr %451, i32 0, i32 9
  %453 = load i64, ptr %452, align 8, !tbaa !360
  %454 = call ptr @av_ts_make_string(ptr noundef %450, i64 noundef %453)
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 32, i1 false)
  %455 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %456 = load ptr, ptr %6, align 8, !tbaa !351
  %457 = getelementptr inbounds nuw %struct.AVPacket, ptr %456, i32 0, i32 9
  %458 = load i64, ptr %457, align 8, !tbaa !360
  %459 = load ptr, ptr %6, align 8, !tbaa !351
  %460 = getelementptr inbounds nuw %struct.AVPacket, ptr %459, i32 0, i32 13
  %461 = call ptr @av_ts_make_time_string(ptr noundef %455, i64 noundef %458, ptr noundef %460)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 32, ptr noundef @.str.55, ptr noundef @.str.57, i32 noundef %414, i32 noundef %417, ptr noundef %425, ptr noundef %430, ptr noundef %437, ptr noundef %442, ptr noundef %449, ptr noundef %454, ptr noundef %461)
  br label %462

462:                                              ; preds = %410, %407
  %463 = load ptr, ptr %5, align 8, !tbaa !44
  %464 = load ptr, ptr %9, align 8, !tbaa !8
  %465 = load ptr, ptr %6, align 8, !tbaa !351
  call void @ts_discontinuity_process(ptr noundef %463, ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %10, align 8, !tbaa !11
  %467 = load ptr, ptr %6, align 8, !tbaa !351
  %468 = load ptr, ptr %7, align 8, !tbaa !355
  %469 = call i32 @ist_dts_update(ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store i32 %469, ptr %13, align 4, !tbaa !4
  %470 = load i32, ptr %13, align 4, !tbaa !4
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  %473 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %473, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %475

474:                                              ; preds = %462
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %475

475:                                              ; preds = %474, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %476 = load i32, ptr %4, align 4
  ret i32 %476
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.62) #12
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  %12 = load i64, ptr %4, align 8, !tbaa !58
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.63, i64 noundef %12) #12
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !180
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @ts_discontinuity_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Demuxer, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !370
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !251
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1000000, ptr %13, align 4, !tbaa !252
  %14 = load ptr, ptr %6, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 13
  %16 = load i64, ptr %8, align 4
  %17 = load i64, ptr %15, align 8
  %18 = call i64 @av_rescale_q(i64 noundef %11, i64 %16, i64 %17) #15
  store i64 %18, ptr %7, align 8, !tbaa !58
  %19 = load ptr, ptr %6, align 8, !tbaa !351
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !353
  %22 = icmp ne i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !351
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !353
  %28 = add nsw i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !353
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !351
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !274
  %33 = icmp ne i64 %32, -9223372036854775808
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !58
  %36 = load ptr, ptr %6, align 8, !tbaa !351
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !274
  %39 = add nsw i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !274
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.InputStream, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.InputStream, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %6, align 8, !tbaa !351
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !353
  %58 = icmp ne i64 %57, -9223372036854775808
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !351
  call void @ts_discontinuity_detect(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ist_dts_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.DemuxStream, ptr %22, i32 0, i32 0
  store ptr %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.InputStream, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %8, align 8, !tbaa !156
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.DemuxStream, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !371
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %87, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.InputStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !372
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.InputStream, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !239
  %45 = sub nsw i32 0, %44
  %46 = mul nsw i32 %45, 1000000
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.InputStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8
  %53 = call nsz double @av_q2d(i64 %52)
  %54 = fdiv nsz double %47, %53
  br label %56

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %39
  %57 = phi nsz double [ %54, %39 ], [ 0.000000e+00, %55 ]
  %58 = fptosi double %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.DemuxStream, ptr %59, i32 0, i32 18
  store i64 %58, ptr %60, align 8, !tbaa !358
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.DemuxStream, ptr %61, i32 0, i32 16
  store i64 %58, ptr %62, align 8, !tbaa !288
  %63 = load ptr, ptr %5, align 8, !tbaa !351
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !274
  %66 = icmp ne i64 %65, -9223372036854775808
  br i1 %66, label %67, label %84

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !351
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !274
  %71 = load ptr, ptr %5, align 8, !tbaa !351
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %73, align 4, !tbaa !251
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1000000, ptr %74, align 4, !tbaa !252
  %75 = load i64, ptr %72, align 8
  %76 = load i64, ptr %9, align 4
  %77 = call i64 @av_rescale_q(i64 noundef %70, i64 %75, i64 %76) #15
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.DemuxStream, ptr %78, i32 0, i32 18
  %80 = load i64, ptr %79, align 8, !tbaa !358
  %81 = add nsw i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !358
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.DemuxStream, ptr %82, i32 0, i32 16
  store i64 %81, ptr %83, align 8, !tbaa !288
  br label %84

84:                                               ; preds = %67, %56
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.DemuxStream, ptr %85, i32 0, i32 15
  store i32 1, ptr %86, align 8, !tbaa !371
  br label %87

87:                                               ; preds = %84, %3
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.DemuxStream, ptr %88, i32 0, i32 17
  %90 = load i64, ptr %89, align 8, !tbaa !289
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.DemuxStream, ptr %93, i32 0, i32 18
  %95 = load i64, ptr %94, align 8, !tbaa !358
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.DemuxStream, ptr %96, i32 0, i32 17
  store i64 %95, ptr %97, align 8, !tbaa !289
  br label %98

98:                                               ; preds = %92, %87
  %99 = load ptr, ptr %5, align 8, !tbaa !351
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !353
  %102 = icmp ne i64 %101, -9223372036854775808
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !351
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !353
  %107 = load ptr, ptr %5, align 8, !tbaa !351
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %109, align 4, !tbaa !251
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %110, align 4, !tbaa !252
  %111 = load i64, ptr %108, align 8
  %112 = load i64, ptr %10, align 4
  %113 = call i64 @av_rescale_q(i64 noundef %106, i64 %111, i64 %112) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.DemuxStream, ptr %114, i32 0, i32 18
  store i64 %113, ptr %115, align 8, !tbaa !358
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.DemuxStream, ptr %116, i32 0, i32 17
  store i64 %113, ptr %117, align 8, !tbaa !289
  br label %118

118:                                              ; preds = %103, %98
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.DemuxStream, ptr %119, i32 0, i32 17
  %121 = load i64, ptr %120, align 8, !tbaa !289
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.DemuxStream, ptr %122, i32 0, i32 18
  store i64 %121, ptr %123, align 8, !tbaa !358
  %124 = load ptr, ptr %8, align 8, !tbaa !156
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !24
  switch i32 %126, label %272 [
    i32 1, label %127
    i32 0, label %163
  ]

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8, !tbaa !156
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 25
  %130 = load i32, ptr %129, align 8, !tbaa !373
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !156
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 27
  %135 = load i32, ptr %134, align 8, !tbaa !374
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1000000, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !156
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 8, !tbaa !373
  %141 = sext i32 %140 to i64
  %142 = sdiv i64 %137, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.DemuxStream, ptr %143, i32 0, i32 17
  %145 = load i64, ptr %144, align 8, !tbaa !289
  %146 = add nsw i64 %145, %142
  store i64 %146, ptr %144, align 8, !tbaa !289
  br label %162

147:                                              ; preds = %127
  %148 = load ptr, ptr %5, align 8, !tbaa !351
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 9
  %150 = load i64, ptr %149, align 8, !tbaa !360
  %151 = load ptr, ptr %5, align 8, !tbaa !351
  %152 = getelementptr inbounds nuw %struct.AVPacket, ptr %151, i32 0, i32 13
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %153, align 4, !tbaa !251
  %154 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1000000, ptr %154, align 4, !tbaa !252
  %155 = load i64, ptr %152, align 8
  %156 = load i64, ptr %11, align 4
  %157 = call i64 @av_rescale_q(i64 noundef %150, i64 %155, i64 %156) #15
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.DemuxStream, ptr %158, i32 0, i32 17
  %160 = load i64, ptr %159, align 8, !tbaa !289
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !289
  br label %162

162:                                              ; preds = %147, %132
  br label %272

163:                                              ; preds = %118
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.InputStream, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds nuw %struct.AVRational, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !109
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.ist_dts_update.time_base_q, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.DemuxStream, ptr %170, i32 0, i32 17
  %172 = load i64, ptr %171, align 8, !tbaa !289
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.InputStream, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = call i64 @av_inv_q(i64 %175)
  store i64 %176, ptr %14, align 4
  %177 = load i64, ptr %12, align 4
  %178 = load i64, ptr %14, align 4
  %179 = call i64 @av_rescale_q(i64 noundef %172, i64 %177, i64 %178) #15
  store i64 %179, ptr %13, align 8, !tbaa !58
  %180 = load i64, ptr %13, align 8, !tbaa !58
  %181 = add nsw i64 %180, 1
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.InputStream, ptr %182, i32 0, i32 8
  %184 = load i64, ptr %183, align 8
  %185 = call i64 @av_inv_q(i64 %184)
  store i64 %185, ptr %15, align 4
  %186 = load i64, ptr %15, align 4
  %187 = load i64, ptr %12, align 4
  %188 = call i64 @av_rescale_q(i64 noundef %181, i64 %186, i64 %187) #15
  %189 = load ptr, ptr %4, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.DemuxStream, ptr %189, i32 0, i32 17
  store i64 %188, ptr %190, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %271

191:                                              ; preds = %163
  %192 = load ptr, ptr %5, align 8, !tbaa !351
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8, !tbaa !360
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !351
  %198 = getelementptr inbounds nuw %struct.AVPacket, ptr %197, i32 0, i32 9
  %199 = load i64, ptr %198, align 8, !tbaa !360
  %200 = load ptr, ptr %5, align 8, !tbaa !351
  %201 = getelementptr inbounds nuw %struct.AVPacket, ptr %200, i32 0, i32 13
  %202 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %202, align 4, !tbaa !251
  %203 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %203, align 4, !tbaa !252
  %204 = load i64, ptr %201, align 8
  %205 = load i64, ptr %16, align 4
  %206 = call i64 @av_rescale_q(i64 noundef %199, i64 %204, i64 %205) #15
  %207 = load ptr, ptr %4, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.DemuxStream, ptr %207, i32 0, i32 17
  %209 = load i64, ptr %208, align 8, !tbaa !289
  %210 = add nsw i64 %209, %206
  store i64 %210, ptr %208, align 8, !tbaa !289
  br label %270

211:                                              ; preds = %191
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.InputStream, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds nuw %struct.AVRational, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !375
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %269

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.InputStream, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 2, ptr %224, align 4, !tbaa !251
  %225 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1, ptr %225, align 4, !tbaa !252
  %226 = load i64, ptr %223, align 8
  %227 = load i64, ptr %18, align 4
  %228 = call i64 @av_mul_q(i64 %226, i64 %227) #15
  store i64 %228, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 2, ptr %19, align 4, !tbaa !4
  %229 = load ptr, ptr %4, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.DemuxStream, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8, !tbaa !325
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %255

233:                                              ; preds = %219
  %234 = load ptr, ptr %4, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.DemuxStream, ptr %234, i32 0, i32 19
  %236 = load ptr, ptr %235, align 8, !tbaa !325
  %237 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !376
  %239 = and i32 %238, 16
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %233
  %242 = load ptr, ptr %7, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.InputStream, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = call ptr @av_stream_get_parser(ptr noundef %244)
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.InputStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !92
  %251 = call ptr @av_stream_get_parser(ptr noundef %250)
  %252 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !378
  %254 = add nsw i32 1, %253
  store i32 %254, ptr %19, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %247, %241, %233, %219
  %256 = load i32, ptr %19, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = load i64, ptr %17, align 4
  %259 = call i64 @av_inv_q(i64 %258)
  store i64 %259, ptr %20, align 4
  %260 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %260, align 4, !tbaa !251
  %261 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1000000, ptr %261, align 4, !tbaa !252
  %262 = load i64, ptr %20, align 4
  %263 = load i64, ptr %21, align 4
  %264 = call i64 @av_rescale_q(i64 noundef %257, i64 %262, i64 %263) #15
  %265 = load ptr, ptr %4, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.DemuxStream, ptr %265, i32 0, i32 17
  %267 = load i64, ptr %266, align 8, !tbaa !289
  %268 = add nsw i64 %267, %264
  store i64 %268, ptr %266, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %269

269:                                              ; preds = %255, %211
  br label %270

270:                                              ; preds = %269, %196
  br label %271

271:                                              ; preds = %270, %169
  br label %272

272:                                              ; preds = %118, %271, %162
  %273 = load ptr, ptr %4, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.DemuxStream, ptr %273, i32 0, i32 18
  %275 = load i64, ptr %274, align 8, !tbaa !358
  %276 = load ptr, ptr %6, align 8, !tbaa !355
  %277 = getelementptr inbounds nuw %struct.FrameData, ptr %276, i32 0, i32 0
  store i64 %275, ptr %277, align 8, !tbaa !381
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ts_discontinuity_detect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Demuxer, ptr %24, i32 0, i32 0
  store ptr %25, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @ds_from_ist(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.InputFile, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !103
  %35 = and i32 %34, 512
  store i32 %35, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %36 = load i32, ptr @copy_ts, align 4, !tbaa !4
  store i32 %36, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !351
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !353
  %40 = load ptr, ptr %6, align 8, !tbaa !351
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %42, align 4, !tbaa !251
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %43, align 4, !tbaa !252
  %44 = load i64, ptr %41, align 8
  %45 = load i64, ptr %12, align 4
  %46 = call i64 @av_rescale_q_rnd(i64 noundef %39, i64 %44, i64 %45, i32 noundef 8197) #15
  store i64 %46, ptr %11, align 8, !tbaa !58
  %47 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %129

49:                                               ; preds = %3
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.DemuxStream, ptr %50, i32 0, i32 17
  %52 = load i64, ptr %51, align 8, !tbaa !289
  %53 = icmp ne i64 %52, -9223372036854775808
  br i1 %53, label %54, label %129

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %129

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.InputStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !369
  %63 = icmp slt i32 %62, 60
  br i1 %63, label %64, label %129

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %65 = load ptr, ptr %6, align 8, !tbaa !351
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !353
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.InputStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 4, !tbaa !369
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = add nsw i64 %67, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !351
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %78, align 4, !tbaa !251
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %79, align 4, !tbaa !252
  %80 = load i64, ptr %77, align 8
  %81 = load i64, ptr %14, align 4
  %82 = call i64 @av_rescale_q_rnd(i64 noundef %75, i64 %80, i64 %81, i32 noundef 8197) #15
  store i64 %82, ptr %13, align 8, !tbaa !58
  %83 = load i64, ptr %13, align 8, !tbaa !58
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.DemuxStream, ptr %84, i32 0, i32 17
  %86 = load i64, ptr %85, align 8, !tbaa !289
  %87 = sub nsw i64 %83, %86
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %64
  %90 = load i64, ptr %13, align 8, !tbaa !58
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.DemuxStream, ptr %91, i32 0, i32 17
  %93 = load i64, ptr %92, align 8, !tbaa !289
  %94 = sub nsw i64 %90, %93
  br label %102

95:                                               ; preds = %64
  %96 = load i64, ptr %13, align 8, !tbaa !58
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.DemuxStream, ptr %97, i32 0, i32 17
  %99 = load i64, ptr %98, align 8, !tbaa !289
  %100 = sub nsw i64 %96, %99
  %101 = sub nsw i64 0, %100
  br label %102

102:                                              ; preds = %95, %89
  %103 = phi i64 [ %94, %89 ], [ %101, %95 ]
  %104 = load i64, ptr %11, align 8, !tbaa !58
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.DemuxStream, ptr %105, i32 0, i32 17
  %107 = load i64, ptr %106, align 8, !tbaa !289
  %108 = sub nsw i64 %104, %107
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load i64, ptr %11, align 8, !tbaa !58
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.DemuxStream, ptr %112, i32 0, i32 17
  %114 = load i64, ptr %113, align 8, !tbaa !289
  %115 = sub nsw i64 %111, %114
  br label %123

116:                                              ; preds = %102
  %117 = load i64, ptr %11, align 8, !tbaa !58
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.DemuxStream, ptr %118, i32 0, i32 17
  %120 = load i64, ptr %119, align 8, !tbaa !289
  %121 = sub nsw i64 %117, %120
  %122 = sub nsw i64 0, %121
  br label %123

123:                                              ; preds = %116, %110
  %124 = phi i64 [ %115, %110 ], [ %122, %116 ]
  %125 = sdiv i64 %124, 10
  %126 = icmp slt i64 %103, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %129

129:                                              ; preds = %128, %57, %54, %49, %3
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.DemuxStream, ptr %130, i32 0, i32 17
  %132 = load i64, ptr %131, align 8, !tbaa !289
  %133 = icmp ne i64 %132, -9223372036854775808
  br i1 %133, label %134, label %293

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %293, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %138 = load i64, ptr %11, align 8, !tbaa !58
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.DemuxStream, ptr %139, i32 0, i32 17
  %141 = load i64, ptr %140, align 8, !tbaa !289
  %142 = sub nsw i64 %138, %141
  store i64 %142, ptr %15, align 8, !tbaa !58
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %214

145:                                              ; preds = %137
  %146 = load i64, ptr %15, align 8, !tbaa !58
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i64, ptr %15, align 8, !tbaa !58
  br label %153

150:                                              ; preds = %145
  %151 = load i64, ptr %15, align 8, !tbaa !58
  %152 = sub nsw i64 0, %151
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi i64 [ %149, %148 ], [ %152, %150 ]
  %155 = sitofp i64 %154 to float
  %156 = load float, ptr @dts_delta_threshold, align 4, !tbaa !384
  %157 = fmul nsz float 1.000000e+00, %156
  %158 = fmul nsz float %157, 1.000000e+06
  %159 = fcmp nsz ogt float %155, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %153
  %161 = load i64, ptr %11, align 8, !tbaa !58
  %162 = add nsw i64 %161, 100000
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.DemuxStream, ptr %163, i32 0, i32 18
  %165 = load i64, ptr %164, align 8, !tbaa !358
  %166 = icmp slt i64 %162, %165
  br i1 %166, label %167, label %213

167:                                              ; preds = %160, %153
  %168 = load i64, ptr %15, align 8, !tbaa !58
  %169 = load ptr, ptr %4, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw %struct.Demuxer, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !370
  %172 = sub nsw i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !370
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.InputStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !92
  %177 = getelementptr inbounds nuw %struct.AVStream, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !385
  %179 = load i64, ptr %15, align 8, !tbaa !58
  %180 = load ptr, ptr %4, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.Demuxer, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !370
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 24, ptr noundef @.str.58, i32 noundef %178, i64 noundef %179, i64 noundef %182)
  %183 = load i64, ptr %15, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %184, align 4, !tbaa !251
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %185, align 4, !tbaa !252
  %186 = load ptr, ptr %6, align 8, !tbaa !351
  %187 = getelementptr inbounds nuw %struct.AVPacket, ptr %186, i32 0, i32 13
  %188 = load i64, ptr %16, align 4
  %189 = load i64, ptr %187, align 8
  %190 = call i64 @av_rescale_q(i64 noundef %183, i64 %188, i64 %189) #15
  %191 = load ptr, ptr %6, align 8, !tbaa !351
  %192 = getelementptr inbounds nuw %struct.AVPacket, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !353
  %194 = sub nsw i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !353
  %195 = load ptr, ptr %6, align 8, !tbaa !351
  %196 = getelementptr inbounds nuw %struct.AVPacket, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !274
  %198 = icmp ne i64 %197, -9223372036854775808
  br i1 %198, label %199, label %212

199:                                              ; preds = %167
  %200 = load i64, ptr %15, align 8, !tbaa !58
  %201 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %201, align 4, !tbaa !251
  %202 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %202, align 4, !tbaa !252
  %203 = load ptr, ptr %6, align 8, !tbaa !351
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 13
  %205 = load i64, ptr %17, align 4
  %206 = load i64, ptr %204, align 8
  %207 = call i64 @av_rescale_q(i64 noundef %200, i64 %205, i64 %206) #15
  %208 = load ptr, ptr %6, align 8, !tbaa !351
  %209 = getelementptr inbounds nuw %struct.AVPacket, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !274
  %211 = sub nsw i64 %210, %207
  store i64 %211, ptr %209, align 8, !tbaa !274
  br label %212

212:                                              ; preds = %199, %167
  br label %213

213:                                              ; preds = %212, %160
  br label %292

214:                                              ; preds = %137
  %215 = load i64, ptr %15, align 8, !tbaa !58
  %216 = icmp sge i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i64, ptr %15, align 8, !tbaa !58
  br label %222

219:                                              ; preds = %214
  %220 = load i64, ptr %15, align 8, !tbaa !58
  %221 = sub nsw i64 0, %220
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi i64 [ %218, %217 ], [ %221, %219 ]
  %224 = sitofp i64 %223 to float
  %225 = load float, ptr @dts_error_threshold, align 4, !tbaa !384
  %226 = fmul nsz float 1.000000e+00, %225
  %227 = fmul nsz float %226, 1.000000e+06
  %228 = fcmp nsz ogt float %224, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %222
  %230 = load ptr, ptr %5, align 8, !tbaa !8
  %231 = load ptr, ptr %6, align 8, !tbaa !351
  %232 = getelementptr inbounds nuw %struct.AVPacket, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !353
  %234 = load ptr, ptr %8, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.DemuxStream, ptr %234, i32 0, i32 17
  %236 = load i64, ptr %235, align 8, !tbaa !289
  %237 = load ptr, ptr %6, align 8, !tbaa !351
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 24, ptr noundef @.str.59, i64 noundef %233, i64 noundef %236, i32 noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !351
  %241 = getelementptr inbounds nuw %struct.AVPacket, ptr %240, i32 0, i32 2
  store i64 -9223372036854775808, ptr %241, align 8, !tbaa !353
  br label %242

242:                                              ; preds = %229, %222
  %243 = load ptr, ptr %6, align 8, !tbaa !351
  %244 = getelementptr inbounds nuw %struct.AVPacket, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !274
  %246 = icmp ne i64 %245, -9223372036854775808
  br i1 %246, label %247, label %291

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %248 = load ptr, ptr %6, align 8, !tbaa !351
  %249 = getelementptr inbounds nuw %struct.AVPacket, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !274
  %251 = load ptr, ptr %6, align 8, !tbaa !351
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 13
  %253 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %253, align 4, !tbaa !251
  %254 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1000000, ptr %254, align 4, !tbaa !252
  %255 = load i64, ptr %252, align 8
  %256 = load i64, ptr %19, align 4
  %257 = call i64 @av_rescale_q(i64 noundef %250, i64 %255, i64 %256) #15
  store i64 %257, ptr %18, align 8, !tbaa !58
  %258 = load i64, ptr %18, align 8, !tbaa !58
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.DemuxStream, ptr %259, i32 0, i32 17
  %261 = load i64, ptr %260, align 8, !tbaa !289
  %262 = sub nsw i64 %258, %261
  store i64 %262, ptr %15, align 8, !tbaa !58
  %263 = load i64, ptr %15, align 8, !tbaa !58
  %264 = icmp sge i64 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %247
  %266 = load i64, ptr %15, align 8, !tbaa !58
  br label %270

267:                                              ; preds = %247
  %268 = load i64, ptr %15, align 8, !tbaa !58
  %269 = sub nsw i64 0, %268
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi i64 [ %266, %265 ], [ %269, %267 ]
  %272 = sitofp i64 %271 to float
  %273 = load float, ptr @dts_error_threshold, align 4, !tbaa !384
  %274 = fmul nsz float 1.000000e+00, %273
  %275 = fmul nsz float %274, 1.000000e+06
  %276 = fcmp nsz ogt float %272, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %270
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  %279 = load ptr, ptr %6, align 8, !tbaa !351
  %280 = getelementptr inbounds nuw %struct.AVPacket, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !274
  %282 = load ptr, ptr %8, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.DemuxStream, ptr %282, i32 0, i32 17
  %284 = load i64, ptr %283, align 8, !tbaa !289
  %285 = load ptr, ptr %6, align 8, !tbaa !351
  %286 = getelementptr inbounds nuw %struct.AVPacket, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 24, ptr noundef @.str.60, i64 noundef %281, i64 noundef %284, i32 noundef %287)
  %288 = load ptr, ptr %6, align 8, !tbaa !351
  %289 = getelementptr inbounds nuw %struct.AVPacket, ptr %288, i32 0, i32 1
  store i64 -9223372036854775808, ptr %289, align 8, !tbaa !274
  br label %290

290:                                              ; preds = %277, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %291

291:                                              ; preds = %290, %242
  br label %292

292:                                              ; preds = %291, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %372

293:                                              ; preds = %134, %129
  %294 = load ptr, ptr %8, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.DemuxStream, ptr %294, i32 0, i32 17
  %296 = load i64, ptr %295, align 8, !tbaa !289
  %297 = icmp eq i64 %296, -9223372036854775808
  br i1 %297, label %298, label %371

298:                                              ; preds = %293
  %299 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %371, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %9, align 4, !tbaa !4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %371

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8, !tbaa !44
  %306 = getelementptr inbounds nuw %struct.Demuxer, ptr %305, i32 0, i32 4
  %307 = load i64, ptr %306, align 8, !tbaa !386
  %308 = icmp ne i64 %307, -9223372036854775808
  br i1 %308, label %309, label %371

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %310 = load i64, ptr %11, align 8, !tbaa !58
  %311 = load ptr, ptr %4, align 8, !tbaa !44
  %312 = getelementptr inbounds nuw %struct.Demuxer, ptr %311, i32 0, i32 4
  %313 = load i64, ptr %312, align 8, !tbaa !386
  %314 = sub nsw i64 %310, %313
  store i64 %314, ptr %20, align 8, !tbaa !58
  %315 = load i64, ptr %20, align 8, !tbaa !58
  %316 = icmp sge i64 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = load i64, ptr %20, align 8, !tbaa !58
  br label %322

319:                                              ; preds = %309
  %320 = load i64, ptr %20, align 8, !tbaa !58
  %321 = sub nsw i64 0, %320
  br label %322

322:                                              ; preds = %319, %317
  %323 = phi i64 [ %318, %317 ], [ %321, %319 ]
  %324 = sitofp i64 %323 to float
  %325 = load float, ptr @dts_delta_threshold, align 4, !tbaa !384
  %326 = fmul nsz float 1.000000e+00, %325
  %327 = fmul nsz float %326, 1.000000e+06
  %328 = fcmp nsz ogt float %324, %327
  br i1 %328, label %329, label %370

329:                                              ; preds = %322
  %330 = load i64, ptr %20, align 8, !tbaa !58
  %331 = load ptr, ptr %4, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw %struct.Demuxer, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8, !tbaa !370
  %334 = sub nsw i64 %333, %330
  store i64 %334, ptr %332, align 8, !tbaa !370
  %335 = load ptr, ptr %5, align 8, !tbaa !8
  %336 = load i64, ptr %20, align 8, !tbaa !58
  %337 = load ptr, ptr %4, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw %struct.Demuxer, ptr %337, i32 0, i32 3
  %339 = load i64, ptr %338, align 8, !tbaa !370
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %335, i32 noundef 48, ptr noundef @.str.61, i64 noundef %336, i64 noundef %339)
  %340 = load i64, ptr %20, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %341, align 4, !tbaa !251
  %342 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1000000, ptr %342, align 4, !tbaa !252
  %343 = load ptr, ptr %6, align 8, !tbaa !351
  %344 = getelementptr inbounds nuw %struct.AVPacket, ptr %343, i32 0, i32 13
  %345 = load i64, ptr %21, align 4
  %346 = load i64, ptr %344, align 8
  %347 = call i64 @av_rescale_q(i64 noundef %340, i64 %345, i64 %346) #15
  %348 = load ptr, ptr %6, align 8, !tbaa !351
  %349 = getelementptr inbounds nuw %struct.AVPacket, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8, !tbaa !353
  %351 = sub nsw i64 %350, %347
  store i64 %351, ptr %349, align 8, !tbaa !353
  %352 = load ptr, ptr %6, align 8, !tbaa !351
  %353 = getelementptr inbounds nuw %struct.AVPacket, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !274
  %355 = icmp ne i64 %354, -9223372036854775808
  br i1 %355, label %356, label %369

356:                                              ; preds = %329
  %357 = load i64, ptr %20, align 8, !tbaa !58
  %358 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 1, ptr %358, align 4, !tbaa !251
  %359 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 1000000, ptr %359, align 4, !tbaa !252
  %360 = load ptr, ptr %6, align 8, !tbaa !351
  %361 = getelementptr inbounds nuw %struct.AVPacket, ptr %360, i32 0, i32 13
  %362 = load i64, ptr %22, align 4
  %363 = load i64, ptr %361, align 8
  %364 = call i64 @av_rescale_q(i64 noundef %357, i64 %362, i64 %363) #15
  %365 = load ptr, ptr %6, align 8, !tbaa !351
  %366 = getelementptr inbounds nuw %struct.AVPacket, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !274
  %368 = sub nsw i64 %367, %364
  store i64 %368, ptr %366, align 8, !tbaa !274
  br label %369

369:                                              ; preds = %356, %329
  br label %370

370:                                              ; preds = %369, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %371

371:                                              ; preds = %370, %304, %301, %298, %293
  br label %372

372:                                              ; preds = %371, %292
  %373 = load ptr, ptr %6, align 8, !tbaa !351
  %374 = getelementptr inbounds nuw %struct.AVPacket, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !353
  %376 = load ptr, ptr %6, align 8, !tbaa !351
  %377 = getelementptr inbounds nuw %struct.AVPacket, ptr %376, i32 0, i32 13
  %378 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %378, align 4, !tbaa !251
  %379 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %379, align 4, !tbaa !252
  %380 = load i64, ptr %377, align 8
  %381 = load i64, ptr %23, align 4
  %382 = call i64 @av_rescale_q(i64 noundef %375, i64 %380, i64 %381) #15
  %383 = load ptr, ptr %4, align 8, !tbaa !44
  %384 = getelementptr inbounds nuw %struct.Demuxer, ptr %383, i32 0, i32 4
  store i64 %382, ptr %384, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !251
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !252
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #9 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !252
  store i32 %6, ptr %4, align 4, !tbaa !251
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !251
  store i32 %9, ptr %7, align 4, !tbaa !252
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #8

declare ptr @av_stream_get_parser(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind uwtable
define internal i32 @do_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !351
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.DemuxStream, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %9, align 8, !tbaa !351
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 4, !tbaa !273
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Demuxer, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Demuxer, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.InputFile, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = load ptr, ptr %9, align 8, !tbaa !351
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = call i32 @sch_demux_send(ptr noundef %22, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !4
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = icmp eq i32 %30, -541478725
  br i1 %31, label %32, label %48

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !351
  call void @av_packet_unref(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 40, ptr noundef @.str.73)
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.DemuxStream, ptr %35, i32 0, i32 7
  store i32 1, ptr %36, align 8, !tbaa !275
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Demuxer, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !387
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !387
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.Demuxer, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 40, ptr noundef @.str.74)
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

47:                                               ; preds = %32
  br label %63

48:                                               ; preds = %5
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = icmp ne i32 %52, -1414092869
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = load ptr, ptr %11, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %57 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call ptr @av_make_error_string(ptr noundef %57, i64 noundef 64, i32 noundef %58)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.75, ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) #2

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare void @opt_match_per_stream_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_codec_iterate(ptr noundef) #2

declare i32 @av_codec_is_decoder(ptr noundef) #2

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) #2

declare ptr @av_hwdevice_get_type_name(i32 noundef) #2

declare ptr @avcodec_find_decoder(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @demux_stream_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = call ptr @av_get_media_type_string(i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Demuxer, ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.InputFile, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.InputFile, ptr %20, i32 0, i32 9
  %22 = call ptr @allocate_array_elem(ptr noundef %19, i64 noundef 384, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.DemuxStream, ptr %27, i32 0, i32 2
  store i32 -1, ptr %28, align 8, !tbaa !88
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.DemuxStream, ptr %29, i32 0, i32 3
  store i32 -1, ptr %30, align 4, !tbaa !98
  %31 = load ptr, ptr %5, align 8, !tbaa !231
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.DemuxStream, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.InputStream, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !388
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.DemuxStream, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.InputStream, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !389
  %39 = load ptr, ptr %5, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !390
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.DemuxStream, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.InputStream, ptr %43, i32 0, i32 2
  store i32 %41, ptr %44, align 8, !tbaa !391
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.DemuxStream, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.InputStream, ptr %46, i32 0, i32 0
  store ptr @input_stream_class, ptr %47, align 8, !tbaa !392
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.DemuxStream, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !180
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8, !tbaa !180
  %55 = load i8, ptr %54, align 1, !tbaa !144
  %56 = sext i8 %55 to i32
  br label %58

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ 63, %57 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.Demuxer, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.InputFile, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !90
  %64 = load ptr, ptr %5, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !390
  %67 = load ptr, ptr %5, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !87
  %72 = call ptr @avcodec_get_name(i32 noundef %71)
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 32, ptr noundef @.str.108, i32 noundef %59, i32 noundef %63, i32 noundef %66, ptr noundef %72) #12
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare void @opt_match_per_stream_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @opt_match_per_stream_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_opt_eval_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @add_display_matrix_to_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !195
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.InputStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %20, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.OptionsContext, ptr %22, i32 0, i32 58
  %24 = load ptr, ptr %6, align 8, !tbaa !195
  %25 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_dbl(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %10)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw %struct.OptionsContext, ptr %27, i32 0, i32 59
  %29 = load ptr, ptr %6, align 8, !tbaa !195
  %30 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_int(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %11)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw %struct.OptionsContext, ptr %32, i32 0, i32 60
  %34 = load ptr, ptr %6, align 8, !tbaa !195
  %35 = load ptr, ptr %8, align 8, !tbaa !231
  call void @opt_match_per_stream_int(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %12)
  %36 = load double, ptr %10, align 8, !tbaa !393
  %37 = fcmp nsz une double %36, 0x7FEFFFFFFFFFFFFF
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %15, align 4, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp ne i32 %39, -1
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = icmp ne i32 %42, -1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !4
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %96

54:                                               ; preds = %50, %47, %3
  %55 = load ptr, ptr %8, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %8, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 6
  %63 = call ptr @av_packet_side_data_new(ptr noundef %58, ptr noundef %62, i32 noundef 5, i64 noundef 36, i32 noundef 0)
  store ptr %63, ptr %9, align 8, !tbaa !137
  %64 = load ptr, ptr %9, align 8, !tbaa !137
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 8, ptr noundef @.str.111)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %96

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  store ptr %71, ptr %16, align 8, !tbaa !354
  %72 = load ptr, ptr %16, align 8, !tbaa !354
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load double, ptr %10, align 8, !tbaa !393
  %77 = fneg nsz double %76
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi nsz double [ %77, %75 ], [ -0.000000e+00, %78 ]
  call void @av_display_rotation_set(ptr noundef %72, double noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !354
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4, !tbaa !4
  br label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 0, %86 ]
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4, !tbaa !4
  br label %94

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i32 [ %92, %91 ], [ 0, %93 ]
  call void @av_display_matrix_flip(ptr noundef %81, i32 noundef %88, i32 noundef %95)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %96

96:                                               ; preds = %94, %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare i32 @av_get_pix_fmt(ptr noundef) #2

declare i32 @av_hwdevice_find_type_by_name(ptr noundef) #2

declare i32 @av_hwdevice_iterate_types(i32 noundef) #2

declare i32 @filter_codec_opts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @guess_input_channel_layout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i32 %2, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !394
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !316
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %6, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !316
  call void @av_channel_layout_default(ptr noundef %25, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !394
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @av_channel_layout_describe(ptr noundef %38, ptr noundef %39, i64 noundef 256)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef @.str.112, ptr noundef %42)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %36, %35, %22
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #12
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %3
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %4, align 4
  ret i32 %48

49:                                               ; preds = %43
  unreachable
}

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @avcodec_parameters_alloc() #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_list_parse_str(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_init(ptr noundef) #2

declare ptr @avcodec_descriptor_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @input_stream_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.DemuxStream, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @av_display_rotation_set(ptr noundef, double noundef) #2

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @assert_file_overwrite(ptr noundef) #2

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11InputStream", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11DemuxStream", !10, i64 0}
!13 = !{!14, !18, i64 40}
!14 = !{!"InputStream", !15, i64 0, !16, i64 8, !5, i64 16, !17, i64 24, !5, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !5, i64 72, !5, i64 76, !22, i64 80, !5, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!16 = !{!"p1 _ZTS9InputFile", !10, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !10, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!19 = !{!"p1 _ZTS7Decoder", !10, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!21 = !{!"AVRational", !5, i64 0, !5, i64 4}
!22 = !{!"p2 _ZTS11InputFilter", !23, i64 0}
!23 = !{!"any p2 pointer", !10, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"AVCodecParameters", !5, i64 0, !5, i64 4, !5, i64 8, !26, i64 16, !5, i64 24, !27, i64 32, !5, i64 40, !5, i64 44, !28, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !21, i64 80, !21, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !29, i64 128, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!30 = !{!31, !5, i64 148}
!31 = !{!"DemuxStream", !14, i64 0, !6, i64 96, !5, i64 128, !5, i64 132, !32, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !33, i64 216, !34, i64 224, !35, i64 232, !6, i64 312, !36, i64 328, !37, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376}
!32 = !{!"double", !6, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!35 = !{!"DecoderOpts", !5, i64 0, !26, i64 8, !10, i64 16, !20, i64 24, !18, i64 32, !5, i64 40, !5, i64 44, !26, i64 48, !5, i64 56, !21, i64 60, !21, i64 68}
!36 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!37 = !{!"p1 _ZTS12AVBSFContext", !10, i64 0}
!38 = !{!14, !5, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS9InputFile", !23, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7Demuxer", !10, i64 0}
!46 = !{!47, !5, i64 248}
!47 = !{!"Demuxer", !48, i64 0, !6, i64 80, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !51, i64 160, !51, i64 176, !51, i64 192, !5, i64 208, !52, i64 212, !32, i64 216, !52, i64 224, !53, i64 232, !54, i64 240, !5, i64 248, !5, i64 252, !5, i64 256}
!48 = !{!"InputFile", !15, i64 0, !5, i64 8, !49, i64 16, !28, i64 24, !5, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !50, i64 64, !5, i64 72}
!49 = !{!"p1 _ZTS15AVFormatContext", !10, i64 0}
!50 = !{!"p2 _ZTS11InputStream", !23, i64 0}
!51 = !{!"Timestamp", !28, i64 0, !21, i64 8}
!52 = !{!"float", !6, i64 0}
!53 = !{!"p1 _ZTS9Scheduler", !10, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !10, i64 0}
!55 = !{!48, !5, i64 72}
!56 = !{!48, !50, i64 64}
!57 = distinct !{!57, !40}
!58 = !{!28, !28, i64 0}
!59 = !{!48, !5, i64 8}
!60 = !{!48, !49, i64 16}
!61 = !{!62, !26, i64 88}
!62 = !{!"AVFormatContext", !15, i64 0, !63, i64 8, !64, i64 16, !10, i64 24, !65, i64 32, !5, i64 40, !5, i64 44, !66, i64 48, !5, i64 56, !67, i64 64, !5, i64 72, !68, i64 80, !26, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !28, i64 136, !28, i64 144, !26, i64 152, !5, i64 160, !5, i64 164, !69, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !34, i64 192, !28, i64 200, !5, i64 208, !5, i64 212, !70, i64 216, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !28, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !28, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !5, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !5, i64 408, !10, i64 416, !10, i64 424, !28, i64 432, !26, i64 440, !10, i64 448, !10, i64 456, !28, i64 464}
!63 = !{!"p1 _ZTS13AVInputFormat", !10, i64 0}
!64 = !{!"p1 _ZTS14AVOutputFormat", !10, i64 0}
!65 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!66 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!67 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!68 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!69 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!70 = !{!"AVIOInterruptCB", !10, i64 0, !10, i64 8}
!71 = !{!31, !28, i64 352}
!72 = !{!31, !28, i64 344}
!73 = !{!31, !5, i64 144}
!74 = !{!14, !19, i64 48}
!75 = !{!76, !28, i64 32}
!76 = !{!"Decoder", !15, i64 0, !5, i64 8, !26, i64 16, !5, i64 24, !28, i64 32, !28, i64 40, !28, i64 48}
!77 = !{!76, !28, i64 48}
!78 = !{!76, !28, i64 40}
!79 = distinct !{!79, !40}
!80 = !{!50, !50, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13ViewSpecifier", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13SchedulerNode", !10, i64 0}
!85 = !{!14, !16, i64 8}
!86 = !{!14, !20, i64 56}
!87 = !{!25, !5, i64 4}
!88 = !{!31, !5, i64 128}
!89 = !{!47, !53, i64 232}
!90 = !{!47, !5, i64 8}
!91 = !{!47, !5, i64 252}
!92 = !{!14, !17, i64 24}
!93 = !{!94, !5, i64 68}
!94 = !{!"AVStream", !15, i64 0, !5, i64 8, !5, i64 12, !18, i64 16, !10, i64 24, !21, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !5, i64 64, !5, i64 68, !21, i64 72, !34, i64 80, !21, i64 88, !95, i64 96, !5, i64 200, !21, i64 204, !5, i64 212}
!95 = !{!"AVPacket", !96, i64 0, !28, i64 8, !28, i64 16, !26, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !27, i64 48, !5, i64 56, !28, i64 64, !28, i64 72, !10, i64 80, !96, i64 88, !21, i64 96}
!96 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!97 = !{!31, !5, i64 156}
!98 = !{!31, !5, i64 132}
!99 = !{!94, !18, i64 16}
!100 = !{!14, !5, i64 76}
!101 = !{!47, !49, i64 16}
!102 = !{!62, !63, i64 8}
!103 = !{!104, !5, i64 16}
!104 = !{!"AVInputFormat", !26, i64 0, !26, i64 8, !5, i64 16, !26, i64 24, !105, i64 32, !15, i64 40, !26, i64 48}
!105 = !{!"p2 _ZTS10AVCodecTag", !23, i64 0}
!106 = !{!47, !5, i64 148}
!107 = !{!14, !5, i64 72}
!108 = !{!31, !5, i64 232}
!109 = !{!14, !5, i64 64}
!110 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!111 = !{!112, !5, i64 20}
!112 = !{!"AVCodec", !26, i64 0, !26, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !113, i64 32, !10, i64 40, !114, i64 48, !10, i64 56, !15, i64 64, !115, i64 72, !26, i64 80, !116, i64 88}
!113 = !{!"p1 _ZTS10AVRational", !10, i64 0}
!114 = !{!"p1 int", !10, i64 0}
!115 = !{!"p1 _ZTS9AVProfile", !10, i64 0}
!116 = !{!"p1 _ZTS15AVChannelLayout", !10, i64 0}
!117 = !{!14, !5, i64 16}
!118 = !{!31, !26, i64 240}
!119 = !{!31, !20, i64 256}
!120 = !{!31, !18, i64 264}
!121 = !{!31, !10, i64 248}
!122 = !{!31, !36, i64 328}
!123 = !{!124, !5, i64 0}
!124 = !{!"SchedulerNode", !5, i64 0, !5, i64 4, !5, i64 8}
!125 = !{!124, !5, i64 4}
!126 = !{!124, !5, i64 8}
!127 = !{!47, !5, i64 152}
!128 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS11InputFilter", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18InputFilterOptions", !10, i64 0}
!133 = !{!14, !5, i64 88}
!134 = !{!14, !22, i64 80}
!135 = !{!25, !27, i64 32}
!136 = !{!25, !5, i64 40}
!137 = !{!27, !27, i64 0}
!138 = !{!14, !5, i64 68}
!139 = !{!140, !5, i64 56}
!140 = !{!"InputFilterOptions", !28, i64 0, !28, i64 8, !26, i64 16, !21, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !36, i64 64}
!141 = !{!142, !28, i64 8}
!142 = !{!"AVPacketSideData", !26, i64 0, !28, i64 8, !5, i64 16}
!143 = !{!142, !26, i64 0}
!144 = !{!6, !6, i64 0}
!145 = !{!140, !5, i64 32}
!146 = !{!140, !5, i64 36}
!147 = !{!140, !5, i64 40}
!148 = !{!140, !5, i64 44}
!149 = !{!31, !5, i64 172}
!150 = !{!25, !5, i64 72}
!151 = !{!140, !5, i64 48}
!152 = !{!25, !5, i64 76}
!153 = !{!140, !5, i64 52}
!154 = !{!47, !5, i64 72}
!155 = !{!47, !50, i64 64}
!156 = !{!18, !18, i64 0}
!157 = distinct !{!157, !40}
!158 = !{!47, !54, i64 240}
!159 = !{!31, !5, i64 160}
!160 = !{!140, !36, i64 64}
!161 = !{!162, !5, i64 116}
!162 = !{!"AVFrame", !6, i64 0, !6, i64 64, !163, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !21, i64 124, !28, i64 136, !28, i64 144, !21, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !164, i64 248, !5, i64 256, !165, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !28, i64 304, !34, i64 312, !5, i64 320, !96, i64 328, !96, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !10, i64 376, !29, i64 384, !28, i64 408}
!163 = !{!"p2 omnipotent char", !23, i64 0}
!164 = !{!"p2 _ZTS11AVBufferRef", !23, i64 0}
!165 = !{!"p2 _ZTS15AVFrameSideData", !23, i64 0}
!166 = !{!162, !5, i64 104}
!167 = !{!162, !5, i64 108}
!168 = !{!47, !28, i64 56}
!169 = !{!62, !28, i64 96}
!170 = !{!47, !5, i64 144}
!171 = !{!140, !28, i64 0}
!172 = !{!47, !28, i64 136}
!173 = !{!140, !28, i64 8}
!174 = !{!140, !26, i64 16}
!175 = !{!31, !5, i64 168}
!176 = !{!31, !5, i64 164}
!177 = !{!31, !5, i64 176}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS14OptionsContext", !10, i64 0}
!180 = !{!26, !26, i64 0}
!181 = !{!53, !53, i64 0}
!182 = !{!63, !63, i64 0}
!183 = !{!34, !34, i64 0}
!184 = !{!185, !28, i64 8}
!185 = !{!"OptionsContext", !186, i64 0, !28, i64 8, !28, i64 16, !5, i64 24, !26, i64 32, !187, i64 40, !187, i64 72, !187, i64 104, !187, i64 136, !187, i64 168, !187, i64 200, !187, i64 232, !187, i64 264, !28, i64 296, !5, i64 304, !5, i64 308, !52, i64 312, !52, i64 316, !32, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !187, i64 344, !187, i64 376, !187, i64 408, !187, i64 440, !187, i64 472, !187, i64 504, !187, i64 536, !190, i64 568, !5, i64 576, !163, i64 584, !5, i64 592, !5, i64 596, !28, i64 600, !28, i64 608, !28, i64 616, !52, i64 624, !52, i64 628, !52, i64 632, !5, i64 636, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !34, i64 664, !187, i64 672, !187, i64 704, !187, i64 736, !187, i64 768, !187, i64 800, !187, i64 832, !187, i64 864, !187, i64 896, !187, i64 928, !187, i64 960, !187, i64 992, !187, i64 1024, !187, i64 1056, !187, i64 1088, !187, i64 1120, !187, i64 1152, !187, i64 1184, !187, i64 1216, !187, i64 1248, !187, i64 1280, !187, i64 1312, !187, i64 1344, !187, i64 1376, !187, i64 1408, !187, i64 1440, !187, i64 1472, !187, i64 1504, !187, i64 1536, !187, i64 1568, !187, i64 1600, !187, i64 1632, !187, i64 1664, !187, i64 1696, !187, i64 1728, !187, i64 1760, !187, i64 1792, !187, i64 1824, !187, i64 1856, !187, i64 1888, !187, i64 1920, !187, i64 1952, !187, i64 1984, !187, i64 2016, !187, i64 2048, !187, i64 2080, !187, i64 2112, !187, i64 2144, !187, i64 2176, !187, i64 2208}
!186 = !{!"p1 _ZTS11OptionGroup", !10, i64 0}
!187 = !{!"SpecifierOptList", !188, i64 0, !5, i64 8, !189, i64 16, !5, i64 24}
!188 = !{!"p1 _ZTS12SpecifierOpt", !10, i64 0}
!189 = !{!"p1 _ZTS9OptionDef", !10, i64 0}
!190 = !{!"p1 _ZTS9StreamMap", !10, i64 0}
!191 = !{!185, !28, i64 16}
!192 = !{!185, !28, i64 608}
!193 = !{!185, !28, i64 600}
!194 = !{!185, !26, i64 32}
!195 = !{!49, !49, i64 0}
!196 = !{!185, !5, i64 144}
!197 = !{!185, !186, i64 0}
!198 = !{!185, !188, i64 136}
!199 = !{!185, !5, i64 112}
!200 = !{!104, !15, i64 40}
!201 = !{!15, !15, i64 0}
!202 = !{!185, !188, i64 104}
!203 = !{!185, !5, i64 80}
!204 = !{!185, !188, i64 72}
!205 = !{!185, !5, i64 176}
!206 = !{!185, !188, i64 168}
!207 = !{!185, !5, i64 240}
!208 = !{!185, !188, i64 232}
!209 = !{!185, !5, i64 272}
!210 = !{!185, !188, i64 264}
!211 = !{!62, !20, i64 376}
!212 = !{!62, !5, i64 176}
!213 = !{!62, !20, i64 384}
!214 = !{!62, !5, i64 180}
!215 = !{!62, !20, i64 392}
!216 = !{!62, !5, i64 184}
!217 = !{!62, !20, i64 400}
!218 = !{!62, !5, i64 188}
!219 = !{!62, !5, i64 128}
!220 = !{!185, !5, i64 640}
!221 = !{i64 0, i64 8, !222, i64 8, i64 8, !222}
!222 = !{!10, !10, i64 0}
!223 = !{!224, !34, i64 40}
!224 = !{!"OptionGroup", !225, i64 0, !26, i64 8, !226, i64 16, !5, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!225 = !{!"p1 _ZTS14OptionGroupDef", !10, i64 0}
!226 = !{!"p1 _ZTS6Option", !10, i64 0}
!227 = !{!104, !26, i64 0}
!228 = !{!224, !34, i64 32}
!229 = !{!62, !5, i64 44}
!230 = !{!62, !66, i64 48}
!231 = !{!17, !17, i64 0}
!232 = distinct !{!232, !40}
!233 = !{!185, !5, i64 340}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 _ZTS12AVDictionary", !23, i64 0}
!236 = distinct !{!236, !40}
!237 = !{!62, !28, i64 104}
!238 = !{!185, !5, i64 24}
!239 = !{!25, !5, i64 120}
!240 = distinct !{!240, !40}
!241 = !{!48, !28, i64 56}
!242 = !{!185, !5, i64 336}
!243 = !{!48, !5, i64 32}
!244 = !{!185, !28, i64 296}
!245 = !{!48, !28, i64 24}
!246 = !{!48, !28, i64 48}
!247 = !{!185, !5, i64 328}
!248 = !{!185, !5, i64 304}
!249 = !{!47, !5, i64 208}
!250 = !{!51, !28, i64 0}
!251 = !{!21, !5, i64 0}
!252 = !{!21, !5, i64 4}
!253 = !{i64 0, i64 8, !58, i64 8, i64 4, !4, i64 12, i64 4, !4}
!254 = !{!185, !52, i64 312}
!255 = !{!47, !52, i64 212}
!256 = !{!185, !5, i64 308}
!257 = !{!185, !32, i64 320}
!258 = !{!47, !32, i64 216}
!259 = !{!185, !52, i64 316}
!260 = !{!47, !52, i64 224}
!261 = distinct !{!261, !40}
!262 = !{!185, !5, i64 384}
!263 = !{!185, !188, i64 376}
!264 = !{!265, !26, i64 0}
!265 = !{!"SpecifierOpt", !26, i64 0, !266, i64 8, !6, i64 64}
!266 = !{!"StreamSpecifier", !5, i64 0, !5, i64 4, !28, i64 8, !5, i64 16, !6, i64 20, !6, i64 21, !5, i64 24, !26, i64 32, !26, i64 40, !26, i64 48}
!267 = distinct !{!267, !40}
!268 = distinct !{!268, !40}
!269 = !{!47, !15, i64 0}
!270 = !{!47, !28, i64 112}
!271 = !{!272, !54, i64 0}
!272 = !{!"DemuxThreadContext", !54, i64 0, !54, i64 8}
!273 = !{!95, !5, i64 36}
!274 = !{!95, !28, i64 8}
!275 = !{!31, !5, i64 152}
!276 = !{!95, !5, i64 40}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTS7AVCodec", !23, i64 0}
!279 = !{!20, !20, i64 0}
!280 = !{!112, !5, i64 16}
!281 = distinct !{!281, !40}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS15AVCodecHWConfig", !10, i64 0}
!284 = !{!285, !5, i64 8}
!285 = !{!"AVCodecHWConfig", !5, i64 0, !5, i64 4, !5, i64 8}
!286 = !{!112, !26, i64 0}
!287 = distinct !{!287, !40}
!288 = !{!31, !28, i64 192}
!289 = !{!31, !28, i64 200}
!290 = !{!31, !32, i64 136}
!291 = !{!292, !26, i64 0}
!292 = !{!"AVClass", !26, i64 0, !10, i64 8, !293, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !5, i64 72}
!293 = !{!"p1 _ZTS8AVOption", !10, i64 0}
!294 = !{!292, !10, i64 8}
!295 = !{!292, !293, i64 16}
!296 = !{!292, !5, i64 24}
!297 = !{!292, !5, i64 28}
!298 = !{!292, !5, i64 32}
!299 = !{!292, !5, i64 36}
!300 = !{!292, !10, i64 40}
!301 = !{!292, !10, i64 48}
!302 = !{!292, !10, i64 56}
!303 = !{!292, !10, i64 64}
!304 = !{!292, !5, i64 72}
!305 = !{!25, !5, i64 8}
!306 = !{!31, !5, i64 288}
!307 = !{!31, !5, i64 272}
!308 = !{!31, !5, i64 276}
!309 = distinct !{!309, !40}
!310 = !{!31, !26, i64 280}
!311 = !{!185, !5, i64 644}
!312 = !{!185, !5, i64 648}
!313 = !{!185, !5, i64 652}
!314 = !{!185, !5, i64 656}
!315 = !{!94, !5, i64 64}
!316 = !{!25, !5, i64 132}
!317 = !{!29, !5, i64 4}
!318 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !144, i64 16, i64 8, !222}
!319 = !{!94, !5, i64 72}
!320 = !{!31, !37, i64 336}
!321 = !{!322, !18, i64 24}
!322 = !{!"AVBSFContext", !15, i64 0, !323, i64 8, !10, i64 16, !18, i64 24, !18, i64 32, !21, i64 40, !21, i64 48}
!323 = !{!"p1 _ZTS17AVBitStreamFilter", !10, i64 0}
!324 = !{!322, !18, i64 32}
!325 = !{!31, !33, i64 216}
!326 = !{!65, !65, i64 0}
!327 = !{!25, !5, i64 24}
!328 = !{!94, !34, i64 80}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS17AVDictionaryEntry", !10, i64 0}
!331 = !{!332, !26, i64 8}
!332 = !{!"AVDictionaryEntry", !26, i64 0, !26, i64 8}
!333 = !{!25, !26, i64 16}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS18DemuxThreadContext", !10, i64 0}
!336 = !{!272, !54, i64 8}
!337 = !{!62, !5, i64 164}
!338 = !{!62, !69, i64 168}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS9AVProgram", !10, i64 0}
!341 = !{!342, !5, i64 24}
!342 = !{!"AVProgram", !5, i64 0, !5, i64 4, !5, i64 8, !114, i64 16, !5, i64 24, !34, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !28, i64 56, !28, i64 64, !28, i64 72, !5, i64 80}
!343 = !{!342, !114, i64 16}
!344 = distinct !{!344, !40}
!345 = !{!342, !5, i64 8}
!346 = distinct !{!346, !40}
!347 = distinct !{!347, !40}
!348 = !{!47, !28, i64 192}
!349 = !{!47, !28, i64 176}
!350 = !{!47, !28, i64 160}
!351 = !{!54, !54, i64 0}
!352 = !{!95, !28, i64 72}
!353 = !{!95, !28, i64 16}
!354 = !{!114, !114, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS9FrameData", !10, i64 0}
!357 = !{!48, !28, i64 40}
!358 = !{!31, !28, i64 208}
!359 = !{!95, !5, i64 32}
!360 = !{!95, !28, i64 64}
!361 = !{!31, !28, i64 376}
!362 = !{!31, !28, i64 360}
!363 = !{!31, !28, i64 368}
!364 = distinct !{!364, !40}
!365 = !{!95, !10, i64 80}
!366 = distinct !{!366, !40}
!367 = !{!113, !113, i64 0}
!368 = !{!31, !5, i64 180}
!369 = !{!94, !5, i64 212}
!370 = !{!47, !28, i64 120}
!371 = !{!31, !5, i64 184}
!372 = !{!94, !5, i64 88}
!373 = !{!25, !5, i64 152}
!374 = !{!25, !5, i64 160}
!375 = !{!25, !5, i64 88}
!376 = !{!377, !5, i64 24}
!377 = !{!"AVCodecDescriptor", !5, i64 0, !5, i64 4, !26, i64 8, !26, i64 16, !5, i64 24, !163, i64 32, !115, i64 40}
!378 = !{!379, !5, i64 44}
!379 = !{!"AVCodecParserContext", !10, i64 0, !380, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !5, i64 40, !5, i64 44, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !6, i64 120, !6, i64 152, !5, i64 184, !28, i64 192, !6, i64 200, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !6, i64 248, !28, i64 280, !28, i64 288, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328}
!380 = !{!"p1 _ZTS13AVCodecParser", !10, i64 0}
!381 = !{!382, !28, i64 0}
!382 = !{!"FrameData", !28, i64 0, !383, i64 8, !21, i64 32, !5, i64 40, !6, i64 48, !18, i64 104}
!383 = !{!"", !28, i64 0, !28, i64 8, !21, i64 16}
!384 = !{!52, !52, i64 0}
!385 = !{!94, !5, i64 12}
!386 = !{!47, !28, i64 128}
!387 = !{!47, !5, i64 256}
!388 = !{!31, !17, i64 24}
!389 = !{!31, !16, i64 8}
!390 = !{!94, !5, i64 8}
!391 = !{!31, !5, i64 16}
!392 = !{!31, !15, i64 0}
!393 = !{!32, !32, i64 0}
!394 = !{!25, !5, i64 128}
