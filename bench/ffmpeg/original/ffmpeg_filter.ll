target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SchedulerNode = type { i32, i32, i32 }
%struct.OutputFilter = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i64, i64 }
%struct.OutputFilterOptions = type { ptr, ptr, i64, i64, i64, %struct.AVRational, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, %struct.AVChannelLayout, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputFilterPriv = type { %struct.OutputFilter, i32, ptr, [32 x i8], ptr, ptr, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, ptr, i32, %struct.AVRational, i32, %struct.AVRational, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.AVRational, i64, i64, i64, i64, %struct.FPSConvContext, i32 }
%struct.FPSConvContext = type { ptr, i64, [3 x i64], i64, i32, i32, i32, %struct.AVRational, %struct.AVRational, ptr, i32 }
%struct.FilterGraphPriv = type { %struct.FilterGraph, [32 x i8], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.AVBPrint }
%struct.FilterGraph = type { ptr, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.InputFilterPriv = type { %struct.InputFilter, %struct.InputFilterOptions, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, ptr, ptr, i32, i32, [9 x i32], i32, %struct.AVDownmixInfo, %struct.anon }
%struct.InputFilter = type { ptr, ptr }
%struct.InputFilterOptions = type { i64, i64, ptr, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.AVDownmixInfo = type { i32, double, double, double, double, double }
%struct.anon = type { ptr, i64, i64, i32 }
%struct.AVFilterGraph = type { ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterInOut = type { ptr, ptr, i32, ptr }
%struct.FilterGraphThread = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.FilterCommand = type { ptr, ptr, ptr, double, i32 }
%struct.InputStream = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, %struct.AVRational, i32, i32, ptr, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFilterGraphSegment = type { ptr, ptr, i64, ptr }
%struct.AVFilterChain = type { ptr, i64 }
%struct.AVFilterParams = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, ptr }
%union.anon.0 = type { i64 }
%struct.ViewSpecifier = type { i32, i32 }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%struct.InputFile = type { ptr, i32, ptr, i64, i32, i64, i64, i64, ptr, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.Decoder = type { ptr, i32, ptr, i32, i64, i64, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.FrameData = type { i64, %struct.anon.1, %struct.AVRational, i32, [7 x i64], ptr }
%struct.anon.1 = type { i64, i64, %struct.AVRational }
%struct.AVBufferSrcParameters = type { i32, %struct.AVRational, i32, i32, %struct.AVRational, %struct.AVRational, ptr, i32, %struct.AVChannelLayout, i32, i32, ptr, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.AVSideDataDescriptor = type { ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"!ofilter->bound\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"fftools/ffmpeg_filter.c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"!opts->enc || ofilter->type == opts->enc->type\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"output_sample_bits\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"->%s\00", align 1
@filtergraphs = external global ptr, align 8
@nb_filtergraphs = external global i32, align 4
@auto_conversion_filters = external global i32, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"fc#%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"apad\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Only video and audio filters supported currently.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"A filtergraph has zero outputs, this is not supported\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%cf%s\00", align 1
@.str.12 = private unnamed_addr constant [193 x i8] c"Simple filtergraph '%s' was expected to have exactly 1 input and 1 output. However, it had %d input(s) and %d output(s). Please adjust, or use a complex filtergraph (-filter_complex) instead.\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Filtergraph has a %s output, cannot connect it to %s output stream\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Filter '%s' has output %d (%s) unconnected\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"unlabeled\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"FilterGraph\00", align 1
@fg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @fg_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"p->filter\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Error applying option '%s' to filter '%s': %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Error loading value for option '%s' from file '%s'\0A\00", align 1
@int_cb = external constant %struct.AVIOInterruptCB, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Cannot open file '%s': %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Cannot obtain size of file %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Error reading file %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%co%d\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"OutputFilter\00", align 1
@ofilter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @ofilter_item_name, ptr null, i32 3932772, i32 0, i32 80, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"!ifp->bound\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Tried to connect %s stream to %s filtergraph input\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"sub2video: using %dx%d canvas\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"dec:\00", align 1
@nb_decoders = external global i32, align 4
@.str.32 = private unnamed_addr constant [56 x i8] c"Invalid decoder index %d in filtergraph description %s\0A\00", align 1
@decoders = external global ptr, align 8
@.str.33 = private unnamed_addr constant [49 x i8] c"Error binding a decoder to filtergraph input %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"Binding input with label '%s' to filtergraph output %d:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Error binding filtergraph input %s\0A\00", align 1
@nb_input_files = external global i32, align 4
@.str.36 = private unnamed_addr constant [54 x i8] c"Invalid file index %d in filtergraph description %s.\0A\00", align 1
@input_files = external global ptr, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"Invalid stream specifier: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"Stream specifier '%s' in filtergraph description %s matches no streams.\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Binding input with label '%s' to input stream %d:%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"Cannot find an unused %s input stream to feed the unlabeled input pad %s.\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Binding unlabeled input %d to input stream %d:%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"ist\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"Error binding an input stream to complex filtergraph input %s.\0A\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"Tried to connect %s decoder to %s filtergraph input\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Tried to connect %s output to %s input\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"fg:%d:%d\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ofilter->type == ifp->type\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Error configuring filter graph: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Filtering thread received EOF\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"input_idx == fg->nb_inputs\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"input_status >= 0\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"o == FRAME_OPAQUE_SEND_COMMAND && fgt.frame->buf[0]\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Input %u no longer accepts new data\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"All consumers returned EOF\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Total changed input frames dropped : %ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Error sending frames to consumers: %s\0A\00", align 1
@print_graphs = external global i32, align 4
@print_graphs_file = external global ptr, align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"fc%d\00", align 1
@filter_nbthreads = external global ptr, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"aresample_swr_opts\00", align 1
@filter_complex_nbthreads = external global i32, align 4
@.str.61 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"graph %d input from stream %s\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"w=iw-%u-%u:h=ih-%u-%u:x=%u:y=%u\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"cclock_flip\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"hflip\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"vflip\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"clock_flip\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"cclock\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"%f*PI/180\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"trim_in_%s\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"atrim\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"%s filter not present, cannot limit recording time.\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"durationi\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"starti\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Error configuring the %s filter\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"abuffer\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"time_base=%d/%d:sample_rate=%d:sample_fmt=%s\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c":channel_layout=\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c":channels=%d\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"graph_%d_in_%s\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"trim for input stream %s\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"out_%s\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c":%s=%s\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"scaler_out_%s\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.95 = private unnamed_addr constant [96 x i8] c"!(ofp->flags & OFILTER_FLAG_DISABLE_CONVERT) || ofp->format != AV_PIX_FMT_NONE || !ofp->formats\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"trim_out_%s\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"pix_fmts=\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"color_spaces=\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"color_ranges=\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"abuffersink\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"format_out_%s\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"aformat\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"-apad is forwarded to lavfi similarly to -af apad=%s.\0A\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"trim for output %s\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"sample_fmts=\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"sample_rates=\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"%d|\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"channel_layouts=\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@stderr = external global ptr, align 8
@.str.114 = private unnamed_addr constant [44 x i8] c"Command reply for stream %d: ret:%d res:\0A%s\00", align 1
@.str.115 = private unnamed_addr constant [81 x i8] c"Queuing commands only on filters supporting the specific command is unsupported\0A\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"Queuing command failed with error %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"Error while add the frame to buffer source(%s).\0A\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"Impossible to get a blank canvas.\0A\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"sub2video: non-bitmap subtitle\0A\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"sub2video: rectangle (%d %d %d %d) overflowing %d %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"Avoiding reinit; dropping frame pts: %s bound for %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"audio parameters changed to %d Hz, \00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c", %s, \00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"video parameters changed to %s(%s, %s), %dx%d, \00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"display matrix changed, \00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"downmix medatata changed, \00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"hwaccel changed, \00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"Reconfiguring filter graph%s%s\0A\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c" because \00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"Error reinitializing filters!\0A\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"Error while filtering: %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Error initializing filters!\0A\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"Cannot determine format of input %s after EOF\0A\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"Filtergraph returned EOF, finishing\0A\00", align 1
@.str.138 = private unnamed_addr constant [51 x i8] c"Error requesting a frame from the filtergraph: %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"best_input >= 0\00", align 1
@.str.140 = private unnamed_addr constant [54 x i8] c"Error in retrieving a frame from the filtergraph: %s\0A\00", align 1
@debug_ts = external global i32, align 4
@.str.141 = private unnamed_addr constant [50 x i8] c"filter_raw -> pts:%s pts_time:%s time_base:%d/%d\0A\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"Could not choose an output time base\0A\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"Demuxing timebase not available - cannot use it for encoding\0A\00", align 1
@.str.144 = private unnamed_addr constant [151 x i8] c"No information about the input framerate is available. Falling back to a default value of 25fps. Use the -r option if you want a different framerate.\0A\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"Past duration %f too large\0A\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"Clipping frame in rate conversion by %f\0A\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"Not duplicating %d initial frames\0A\00", align 1
@frame_drop_threshold = external global float, align 4
@.str.148 = private unnamed_addr constant [34 x i8] c"*** dropping frame %ld at ts %ld\0A\00", align 1
@dts_error_threshold = external global float, align 4
@.str.149 = private unnamed_addr constant [43 x i8] c"%ld frame duplication too large, skipping\0A\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"*** %ld dup!\0A\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"More than %lu frames duplicated\0A\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c"filter -> pts:%s pts_time:%s exact:%f time_base:%d/%d\0A\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"!frame->buf[0]\00", align 1
@.str.155 = private unnamed_addr constant [68 x i8] c"No filtered frames for output stream, trying to initialize anyway.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ofilter_bind_enc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.SchedulerNode, align 4
  %15 = alloca %struct.SchedulerNode, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @ofp_from_ofilter(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OutputFilter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = call ptr @fgp_from_fg(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.OutputFilter, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 623)
  call void @abort() #15
  unreachable

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.OutputFilter, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVCodec, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 625)
  call void @abort() #15
  unreachable

50:                                               ; preds = %39, %34
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.OutputFilter, ptr %53, i32 0, i32 3
  store i32 1, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.OutputFilter, ptr %55, i32 0, i32 4
  call void @av_freep(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %60, i32 0, i32 31
  store i32 %59, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %65, i32 0, i32 28
  store i64 %64, ptr %66, align 8, !tbaa !48
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %69, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !49
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %74, i32 0, i32 26
  store i64 %73, ptr %75, align 8, !tbaa !51
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %79, i32 0, i32 27
  store i64 %78, ptr %80, align 8, !tbaa !53
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = call noalias ptr @av_strdup(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8, !tbaa !55
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %52
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

92:                                               ; preds = %52
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = call i32 @av_dict_copy(ptr noundef %94, ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %11, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = call i32 @av_dict_copy(ptr noundef %105, ptr noundef %108, i32 noundef 0)
  store i32 %109, ptr %11, align 4, !tbaa !9
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %121, i32 0, i32 19
  %123 = call i32 @av_dict_set(ptr noundef %122, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0)
  br label %124

124:                                              ; preds = %120, %114
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !58
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %130, i32 0, i32 2
  store ptr null, ptr %131, align 8, !tbaa !65
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %10, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [32 x i8], ptr %136, i64 0, i64 0
  %138 = call i64 @av_strlcpy(ptr noundef %134, ptr noundef %137, i64 noundef 32)
  br label %147

139:                                              ; preds = %124
  %140 = load ptr, ptr %8, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [32 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %142, i64 noundef 32, ptr noundef @.str.6, ptr noundef %145)
  br label %147

147:                                              ; preds = %139, %129
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.OutputFilter, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !35
  switch i32 %150, label %340 [
    i32 0, label %151
    i32 1, label %277
  ]

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !66
  %155 = load ptr, ptr %8, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %155, i32 0, i32 7
  store i32 %154, ptr %156, align 4, !tbaa !67
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !68
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %160, i32 0, i32 8
  store i32 %159, ptr %161, align 8, !tbaa !69
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %165 = icmp ne i32 %164, -1
  br i1 %165, label %166, label %172

166:                                              ; preds = %151
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 4, !tbaa !70
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %170, i32 0, i32 6
  store i32 %169, ptr %171, align 8, !tbaa !71
  br label %178

172:                                              ; preds = %151
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load ptr, ptr %8, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %176, i32 0, i32 20
  store ptr %175, ptr %177, align 8, !tbaa !73
  br label %178

178:                                              ; preds = %172, %166
  %179 = load ptr, ptr %7, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !74
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %184, i32 0, i32 13
  %186 = load i32, ptr %185, align 8, !tbaa !74
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %187, i32 0, i32 11
  store i32 %186, ptr %188, align 8, !tbaa !75
  br label %195

189:                                              ; preds = %178
  %190 = load ptr, ptr %7, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %190, i32 0, i32 24
  %192 = load ptr, ptr %191, align 8, !tbaa !76
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %193, i32 0, i32 23
  store ptr %192, ptr %194, align 8, !tbaa !77
  br label %195

195:                                              ; preds = %189, %183
  %196 = load ptr, ptr %7, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 4, !tbaa !78
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 4, !tbaa !78
  %204 = load ptr, ptr %8, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %204, i32 0, i32 12
  store i32 %203, ptr %205, align 4, !tbaa !79
  br label %212

206:                                              ; preds = %195
  %207 = load ptr, ptr %7, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %207, i32 0, i32 25
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = load ptr, ptr %8, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %210, i32 0, i32 24
  store ptr %209, ptr %211, align 8, !tbaa !81
  br label %212

212:                                              ; preds = %206, %200
  %213 = load ptr, ptr %8, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %213, i32 0, i32 31
  %215 = load i32, ptr %214, align 8, !tbaa !40
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = load ptr, ptr %10, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !82
  %224 = or i32 %223, %220
  store i32 %224, ptr %222, align 4, !tbaa !82
  %225 = call ptr @av_frame_alloc()
  %226 = load ptr, ptr %8, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %226, i32 0, i32 30
  %228 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %227, i32 0, i32 0
  store ptr %225, ptr %228, align 8, !tbaa !83
  %229 = load ptr, ptr %8, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %229, i32 0, i32 30
  %231 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !83
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %212
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

235:                                              ; preds = %212
  %236 = load ptr, ptr %7, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %236, i32 0, i32 15
  %238 = load i32, ptr %237, align 8, !tbaa !84
  %239 = load ptr, ptr %8, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %239, i32 0, i32 30
  %241 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %240, i32 0, i32 6
  store i32 %238, ptr %241, align 8, !tbaa !85
  %242 = load ptr, ptr %8, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %242, i32 0, i32 30
  %244 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %7, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %245, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %246, i64 8, i1 false), !tbaa.struct !49
  %247 = load ptr, ptr %8, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %247, i32 0, i32 30
  %249 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %7, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %250, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %251, i64 8, i1 false), !tbaa.struct !49
  %252 = load ptr, ptr %7, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %252, i32 0, i32 23
  %254 = load ptr, ptr %253, align 8, !tbaa !86
  %255 = load ptr, ptr %8, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %255, i32 0, i32 30
  %257 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %256, i32 0, i32 9
  store ptr %254, ptr %257, align 8, !tbaa !87
  %258 = load ptr, ptr %7, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %235
  %263 = load ptr, ptr %7, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %struct.AVCodec, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !88
  %268 = icmp eq i32 %267, 12
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %8, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %270, i32 0, i32 30
  %272 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %271, i32 0, i32 10
  store i32 65535, ptr %272, align 8, !tbaa !89
  br label %273

273:                                              ; preds = %269, %262, %235
  %274 = load ptr, ptr %8, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %274, i32 0, i32 30
  %276 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %275, i32 0, i32 3
  store i64 1000, ptr %276, align 8, !tbaa !90
  br label %340

277:                                              ; preds = %147
  %278 = load ptr, ptr %7, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 4, !tbaa !70
  %281 = icmp ne i32 %280, -1
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %283, i32 0, i32 10
  %285 = load i32, ptr %284, align 4, !tbaa !70
  %286 = load ptr, ptr %8, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %286, i32 0, i32 6
  store i32 %285, ptr %287, align 8, !tbaa !71
  br label %294

288:                                              ; preds = %277
  %289 = load ptr, ptr %7, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %289, i32 0, i32 20
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = load ptr, ptr %8, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %292, i32 0, i32 20
  store ptr %291, ptr %293, align 8, !tbaa !73
  br label %294

294:                                              ; preds = %288, %282
  %295 = load ptr, ptr %7, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %295, i32 0, i32 18
  %297 = load i32, ptr %296, align 4, !tbaa !91
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %300, i32 0, i32 18
  %302 = load i32, ptr %301, align 4, !tbaa !91
  %303 = load ptr, ptr %8, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %303, i32 0, i32 9
  store i32 %302, ptr %304, align 4, !tbaa !92
  br label %311

305:                                              ; preds = %294
  %306 = load ptr, ptr %7, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %306, i32 0, i32 21
  %308 = load ptr, ptr %307, align 8, !tbaa !93
  %309 = load ptr, ptr %8, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %309, i32 0, i32 22
  store ptr %308, ptr %310, align 8, !tbaa !94
  br label %311

311:                                              ; preds = %305, %299
  %312 = load ptr, ptr %7, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %312, i32 0, i32 19
  %314 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !95
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %318 = load ptr, ptr %8, align 8, !tbaa !13
  %319 = load ptr, ptr %7, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %319, i32 0, i32 22
  %321 = load ptr, ptr %320, align 8, !tbaa !96
  %322 = load ptr, ptr %7, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %322, i32 0, i32 19
  %324 = call i32 @set_channel_layout(ptr noundef %318, ptr noundef %321, ptr noundef %323)
  store i32 %324, ptr %13, align 4, !tbaa !9
  %325 = load i32, ptr %13, align 4, !tbaa !9
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %330

329:                                              ; preds = %317
  store i32 0, ptr %12, align 4
  br label %330

330:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %331 = load i32, ptr %12, align 4
  switch i32 %331, label %371 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %339

333:                                              ; preds = %311
  %334 = load ptr, ptr %7, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %334, i32 0, i32 22
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  %337 = load ptr, ptr %8, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %337, i32 0, i32 21
  store ptr %336, ptr %338, align 8, !tbaa !97
  br label %339

339:                                              ; preds = %333, %332
  br label %340

340:                                              ; preds = %147, %339, %273
  %341 = load ptr, ptr %10, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %341, i32 0, i32 11
  %343 = load ptr, ptr %342, align 8, !tbaa !98
  %344 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %14, i32 0, i32 0
  store i32 6, ptr %344, align 4, !tbaa !99
  %345 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %14, i32 0, i32 1
  %346 = load ptr, ptr %10, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %346, i32 0, i32 12
  %348 = load i32, ptr %347, align 8, !tbaa !101
  store i32 %348, ptr %345, align 4, !tbaa !102
  %349 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %14, i32 0, i32 2
  %350 = load ptr, ptr %8, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !103
  store i32 %352, ptr %349, align 4, !tbaa !104
  %353 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 0
  store i32 4, ptr %353, align 4, !tbaa !99
  %354 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 1
  %355 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %355, ptr %354, align 4, !tbaa !102
  %356 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 2
  store i32 0, ptr %356, align 4, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 12, i1 false)
  %357 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %358 = load i64, ptr %357, align 4
  %359 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 12, i1 false)
  %361 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %362 = load i64, ptr %361, align 4
  %363 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = call i32 @sch_connect(ptr noundef %343, i64 %358, i32 %360, i64 %362, i32 %364)
  store i32 %365, ptr %11, align 4, !tbaa !9
  %366 = load i32, ptr %11, align 4, !tbaa !9
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %340
  %369 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %369, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

370:                                              ; preds = %340
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %371

371:                                              ; preds = %370, %368, %330, %234, %112, %101, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %372 = load i32, ptr %4, align 4
  ret i32 %372
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ofp_from_ofilter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fgp_from_fg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_freep(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @av_strdup(ptr noundef) #3

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @set_channel_layout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %7, align 8, !tbaa !105
  %19 = call i32 @av_channel_layout_copy(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !105
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %7, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !107
  call void @av_channel_layout_default(ptr noundef %30, i32 noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

34:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %56, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.AVChannelLayout, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !107
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !105
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.AVChannelLayout, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = load ptr, ptr %7, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !107
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %59

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !9
  br label %35, !llvm.loop !108

59:                                               ; preds = %54, %35
  %60 = load ptr, ptr %6, align 8, !tbaa !105
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.AVChannelLayout, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !107
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %6, align 8, !tbaa !105
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.AVChannelLayout, ptr %70, i64 %72
  %74 = call i32 @av_channel_layout_copy(ptr noundef %69, ptr noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

79:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %7, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !107
  call void @av_channel_layout_default(ptr noundef %82, i32 noundef %85)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %80, %79, %77, %28, %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sch_connect(ptr noundef, i64, i32, i64, i32) #3

; Function Attrs: nounwind uwtable
define void @fg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %144

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = call ptr @fgp_from_fg(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %81, %18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.FilterGraph, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %84

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.FilterGraph, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  store ptr %35, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !114
  %37 = call ptr @ifp_from_ifilter(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !116
  %38 = load ptr, ptr %8, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %43

43:                                               ; preds = %49, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = call i32 @av_fifo_read(ptr noundef %46, ptr noundef %9, i64 noundef 1)
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @av_frame_free(ptr noundef %9)
  br label %43, !llvm.loop !127

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %51, i32 0, i32 23
  call void @av_fifo_freep2(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %53

53:                                               ; preds = %50, %28
  %54 = load ptr, ptr %8, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %54, i32 0, i32 30
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  call void @av_frame_free(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %57, i32 0, i32 4
  call void @av_frame_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %60, i32 0, i32 11
  call void @av_frame_free(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %62, i32 0, i32 24
  call void @av_buffer_unref(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %64, i32 0, i32 5
  call void @av_freep(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %67, i32 0, i32 2
  call void @av_freep(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %8, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %71, i32 0, i32 22
  call void @av_frame_side_data_free(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.InputFilter, ptr %73, i32 0, i32 1
  call void @av_freep(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.FilterGraph, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  call void @av_freep(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %81

81:                                               ; preds = %53
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !9
  br label %21, !llvm.loop !128

84:                                               ; preds = %27
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.FilterGraph, ptr %85, i32 0, i32 2
  call void @av_freep(ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %131, %84
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = load ptr, ptr %3, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.FilterGraph, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !129
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 7, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %134

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %95 = load ptr, ptr %3, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.FilterGraph, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %101, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = call ptr @ofp_from_ofilter(ptr noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !13
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %104, i32 0, i32 30
  %106 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %105, i32 0, i32 0
  call void @av_frame_free(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %107, i32 0, i32 18
  call void @av_dict_free(ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %109, i32 0, i32 19
  call void @av_dict_free(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.OutputFilter, ptr %111, i32 0, i32 4
  call void @av_freep(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.OutputFilter, ptr %113, i32 0, i32 2
  call void @av_freep(ptr noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.OutputFilter, ptr %115, i32 0, i32 5
  call void @av_freep(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %117, i32 0, i32 4
  call void @av_freep(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %119, i32 0, i32 10
  call void @av_channel_layout_uninit(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %12, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %123, i32 0, i32 14
  call void @av_frame_side_data_free(ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.FilterGraph, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !130
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  call void @av_freep(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %131

131:                                              ; preds = %94
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !9
  br label %87, !llvm.loop !131

134:                                              ; preds = %93
  %135 = load ptr, ptr %3, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.FilterGraph, ptr %135, i32 0, i32 4
  call void @av_freep(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %137, i32 0, i32 7
  call void @av_freep(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %139, i32 0, i32 9
  call void @av_frame_free(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %141, i32 0, i32 10
  call void @av_frame_free(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !110
  call void @av_freep(ptr noundef %143)
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %134, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %145 = load i32, ptr %5, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ifp_from_ifilter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_fifo_freep2(ptr noundef) #3

declare void @av_buffer_unref(ptr noundef) #3

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) #3

declare void @av_dict_free(ptr noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @fg_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  %23 = call noalias ptr @av_mallocz(i64 noundef 1176)
  store ptr %23, ptr %8, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void @av_freep(ptr noundef %6)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %296

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !110
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %33, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.FilterGraph, ptr %35, i32 0, i32 1
  store i32 -1, ptr %36, align 8, !tbaa !134
  br label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = call i32 @av_dynarray_add_nofree(ptr noundef @filtergraphs, ptr noundef @nb_filtergraphs, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  call void @av_freep(ptr noundef %6)
  call void @av_freep(ptr noundef %8)
  %43 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %296

44:                                               ; preds = %37
  %45 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !9
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.FilterGraph, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !134
  br label %49

49:                                               ; preds = %44, %32
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.FilterGraph, ptr %50, i32 0, i32 0
  store ptr @fg_class, ptr %51, align 8, !tbaa !135
  %52 = load ptr, ptr %6, align 8, !tbaa !132
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !136
  %55 = load i32, ptr @auto_conversion_filters, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 4, !tbaa !82
  %61 = load ptr, ptr %8, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %61, i32 0, i32 8
  store i32 -1, ptr %62, align 8, !tbaa !137
  %63 = load ptr, ptr %7, align 8, !tbaa !133
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %64, i32 0, i32 11
  store ptr %63, ptr %65, align 8, !tbaa !98
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.FilterGraph, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !134
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 32, ptr noundef @.str.7, i32 noundef %71) #14
  %73 = call ptr @av_frame_alloc()
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8, !tbaa !138
  %76 = call ptr @av_frame_alloc()
  %77 = load ptr, ptr %8, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8, !tbaa !139
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %49
  %84 = load ptr, ptr %8, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83, %49
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %296

89:                                               ; preds = %83
  %90 = call ptr @avfilter_graph_alloc()
  store ptr %90, ptr %12, align 8, !tbaa !140
  %91 = load ptr, ptr %12, align 8, !tbaa !140
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %296

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %95, i32 0, i32 5
  store i32 1, ptr %96, align 4, !tbaa !142
  %97 = load ptr, ptr %9, align 8, !tbaa !20
  %98 = load ptr, ptr %12, align 8, !tbaa !140
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = call ptr @hw_device_for_filter()
  %103 = call i32 @graph_parse(ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %10, ptr noundef %11, ptr noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !9
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %290

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %147, %107
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = load ptr, ptr %12, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !145
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 3, ptr %14, align 4
  br label %150

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %116 = load ptr, ptr %12, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !146
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !147
  %123 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !148
  store ptr %124, ptr %16, align 8, !tbaa !155
  %125 = load ptr, ptr %16, align 8, !tbaa !155
  %126 = call i32 @avfilter_filter_pad_count(ptr noundef %125, i32 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %115
  %129 = load ptr, ptr %16, align 8, !tbaa !155
  %130 = getelementptr inbounds nuw %struct.AVFilter, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !156
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128, %115
  %135 = load ptr, ptr %16, align 8, !tbaa !155
  %136 = getelementptr inbounds nuw %struct.AVFilter, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !158
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.8) #16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %134, %128
  %141 = load ptr, ptr %8, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %141, i32 0, i32 4
  store i32 1, ptr %142, align 8, !tbaa !159
  store i32 3, ptr %14, align 4
  br label %144

143:                                              ; preds = %134
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %150 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !9
  br label %108, !llvm.loop !160

150:                                              ; preds = %144, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %152 = load ptr, ptr %10, align 8, !tbaa !161
  store ptr %152, ptr %17, align 8, !tbaa !161
  br label %153

153:                                              ; preds = %210, %151
  %154 = load ptr, ptr %17, align 8, !tbaa !161
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 6, ptr %14, align 4
  br label %214

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %158 = load ptr, ptr %9, align 8, !tbaa !20
  %159 = call ptr @ifilter_alloc(ptr noundef %158)
  store ptr %159, ptr %18, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %160 = load ptr, ptr %18, align 8, !tbaa !114
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 -12, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %14, align 4
  br label %207

163:                                              ; preds = %157
  %164 = load ptr, ptr %18, align 8, !tbaa !114
  %165 = call ptr @ifp_from_ifilter(ptr noundef %164)
  store ptr %165, ptr %19, align 8, !tbaa !116
  %166 = load ptr, ptr %17, align 8, !tbaa !161
  %167 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !163
  %169 = load ptr, ptr %19, align 8, !tbaa !116
  %170 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8, !tbaa !165
  %171 = load ptr, ptr %17, align 8, !tbaa !161
  %172 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %171, i32 0, i32 0
  store ptr null, ptr %172, align 8, !tbaa !163
  %173 = load ptr, ptr %17, align 8, !tbaa !161
  %174 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !166
  %176 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !167
  %178 = load ptr, ptr %17, align 8, !tbaa !161
  %179 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !168
  %181 = call i32 @avfilter_pad_get_type(ptr noundef %177, i32 noundef %180)
  %182 = load ptr, ptr %19, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %182, i32 0, i32 6
  store i32 %181, ptr %183, align 8, !tbaa !169
  %184 = load ptr, ptr %19, align 8, !tbaa !116
  %185 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !169
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %163
  %189 = load ptr, ptr %19, align 8, !tbaa !116
  %190 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8, !tbaa !169
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 8, ptr noundef @.str.9)
  store i32 -38, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %14, align 4
  br label %207

195:                                              ; preds = %188, %163
  %196 = load ptr, ptr %9, align 8, !tbaa !20
  %197 = load ptr, ptr %17, align 8, !tbaa !161
  %198 = call ptr @describe_filter_link(ptr noundef %196, ptr noundef %197, i32 noundef 1)
  %199 = load ptr, ptr %18, align 8, !tbaa !114
  %200 = getelementptr inbounds nuw %struct.InputFilter, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !170
  %201 = load ptr, ptr %18, align 8, !tbaa !114
  %202 = getelementptr inbounds nuw %struct.InputFilter, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !170
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %195
  store i32 -12, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %14, align 4
  br label %207

206:                                              ; preds = %195
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %205, %193, %162, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %214 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %17, align 8, !tbaa !161
  %212 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !171
  store ptr %213, ptr %17, align 8, !tbaa !161
  br label %153, !llvm.loop !172

214:                                              ; preds = %207, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %215 = load i32, ptr %14, align 4
  switch i32 %215, label %296 [
    i32 6, label %216
    i32 2, label %290
  ]

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %217 = load ptr, ptr %11, align 8, !tbaa !161
  store ptr %217, ptr %20, align 8, !tbaa !161
  br label %218

218:                                              ; preds = %260, %216
  %219 = load ptr, ptr %20, align 8, !tbaa !161
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 9, ptr %14, align 4
  br label %264

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %223 = load ptr, ptr %20, align 8, !tbaa !161
  %224 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !166
  %226 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !173
  %228 = load ptr, ptr %20, align 8, !tbaa !161
  %229 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !168
  %231 = call i32 @avfilter_pad_get_type(ptr noundef %227, i32 noundef %230)
  store i32 %231, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %232 = load ptr, ptr %9, align 8, !tbaa !20
  %233 = load i32, ptr %21, align 4, !tbaa !9
  %234 = call ptr @ofilter_alloc(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %22, align 8, !tbaa !4
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %222
  store i32 -12, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %14, align 4
  br label %257

238:                                              ; preds = %222
  %239 = load ptr, ptr %20, align 8, !tbaa !161
  %240 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !163
  %242 = load ptr, ptr %22, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.OutputFilter, ptr %242, i32 0, i32 4
  store ptr %241, ptr %243, align 8, !tbaa !174
  %244 = load ptr, ptr %20, align 8, !tbaa !161
  %245 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %244, i32 0, i32 0
  store ptr null, ptr %245, align 8, !tbaa !163
  %246 = load ptr, ptr %9, align 8, !tbaa !20
  %247 = load ptr, ptr %20, align 8, !tbaa !161
  %248 = call ptr @describe_filter_link(ptr noundef %246, ptr noundef %247, i32 noundef 0)
  %249 = load ptr, ptr %22, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.OutputFilter, ptr %249, i32 0, i32 2
  store ptr %248, ptr %250, align 8, !tbaa !175
  %251 = load ptr, ptr %22, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.OutputFilter, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !175
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %238
  store i32 -12, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %14, align 4
  br label %257

256:                                              ; preds = %238
  store i32 0, ptr %14, align 4
  br label %257

257:                                              ; preds = %255, %237, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %258 = load i32, ptr %14, align 4
  switch i32 %258, label %264 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %20, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !171
  store ptr %263, ptr %20, align 8, !tbaa !161
  br label %218, !llvm.loop !176

264:                                              ; preds = %257, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %265 = load i32, ptr %14, align 4
  switch i32 %265, label %296 [
    i32 9, label %266
    i32 2, label %290
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %9, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.FilterGraph, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !129
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %9, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %272, i32 noundef 8, ptr noundef @.str.10)
  store i32 -38, ptr %13, align 4, !tbaa !9
  br label %290

273:                                              ; preds = %266
  %274 = load ptr, ptr %7, align 8, !tbaa !133
  %275 = load ptr, ptr %9, align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.FilterGraph, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !112
  %278 = load ptr, ptr %9, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.FilterGraph, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !129
  %281 = load ptr, ptr %8, align 8, !tbaa !21
  %282 = call i32 @sch_add_filtergraph(ptr noundef %274, i32 noundef %277, i32 noundef %280, ptr noundef @filter_thread, ptr noundef %281)
  store i32 %282, ptr %13, align 4, !tbaa !9
  %283 = load i32, ptr %13, align 4, !tbaa !9
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %273
  br label %290

286:                                              ; preds = %273
  %287 = load i32, ptr %13, align 4, !tbaa !9
  %288 = load ptr, ptr %8, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %288, i32 0, i32 12
  store i32 %287, ptr %289, align 8, !tbaa !101
  br label %290

290:                                              ; preds = %286, %264, %214, %285, %271, %106
  call void @avfilter_inout_free(ptr noundef %10)
  call void @avfilter_inout_free(ptr noundef %11)
  call void @avfilter_graph_free(ptr noundef %12)
  %291 = load i32, ptr %13, align 4, !tbaa !9
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %294, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %296

295:                                              ; preds = %290
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %296

296:                                              ; preds = %295, %293, %264, %214, %93, %88, %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %297 = load i32, ptr %4, align 4
  ret i32 %297
}

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare ptr @avfilter_graph_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @graph_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !177
  store ptr %1, ptr %9, align 8, !tbaa !140
  store ptr %2, ptr %10, align 8, !tbaa !132
  store ptr %3, ptr %11, align 8, !tbaa !178
  store ptr %4, ptr %12, align 8, !tbaa !178
  store ptr %5, ptr %13, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %19 = load ptr, ptr %11, align 8, !tbaa !178
  store ptr null, ptr %19, align 8, !tbaa !161
  %20 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr null, ptr %20, align 8, !tbaa !161
  %21 = load ptr, ptr %9, align 8, !tbaa !140
  %22 = load ptr, ptr %10, align 8, !tbaa !132
  %23 = call i32 @avfilter_graph_segment_parse(ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %14)
  store i32 %23, ptr %15, align 4, !tbaa !9
  %24 = load i32, ptr %15, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8, !tbaa !181
  %30 = call i32 @avfilter_graph_segment_create_filters(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %15, align 4, !tbaa !9
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %93

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !180
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %75, %37
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 3, ptr %16, align 4
  br label %78

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %46 = load ptr, ptr %9, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  store ptr %52, ptr %18, align 8, !tbaa !147
  %53 = load ptr, ptr %18, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw %struct.AVFilter, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !156
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store i32 5, ptr %16, align 4
  br label %72

61:                                               ; preds = %45
  %62 = load ptr, ptr %13, align 8, !tbaa !180
  %63 = call ptr @av_buffer_ref(ptr noundef %62)
  %64 = load ptr, ptr %18, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 18
  store ptr %63, ptr %65, align 8, !tbaa !183
  %66 = load ptr, ptr %18, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !183
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 -12, ptr %15, align 4, !tbaa !9
  store i32 2, ptr %16, align 4
  br label %72

71:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %70, %71, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
    i32 5, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !9
  br label %38, !llvm.loop !184

78:                                               ; preds = %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %95 [
    i32 3, label %80
    i32 2, label %93
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %34
  %82 = load ptr, ptr %8, align 8, !tbaa !177
  %83 = load ptr, ptr %14, align 8, !tbaa !181
  %84 = call i32 @graph_opts_apply(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %15, align 4, !tbaa !9
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8, !tbaa !181
  %90 = load ptr, ptr %11, align 8, !tbaa !178
  %91 = load ptr, ptr %12, align 8, !tbaa !178
  %92 = call i32 @avfilter_graph_segment_apply(ptr noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %88, %78, %87, %33
  call void @avfilter_graph_segment_free(ptr noundef %14)
  %94 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %93, %78, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

declare ptr @hw_device_for_filter() #3

declare i32 @avfilter_filter_pad_count(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @ifilter_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.FilterGraph, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.FilterGraph, ptr %9, i32 0, i32 3
  %11 = call ptr @allocate_array_elem(ptr noundef %8, i64 noundef 376, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %16, i32 0, i32 0
  store ptr %17, ptr %5, align 8, !tbaa !114
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.InputFilter, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !185
  %21 = call ptr @av_frame_alloc()
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !186
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.FilterGraph, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !112
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !187
  %36 = load ptr, ptr %4, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %36, i32 0, i32 12
  store i32 -1, ptr %37, align 8, !tbaa !188
  %38 = load ptr, ptr %4, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %38, i32 0, i32 16
  store i32 2, ptr %39, align 4, !tbaa !189
  %40 = load ptr, ptr %4, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %40, i32 0, i32 17
  store i32 0, ptr %41, align 8, !tbaa !190
  %42 = call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 8, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %43, i32 0, i32 23
  store ptr %42, ptr %44, align 8, !tbaa !118
  %45 = load ptr, ptr %4, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %50, %49, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare i32 @avfilter_pad_get_type(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @describe_filter_link(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  store ptr %14, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  store ptr %26, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !192
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !193
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  store i32 %38, ptr %10, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw %struct.AVFilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = call noalias ptr @av_strdup(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw %struct.AVFilter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !158
  %54 = load ptr, ptr %9, align 8, !tbaa !191
  %55 = load ptr, ptr %6, align 8, !tbaa !161
  %56 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !168
  %58 = call ptr @avfilter_pad_get_name(ptr noundef %54, i32 noundef %57)
  %59 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.24, ptr noundef %53, ptr noundef %58)
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @ofilter_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.FilterGraph, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.FilterGraph, ptr %11, i32 0, i32 5
  %13 = call ptr @allocate_array_elem(ptr noundef %10, i64 noundef 416, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %18, i32 0, i32 0
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OutputFilter, ptr %20, i32 0, i32 0
  store ptr @ofilter_class, ptr %21, align 8, !tbaa !194
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.OutputFilter, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.OutputFilter, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %31, i32 0, i32 6
  store i32 -1, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %33, i32 0, i32 11
  store i32 2, ptr %34, align 8, !tbaa !75
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %35, i32 0, i32 12
  store i32 0, ptr %36, align 4, !tbaa !79
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.FilterGraph, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !103
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = call ptr @av_get_media_type_string(i32 noundef %46)
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !195
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 32, ptr noundef @.str.25, i32 noundef %50, i32 noundef %53) #14
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare i32 @sch_add_filtergraph(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FilterGraphThread, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %20, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %21, i32 0, i32 0
  store ptr %22, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call i32 @fg_thread_init(ptr noundef %6, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %317

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  call void @fg_thread_set_name(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = call i32 @ifilter_has_all_input_formats(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = call i32 @configure_filtergraph(ptr noundef %34, ptr noundef %6)
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %40 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = call ptr @av_make_error_string(ptr noundef %40, i64 noundef 64, i32 noundef %41)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.49, ptr noundef %42)
  br label %317

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %270, %268, %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %47 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !196
  store i32 %48, ptr %13, align 4, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %57 = call i32 @sch_filter_receive(ptr noundef %51, i32 noundef %54, ptr noundef %13, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = icmp eq i32 %58, -541478725
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 40, ptr noundef @.str.50)
  store i32 4, ptr %14, align 4
  br label %268

62:                                               ; preds = %46
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = icmp eq i32 %63, -11
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.FilterGraph, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !112
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.2, i32 noundef 2914)
  call void @abort() #15
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %234

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.52, ptr noundef @.str.2, i32 noundef 2917)
  call void @abort() #15
  unreachable

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !198
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !199
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !198
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !199
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %12, align 4, !tbaa !9
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.FilterGraph, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !112
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %144

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !198
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !180
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %106, %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.2, i32 noundef 2927)
  call void @abort() #15
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !198
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !180
  %122 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !203
  store ptr %123, ptr %15, align 8, !tbaa !206
  %124 = load ptr, ptr %5, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !208
  %127 = load ptr, ptr %15, align 8, !tbaa !206
  %128 = getelementptr inbounds nuw %struct.FilterCommand, ptr %127, i32 0, i32 3
  %129 = load double, ptr %128, align 8, !tbaa !209
  %130 = load ptr, ptr %15, align 8, !tbaa !206
  %131 = getelementptr inbounds nuw %struct.FilterCommand, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !211
  %133 = load ptr, ptr %15, align 8, !tbaa !206
  %134 = getelementptr inbounds nuw %struct.FilterCommand, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !212
  %136 = load ptr, ptr %15, align 8, !tbaa !206
  %137 = getelementptr inbounds nuw %struct.FilterCommand, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !213
  %139 = load ptr, ptr %15, align 8, !tbaa !206
  %140 = getelementptr inbounds nuw %struct.FilterCommand, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !214
  call void @send_command(ptr noundef %124, ptr noundef %126, double noundef %129, ptr noundef %132, ptr noundef %135, ptr noundef %138, i32 noundef %141)
  %142 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !198
  call void @av_frame_unref(ptr noundef %143)
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %268

144:                                              ; preds = %84
  %145 = load ptr, ptr %5, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.FilterGraph, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !113
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !114
  store ptr %151, ptr %10, align 8, !tbaa !114
  %152 = load ptr, ptr %10, align 8, !tbaa !114
  %153 = call ptr @ifp_from_ifilter(ptr noundef %152)
  store ptr %153, ptr %11, align 8, !tbaa !116
  %154 = load ptr, ptr %11, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !215
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %189

158:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i1 [ false, %158 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %16, align 4, !tbaa !9
  %167 = load ptr, ptr %10, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !198
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds [8 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !180
  %173 = icmp ne ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174, %164
  %178 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !198
  br label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %177
  %182 = phi ptr [ %179, %177 ], [ null, %180 ]
  %183 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !208
  %185 = icmp ne ptr %184, null
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = call i32 @sub2video_frame(ptr noundef %167, ptr noundef %182, i32 noundef %187)
  store i32 %188, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %214

189:                                              ; preds = %144
  %190 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !198
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 16
  %193 = getelementptr inbounds [8 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !180
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr %5, align 8, !tbaa !20
  %198 = load ptr, ptr %10, align 8, !tbaa !114
  %199 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !198
  %201 = call i32 @send_frame(ptr noundef %197, ptr noundef %6, ptr noundef %198, ptr noundef %200)
  store i32 %201, ptr %7, align 4, !tbaa !9
  br label %213

202:                                              ; preds = %189
  %203 = load ptr, ptr %10, align 8, !tbaa !114
  %204 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !198
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 9
  %207 = load i64, ptr %206, align 8, !tbaa !216
  %208 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !198
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 11
  %211 = load i64, ptr %210, align 8
  %212 = call i32 @send_eof(ptr noundef %6, ptr noundef %203, i64 noundef %207, i64 %211)
  store i32 %212, ptr %7, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %202, %196
  br label %214

214:                                              ; preds = %213, %181
  %215 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !198
  call void @av_frame_unref(ptr noundef %216)
  %217 = load i32, ptr %7, align 4, !tbaa !9
  %218 = icmp eq i32 %217, -541478725
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !20
  %221 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 40, ptr noundef @.str.54, i32 noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8, !tbaa !98
  %225 = load ptr, ptr %4, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %225, i32 0, i32 12
  %227 = load i32, ptr %226, align 8, !tbaa !101
  %228 = load i32, ptr %13, align 4, !tbaa !9
  call void @sch_filter_receive_finish(ptr noundef %224, i32 noundef %227, i32 noundef %228)
  store i32 3, ptr %14, align 4
  br label %268

229:                                              ; preds = %214
  %230 = load i32, ptr %7, align 4, !tbaa !9
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 2, ptr %14, align 4
  br label %268

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233, %75
  %235 = load ptr, ptr %5, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !198
  %238 = call i32 @read_frames(ptr noundef %235, ptr noundef %6, ptr noundef %237)
  store i32 %238, ptr %7, align 4, !tbaa !9
  %239 = load i32, ptr %7, align 4, !tbaa !9
  %240 = icmp eq i32 %239, -541478725
  br i1 %240, label %241, label %258

241:                                              ; preds = %234
  %242 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 40, ptr noundef @.str.55)
  %243 = load ptr, ptr %11, align 8, !tbaa !116
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8, !tbaa !116
  %247 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8, !tbaa !217
  %250 = and i32 %249, 16
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load ptr, ptr %5, align 8, !tbaa !20
  %254 = load ptr, ptr %11, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %254, i32 0, i32 11
  %256 = load i64, ptr %255, align 8, !tbaa !218
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 32, ptr noundef @.str.56, i64 noundef %256)
  br label %257

257:                                              ; preds = %252, %245, %241
  store i32 4, ptr %14, align 4
  br label %268

258:                                              ; preds = %234
  %259 = load i32, ptr %7, align 4, !tbaa !9
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %263 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %264 = load i32, ptr %7, align 4, !tbaa !9
  %265 = call ptr @av_make_error_string(ptr noundef %263, i64 noundef 64, i32 noundef %264)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 16, ptr noundef @.str.57, ptr noundef %265)
  store i32 2, ptr %14, align 4
  br label %268

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  store i32 0, ptr %14, align 4
  br label %268

268:                                              ; preds = %261, %232, %267, %257, %219, %116, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %269 = load i32, ptr %14, align 4
  switch i32 %269, label %334 [
    i32 0, label %270
    i32 4, label %271
    i32 3, label %45
    i32 2, label %317
  ]

270:                                              ; preds = %268
  br label %45

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %311, %271
  %273 = load i32, ptr %18, align 4, !tbaa !9
  %274 = load ptr, ptr %5, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw %struct.FilterGraph, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 8, !tbaa !129
  %277 = icmp ult i32 %273, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store i32 12, ptr %14, align 4
  br label %314

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %280 = load ptr, ptr %5, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.FilterGraph, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !130
  %283 = load i32, ptr %18, align 4, !tbaa !9
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = call ptr @ofp_from_ofilter(ptr noundef %286)
  store ptr %287, ptr %19, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !219
  %290 = load i32, ptr %18, align 4, !tbaa !9
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !195
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %279
  %297 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !208
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296, %279
  store i32 14, ptr %14, align 4
  br label %308

301:                                              ; preds = %296
  %302 = load ptr, ptr %19, align 8, !tbaa !13
  %303 = call i32 @fg_output_frame(ptr noundef %302, ptr noundef %6, ptr noundef null)
  store i32 %303, ptr %7, align 4, !tbaa !9
  %304 = load i32, ptr %7, align 4, !tbaa !9
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 2, ptr %14, align 4
  br label %308

307:                                              ; preds = %301
  store i32 0, ptr %14, align 4
  br label %308

308:                                              ; preds = %306, %307, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %309 = load i32, ptr %14, align 4
  switch i32 %309, label %314 [
    i32 0, label %310
    i32 14, label %311
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %308
  %312 = load i32, ptr %18, align 4, !tbaa !9
  %313 = add i32 %312, 1
  store i32 %313, ptr %18, align 4, !tbaa !9
  br label %272, !llvm.loop !220

314:                                              ; preds = %308, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %315 = load i32, ptr %14, align 4
  switch i32 %315, label %334 [
    i32 12, label %316
    i32 2, label %317
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %314, %268, %38, %27
  %318 = load i32, ptr @print_graphs, align 4, !tbaa !9
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @print_graphs_file, align 8, !tbaa !132
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %5, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %6, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !208
  %327 = call i32 @print_filtergraph(ptr noundef %324, ptr noundef %326)
  br label %328

328:                                              ; preds = %323, %320
  %329 = load i32, ptr %7, align 4, !tbaa !9
  %330 = icmp eq i32 %329, -541478725
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %332

332:                                              ; preds = %331, %328
  call void @fg_thread_uninit(ptr noundef %6)
  %333 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %333, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

334:                                              ; preds = %332, %314, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %335 = load i32, ptr %2, align 4
  ret i32 %335
}

declare void @avfilter_inout_free(ptr noundef) #3

declare void @avfilter_graph_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @fg_create_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !110
  store ptr %1, ptr %9, align 8, !tbaa !221
  store ptr %2, ptr %10, align 8, !tbaa !132
  store ptr %3, ptr %11, align 8, !tbaa !133
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw %struct.InputStream, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !229
  store i32 %23, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !110
  %25 = load ptr, ptr %10, align 8, !tbaa !132
  %26 = load ptr, ptr %11, align 8, !tbaa !133
  %27 = call i32 @fg_create(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !9
  %28 = load i32, ptr %17, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %132

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !110
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %34, ptr %15, align 8, !tbaa !20
  %35 = load ptr, ptr %15, align 8, !tbaa !20
  %36 = call ptr @fgp_from_fg(ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !21
  %37 = load ptr, ptr %16, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8, !tbaa !58
  %39 = load ptr, ptr %16, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = call ptr @av_get_media_type_string(i32 noundef %42)
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !195
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 32, ptr noundef @.str.11, i32 noundef %46, ptr noundef %49) #14
  %51 = load ptr, ptr %15, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.FilterGraph, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !112
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %60, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %15, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.FilterGraph, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !129
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %55, %32
  %61 = load ptr, ptr %15, align 8, !tbaa !20
  %62 = load ptr, ptr %10, align 8, !tbaa !132
  %63 = load ptr, ptr %15, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.FilterGraph, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !112
  %66 = load ptr, ptr %15, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.FilterGraph, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.12, ptr noundef %62, i32 noundef %65, i32 noundef %68)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %132

69:                                               ; preds = %55
  %70 = load ptr, ptr %15, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.FilterGraph, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.OutputFilter, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8, !tbaa !20
  %81 = load ptr, ptr %15, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.FilterGraph, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.OutputFilter, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = call ptr @av_get_media_type_string(i32 noundef %87)
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = call ptr @av_get_media_type_string(i32 noundef %89)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.13, ptr noundef %88, ptr noundef %90)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %132

91:                                               ; preds = %69
  %92 = load ptr, ptr %15, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.FilterGraph, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %97 = load ptr, ptr %9, align 8, !tbaa !221
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8, !tbaa !232
  %101 = call i32 @ifilter_bind_ist(ptr noundef %96, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %17, align 4, !tbaa !9
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %105, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %132

106:                                              ; preds = %91
  %107 = load ptr, ptr %15, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.FilterGraph, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !130
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  %114 = call i32 @ofilter_bind_enc(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !9
  %115 = load i32, ptr %17, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %132

119:                                              ; preds = %106
  %120 = load ptr, ptr %13, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %120, i32 0, i32 8
  %122 = load i64, ptr %121, align 8, !tbaa !233
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !233
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %16, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %129, i32 0, i32 8
  store i32 %128, ptr %130, align 8, !tbaa !137
  br label %131

131:                                              ; preds = %124, %119
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %117, %104, %79, %60, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %133 = load i32, ptr %7, align 4
  ret i32 %133
}

declare ptr @av_get_media_type_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ifilter_bind_ist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SchedulerNode, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SchedulerNode, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !114
  %18 = call ptr @ifp_from_ifilter(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.InputFilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = call ptr @fgp_from_fg(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !235
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 499)
  call void @abort() #15
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %32, i32 0, i32 9
  store i32 1, ptr %33, align 4, !tbaa !235
  %34 = load ptr, ptr %8, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !169
  %37 = load ptr, ptr %6, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw %struct.InputStream, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !229
  %42 = icmp ne i32 %36, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !169
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %struct.InputStream, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !229
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %67, label %55

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw %struct.InputStream, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !223
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !229
  %62 = call ptr @av_get_media_type_string(i32 noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !169
  %66 = call ptr @av_get_media_type_string(i32 noundef %65)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.29, ptr noundef %62, ptr noundef %66)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

67:                                               ; preds = %48, %31
  %68 = load ptr, ptr %6, align 8, !tbaa !221
  %69 = getelementptr inbounds nuw %struct.InputStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !236
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !229
  %75 = load ptr, ptr %8, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 4, !tbaa !215
  %77 = call ptr @av_frame_alloc()
  %78 = load ptr, ptr %8, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %79, i32 0, i32 11
  store ptr %77, ptr %80, align 8, !tbaa !240
  %81 = load ptr, ptr %8, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !240
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %67
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8, !tbaa !221
  %89 = load ptr, ptr %5, align 8, !tbaa !114
  %90 = load ptr, ptr %5, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.InputFilter, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !185
  %93 = call i32 @filtergraph_is_simple(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !234
  %95 = load ptr, ptr %8, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %95, i32 0, i32 1
  %97 = call i32 @ist_filter_add(ptr noundef %88, ptr noundef %89, i32 noundef %93, ptr noundef %94, ptr noundef %96, ptr noundef %10)
  store i32 %97, ptr %11, align 4, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

102:                                              ; preds = %87
  %103 = load ptr, ptr %9, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %13, i32 0, i32 0
  store i32 5, ptr %106, align 4, !tbaa !99
  %107 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %13, i32 0, i32 1
  %108 = load ptr, ptr %9, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 8, !tbaa !101
  store i32 %110, ptr %107, align 4, !tbaa !102
  %111 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %13, i32 0, i32 2
  %112 = load ptr, ptr %8, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !187
  store i32 %114, ptr %111, align 4, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 12, i1 false)
  %115 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %116 = load i64, ptr %115, align 4
  %117 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 12, i1 false)
  %119 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %120 = load i64, ptr %119, align 4
  %121 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @sch_connect(ptr noundef %105, i64 %116, i32 %118, i64 %120, i32 %122)
  store i32 %123, ptr %11, align 4, !tbaa !9
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %102
  %127 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

128:                                              ; preds = %102
  %129 = load ptr, ptr %8, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !215
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %170

133:                                              ; preds = %128
  %134 = call ptr @av_frame_alloc()
  %135 = load ptr, ptr %8, align 8, !tbaa !116
  %136 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %135, i32 0, i32 30
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 0
  store ptr %134, ptr %137, align 8, !tbaa !241
  %138 = load ptr, ptr %8, align 8, !tbaa !116
  %139 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %138, i32 0, i32 30
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !241
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %133
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

144:                                              ; preds = %133
  %145 = load ptr, ptr %8, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !242
  %149 = load ptr, ptr %8, align 8, !tbaa !116
  %150 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %149, i32 0, i32 13
  store i32 %148, ptr %150, align 4, !tbaa !243
  %151 = load ptr, ptr %8, align 8, !tbaa !116
  %152 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 4, !tbaa !244
  %155 = load ptr, ptr %8, align 8, !tbaa !116
  %156 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %155, i32 0, i32 14
  store i32 %154, ptr %156, align 8, !tbaa !245
  %157 = load ptr, ptr %8, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %157, i32 0, i32 12
  store i32 28, ptr %158, align 8, !tbaa !188
  %159 = load ptr, ptr %8, align 8, !tbaa !116
  %160 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %161, align 4, !tbaa !246
  %162 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %162, align 4, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !49
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = load ptr, ptr %8, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 4, !tbaa !243
  %167 = load ptr, ptr %8, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 8, !tbaa !245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 40, ptr noundef @.str.30, i32 noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %144, %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %143, %126, %100, %86, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @fg_finalise_bindings() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  br label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr @filtergraphs, align 8, !tbaa !110
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = call i32 @bind_inputs(ptr noundef %19)
  store i32 %20, ptr %2, align 4, !tbaa !9
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %24, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !248

29:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %98 [
    i32 2, label %31
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %92, %31
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %4, align 4
  br label %95

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr @filtergraphs, align 8, !tbaa !110
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %42, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %83, %37
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.FilterGraph, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !129
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 8, ptr %4, align 4
  br label %86

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.FilterGraph, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %57, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.OutputFilter, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.OutputFilter, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !175
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.OutputFilter, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !174
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.OutputFilter, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !174
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ @.str.15, %76 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 8, ptr noundef @.str.14, ptr noundef %66, i32 noundef %67, ptr noundef %78)
  store i32 -22, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %80

79:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !9
  br label %43, !llvm.loop !249

86:                                               ; preds = %80, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %87 = load i32, ptr %4, align 4
  switch i32 %87, label %89 [
    i32 8, label %88
  ]

88:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %90 = load i32, ptr %4, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !9
  br label %32, !llvm.loop !250

95:                                               ; preds = %89, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %96 = load i32, ptr %4, align 4
  switch i32 %96, label %98 [
    i32 5, label %97
  ]

97:                                               ; preds = %95
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %95, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %99 = load i32, ptr %1, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @bind_inputs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %42, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.FilterGraph, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %45

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.FilterGraph, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = call ptr @ifp_from_ifilter(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !235
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 4, ptr %5, align 4
  br label %39

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %31, i32 0, i32 0
  %33 = call i32 @fg_complex_bind_input(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 4, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !251

45:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %2, align 4
  ret i32 %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @filtergraph_is_simple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @cfgp_from_cfg(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cfgp_from_cfg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @fg_send_command(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store double %1, ptr %8, align 8, !tbaa !252
  store ptr %2, ptr %9, align 8, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !132
  store ptr %4, ptr %11, align 8, !tbaa !132
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = call ptr @fgp_from_fg(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %19, ptr %15, align 8, !tbaa !206
  %20 = load ptr, ptr %15, align 8, !tbaa !206
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %84

23:                                               ; preds = %6
  %24 = load ptr, ptr %15, align 8, !tbaa !206
  %25 = call ptr @av_buffer_create(ptr noundef %24, i64 noundef 40, ptr noundef @filter_command_free, ptr noundef null, i32 noundef 0)
  store ptr %25, ptr %14, align 8, !tbaa !180
  %26 = load ptr, ptr %14, align 8, !tbaa !180
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @av_freep(ptr noundef %15)
  store i32 1, ptr %16, align 4
  br label %84

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !132
  %31 = call noalias ptr @av_strdup(ptr noundef %30)
  %32 = load ptr, ptr %15, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw %struct.FilterCommand, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !211
  %34 = load ptr, ptr %10, align 8, !tbaa !132
  %35 = call noalias ptr @av_strdup(ptr noundef %34)
  %36 = load ptr, ptr %15, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw %struct.FilterCommand, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !212
  %38 = load ptr, ptr %11, align 8, !tbaa !132
  %39 = call noalias ptr @av_strdup(ptr noundef %38)
  %40 = load ptr, ptr %15, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw %struct.FilterCommand, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !213
  %42 = load ptr, ptr %15, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw %struct.FilterCommand, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %29
  %47 = load ptr, ptr %15, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw %struct.FilterCommand, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !212
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8, !tbaa !206
  %53 = getelementptr inbounds nuw %struct.FilterCommand, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !213
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %46, %29
  call void @av_buffer_unref(ptr noundef %14)
  store i32 1, ptr %16, align 4
  br label %84

57:                                               ; preds = %51
  %58 = load double, ptr %8, align 8, !tbaa !252
  %59 = load ptr, ptr %15, align 8, !tbaa !206
  %60 = getelementptr inbounds nuw %struct.FilterCommand, ptr %59, i32 0, i32 3
  store double %58, ptr %60, align 8, !tbaa !209
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = load ptr, ptr %15, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw %struct.FilterCommand, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !214
  %64 = load ptr, ptr %14, align 8, !tbaa !180
  %65 = load ptr, ptr %13, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  store ptr %64, ptr %69, align 8, !tbaa !180
  %70 = load ptr, ptr %13, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 13
  store ptr inttoptr (i64 3 to ptr), ptr %73, align 8, !tbaa !199
  %74 = load ptr, ptr %13, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !101
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %83 = call i32 @sch_filter_command(ptr noundef %76, i32 noundef %79, ptr noundef %82)
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %57, %56, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @filter_command_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %6, ptr %5, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %struct.FilterCommand, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.FilterCommand, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.FilterCommand, ptr %11, i32 0, i32 2
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  call void @av_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @sch_filter_command(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fg_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

declare i32 @avfilter_graph_segment_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @avfilter_graph_segment_create_filters(ptr noundef, i32 noundef) #3

declare ptr @av_buffer_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @graph_opts_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !253
  br label %13

13:                                               ; preds = %92, %2
  %14 = load i64, ptr %6, align 8, !tbaa !253
  %15 = load ptr, ptr %5, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !254
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %95

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !257
  %24 = load i64, ptr %6, align 8, !tbaa !253
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  store ptr %26, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !253
  br label %27

27:                                               ; preds = %83, %20
  %28 = load i64, ptr %9, align 8, !tbaa !253
  %29 = load ptr, ptr %8, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !260
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 5, ptr %7, align 4
  br label %86

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %38 = load i64, ptr %9, align 8, !tbaa !253
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !264
  store ptr %40, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !266
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !264
  %43 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !268
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 368)
  call void @abort() #15
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %76, %49
  %51 = load ptr, ptr %10, align 8, !tbaa !264
  %52 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !271
  %54 = load ptr, ptr %11, align 8, !tbaa !266
  %55 = call ptr @av_dict_iterate(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !266
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !177
  %59 = load ptr, ptr %10, align 8, !tbaa !264
  %60 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !268
  %62 = load ptr, ptr %11, align 8, !tbaa !266
  %63 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !272
  %65 = load ptr, ptr %11, align 8, !tbaa !266
  %66 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !274
  %68 = call i32 @filter_opt_apply(ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %50, !llvm.loop !275

77:                                               ; preds = %50
  %78 = load ptr, ptr %10, align 8, !tbaa !264
  %79 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %78, i32 0, i32 3
  call void @av_dict_free(ptr noundef %79)
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %9, align 8, !tbaa !253
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8, !tbaa !253
  br label %27, !llvm.loop !276

86:                                               ; preds = %80, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %89 [
    i32 5, label %88
  ]

88:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %6, align 8, !tbaa !253
  %94 = add i64 %93, 1
  store i64 %94, ptr %6, align 8, !tbaa !253
  br label %13, !llvm.loop !277

95:                                               ; preds = %89, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %100 [
    i32 2, label %97
    i32 1, label %98
  ]

97:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %3, align 4
  ret i32 %99

100:                                              ; preds = %95
  unreachable
}

declare i32 @avfilter_graph_segment_apply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @avfilter_graph_segment_free(ptr noundef) #3

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_opt_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !147
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !147
  %18 = load ptr, ptr %8, align 8, !tbaa !132
  %19 = load ptr, ptr %9, align 8, !tbaa !132
  %20 = call i32 @av_opt_set(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp eq i32 %25, -1414549496
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !132
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !195
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !147
  %35 = load ptr, ptr %8, align 8, !tbaa !132
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call ptr @av_opt_find(ptr noundef %34, ptr noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %37, ptr %10, align 8, !tbaa !278
  br label %38

38:                                               ; preds = %33, %27, %24
  %39 = load ptr, ptr %10, align 8, !tbaa !278
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %84

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !132
  %45 = load ptr, ptr %10, align 8, !tbaa !278
  %46 = getelementptr inbounds nuw %struct.AVOption, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !280
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !177
  %51 = load ptr, ptr %9, align 8, !tbaa !132
  %52 = call i32 @read_binary(ptr noundef %50, ptr noundef %51, ptr noundef %13, ptr noundef %14)
  store i32 %52, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 3, ptr %12, align 4
  br label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !147
  %58 = load ptr, ptr %8, align 8, !tbaa !132
  %59 = load ptr, ptr %13, align 8, !tbaa !132
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = call i32 @av_opt_set_bin(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1)
  store i32 %61, ptr %11, align 4, !tbaa !9
  call void @av_freep(ptr noundef %13)
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %101 [
    i32 0, label %64
    i32 3, label %96
  ]

64:                                               ; preds = %62
  br label %79

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %66 = load ptr, ptr %9, align 8, !tbaa !132
  %67 = call ptr @file_read(ptr noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !132
  %68 = load ptr, ptr %15, align 8, !tbaa !132
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 -5, ptr %11, align 4, !tbaa !9
  store i32 3, ptr %12, align 4
  br label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !147
  %73 = load ptr, ptr %8, align 8, !tbaa !132
  %74 = load ptr, ptr %15, align 8, !tbaa !132
  %75 = call i32 @av_opt_set(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 1)
  store i32 %75, ptr %11, align 4, !tbaa !9
  call void @av_freep(ptr noundef %15)
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %70, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %101 [
    i32 0, label %78
    i32 3, label %96
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %64
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %84

83:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

84:                                               ; preds = %82, %41
  %85 = load ptr, ptr %6, align 8, !tbaa !177
  %86 = load ptr, ptr %8, align 8, !tbaa !132
  %87 = load ptr, ptr %7, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw %struct.AVFilter, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %92 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = call ptr @av_make_error_string(ptr noundef %92, i64 noundef 64, i32 noundef %93)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.19, ptr noundef %86, ptr noundef %91, ptr noundef %94)
  %95 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

96:                                               ; preds = %76, %62
  %97 = load ptr, ptr %6, align 8, !tbaa !177
  %98 = load ptr, ptr %8, align 8, !tbaa !132
  %99 = load ptr, ptr %9, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.20, ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %96, %84, %83, %76, %62, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !282
  store ptr %3, ptr %9, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  store ptr null, ptr %15, align 8, !tbaa !132
  %16 = load ptr, ptr %9, align 8, !tbaa !283
  store i32 0, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = call i32 @avio_open2(ptr noundef %10, ptr noundef %17, i32 noundef 1, ptr noundef @int_cb, ptr noundef null)
  store i32 %18, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !177
  %23 = load ptr, ptr %7, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = call ptr @av_make_error_string(ptr noundef %24, i64 noundef 64, i32 noundef %25)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.21, ptr noundef %23, ptr noundef %26)
  %27 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !284
  %30 = call i64 @avio_size(ptr noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !253
  %31 = load i64, ptr %11, align 8, !tbaa !253
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %11, align 8, !tbaa !253
  %35 = icmp sgt i64 %34, 2147483647
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %6, align 8, !tbaa !177
  %38 = load ptr, ptr %7, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.22, ptr noundef %38)
  store i32 -5, ptr %12, align 4, !tbaa !9
  br label %72

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8, !tbaa !253
  %41 = call noalias ptr @av_malloc(i64 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !282
  store ptr %41, ptr %42, align 8, !tbaa !132
  %43 = load ptr, ptr %8, align 8, !tbaa !282
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 -12, ptr %12, align 4, !tbaa !9
  br label %72

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !284
  %49 = load ptr, ptr %8, align 8, !tbaa !282
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = load i64, ptr %11, align 8, !tbaa !253
  %52 = trunc i64 %51 to i32
  %53 = call i32 @avio_read(ptr noundef %48, ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %11, align 8, !tbaa !253
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8, !tbaa !177
  %60 = load ptr, ptr %7, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.23, ptr noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4, !tbaa !9
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ -5, %65 ]
  store i32 %67, ptr %12, align 4, !tbaa !9
  br label %72

68:                                               ; preds = %47
  %69 = load i64, ptr %11, align 8, !tbaa !253
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %9, align 8, !tbaa !283
  store i32 %70, ptr %71, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %68, %66, %46, %36
  %73 = load ptr, ptr %10, align 8, !tbaa !284
  %74 = call i32 @avio_close(ptr noundef %73)
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !282
  call void @av_freep(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !283
  store i32 0, ptr %79, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %77, %72
  %81 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @av_opt_set_bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @file_read(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !253
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = load i64, ptr %5, align 8, !tbaa !253
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @avio_size(ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @avio_close(ptr noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @allocate_array_elem(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #3

declare ptr @av_asprintf(ptr noundef, ...) #3

declare ptr @avfilter_pad_get_name(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ofilter_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

declare i32 @ist_filter_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fg_complex_bind_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ViewSpecifier, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.StreamSpecifier, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call ptr @fgp_from_fg(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  %29 = call ptr @ifp_from_ifilter(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !169
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %101

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !165
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.31, i64 noundef 4) #16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %101, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %44 = load ptr, ptr %7, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef %12, i32 noundef 0) #14
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %15, align 4, !tbaa !9
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = load i32, ptr @nb_decoders, align 4, !tbaa !9
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52, %43
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.32, i32 noundef %58, ptr noundef %61)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %100

62:                                               ; preds = %52
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !132
  %67 = load i8, ptr %66, align 1, !tbaa !195
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 58
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !132
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  br label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !132
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi ptr [ %72, %70 ], [ %74, %73 ]
  store ptr %76, ptr %11, align 8, !tbaa !132
  %77 = call i32 @view_specifier_parse(ptr noundef %11, ptr noundef %10)
  store i32 %77, ptr %14, align 4, !tbaa !9
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %100

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %62
  %84 = load ptr, ptr %7, align 8, !tbaa !116
  %85 = load ptr, ptr @decoders, align 8, !tbaa !286
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !288
  %90 = call i32 @ifilter_bind_dec(ptr noundef %84, ptr noundef %89, ptr noundef %10)
  store i32 %90, ptr %14, align 4, !tbaa !9
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = load ptr, ptr %5, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw %struct.InputFilter, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.33, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %83
  %99 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %98, %80, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %398

101:                                              ; preds = %37, %2
  %102 = load ptr, ptr %7, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !165
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %352

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %189, %106
  %108 = load i32, ptr %21, align 4, !tbaa !9
  %109 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !9
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 2, ptr %16, align 4
  br label %192

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %113 = load ptr, ptr @filtergraphs, align 8, !tbaa !110
  %114 = load i32, ptr %21, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  store ptr %117, ptr %22, align 8, !tbaa !20
  %118 = load ptr, ptr %4, align 8, !tbaa !20
  %119 = load ptr, ptr %22, align 8, !tbaa !20
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 4, ptr %16, align 4
  br label %186

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %180, %122
  %124 = load i32, ptr %23, align 4, !tbaa !9
  %125 = load ptr, ptr %22, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.FilterGraph, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !129
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 5, ptr %16, align 4
  br label %183

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %131 = load ptr, ptr %22, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.FilterGraph, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %137, ptr %24, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.OutputFilter, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !23
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %176, label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.OutputFilter, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !174
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %176

147:                                              ; preds = %142
  %148 = load ptr, ptr %24, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.OutputFilter, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !174
  %151 = load ptr, ptr %7, align 8, !tbaa !116
  %152 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !165
  %154 = call i32 @strcmp(ptr noundef %150, ptr noundef %153) #16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %176, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8, !tbaa !20
  %158 = load ptr, ptr %7, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !165
  %161 = load i32, ptr %21, align 4, !tbaa !9
  %162 = load i32, ptr %23, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 40, ptr noundef @.str.34, ptr noundef %160, i32 noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !116
  %164 = load ptr, ptr %22, align 8, !tbaa !20
  %165 = load i32, ptr %23, align 4, !tbaa !9
  %166 = call i32 @ifilter_bind_fg(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %14, align 4, !tbaa !9
  %167 = load i32, ptr %14, align 4, !tbaa !9
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %156
  %170 = load ptr, ptr %4, align 8, !tbaa !20
  %171 = load ptr, ptr %7, align 8, !tbaa !116
  %172 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.35, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %156
  %175 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %177

176:                                              ; preds = %147, %142, %130
  store i32 0, ptr %16, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %178 = load i32, ptr %16, align 4
  switch i32 %178, label %183 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %23, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %23, align 4, !tbaa !9
  br label %123, !llvm.loop !290

183:                                              ; preds = %177, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %184 = load i32, ptr %16, align 4
  switch i32 %184, label %186 [
    i32 5, label %185
  ]

185:                                              ; preds = %183
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %185, %183, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %192 [
    i32 0, label %188
    i32 4, label %189
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i32, ptr %21, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4, !tbaa !9
  br label %107, !llvm.loop !291

192:                                              ; preds = %186, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %193 = load i32, ptr %16, align 4
  switch i32 %193, label %349 [
    i32 2, label %194
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr %7, align 8, !tbaa !116
  %196 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !165
  %198 = call i64 @strtol(ptr noundef %197, ptr noundef %12, i32 noundef 0) #14
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %20, align 4, !tbaa !9
  %200 = load i32, ptr %20, align 4, !tbaa !9
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %20, align 4, !tbaa !9
  %204 = load i32, ptr @nb_input_files, align 4, !tbaa !9
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %202, %194
  %207 = load ptr, ptr %4, align 8, !tbaa !20
  %208 = load i32, ptr %20, align 4, !tbaa !9
  %209 = load ptr, ptr %6, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 8, ptr noundef @.str.36, i32 noundef %208, ptr noundef %211)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %349

212:                                              ; preds = %202
  %213 = load ptr, ptr @input_files, align 8, !tbaa !292
  %214 = load i32, ptr %20, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !294
  %218 = getelementptr inbounds nuw %struct.InputFile, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !295
  store ptr %219, ptr %18, align 8, !tbaa !299
  %220 = load ptr, ptr %12, align 8, !tbaa !132
  %221 = load i8, ptr %220, align 1, !tbaa !195
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 58
  br i1 %223, label %224, label %227

224:                                              ; preds = %212
  %225 = load ptr, ptr %12, align 8, !tbaa !132
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  br label %229

227:                                              ; preds = %212
  %228 = load ptr, ptr %12, align 8, !tbaa !132
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi ptr [ %226, %224 ], [ %228, %227 ]
  %231 = load ptr, ptr %4, align 8, !tbaa !20
  %232 = call i32 @stream_specifier_parse(ptr noundef %17, ptr noundef %230, i32 noundef 1, ptr noundef %231)
  store i32 %232, ptr %14, align 4, !tbaa !9
  %233 = load i32, ptr %14, align 4, !tbaa !9
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load ptr, ptr %4, align 8, !tbaa !20
  %237 = load ptr, ptr %12, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef @.str.37, ptr noundef %237)
  %238 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %238, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %349

239:                                              ; preds = %229
  %240 = load i32, ptr %9, align 4, !tbaa !9
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %17, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !300
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %struct.StreamSpecifier, ptr %17, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !300
  br label %250

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249, %246
  %251 = phi ptr [ %248, %246 ], [ @.str.38, %249 ]
  store ptr %251, ptr %11, align 8, !tbaa !132
  %252 = call i32 @view_specifier_parse(ptr noundef %11, ptr noundef %10)
  store i32 %252, ptr %14, align 4, !tbaa !9
  %253 = load i32, ptr %14, align 4, !tbaa !9
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  call void @stream_specifier_uninit(ptr noundef %17)
  %256 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %256, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %349

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %239
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %311, %258
  %260 = load i32, ptr %13, align 4, !tbaa !9
  %261 = load ptr, ptr %18, align 8, !tbaa !299
  %262 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !302
  %264 = icmp ult i32 %260, %263
  br i1 %264, label %265, label %314

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %266 = load ptr, ptr %18, align 8, !tbaa !299
  %267 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !311
  %269 = load i32, ptr %13, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !289
  %273 = getelementptr inbounds nuw %struct.AVStream, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !237
  %275 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !229
  store i32 %276, ptr %25, align 4, !tbaa !9
  %277 = load i32, ptr %25, align 4, !tbaa !9
  %278 = load i32, ptr %9, align 4, !tbaa !9
  %279 = icmp ne i32 %277, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %265
  %281 = load i32, ptr %25, align 4, !tbaa !9
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %9, align 4, !tbaa !9
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283, %280
  store i32 10, ptr %16, align 4
  br label %308

287:                                              ; preds = %283, %265
  %288 = load ptr, ptr %18, align 8, !tbaa !299
  %289 = load ptr, ptr %18, align 8, !tbaa !299
  %290 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8, !tbaa !311
  %292 = load i32, ptr %13, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !289
  %296 = load ptr, ptr %4, align 8, !tbaa !20
  %297 = call i32 @stream_specifier_match(ptr noundef %17, ptr noundef %288, ptr noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %287
  %300 = load ptr, ptr %18, align 8, !tbaa !299
  %301 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !311
  %303 = load i32, ptr %13, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !289
  store ptr %306, ptr %19, align 8, !tbaa !289
  store i32 8, ptr %16, align 4
  br label %308

307:                                              ; preds = %287
  store i32 0, ptr %16, align 4
  br label %308

308:                                              ; preds = %307, %299, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %309 = load i32, ptr %16, align 4
  switch i32 %309, label %400 [
    i32 0, label %310
    i32 10, label %311
    i32 8, label %314
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %308
  %312 = load i32, ptr %13, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4, !tbaa !9
  br label %259, !llvm.loop !312

314:                                              ; preds = %308, %259
  call void @stream_specifier_uninit(ptr noundef %17)
  %315 = load ptr, ptr %19, align 8, !tbaa !289
  %316 = icmp ne ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !20
  %319 = load ptr, ptr %12, align 8, !tbaa !132
  %320 = load ptr, ptr %6, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 8, ptr noundef @.str.39, ptr noundef %319, ptr noundef %322)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %349

323:                                              ; preds = %314
  %324 = load ptr, ptr @input_files, align 8, !tbaa !292
  %325 = load i32, ptr %20, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !294
  %329 = getelementptr inbounds nuw %struct.InputFile, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !313
  %331 = load ptr, ptr %19, align 8, !tbaa !289
  %332 = getelementptr inbounds nuw %struct.AVStream, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !314
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %330, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !221
  store ptr %336, ptr %8, align 8, !tbaa !221
  %337 = load ptr, ptr %4, align 8, !tbaa !20
  %338 = load ptr, ptr %7, align 8, !tbaa !116
  %339 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !165
  %341 = load ptr, ptr %8, align 8, !tbaa !221
  %342 = getelementptr inbounds nuw %struct.InputStream, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !315
  %344 = getelementptr inbounds nuw %struct.InputFile, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !316
  %346 = load ptr, ptr %8, align 8, !tbaa !221
  %347 = getelementptr inbounds nuw %struct.InputStream, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !317
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 40, ptr noundef @.str.40, ptr noundef %340, i32 noundef %345, i32 noundef %348)
  store i32 0, ptr %16, align 4
  br label %349

349:                                              ; preds = %323, %317, %255, %235, %206, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #14
  %350 = load i32, ptr %16, align 4
  switch i32 %350, label %398 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %377

352:                                              ; preds = %101
  %353 = load i32, ptr %9, align 4, !tbaa !9
  %354 = call ptr @ist_find_unused(i32 noundef %353)
  store ptr %354, ptr %8, align 8, !tbaa !221
  %355 = load ptr, ptr %8, align 8, !tbaa !221
  %356 = icmp ne ptr %355, null
  br i1 %356, label %364, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %4, align 8, !tbaa !20
  %359 = load i32, ptr %9, align 4, !tbaa !9
  %360 = call ptr @av_get_media_type_string(i32 noundef %359)
  %361 = load ptr, ptr %5, align 8, !tbaa !114
  %362 = getelementptr inbounds nuw %struct.InputFilter, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 8, ptr noundef @.str.41, ptr noundef %360, ptr noundef %363)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %398

364:                                              ; preds = %352
  %365 = load ptr, ptr %4, align 8, !tbaa !20
  %366 = load ptr, ptr %7, align 8, !tbaa !116
  %367 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8, !tbaa !187
  %369 = load ptr, ptr %8, align 8, !tbaa !221
  %370 = getelementptr inbounds nuw %struct.InputStream, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !315
  %372 = getelementptr inbounds nuw %struct.InputFile, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !316
  %374 = load ptr, ptr %8, align 8, !tbaa !221
  %375 = getelementptr inbounds nuw %struct.InputStream, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !317
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 40, ptr noundef @.str.42, i32 noundef %368, i32 noundef %373, i32 noundef %376)
  br label %377

377:                                              ; preds = %364, %351
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %8, align 8, !tbaa !221
  %381 = icmp ne ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.2, i32 noundef 1196)
  call void @abort() #15
  unreachable

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %5, align 8, !tbaa !114
  %387 = load ptr, ptr %8, align 8, !tbaa !221
  %388 = call i32 @ifilter_bind_ist(ptr noundef %386, ptr noundef %387, ptr noundef %10)
  store i32 %388, ptr %14, align 4, !tbaa !9
  %389 = load i32, ptr %14, align 4, !tbaa !9
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %385
  %392 = load ptr, ptr %4, align 8, !tbaa !20
  %393 = load ptr, ptr %5, align 8, !tbaa !114
  %394 = getelementptr inbounds nuw %struct.InputFilter, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef @.str.44, ptr noundef %395)
  %396 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %396, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %398

397:                                              ; preds = %385
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %398

398:                                              ; preds = %397, %391, %357, %349, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %399 = load i32, ptr %3, align 4
  ret i32 %399

400:                                              ; preds = %308
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @view_specifier_parse(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ifilter_bind_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SchedulerNode, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.SchedulerNode, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !288
  store ptr %2, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.InputFilter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !318
  %19 = call ptr @fgp_from_fg(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !235
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 553)
  call void @abort() #15
  unreachable

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %29, i32 0, i32 9
  store i32 1, ptr %30, align 4, !tbaa !235
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !169
  %34 = load ptr, ptr %6, align 8, !tbaa !288
  %35 = getelementptr inbounds nuw %struct.Decoder, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !319
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !288
  %41 = getelementptr inbounds nuw %struct.Decoder, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !319
  %43 = call ptr @av_get_media_type_string(i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !169
  %47 = call ptr @av_get_media_type_string(i32 noundef %46)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.45, ptr noundef %43, ptr noundef %47)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !169
  %52 = load ptr, ptr %5, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 4, !tbaa !215
  %54 = load ptr, ptr %6, align 8, !tbaa !288
  %55 = load ptr, ptr %5, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %5, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %7, align 8, !tbaa !234
  %60 = call i32 @dec_filter_add(ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef %9)
  store i32 %60, ptr %10, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

65:                                               ; preds = %48
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %12, i32 0, i32 0
  store i32 5, ptr %69, align 4, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %12, i32 0, i32 1
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !101
  store i32 %73, ptr %70, align 4, !tbaa !102
  %74 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %12, i32 0, i32 2
  %75 = load ptr, ptr %5, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !187
  store i32 %77, ptr %74, align 4, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 12, i1 false)
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @sch_connect(ptr noundef %68, i64 %79, i32 %81, i64 %83, i32 %85)
  store i32 %86, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %65
  %90 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

91:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %89, %63, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @ifilter_bind_fg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.OutputFilterOptions, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.SchedulerNode, align 4
  %15 = alloca %struct.SchedulerNode, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.InputFilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !318
  %22 = call ptr @fgp_from_fg(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.FilterGraph, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !235
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 753)
  call void @abort() #15
  unreachable

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %39, i32 0, i32 9
  store i32 1, ptr %40, align 4, !tbaa !235
  %41 = load ptr, ptr %5, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !169
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.OutputFilter, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.OutputFilter, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = call ptr @av_get_media_type_string(i32 noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !169
  %57 = call ptr @av_get_media_type_string(i32 noundef %56)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.46, ptr noundef %53, ptr noundef %57)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

58:                                               ; preds = %38
  %59 = load ptr, ptr %5, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !169
  %62 = load ptr, ptr %5, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 4, !tbaa !215
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 200, i1 false)
  %64 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.FilterGraph, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !321
  %69 = load ptr, ptr %5, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !187
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 32, ptr noundef @.str.47, i32 noundef %68, i32 noundef %71) #14
  %73 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %10, i32 0, i32 0
  store ptr %73, ptr %74, align 8, !tbaa !54
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !116
  %77 = call i32 @ofilter_bind_ifilter(ptr noundef %75, ptr noundef %76, ptr noundef %10)
  store i32 %77, ptr %12, align 4, !tbaa !9
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %58
  %81 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

82:                                               ; preds = %58
  %83 = load ptr, ptr %8, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %14, i32 0, i32 0
  store i32 6, ptr %86, align 4, !tbaa !99
  %87 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %14, i32 0, i32 1
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.FilterGraph, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !134
  store i32 %90, ptr %87, align 4, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %14, i32 0, i32 2
  %92 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %92, ptr %91, align 4, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 0
  store i32 5, ptr %93, align 4, !tbaa !99
  %94 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 1
  %95 = load ptr, ptr %8, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8, !tbaa !101
  store i32 %97, ptr %94, align 4, !tbaa !102
  %98 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %15, i32 0, i32 2
  %99 = load ptr, ptr %5, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !187
  store i32 %101, ptr %98, align 4, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 12, i1 false)
  %102 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %103 = load i64, ptr %102, align 4
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 12, i1 false)
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %107 = load i64, ptr %106, align 4
  %108 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @sch_connect(ptr noundef %85, i64 %103, i32 %105, i64 %107, i32 %109)
  store i32 %110, ptr %12, align 4, !tbaa !9
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %82
  %114 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

115:                                              ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %113, %80, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

declare i32 @stream_specifier_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @stream_specifier_uninit(ptr noundef) #3

declare i32 @stream_specifier_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ist_find_unused(i32 noundef) #3

declare i32 @dec_filter_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ofilter_bind_ifilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @ofp_from_ofilter(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.OutputFilter, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 730)
  call void @abort() #15
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.OutputFilter, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !169
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2, i32 noundef 731)
  call void @abort() #15
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.OutputFilter, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.OutputFilter, ptr %35, i32 0, i32 4
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = call noalias ptr @av_strdup(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !55
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %32
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

48:                                               ; preds = %32
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %51, i64 noundef 32, ptr noundef @.str.6, ptr noundef %54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @fg_thread_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %7 = call ptr @av_frame_alloc()
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.FilterGraph, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !322
  %22 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !324
  %23 = load ptr, ptr %4, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !324
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  br label %51

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.FilterGraph, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 1)
  %34 = load ptr, ptr %4, align 8, !tbaa !322
  %35 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !219
  %36 = load ptr, ptr %4, align 8, !tbaa !322
  %37 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !219
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  br label %51

41:                                               ; preds = %28
  %42 = call ptr @av_fifo_alloc2(i64 noundef 1, i64 noundef 8, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8, !tbaa !322
  %44 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !325
  %45 = load ptr, ptr %4, align 8, !tbaa !322
  %46 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !325
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %53

51:                                               ; preds = %49, %40, %27, %14
  %52 = load ptr, ptr %4, align 8, !tbaa !322
  call void @fg_thread_uninit(ptr noundef %52)
  store i32 -12, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %50
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @fg_thread_set_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call i32 @filtergraph_is_simple(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.FilterGraph, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call ptr @ofp_from_ofilter(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.OutputFilter, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !326
  %20 = call ptr @av_get_media_type_string(i32 noundef %19)
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !195
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 16, ptr noundef @.str.11, i32 noundef %23, ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.FilterGraph, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !134
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 16, ptr noundef @.str.58, i32 noundef %32) #14
  br label %34

34:                                               ; preds = %28, %8
  %35 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %36 = call i32 @ff_thread_setname(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ifilter_has_all_input_formats(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.FilterGraph, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %35

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.FilterGraph, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = call ptr @ifp_from_ifilter(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !116
  %23 = load ptr, ptr %6, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !188
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !327

35:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %2, align 4
  ret i32 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @configure_filtergraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca %struct.AVRational, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = call ptr @fgp_from_fg(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -558323010, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = call i32 @filtergraph_is_simple(ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  store ptr %40, ptr %15, align 8, !tbaa !132
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !322
  call void @cleanup_filtergraph(ptr noundef %41, ptr noundef %42)
  %43 = call ptr @avfilter_graph_alloc()
  %44 = load ptr, ptr %5, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !208
  %46 = load ptr, ptr %5, align 8, !tbaa !322
  %47 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !208
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %520

51:                                               ; preds = %2
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %140

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.FilterGraph, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = call ptr @ofp_from_ofilter(ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !13
  %61 = load ptr, ptr @filter_nbthreads, align 8, !tbaa !132
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !322
  %65 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !208
  %67 = load ptr, ptr @filter_nbthreads, align 8, !tbaa !132
  %68 = call i32 @av_opt_set(ptr noundef %66, ptr noundef @.str.59, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %11, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 2, ptr %16, align 4
  br label %137

72:                                               ; preds = %63
  br label %93

73:                                               ; preds = %54
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !137
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !322
  %80 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !208
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !137
  %85 = sext i32 %84 to i64
  %86 = call i32 @av_opt_set_int(ptr noundef %81, ptr noundef @.str.59, i64 noundef %85, i32 noundef 0)
  store i32 %86, ptr %11, align 4, !tbaa !9
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %137

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %17, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !328
  %97 = call i32 @av_dict_count(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  %100 = load ptr, ptr %17, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !328
  %103 = load ptr, ptr %5, align 8, !tbaa !322
  %104 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !208
  %106 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %105, i32 0, i32 3
  %107 = call i32 @av_dict_get_string(ptr noundef %102, ptr noundef %106, i8 noundef signext 61, i8 noundef signext 58)
  store i32 %107, ptr %11, align 4, !tbaa !9
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store i32 2, ptr %16, align 4
  br label %137

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %17, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !329
  %116 = call i32 @av_dict_count(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %119 = load ptr, ptr %17, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !329
  %122 = call i32 @av_dict_get_string(ptr noundef %121, ptr noundef %18, i8 noundef signext 61, i8 noundef signext 58)
  store i32 %122, ptr %11, align 4, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 2, ptr %16, align 4
  br label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8, !tbaa !322
  %128 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !208
  %130 = load ptr, ptr %18, align 8, !tbaa !132
  %131 = call i32 @av_opt_set(ptr noundef %129, ptr noundef @.str.60, ptr noundef %130, i32 noundef 0)
  %132 = load ptr, ptr %18, align 8, !tbaa !132
  call void @av_free(ptr noundef %132)
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %125, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %112
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %110, %71, %136, %133, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %138 = load i32, ptr %16, align 4
  switch i32 %138, label %520 [
    i32 0, label %139
    i32 2, label %516
  ]

139:                                              ; preds = %137
  br label %146

140:                                              ; preds = %51
  %141 = load i32, ptr @filter_complex_nbthreads, align 4, !tbaa !9
  %142 = load ptr, ptr %5, align 8, !tbaa !322
  %143 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !208
  %145 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %144, i32 0, i32 5
  store i32 %141, ptr %145, align 4, !tbaa !142
  br label %146

146:                                              ; preds = %140, %139
  %147 = call ptr @hw_device_for_filter()
  store ptr %147, ptr %7, align 8, !tbaa !180
  %148 = load ptr, ptr %4, align 8, !tbaa !20
  %149 = load ptr, ptr %5, align 8, !tbaa !322
  %150 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !208
  %152 = load ptr, ptr %15, align 8, !tbaa !132
  %153 = load ptr, ptr %7, align 8, !tbaa !180
  %154 = call i32 @graph_parse(ptr noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef %8, ptr noundef %9, ptr noundef %153)
  store i32 %154, ptr %11, align 4, !tbaa !9
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  br label %516

158:                                              ; preds = %146
  %159 = load ptr, ptr %8, align 8, !tbaa !161
  store ptr %159, ptr %10, align 8, !tbaa !161
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %180, %158
  %161 = load ptr, ptr %10, align 8, !tbaa !161
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %186

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !20
  %165 = load ptr, ptr %5, align 8, !tbaa !322
  %166 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !208
  %168 = load ptr, ptr %4, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.FilterGraph, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !113
  %171 = load i32, ptr %12, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !114
  %175 = load ptr, ptr %10, align 8, !tbaa !161
  %176 = call i32 @configure_input_filter(ptr noundef %164, ptr noundef %167, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4, !tbaa !9
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %163
  call void @avfilter_inout_free(ptr noundef %8)
  call void @avfilter_inout_free(ptr noundef %9)
  br label %516

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %10, align 8, !tbaa !161
  %182 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !171
  store ptr %183, ptr %10, align 8, !tbaa !161
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !9
  br label %160, !llvm.loop !330

186:                                              ; preds = %160
  call void @avfilter_inout_free(ptr noundef %8)
  %187 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %187, ptr %10, align 8, !tbaa !161
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %209, %186
  %189 = load ptr, ptr %10, align 8, !tbaa !161
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8, !tbaa !21
  %193 = load ptr, ptr %5, align 8, !tbaa !322
  %194 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !208
  %196 = load ptr, ptr %4, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.FilterGraph, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !130
  %199 = load i32, ptr %12, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = load ptr, ptr %10, align 8, !tbaa !161
  %204 = call i32 @configure_output_filter(ptr noundef %192, ptr noundef %195, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %11, align 4, !tbaa !9
  %205 = load i32, ptr %11, align 4, !tbaa !9
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %191
  call void @avfilter_inout_free(ptr noundef %9)
  br label %516

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8, !tbaa !161
  %211 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !171
  store ptr %212, ptr %10, align 8, !tbaa !161
  %213 = load i32, ptr %12, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !9
  br label %188, !llvm.loop !331

215:                                              ; preds = %188
  call void @avfilter_inout_free(ptr noundef %9)
  %216 = load ptr, ptr %6, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !82
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !322
  %222 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !208
  call void @avfilter_graph_set_auto_convert(ptr noundef %223, i32 noundef -1)
  br label %224

224:                                              ; preds = %220, %215
  %225 = load ptr, ptr %5, align 8, !tbaa !322
  %226 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !208
  %228 = call i32 @avfilter_graph_config(ptr noundef %227, ptr noundef null)
  store i32 %228, ptr %11, align 4, !tbaa !9
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %516

231:                                              ; preds = %224
  %232 = load ptr, ptr %5, align 8, !tbaa !322
  %233 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !208
  %235 = call i32 @graph_is_meta(ptr noundef %234)
  %236 = load ptr, ptr %6, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %236, i32 0, i32 3
  store i32 %235, ptr %237, align 4, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %377, %231
  %239 = load i32, ptr %19, align 4, !tbaa !9
  %240 = load ptr, ptr %4, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.FilterGraph, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !129
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  store i32 9, ptr %16, align 4
  br label %380

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %246 = load ptr, ptr %4, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.FilterGraph, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !130
  %249 = load i32, ptr %19, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  store ptr %252, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %253 = load ptr, ptr %22, align 8, !tbaa !4
  %254 = call ptr @ofp_from_ofilter(ptr noundef %253)
  store ptr %254, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %255 = load ptr, ptr %23, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !333
  store ptr %257, ptr %24, align 8, !tbaa !147
  %258 = load ptr, ptr %24, align 8, !tbaa !147
  %259 = call i32 @av_buffersink_get_format(ptr noundef %258)
  %260 = load ptr, ptr %23, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %260, i32 0, i32 6
  store i32 %259, ptr %261, align 8, !tbaa !71
  %262 = load ptr, ptr %24, align 8, !tbaa !147
  %263 = call i32 @av_buffersink_get_w(ptr noundef %262)
  %264 = load ptr, ptr %23, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %264, i32 0, i32 7
  store i32 %263, ptr %265, align 4, !tbaa !67
  %266 = load ptr, ptr %24, align 8, !tbaa !147
  %267 = call i32 @av_buffersink_get_h(ptr noundef %266)
  %268 = load ptr, ptr %23, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %268, i32 0, i32 8
  store i32 %267, ptr %269, align 8, !tbaa !69
  %270 = load ptr, ptr %24, align 8, !tbaa !147
  %271 = call i32 @av_buffersink_get_colorspace(ptr noundef %270)
  %272 = load ptr, ptr %23, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %272, i32 0, i32 11
  store i32 %271, ptr %273, align 8, !tbaa !75
  %274 = load ptr, ptr %24, align 8, !tbaa !147
  %275 = call i32 @av_buffersink_get_color_range(ptr noundef %274)
  %276 = load ptr, ptr %23, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %276, i32 0, i32 12
  store i32 %275, ptr %277, align 4, !tbaa !79
  %278 = load ptr, ptr %23, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %278, i32 0, i32 16
  %280 = load i32, ptr %279, align 4, !tbaa !334
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %315, label %282

282:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %283 = load ptr, ptr %24, align 8, !tbaa !147
  %284 = call i64 @av_buffersink_get_frame_rate(ptr noundef %283)
  store i64 %284, ptr %25, align 4
  %285 = load ptr, ptr %23, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %285, i32 0, i32 30
  %287 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds nuw %struct.AVRational, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !335
  %290 = icmp sle i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %282
  %292 = load ptr, ptr %23, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %292, i32 0, i32 30
  %294 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds nuw %struct.AVRational, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !336
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !246
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !247
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load ptr, ptr %23, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %307, i32 0, i32 30
  %309 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %308, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !49
  br label %310

310:                                              ; preds = %306, %302, %298, %291, %282
  %311 = load ptr, ptr %23, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %311, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %313 = load ptr, ptr %24, align 8, !tbaa !147
  %314 = call i64 @av_buffersink_get_time_base(ptr noundef %313)
  store i64 %314, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %315

315:                                              ; preds = %310, %245
  %316 = load ptr, ptr %23, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %316, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %318 = load ptr, ptr %24, align 8, !tbaa !147
  %319 = call i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef %318)
  store i64 %319, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %320 = load ptr, ptr %24, align 8, !tbaa !147
  %321 = call i32 @av_buffersink_get_sample_rate(ptr noundef %320)
  %322 = load ptr, ptr %23, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %322, i32 0, i32 9
  store i32 %321, ptr %323, align 4, !tbaa !92
  %324 = load ptr, ptr %23, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %324, i32 0, i32 10
  call void @av_channel_layout_uninit(ptr noundef %325)
  %326 = load ptr, ptr %24, align 8, !tbaa !147
  %327 = load ptr, ptr %23, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %327, i32 0, i32 10
  %329 = call i32 @av_buffersink_get_ch_layout(ptr noundef %326, ptr noundef %328)
  store i32 %329, ptr %11, align 4, !tbaa !9
  %330 = load i32, ptr %11, align 4, !tbaa !9
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %315
  store i32 2, ptr %16, align 4
  br label %374

333:                                              ; preds = %315
  %334 = load ptr, ptr %23, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %23, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %336, i32 0, i32 14
  call void @av_frame_side_data_free(ptr noundef %335, ptr noundef %337)
  %338 = load ptr, ptr %24, align 8, !tbaa !147
  %339 = call ptr @av_buffersink_get_side_data(ptr noundef %338, ptr noundef %21)
  store ptr %339, ptr %20, align 8, !tbaa !337
  %340 = load i32, ptr %21, align 4, !tbaa !9
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %373

342:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %343

343:                                              ; preds = %367, %342
  %344 = load i32, ptr %28, align 4, !tbaa !9
  %345 = load i32, ptr %21, align 4, !tbaa !9
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 12, ptr %16, align 4
  br label %370

348:                                              ; preds = %343
  %349 = load ptr, ptr %23, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %349, i32 0, i32 13
  %351 = load ptr, ptr %23, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %20, align 8, !tbaa !337
  %354 = load i32, ptr %28, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !338
  %358 = call i32 @av_frame_side_data_clone(ptr noundef %350, ptr noundef %352, ptr noundef %357, i32 noundef 0)
  store i32 %358, ptr %11, align 4, !tbaa !9
  %359 = load i32, ptr %11, align 4, !tbaa !9
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %348
  %362 = load ptr, ptr %23, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %362, i32 0, i32 13
  %364 = load ptr, ptr %23, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %364, i32 0, i32 14
  call void @av_frame_side_data_free(ptr noundef %363, ptr noundef %365)
  store i32 2, ptr %16, align 4
  br label %370

366:                                              ; preds = %348
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %28, align 4, !tbaa !9
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %28, align 4, !tbaa !9
  br label %343, !llvm.loop !340

370:                                              ; preds = %361, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %371 = load i32, ptr %16, align 4
  switch i32 %371, label %374 [
    i32 12, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %333
  store i32 0, ptr %16, align 4
  br label %374

374:                                              ; preds = %332, %373, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %375 = load i32, ptr %16, align 4
  switch i32 %375, label %380 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %19, align 4, !tbaa !9
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %19, align 4, !tbaa !9
  br label %238, !llvm.loop !341

380:                                              ; preds = %374, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %381 = load i32, ptr %16, align 4
  switch i32 %381, label %520 [
    i32 9, label %382
    i32 2, label %516
  ]

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %449, %382
  %384 = load i32, ptr %29, align 4, !tbaa !9
  %385 = load ptr, ptr %4, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw %struct.FilterGraph, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 8, !tbaa !112
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %383
  store i32 15, ptr %16, align 4
  br label %452

390:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %391 = load ptr, ptr %4, align 8, !tbaa !20
  %392 = getelementptr inbounds nuw %struct.FilterGraph, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !113
  %394 = load i32, ptr %29, align 4, !tbaa !9
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !114
  %398 = call ptr @ifp_from_ifilter(ptr noundef %397)
  store ptr %398, ptr %30, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  br label %399

399:                                              ; preds = %444, %390
  %400 = load ptr, ptr %30, align 8, !tbaa !116
  %401 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %400, i32 0, i32 23
  %402 = load ptr, ptr %401, align 8, !tbaa !118
  %403 = call i32 @av_fifo_read(ptr noundef %402, ptr noundef %31, i64 noundef 1)
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %445

405:                                              ; preds = %399
  %406 = load ptr, ptr %30, align 8, !tbaa !116
  %407 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 4, !tbaa !215
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %410, label %421

410:                                              ; preds = %405
  %411 = load ptr, ptr %30, align 8, !tbaa !116
  %412 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %31, align 8, !tbaa !342
  %414 = load ptr, ptr %5, align 8, !tbaa !322
  %415 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !208
  %417 = icmp ne ptr %416, null
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = call i32 @sub2video_frame(ptr noundef %412, ptr noundef %413, i32 noundef %419)
  br label %440

421:                                              ; preds = %405
  %422 = load ptr, ptr %30, align 8, !tbaa !116
  %423 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 4, !tbaa !215
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %421
  %427 = load ptr, ptr %30, align 8, !tbaa !116
  %428 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %427, i32 0, i32 26
  %429 = load i32, ptr %428, align 4, !tbaa !343
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %31, align 8, !tbaa !342
  call void @av_frame_remove_side_data(ptr noundef %432, i32 noundef 6)
  br label %433

433:                                              ; preds = %431, %426
  br label %434

434:                                              ; preds = %433, %421
  %435 = load ptr, ptr %30, align 8, !tbaa !116
  %436 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !344
  %438 = load ptr, ptr %31, align 8, !tbaa !342
  %439 = call i32 @av_buffersrc_add_frame(ptr noundef %437, ptr noundef %438)
  store i32 %439, ptr %11, align 4, !tbaa !9
  br label %440

440:                                              ; preds = %434, %410
  call void @av_frame_free(ptr noundef %31)
  %441 = load i32, ptr %11, align 4, !tbaa !9
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i32 2, ptr %16, align 4
  br label %446

444:                                              ; preds = %440
  br label %399, !llvm.loop !345

445:                                              ; preds = %399
  store i32 0, ptr %16, align 4
  br label %446

446:                                              ; preds = %443, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %447 = load i32, ptr %16, align 4
  switch i32 %447, label %452 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %29, align 4, !tbaa !9
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %29, align 4, !tbaa !9
  br label %383, !llvm.loop !346

452:                                              ; preds = %446, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %453 = load i32, ptr %16, align 4
  switch i32 %453, label %520 [
    i32 15, label %454
    i32 2, label %516
  ]

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %455

455:                                              ; preds = %492, %454
  %456 = load i32, ptr %32, align 4, !tbaa !9
  %457 = load ptr, ptr %4, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw %struct.FilterGraph, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 8, !tbaa !112
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %455
  store i32 20, ptr %16, align 4
  br label %495

462:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %463 = load ptr, ptr %4, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw %struct.FilterGraph, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !113
  %466 = load i32, ptr %32, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !114
  %470 = call ptr @ifp_from_ifilter(ptr noundef %469)
  store ptr %470, ptr %33, align 8, !tbaa !116
  %471 = load ptr, ptr %5, align 8, !tbaa !322
  %472 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8, !tbaa !324
  %474 = load i32, ptr %32, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !195
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %488

479:                                              ; preds = %462
  %480 = load ptr, ptr %33, align 8, !tbaa !116
  %481 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !344
  %483 = call i32 @av_buffersrc_add_frame(ptr noundef %482, ptr noundef null)
  store i32 %483, ptr %11, align 4, !tbaa !9
  %484 = load i32, ptr %11, align 4, !tbaa !9
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %479
  store i32 2, ptr %16, align 4
  br label %489

487:                                              ; preds = %479
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %488

488:                                              ; preds = %487, %462
  store i32 0, ptr %16, align 4
  br label %489

489:                                              ; preds = %486, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %490 = load i32, ptr %16, align 4
  switch i32 %490, label %495 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %32, align 4, !tbaa !9
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %32, align 4, !tbaa !9
  br label %455, !llvm.loop !347

495:                                              ; preds = %489, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  %496 = load i32, ptr %16, align 4
  switch i32 %496, label %520 [
    i32 20, label %497
    i32 2, label %516
  ]

497:                                              ; preds = %495
  %498 = load i32, ptr %14, align 4, !tbaa !9
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %515

500:                                              ; preds = %497
  %501 = load ptr, ptr %5, align 8, !tbaa !322
  %502 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !208
  %504 = call i32 @avfilter_graph_request_oldest(ptr noundef %503)
  store i32 %504, ptr %11, align 4, !tbaa !9
  %505 = load i32, ptr %11, align 4, !tbaa !9
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %500
  %508 = load i32, ptr %11, align 4, !tbaa !9
  %509 = icmp ne i32 %508, -11
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load i32, ptr %11, align 4, !tbaa !9
  %512 = icmp ne i32 %511, -541478725
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  br label %516

514:                                              ; preds = %510, %507, %500
  br label %515

515:                                              ; preds = %514, %497
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %520

516:                                              ; preds = %495, %452, %380, %137, %513, %230, %207, %178, %157
  %517 = load ptr, ptr %4, align 8, !tbaa !20
  %518 = load ptr, ptr %5, align 8, !tbaa !322
  call void @cleanup_filtergraph(ptr noundef %517, ptr noundef %518)
  %519 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %519, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %520

520:                                              ; preds = %516, %515, %495, %452, %380, %137, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %521 = load i32, ptr %3, align 4
  ret i32 %521
}

declare i32 @sch_filter_receive(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @send_command(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [64 x i8], align 1
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !140
  store double %2, ptr %10, align 8, !tbaa !252
  store ptr %3, ptr %11, align 8, !tbaa !132
  store ptr %4, ptr %12, align 8, !tbaa !132
  store ptr %5, ptr %13, align 8, !tbaa !132
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !140
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %66

22:                                               ; preds = %7
  %23 = load double, ptr %10, align 8, !tbaa !252
  %24 = fcmp nsz olt double %23, 0.000000e+00
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !140
  %27 = load ptr, ptr %11, align 8, !tbaa !132
  %28 = load ptr, ptr %12, align 8, !tbaa !132
  %29 = load ptr, ptr %13, align 8, !tbaa !132
  %30 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 0, i32 1
  %34 = call i32 @avfilter_graph_send_command(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 4096, i32 noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !9
  %35 = load ptr, ptr @stderr, align 8, !tbaa !348
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.FilterGraph, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !134
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.114, i32 noundef %38, i32 noundef %39, ptr noundef %40) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #14
  br label %65

42:                                               ; preds = %22
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !348
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.115) #14
  br label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !140
  %50 = load ptr, ptr %11, align 8, !tbaa !132
  %51 = load ptr, ptr %12, align 8, !tbaa !132
  %52 = load ptr, ptr %13, align 8, !tbaa !132
  %53 = load double, ptr %10, align 8, !tbaa !252
  %54 = call i32 @avfilter_graph_queue_command(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0, double noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !9
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr @stderr, align 8, !tbaa !348
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 64, i1 false)
  %59 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = call ptr @av_make_error_string(ptr noundef %59, i64 noundef 64, i32 noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.116, ptr noundef %61) #14
  br label %63

63:                                               ; preds = %57, %48
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %25
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %65, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %67 = load i32, ptr %16, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sub2video_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !342
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = call ptr @ifp_from_ifilter(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !342
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

20:                                               ; preds = %16
  %21 = call ptr @av_frame_alloc()
  store ptr %21, ptr %10, align 8, !tbaa !342
  %22 = load ptr, ptr %10, align 8, !tbaa !342
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !342
  %27 = load ptr, ptr %6, align 8, !tbaa !342
  call void @av_frame_move_ref(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = call i32 @av_fifo_write(ptr noundef %30, ptr noundef %10, i64 noundef 1)
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  call void @av_frame_free(ptr noundef %10)
  %35 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %111

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !342
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !342
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !114
  %49 = load ptr, ptr %6, align 8, !tbaa !342
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %6, align 8, !tbaa !342
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8
  call void @sub2video_heartbeat(ptr noundef %48, i64 noundef %51, i64 %54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

55:                                               ; preds = %41, %38
  %56 = load ptr, ptr %6, align 8, !tbaa !342
  %57 = icmp ne ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %59, i32 0, i32 30
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !350
  %63 = icmp slt i64 %62, 9223372036854775807
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !116
  call void @sub2video_update(ptr noundef %65, i64 noundef 9223372036854775807, ptr noundef null)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %8, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !344
  %70 = call i32 @av_buffersrc_add_frame(ptr noundef %69, ptr noundef null)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8, !tbaa !342
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !351
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !342
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !351
  br label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4, !tbaa !243
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %80 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %86, i32 0, i32 13
  store i32 %85, ptr %87, align 4, !tbaa !243
  %88 = load ptr, ptr %6, align 8, !tbaa !342
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !352
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !342
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !352
  br label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %8, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8, !tbaa !245
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i32 [ %95, %92 ], [ %99, %96 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %102, i32 0, i32 14
  store i32 %101, ptr %103, align 8, !tbaa !245
  %104 = load ptr, ptr %8, align 8, !tbaa !116
  %105 = load ptr, ptr %6, align 8, !tbaa !342
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !180
  %109 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !203
  call void @sub2video_update(ptr noundef %104, i64 noundef -9223372036854775808, ptr noundef %110)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %100, %66, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @send_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.AVBPrint, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [64 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !322
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !114
  %25 = call ptr @ifp_from_ifilter(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !169
  switch i32 %28, label %100 [
    i32 1, label %29
    i32 0, label %56
  ]

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !188
  %33 = load ptr, ptr %9, align 8, !tbaa !342
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !353
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4, !tbaa !354
  %41 = load ptr, ptr %9, align 8, !tbaa !342
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !355
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %9, align 8, !tbaa !342
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 37
  %50 = call i32 @av_channel_layout_compare(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45, %37, %29
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = or i32 %53, 2
  store i32 %54, ptr %13, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %45
  br label %100

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !188
  %60 = load ptr, ptr %9, align 8, !tbaa !342
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !353
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %96, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !243
  %68 = load ptr, ptr %9, align 8, !tbaa !342
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !351
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %96, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !245
  %76 = load ptr, ptr %9, align 8, !tbaa !342
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !352
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %96, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 4, !tbaa !189
  %84 = load ptr, ptr %9, align 8, !tbaa !342
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 25
  %86 = load i32, ptr %85, align 4, !tbaa !356
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 8, !tbaa !190
  %92 = load ptr, ptr %9, align 8, !tbaa !342
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 8, !tbaa !357
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88, %80, %72, %64, %56
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = or i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %96, %88
  br label %100

100:                                              ; preds = %4, %99, %55
  %101 = load ptr, ptr %9, align 8, !tbaa !342
  %102 = call ptr @av_frame_get_side_data(ptr noundef %101, i32 noundef 6)
  store ptr %102, ptr %12, align 8, !tbaa !338
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8, !tbaa !358
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !338
  %111 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !359
  %113 = load ptr, ptr %10, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %113, i32 0, i32 27
  %115 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 0
  %116 = call i32 @memcmp(ptr noundef %112, ptr noundef %115, i64 noundef 36) #16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %109, %104
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = or i32 %119, 4
  store i32 %120, ptr %13, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %118, %109
  br label %131

122:                                              ; preds = %100
  %123 = load ptr, ptr %10, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %123, i32 0, i32 25
  %125 = load i32, ptr %124, align 8, !tbaa !358
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = or i32 %128, 4
  store i32 %129, ptr %13, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %127, %122
  br label %131

131:                                              ; preds = %130, %121
  %132 = load ptr, ptr %9, align 8, !tbaa !342
  %133 = call ptr @av_frame_get_side_data(ptr noundef %132, i32 noundef 4)
  store ptr %133, ptr %12, align 8, !tbaa !338
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %136, i32 0, i32 28
  %138 = load i32, ptr %137, align 4, !tbaa !361
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8, !tbaa !338
  %142 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !359
  %144 = load ptr, ptr %10, align 8, !tbaa !116
  %145 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %144, i32 0, i32 29
  %146 = call i32 @memcmp(ptr noundef %143, ptr noundef %145, i64 noundef 48) #16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %140, %135
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = or i32 %149, 8
  store i32 %150, ptr %13, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %148, %140
  br label %161

152:                                              ; preds = %131
  %153 = load ptr, ptr %10, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %153, i32 0, i32 28
  %155 = load i32, ptr %154, align 4, !tbaa !361
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = or i32 %158, 8
  store i32 %159, ptr %13, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %157, %152
  br label %161

161:                                              ; preds = %160, %151
  %162 = load i32, ptr %13, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %193

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !322
  %166 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !208
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !217
  %174 = and i32 %173, 16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %177, i32 0, i32 11
  %179 = load i64, ptr %178, align 8, !tbaa !218
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !218
  %181 = load ptr, ptr %6, align 8, !tbaa !20
  %182 = load ptr, ptr %10, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %182, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %184 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %185 = load ptr, ptr %9, align 8, !tbaa !342
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 9
  %187 = load i64, ptr %186, align 8, !tbaa !216
  %188 = call ptr @av_ts_make_string(ptr noundef %184, i64 noundef %187)
  %189 = load ptr, ptr %8, align 8, !tbaa !114
  %190 = getelementptr inbounds nuw %struct.InputFilter, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !170
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %181, i32 noundef 24, i32 noundef 48, ptr noundef %183, ptr noundef @.str.121, ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %192)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %464

193:                                              ; preds = %169, %164, %161
  %194 = load ptr, ptr %10, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !217
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %7, align 8, !tbaa !322
  %202 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !208
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %205, %200, %193
  %207 = load ptr, ptr %10, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %207, i32 0, i32 24
  %209 = load ptr, ptr %208, align 8, !tbaa !362
  %210 = icmp ne ptr %209, null
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %9, align 8, !tbaa !342
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 30
  %216 = load ptr, ptr %215, align 8, !tbaa !363
  %217 = icmp ne ptr %216, null
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = icmp ne i32 %213, %220
  br i1 %221, label %239, label %222

222:                                              ; preds = %206
  %223 = load ptr, ptr %10, align 8, !tbaa !116
  %224 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %223, i32 0, i32 24
  %225 = load ptr, ptr %224, align 8, !tbaa !362
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8, !tbaa !116
  %229 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %228, i32 0, i32 24
  %230 = load ptr, ptr %229, align 8, !tbaa !362
  %231 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !203
  %233 = load ptr, ptr %9, align 8, !tbaa !342
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 30
  %235 = load ptr, ptr %234, align 8, !tbaa !363
  %236 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !203
  %238 = icmp ne ptr %232, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %227, %206
  %240 = load i32, ptr %13, align 4, !tbaa !9
  %241 = or i32 %240, 16
  store i32 %241, ptr %13, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %239, %227, %222
  %243 = load i32, ptr %13, align 4, !tbaa !9
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8, !tbaa !114
  %247 = load ptr, ptr %9, align 8, !tbaa !342
  %248 = call i32 @ifilter_parameters_from_frame(ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %14, align 4, !tbaa !9
  %249 = load i32, ptr %14, align 4, !tbaa !9
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %464

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253, %242
  %255 = load i32, ptr %13, align 4, !tbaa !9
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8, !tbaa !322
  %259 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !208
  %261 = icmp ne ptr %260, null
  br i1 %261, label %399, label %262

262:                                              ; preds = %257, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %263 = call ptr @av_frame_alloc()
  store ptr %263, ptr %17, align 8, !tbaa !342
  %264 = load ptr, ptr %17, align 8, !tbaa !342
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %396

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8, !tbaa !20
  %269 = call i32 @ifilter_has_all_input_formats(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %283, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %17, align 8, !tbaa !342
  %273 = load ptr, ptr %9, align 8, !tbaa !342
  call void @av_frame_move_ref(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %10, align 8, !tbaa !116
  %275 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %274, i32 0, i32 23
  %276 = load ptr, ptr %275, align 8, !tbaa !118
  %277 = call i32 @av_fifo_write(ptr noundef %276, ptr noundef %17, i64 noundef 1)
  store i32 %277, ptr %14, align 4, !tbaa !9
  %278 = load i32, ptr %14, align 4, !tbaa !9
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  call void @av_frame_free(ptr noundef %17)
  br label %281

281:                                              ; preds = %280, %271
  %282 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %282, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %396

283:                                              ; preds = %267
  %284 = load ptr, ptr %7, align 8, !tbaa !322
  %285 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !208
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !20
  %290 = load ptr, ptr %7, align 8, !tbaa !322
  %291 = load ptr, ptr %17, align 8, !tbaa !342
  %292 = call i32 @read_frames(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  br label %294

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293, %288
  %295 = phi i32 [ %292, %288 ], [ 0, %293 ]
  store i32 %295, ptr %14, align 4, !tbaa !9
  call void @av_frame_free(ptr noundef %17)
  %296 = load i32, ptr %14, align 4, !tbaa !9
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %396

300:                                              ; preds = %294
  %301 = load ptr, ptr %7, align 8, !tbaa !322
  %302 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !208
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %386

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #14
  call void @av_bprint_init(ptr noundef %18, i32 noundef 0, i32 noundef 1)
  %306 = load i32, ptr %13, align 4, !tbaa !9
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %322

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %310 = load ptr, ptr %9, align 8, !tbaa !342
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4, !tbaa !353
  %313 = call ptr @av_get_sample_fmt_name(i32 noundef %312)
  store ptr %313, ptr %19, align 8, !tbaa !132
  %314 = load ptr, ptr %9, align 8, !tbaa !342
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 15
  %316 = load i32, ptr %315, align 4, !tbaa !355
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.122, i32 noundef %316)
  %317 = load ptr, ptr %9, align 8, !tbaa !342
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 37
  %319 = call i32 @av_channel_layout_describe_bprint(ptr noundef %318, ptr noundef %18)
  %320 = load ptr, ptr %19, align 8, !tbaa !132
  %321 = call ptr @unknown_if_null(ptr noundef %320)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.123, ptr noundef %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %322

322:                                              ; preds = %309, %305
  %323 = load i32, ptr %13, align 4, !tbaa !9
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %351

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %327 = load ptr, ptr %9, align 8, !tbaa !342
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 4, !tbaa !353
  %330 = call ptr @av_get_pix_fmt_name(i32 noundef %329)
  store ptr %330, ptr %20, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %331 = load ptr, ptr %9, align 8, !tbaa !342
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 25
  %333 = load i32, ptr %332, align 4, !tbaa !356
  %334 = call ptr @av_color_space_name(i32 noundef %333)
  store ptr %334, ptr %21, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %335 = load ptr, ptr %9, align 8, !tbaa !342
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 22
  %337 = load i32, ptr %336, align 8, !tbaa !357
  %338 = call ptr @av_color_range_name(i32 noundef %337)
  store ptr %338, ptr %22, align 8, !tbaa !132
  %339 = load ptr, ptr %20, align 8, !tbaa !132
  %340 = call ptr @unknown_if_null(ptr noundef %339)
  %341 = load ptr, ptr %22, align 8, !tbaa !132
  %342 = call ptr @unknown_if_null(ptr noundef %341)
  %343 = load ptr, ptr %21, align 8, !tbaa !132
  %344 = call ptr @unknown_if_null(ptr noundef %343)
  %345 = load ptr, ptr %9, align 8, !tbaa !342
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8, !tbaa !351
  %348 = load ptr, ptr %9, align 8, !tbaa !342
  %349 = getelementptr inbounds nuw %struct.AVFrame, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 4, !tbaa !352
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.124, ptr noundef %340, ptr noundef %342, ptr noundef %344, i32 noundef %347, i32 noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %351

351:                                              ; preds = %326, %322
  %352 = load i32, ptr %13, align 4, !tbaa !9
  %353 = and i32 %352, 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.125)
  br label %356

356:                                              ; preds = %355, %351
  %357 = load i32, ptr %13, align 4, !tbaa !9
  %358 = and i32 %357, 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.126)
  br label %361

361:                                              ; preds = %360, %356
  %362 = load i32, ptr %13, align 4, !tbaa !9
  %363 = and i32 %362, 16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.127)
  br label %366

366:                                              ; preds = %365, %361
  %367 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 1
  %368 = load i32, ptr %367, align 8, !tbaa !364
  %369 = icmp ugt i32 %368, 1
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !365
  %373 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !364
  %375 = sub i32 %374, 2
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 %376
  store i8 0, ptr %377, align 1, !tbaa !195
  br label %378

378:                                              ; preds = %370, %366
  %379 = load ptr, ptr %6, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !364
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, ptr @.str.129, ptr @.str.38
  %384 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !365
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 32, ptr noundef @.str.128, ptr noundef %383, ptr noundef %385)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #14
  br label %386

386:                                              ; preds = %378, %300
  %387 = load ptr, ptr %6, align 8, !tbaa !20
  %388 = load ptr, ptr %7, align 8, !tbaa !322
  %389 = call i32 @configure_filtergraph(ptr noundef %387, ptr noundef %388)
  store i32 %389, ptr %14, align 4, !tbaa !9
  %390 = load i32, ptr %14, align 4, !tbaa !9
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  %393 = load ptr, ptr %6, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %393, i32 noundef 16, ptr noundef @.str.130)
  %394 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %394, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %396

395:                                              ; preds = %386
  store i32 0, ptr %16, align 4
  br label %396

396:                                              ; preds = %395, %392, %298, %281, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %397 = load i32, ptr %16, align 4
  switch i32 %397, label %464 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %257
  %400 = load ptr, ptr %9, align 8, !tbaa !342
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 9
  %402 = load i64, ptr %401, align 8, !tbaa !216
  %403 = load ptr, ptr %9, align 8, !tbaa !342
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %10, align 8, !tbaa !116
  %406 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %405, i32 0, i32 20
  %407 = load i64, ptr %404, align 8
  %408 = load i64, ptr %406, align 8
  %409 = call i64 @av_rescale_q(i64 noundef %402, i64 %407, i64 %408) #17
  %410 = load ptr, ptr %9, align 8, !tbaa !342
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 9
  store i64 %409, ptr %411, align 8, !tbaa !216
  %412 = load ptr, ptr %9, align 8, !tbaa !342
  %413 = getelementptr inbounds nuw %struct.AVFrame, ptr %412, i32 0, i32 38
  %414 = load i64, ptr %413, align 8, !tbaa !366
  %415 = load ptr, ptr %9, align 8, !tbaa !342
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 11
  %417 = load ptr, ptr %10, align 8, !tbaa !116
  %418 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %417, i32 0, i32 20
  %419 = load i64, ptr %416, align 8
  %420 = load i64, ptr %418, align 8
  %421 = call i64 @av_rescale_q(i64 noundef %414, i64 %419, i64 %420) #17
  %422 = load ptr, ptr %9, align 8, !tbaa !342
  %423 = getelementptr inbounds nuw %struct.AVFrame, ptr %422, i32 0, i32 38
  store i64 %421, ptr %423, align 8, !tbaa !366
  %424 = load ptr, ptr %9, align 8, !tbaa !342
  %425 = getelementptr inbounds nuw %struct.AVFrame, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %10, align 8, !tbaa !116
  %427 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %426, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %427, i64 8, i1 false), !tbaa.struct !49
  %428 = load ptr, ptr %10, align 8, !tbaa !116
  %429 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %428, i32 0, i32 26
  %430 = load i32, ptr %429, align 4, !tbaa !343
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %399
  %433 = load ptr, ptr %9, align 8, !tbaa !342
  call void @av_frame_remove_side_data(ptr noundef %433, i32 noundef 6)
  br label %434

434:                                              ; preds = %432, %399
  %435 = load ptr, ptr %9, align 8, !tbaa !342
  %436 = call ptr @frame_data(ptr noundef %435)
  store ptr %436, ptr %11, align 8, !tbaa !367
  %437 = load ptr, ptr %11, align 8, !tbaa !367
  %438 = icmp ne ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %434
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %464

440:                                              ; preds = %434
  %441 = call i64 @av_gettime_relative()
  %442 = load ptr, ptr %11, align 8, !tbaa !367
  %443 = getelementptr inbounds nuw %struct.FrameData, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds [7 x i64], ptr %443, i64 0, i64 3
  store i64 %441, ptr %444, align 8, !tbaa !253
  %445 = load ptr, ptr %10, align 8, !tbaa !116
  %446 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !344
  %448 = load ptr, ptr %9, align 8, !tbaa !342
  %449 = call i32 @av_buffersrc_add_frame_flags(ptr noundef %447, ptr noundef %448, i32 noundef 4)
  store i32 %449, ptr %14, align 4, !tbaa !9
  %450 = load i32, ptr %14, align 4, !tbaa !9
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %463

452:                                              ; preds = %440
  %453 = load ptr, ptr %9, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %453)
  %454 = load i32, ptr %14, align 4, !tbaa !9
  %455 = icmp ne i32 %454, -541478725
  br i1 %455, label %456, label %461

456:                                              ; preds = %452
  %457 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 64, i1 false)
  %458 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %459 = load i32, ptr %14, align 4, !tbaa !9
  %460 = call ptr @av_make_error_string(ptr noundef %458, i64 noundef 64, i32 noundef %459)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %457, i32 noundef 16, ptr noundef @.str.131, ptr noundef %460)
  br label %461

461:                                              ; preds = %456, %452
  %462 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %462, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %464

463:                                              ; preds = %440
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %464

464:                                              ; preds = %463, %461, %439, %396, %251, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %465 = load i32, ptr %5, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal i32 @send_eof(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !322
  store ptr %1, ptr %8, align 8, !tbaa !114
  store i64 %2, ptr %9, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !114
  %14 = call ptr @ifp_from_ifilter(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !322
  %16 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !324
  %18 = load ptr, ptr %10, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !187
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !195
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !322
  %28 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !324
  %30 = load ptr, ptr %10, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !187
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store i8 1, ptr %34, align 1, !tbaa !195
  %35 = load ptr, ptr %10, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !344
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %26
  %40 = load i64, ptr %9, align 8, !tbaa !253
  %41 = load ptr, ptr %10, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %41, i32 0, i32 20
  %43 = load i64, ptr %6, align 4
  %44 = load i64, ptr %42, align 8
  %45 = call i64 @av_rescale_q_rnd(i64 noundef %40, i64 %43, i64 %44, i32 noundef 8197) #17
  store i64 %45, ptr %9, align 8, !tbaa !253
  %46 = load ptr, ptr %10, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !344
  %49 = load i64, ptr %9, align 8, !tbaa !253
  %50 = call i32 @av_buffersrc_close(ptr noundef %48, i64 noundef %49, i32 noundef 4)
  store i32 %50, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

55:                                               ; preds = %39
  br label %197

56:                                               ; preds = %26
  %57 = load ptr, ptr %10, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !188
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %183

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !240
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !353
  %68 = load ptr, ptr %10, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %68, i32 0, i32 12
  store i32 %67, ptr %69, align 8, !tbaa !188
  %70 = load ptr, ptr %10, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4, !tbaa !355
  %76 = load ptr, ptr %10, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %76, i32 0, i32 18
  store i32 %75, ptr %77, align 4, !tbaa !354
  %78 = load ptr, ptr %10, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !240
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !351
  %84 = load ptr, ptr %10, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %84, i32 0, i32 13
  store i32 %83, ptr %85, align 4, !tbaa !243
  %86 = load ptr, ptr %10, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !240
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !352
  %92 = load ptr, ptr %10, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %92, i32 0, i32 14
  store i32 %91, ptr %93, align 8, !tbaa !245
  %94 = load ptr, ptr %10, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %10, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !240
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %100, i64 8, i1 false), !tbaa.struct !49
  %101 = load ptr, ptr %10, align 8, !tbaa !116
  %102 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !240
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 25
  %106 = load i32, ptr %105, align 4, !tbaa !356
  %107 = load ptr, ptr %10, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %107, i32 0, i32 16
  store i32 %106, ptr %108, align 4, !tbaa !189
  %109 = load ptr, ptr %10, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !240
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 22
  %114 = load i32, ptr %113, align 8, !tbaa !357
  %115 = load ptr, ptr %10, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %115, i32 0, i32 17
  store i32 %114, ptr %116, align 8, !tbaa !190
  %117 = load ptr, ptr %10, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %10, align 8, !tbaa !116
  %120 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !240
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %123, i64 8, i1 false), !tbaa.struct !49
  %124 = load ptr, ptr %10, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %10, align 8, !tbaa !116
  %127 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !240
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 37
  %131 = call i32 @av_channel_layout_copy(ptr noundef %125, ptr noundef %130)
  store i32 %131, ptr %11, align 4, !tbaa !9
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %61
  %135 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

136:                                              ; preds = %61
  %137 = load ptr, ptr %10, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %10, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %139, i32 0, i32 22
  call void @av_frame_side_data_free(ptr noundef %138, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %10, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %10, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !240
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8, !tbaa !369
  %151 = load ptr, ptr %10, align 8, !tbaa !116
  %152 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !240
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8, !tbaa !370
  %157 = call i32 @clone_side_data(ptr noundef %142, ptr noundef %144, ptr noundef %150, i32 noundef %156, i32 noundef 0)
  store i32 %157, ptr %11, align 4, !tbaa !9
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %136
  %161 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

162:                                              ; preds = %136
  %163 = load ptr, ptr %8, align 8, !tbaa !114
  %164 = getelementptr inbounds nuw %struct.InputFilter, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !185
  %166 = call i32 @ifilter_has_all_input_formats(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !114
  %170 = getelementptr inbounds nuw %struct.InputFilter, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !185
  %172 = load ptr, ptr %7, align 8, !tbaa !322
  %173 = call i32 @configure_filtergraph(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %11, align 4, !tbaa !9
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %8, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw %struct.InputFilter, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.135)
  %180 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %162
  br label %183

183:                                              ; preds = %182, %56
  %184 = load ptr, ptr %10, align 8, !tbaa !116
  %185 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8, !tbaa !188
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !114
  %190 = getelementptr inbounds nuw %struct.InputFilter, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !185
  %192 = load ptr, ptr %10, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !371
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef @.str.136, ptr noundef %195)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %197, %188, %176, %160, %134, %53, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

declare void @sch_filter_receive_finish(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !322
  store ptr %2, ptr %7, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call ptr @fgp_from_fg(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = icmp ne ptr %21, null
  br i1 %22, label %70, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.FilterGraph, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %64

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.FilterGraph, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = call ptr @ifp_from_ifilter(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !116
  %40 = load ptr, ptr %12, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !188
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !322
  %46 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !324
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !195
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !322
  %56 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !196
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %44, %31
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !9
  br label %24, !llvm.loop !372

64:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %175 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.61, ptr noundef @.str.2, i32 noundef 2489)
  call void @abort() #15
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %165, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !373
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.FilterGraph, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !129
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %80 = load ptr, ptr %6, align 8, !tbaa !322
  %81 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !208
  %83 = call i32 @avfilter_graph_request_oldest(ptr noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = icmp eq i32 %84, -11
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !322
  %89 = call i32 @choose_input(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !322
  %91 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8, !tbaa !196
  store i32 8, ptr %11, align 4
  br label %163

92:                                               ; preds = %79
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = icmp eq i32 %96, -541478725
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 40, ptr noundef @.str.137)
  br label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %102 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = call ptr @av_make_error_string(ptr noundef %102, i64 noundef 64, i32 noundef %103)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.138, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %98
  %106 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %163

107:                                              ; preds = %92
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.FilterGraph, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !112
  %112 = load ptr, ptr %6, align 8, !tbaa !322
  %113 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 8, !tbaa !196
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !159
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %163

122:                                              ; preds = %116, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %157, %122
  %124 = load i32, ptr %15, align 4, !tbaa !9
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.FilterGraph, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !129
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 9, ptr %11, align 4
  br label %160

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %131 = load ptr, ptr %5, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.FilterGraph, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = load i32, ptr %15, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = call ptr @ofp_from_ofilter(ptr noundef %137)
  store ptr %138, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %152, %130
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %16, align 8, !tbaa !13
  %145 = load ptr, ptr %6, align 8, !tbaa !322
  %146 = load ptr, ptr %7, align 8, !tbaa !342
  %147 = call i32 @fg_output_step(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %13, align 4, !tbaa !9
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %154

152:                                              ; preds = %143
  br label %139, !llvm.loop !374

153:                                              ; preds = %139
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !9
  br label %123, !llvm.loop !375

160:                                              ; preds = %154, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %163 [
    i32 9, label %162
  ]

162:                                              ; preds = %160
  store i32 1, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %160, %121, %105, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %175 [
    i32 0, label %165
    i32 8, label %166
  ]

165:                                              ; preds = %163
  br label %71, !llvm.loop !376

166:                                              ; preds = %163, %71
  %167 = load ptr, ptr %8, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !373
  %170 = load ptr, ptr %5, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.FilterGraph, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !129
  %173 = icmp eq i32 %169, %172
  %174 = select i1 %173, i32 -541478725, i32 0
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %166, %163, %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @fg_output_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !322
  store ptr %2, ptr %7, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.OutputFilter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = call ptr @fgp_from_fg(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %25, i32 0, i32 30
  %27 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  store ptr %28, ptr %9, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.OutputFilter, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !326
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !342
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %11, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !253
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !342
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !322
  %46 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !378
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !342
  call void @video_sync_process(ptr noundef %50, ptr noundef %51, ptr noundef %11, ptr noundef %12)
  br label %52

52:                                               ; preds = %49, %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !253
  br label %53

53:                                               ; preds = %257, %52
  %54 = load i64, ptr %13, align 8, !tbaa !253
  %55 = load i64, ptr %11, align 8, !tbaa !253
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %14, align 4
  br label %260

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %114

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %62 = load i64, ptr %13, align 8, !tbaa !253
  %63 = load i64, ptr %12, align 8, !tbaa !253
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !342
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !180
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !342
  br label %75

73:                                               ; preds = %65, %61
  %74 = load ptr, ptr %7, align 8, !tbaa !342
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %17, align 8, !tbaa !342
  %77 = load ptr, ptr %17, align 8, !tbaa !342
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %14, align 4
  br label %111

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  store ptr %83, ptr %15, align 8, !tbaa !342
  %84 = load ptr, ptr %15, align 8, !tbaa !342
  %85 = load ptr, ptr %17, align 8, !tbaa !342
  %86 = call i32 @av_frame_ref(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %111

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %92, i32 0, i32 29
  %94 = load i64, ptr %93, align 8, !tbaa !379
  %95 = load ptr, ptr %15, align 8, !tbaa !342
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 9
  store i64 %94, ptr %96, align 8, !tbaa !216
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %97, i32 0, i32 30
  %99 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !380
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %91
  %103 = load ptr, ptr %15, align 8, !tbaa !342
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 21
  %105 = load i32, ptr %104, align 4, !tbaa !381
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4, !tbaa !381
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %107, i32 0, i32 30
  %109 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4, !tbaa !380
  br label %110

110:                                              ; preds = %102, %91
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %89, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %254 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %179

114:                                              ; preds = %58
  %115 = load ptr, ptr %7, align 8, !tbaa !342
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 9
  %117 = load i64, ptr %116, align 8, !tbaa !216
  %118 = icmp eq i64 %117, -9223372036854775808
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %120, i32 0, i32 29
  %122 = load i64, ptr %121, align 8, !tbaa !379
  br label %145

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !342
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !216
  %127 = load ptr, ptr %7, align 8, !tbaa !342
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %129, i32 0, i32 15
  %131 = load i64, ptr %128, align 8
  %132 = load i64, ptr %130, align 4
  %133 = call i64 @av_rescale_q(i64 noundef %126, i64 %131, i64 %132) #17
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %134, i32 0, i32 28
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %137, align 4, !tbaa !246
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1000000, ptr %138, align 4, !tbaa !247
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %139, i32 0, i32 15
  %141 = load i64, ptr %18, align 4
  %142 = load i64, ptr %140, align 4
  %143 = call i64 @av_rescale_q(i64 noundef %136, i64 %141, i64 %142) #17
  %144 = sub nsw i64 %133, %143
  br label %145

145:                                              ; preds = %123, %119
  %146 = phi i64 [ %122, %119 ], [ %144, %123 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !342
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 9
  store i64 %146, ptr %148, align 8, !tbaa !216
  %149 = load ptr, ptr %7, align 8, !tbaa !342
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %151, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 4 %152, i64 8, i1 false), !tbaa.struct !49
  %153 = load ptr, ptr %7, align 8, !tbaa !342
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !382
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %157, align 4, !tbaa !246
  %158 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %159 = load ptr, ptr %7, align 8, !tbaa !342
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 15
  %161 = load i32, ptr %160, align 4, !tbaa !355
  store i32 %161, ptr %158, align 4, !tbaa !247
  %162 = load ptr, ptr %5, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %162, i32 0, i32 15
  %164 = load i64, ptr %19, align 4
  %165 = load i64, ptr %163, align 4
  %166 = call i64 @av_rescale_q(i64 noundef %156, i64 %164, i64 %165) #17
  %167 = load ptr, ptr %7, align 8, !tbaa !342
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 38
  store i64 %166, ptr %168, align 8, !tbaa !366
  %169 = load ptr, ptr %7, align 8, !tbaa !342
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 9
  %171 = load i64, ptr %170, align 8, !tbaa !216
  %172 = load ptr, ptr %7, align 8, !tbaa !342
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 38
  %174 = load i64, ptr %173, align 8, !tbaa !366
  %175 = add nsw i64 %171, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %176, i32 0, i32 29
  store i64 %175, ptr %177, align 8, !tbaa !379
  %178 = load ptr, ptr %7, align 8, !tbaa !342
  store ptr %178, ptr %15, align 8, !tbaa !342
  br label %179

179:                                              ; preds = %145, %113
  %180 = load ptr, ptr %8, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !98
  %183 = load ptr, ptr %8, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 8, !tbaa !101
  %186 = load ptr, ptr %5, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !103
  %189 = load ptr, ptr %15, align 8, !tbaa !342
  %190 = call i32 @sch_filter_send(ptr noundef %182, i32 noundef %185, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %16, align 4, !tbaa !9
  %191 = load i32, ptr %16, align 4, !tbaa !9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %226

193:                                              ; preds = %179
  %194 = load ptr, ptr %15, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8, !tbaa !322
  %196 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !219
  %198 = load ptr, ptr %5, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !103
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !195
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %193
  %206 = load ptr, ptr %6, align 8, !tbaa !322
  %207 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !219
  %209 = load ptr, ptr %5, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !103
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  store i8 1, ptr %213, align 1, !tbaa !195
  %214 = load ptr, ptr %8, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !373
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !373
  br label %218

218:                                              ; preds = %205, %193
  %219 = load i32, ptr %16, align 4, !tbaa !9
  %220 = icmp eq i32 %219, -541478725
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %224

222:                                              ; preds = %218
  %223 = load i32, ptr %16, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %222, %221
  %225 = phi i32 [ 0, %221 ], [ %223, %222 ]
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %254

226:                                              ; preds = %179
  %227 = load i32, ptr %10, align 4, !tbaa !9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %230, i32 0, i32 30
  %232 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !383
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !383
  %235 = load ptr, ptr %5, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %235, i32 0, i32 29
  %237 = load i64, ptr %236, align 8, !tbaa !379
  %238 = add nsw i64 %237, 1
  store i64 %238, ptr %236, align 8, !tbaa !379
  %239 = load i64, ptr %13, align 8, !tbaa !253
  %240 = load i64, ptr %12, align 8, !tbaa !253
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %229
  %243 = load ptr, ptr %7, align 8, !tbaa !342
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !342
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 21
  %248 = load i32, ptr %247, align 4, !tbaa !381
  %249 = and i32 %248, -3
  store i32 %249, ptr %247, align 4, !tbaa !381
  br label %250

250:                                              ; preds = %245, %242, %229
  br label %251

251:                                              ; preds = %250, %226
  %252 = load ptr, ptr %6, align 8, !tbaa !322
  %253 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %252, i32 0, i32 4
  store i32 1, ptr %253, align 4, !tbaa !378
  store i32 0, ptr %14, align 4
  br label %254

254:                                              ; preds = %251, %224, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %255 = load i32, ptr %14, align 4
  switch i32 %255, label %260 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %13, align 8, !tbaa !253
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr %13, align 8, !tbaa !253
  br label %53, !llvm.loop !384

260:                                              ; preds = %254, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %261 = load i32, ptr %14, align 4
  switch i32 %261, label %280 [
    i32 2, label %262
  ]

262:                                              ; preds = %260
  %263 = load ptr, ptr %7, align 8, !tbaa !342
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr %9, align 8, !tbaa !342
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %269)
  %270 = load ptr, ptr %9, align 8, !tbaa !342
  %271 = load ptr, ptr %7, align 8, !tbaa !342
  call void @av_frame_move_ref(ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %265, %262
  %273 = load ptr, ptr %7, align 8, !tbaa !342
  %274 = icmp ne ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !13
  %277 = load ptr, ptr %6, align 8, !tbaa !322
  %278 = call i32 @close_output(ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

279:                                              ; preds = %272
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %280

280:                                              ; preds = %279, %275, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

declare i32 @print_filtergraph(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fg_thread_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %2, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  br label %9

9:                                                ; preds = %15, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  %13 = call i32 @av_fifo_read(ptr noundef %12, ptr noundef %3, i64 noundef 1)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @av_frame_free(ptr noundef %3)
  br label %9, !llvm.loop !385

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %17, i32 0, i32 2
  call void @av_fifo_freep2(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !322
  %21 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %20, i32 0, i32 1
  call void @av_frame_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %22, i32 0, i32 5
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !322
  %25 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %24, i32 0, i32 6
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %26, i32 0, i32 0
  call void @avfilter_graph_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !322
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 48, i1 false)
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_thread_setname(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %4) #14
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @cleanup_filtergraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.FilterGraph, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.FilterGraph, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = call ptr @ofp_from_ofilter(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !333
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !386

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.FilterGraph, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !112
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.FilterGraph, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = call ptr @ifp_from_ifilter(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !344
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !9
  br label %28, !llvm.loop !387

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !322
  %50 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %49, i32 0, i32 0
  call void @avfilter_graph_free(ptr noundef %50)
  ret void
}

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_dict_count(ptr noundef) #3

declare i32 @av_dict_get_string(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @configure_input_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !161
  %10 = load ptr, ptr %8, align 8, !tbaa !114
  %11 = call ptr @ifp_from_ifilter(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !169
  switch i32 %13, label %26 [
    i32 0, label %14
    i32 1, label %20
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !140
  %17 = load ptr, ptr %8, align 8, !tbaa !114
  %18 = load ptr, ptr %9, align 8, !tbaa !161
  %19 = call i32 @configure_input_video_filter(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !140
  %23 = load ptr, ptr %8, align 8, !tbaa !114
  %24 = load ptr, ptr %9, align 8, !tbaa !161
  %25 = call i32 @configure_input_audio_filter(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %29

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.61, ptr noundef @.str.2, i32 noundef 1690)
  call void @abort() #15
  unreachable

28:                                               ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %20, %14
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @configure_output_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !161
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.OutputFilter, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !35
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %19
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !140
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  %18 = call i32 @configure_output_video_filter(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !140
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !161
  %24 = call i32 @configure_output_audio_filter(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %28

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.61, ptr noundef @.str.2, i32 noundef 1500)
  call void @abort() #15
  unreachable

27:                                               ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %19, %13
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @avfilter_graph_set_auto_convert(ptr noundef, i32 noundef) #3

declare i32 @avfilter_graph_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @graph_is_meta(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %46

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %21, ptr %6, align 8, !tbaa !147
  %22 = load ptr, ptr %6, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct.AVFilter, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !156
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !193
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !147
  %36 = call i32 @filter_is_buffersrc(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %34, %29, %14
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !388

46:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %51 [
    i32 2, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %2, align 4
  ret i32 %50

51:                                               ; preds = %46
  unreachable
}

declare i32 @av_buffersink_get_format(ptr noundef) #3

declare i32 @av_buffersink_get_w(ptr noundef) #3

declare i32 @av_buffersink_get_h(ptr noundef) #3

declare i32 @av_buffersink_get_colorspace(ptr noundef) #3

declare i32 @av_buffersink_get_color_range(ptr noundef) #3

declare i64 @av_buffersink_get_frame_rate(ptr noundef) #3

declare i64 @av_buffersink_get_time_base(ptr noundef) #3

declare i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef) #3

declare i32 @av_buffersink_get_sample_rate(ptr noundef) #3

declare i32 @av_buffersink_get_ch_layout(ptr noundef, ptr noundef) #3

declare ptr @av_buffersink_get_side_data(ptr noundef, ptr noundef) #3

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) #3

declare i32 @av_buffersrc_add_frame(ptr noundef, ptr noundef) #3

declare i32 @avfilter_graph_request_oldest(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @configure_input_video_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [255 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !114
  %25 = call ptr @ifp_from_ifilter(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = call ptr @avfilter_get_by_name(ptr noundef @.str.62)
  store ptr %26, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 255, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %27 = call ptr @av_buffersrc_parameters_alloc()
  store ptr %27, ptr %17, align 8, !tbaa !389
  %28 = load ptr, ptr %17, align 8, !tbaa !389
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %343

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !215
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !116
  call void @sub2video_prepare(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.FilterGraph, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %10, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !371
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 255, ptr noundef @.str.63, i32 noundef %42, ptr noundef %46) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !140
  %49 = load ptr, ptr %12, align 8, !tbaa !155
  %50 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %51 = call ptr @avfilter_graph_alloc_filter(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !344
  %54 = load ptr, ptr %10, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !344
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %38
  store i32 -12, ptr %15, align 4, !tbaa !9
  br label %341

59:                                               ; preds = %38
  %60 = load ptr, ptr %10, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !188
  %63 = load ptr, ptr %17, align 8, !tbaa !389
  %64 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !391
  %65 = load ptr, ptr %17, align 8, !tbaa !389
  %66 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %10, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %67, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !49
  %69 = load ptr, ptr %17, align 8, !tbaa !389
  %70 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %10, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %72, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !49
  %74 = load ptr, ptr %10, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !243
  %77 = load ptr, ptr %17, align 8, !tbaa !389
  %78 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 4, !tbaa !393
  %79 = load ptr, ptr %10, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8, !tbaa !245
  %82 = load ptr, ptr %17, align 8, !tbaa !389
  %83 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8, !tbaa !394
  %84 = load ptr, ptr %17, align 8, !tbaa !389
  %85 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %10, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !395
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %59
  %92 = load ptr, ptr %10, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %92, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %93, i64 8, i1 false), !tbaa.struct !49
  br label %97

94:                                               ; preds = %59
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 0, ptr %95, align 4, !tbaa !246
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1, ptr %96, align 4, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !49
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %10, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 4, !tbaa !189
  %101 = load ptr, ptr %17, align 8, !tbaa !389
  %102 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %101, i32 0, i32 9
  store i32 %100, ptr %102, align 8, !tbaa !396
  %103 = load ptr, ptr %10, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8, !tbaa !190
  %106 = load ptr, ptr %17, align 8, !tbaa !389
  %107 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %106, i32 0, i32 10
  store i32 %105, ptr %107, align 4, !tbaa !397
  %108 = load ptr, ptr %10, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8, !tbaa !362
  %111 = load ptr, ptr %17, align 8, !tbaa !389
  %112 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !398
  %113 = load ptr, ptr %10, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !399
  %116 = load ptr, ptr %17, align 8, !tbaa !389
  %117 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %116, i32 0, i32 11
  store ptr %115, ptr %117, align 8, !tbaa !400
  %118 = load ptr, ptr %10, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %118, i32 0, i32 22
  %120 = load i32, ptr %119, align 8, !tbaa !401
  %121 = load ptr, ptr %17, align 8, !tbaa !389
  %122 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %121, i32 0, i32 12
  store i32 %120, ptr %122, align 8, !tbaa !402
  %123 = load ptr, ptr %10, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !344
  %126 = load ptr, ptr %17, align 8, !tbaa !389
  %127 = call i32 @av_buffersrc_parameters_set(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %15, align 4, !tbaa !9
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %97
  br label %341

131:                                              ; preds = %97
  call void @av_freep(ptr noundef %17)
  %132 = load ptr, ptr %10, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !344
  %135 = call i32 @avfilter_init_dict(ptr noundef %134, ptr noundef null)
  store i32 %135, ptr %15, align 4, !tbaa !9
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %341

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !344
  store ptr %142, ptr %11, align 8, !tbaa !147
  %143 = load ptr, ptr %10, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !188
  %146 = call ptr @av_pix_fmt_desc_get(i32 noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !403
  br label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8, !tbaa !403
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.64, ptr noundef @.str.2, i32 noundef 1566)
  call void @abort() #15
  unreachable

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8, !tbaa !217
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  %161 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %162 = load ptr, ptr %10, align 8, !tbaa !116
  %163 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !405
  %166 = load ptr, ptr %10, align 8, !tbaa !116
  %167 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4, !tbaa !406
  %170 = load ptr, ptr %10, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !407
  %174 = load ptr, ptr %10, align 8, !tbaa !116
  %175 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !408
  %178 = load ptr, ptr %10, align 8, !tbaa !116
  %179 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !405
  %182 = load ptr, ptr %10, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !407
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef 64, ptr noundef @.str.65, i32 noundef %165, i32 noundef %169, i32 noundef %173, i32 noundef %177, i32 noundef %181, i32 noundef %185) #14
  %187 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %188 = call i32 @insert_filter(ptr noundef %11, ptr noundef %16, ptr noundef @.str.66, ptr noundef %187)
  store i32 %188, ptr %15, align 4, !tbaa !9
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %160
  %192 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %194

193:                                              ; preds = %160
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %343 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %153
  %198 = load ptr, ptr %10, align 8, !tbaa !116
  %199 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %198, i32 0, i32 26
  store i32 0, ptr %199, align 4, !tbaa !343
  %200 = load ptr, ptr %10, align 8, !tbaa !116
  %201 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8, !tbaa !217
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %306

206:                                              ; preds = %197
  %207 = load ptr, ptr %13, align 8, !tbaa !403
  %208 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !tbaa !409
  %210 = and i64 %209, 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %306, label %212

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %213 = load ptr, ptr %10, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %213, i32 0, i32 27
  %215 = getelementptr inbounds [9 x i32], ptr %214, i64 0, i64 0
  store ptr %215, ptr %21, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %216 = load ptr, ptr %21, align 8, !tbaa !283
  %217 = call nsz double @get_rotation(ptr noundef %216)
  store double %217, ptr %22, align 8, !tbaa !252
  %218 = load double, ptr %22, align 8, !tbaa !252
  %219 = fsub nsz double %218, 9.000000e+01
  %220 = call nsz double @llvm.fabs.f64(double %219)
  %221 = fcmp nsz olt double %220, 1.000000e+00
  br i1 %221, label %222, label %229

222:                                              ; preds = %212
  %223 = load ptr, ptr %21, align 8, !tbaa !283
  %224 = getelementptr inbounds i32, ptr %223, i64 3
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = icmp sgt i32 %225, 0
  %227 = select i1 %226, ptr @.str.68, ptr @.str.69
  %228 = call i32 @insert_filter(ptr noundef %11, ptr noundef %16, ptr noundef @.str.67, ptr noundef %227)
  store i32 %228, ptr %15, align 4, !tbaa !9
  br label %295

229:                                              ; preds = %212
  %230 = load double, ptr %22, align 8, !tbaa !252
  %231 = fsub nsz double %230, 1.800000e+02
  %232 = call nsz double @llvm.fabs.f64(double %231)
  %233 = fcmp nsz olt double %232, 1.000000e+00
  br i1 %233, label %234, label %254

234:                                              ; preds = %229
  %235 = load ptr, ptr %21, align 8, !tbaa !283
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = call i32 @insert_filter(ptr noundef %11, ptr noundef %16, ptr noundef @.str.70, ptr noundef null)
  store i32 %240, ptr %15, align 4, !tbaa !9
  %241 = load i32, ptr %15, align 4, !tbaa !9
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %303

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245, %234
  %247 = load ptr, ptr %21, align 8, !tbaa !283
  %248 = getelementptr inbounds i32, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call i32 @insert_filter(ptr noundef %11, ptr noundef %16, ptr noundef @.str.71, ptr noundef null)
  store i32 %252, ptr %15, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %251, %246
  br label %294

254:                                              ; preds = %229
  %255 = load double, ptr %22, align 8, !tbaa !252
  %256 = fsub nsz double %255, 2.700000e+02
  %257 = call nsz double @llvm.fabs.f64(double %256)
  %258 = fcmp nsz olt double %257, 1.000000e+00
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = load ptr, ptr %21, align 8, !tbaa !283
  %261 = getelementptr inbounds i32, ptr %260, i64 3
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = icmp slt i32 %262, 0
  %264 = select i1 %263, ptr @.str.72, ptr @.str.73
  %265 = call i32 @insert_filter(ptr noundef %11, ptr noundef %16, ptr noundef @.str.67, ptr noundef %264)
  store i32 %265, ptr %15, align 4, !tbaa !9
  br label %293

266:                                              ; preds = %254
  %267 = load double, ptr %22, align 8, !tbaa !252
  %268 = call nsz double @llvm.fabs.f64(double %267)
  %269 = fcmp nsz ogt double %268, 1.000000e+00
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  %271 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %272 = load double, ptr %22, align 8, !tbaa !252
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %271, i64 noundef 64, ptr noundef @.str.74, double noundef %272) #14
  %274 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %275 = call i32 @insert_filter(ptr noundef %11, ptr noundef %16, ptr noundef @.str.75, ptr noundef %274)
  store i32 %275, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  br label %292

276:                                              ; preds = %266
  %277 = load double, ptr %22, align 8, !tbaa !252
  %278 = call nsz double @llvm.fabs.f64(double %277)
  %279 = fcmp nsz olt double %278, 1.000000e+00
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load ptr, ptr %21, align 8, !tbaa !283
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load ptr, ptr %21, align 8, !tbaa !283
  %285 = getelementptr inbounds i32, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call i32 @insert_filter(ptr noundef %11, ptr noundef %16, ptr noundef @.str.71, ptr noundef null)
  store i32 %289, ptr %15, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %288, %283, %280
  br label %291

291:                                              ; preds = %290, %276
  br label %292

292:                                              ; preds = %291, %270
  br label %293

293:                                              ; preds = %292, %259
  br label %294

294:                                              ; preds = %293, %253
  br label %295

295:                                              ; preds = %294, %222
  %296 = load i32, ptr %15, align 4, !tbaa !9
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr %10, align 8, !tbaa !116
  %302 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %301, i32 0, i32 26
  store i32 1, ptr %302, align 4, !tbaa !343
  store i32 0, ptr %18, align 4
  br label %303

303:                                              ; preds = %300, %298, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %304 = load i32, ptr %18, align 4
  switch i32 %304, label %343 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %206, %197
  %307 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %308 = load ptr, ptr %10, align 8, !tbaa !116
  %309 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !371
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %307, i64 noundef 255, ptr noundef @.str.76, ptr noundef %311) #14
  %313 = load ptr, ptr %6, align 8, !tbaa !20
  %314 = load ptr, ptr %10, align 8, !tbaa !116
  %315 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !411
  %318 = load ptr, ptr %10, align 8, !tbaa !116
  %319 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !412
  %322 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %323 = call i32 @insert_trim(ptr noundef %313, i64 noundef %317, i64 noundef %321, ptr noundef %11, ptr noundef %16, ptr noundef %322)
  store i32 %323, ptr %15, align 4, !tbaa !9
  %324 = load i32, ptr %15, align 4, !tbaa !9
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %306
  %327 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %327, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %343

328:                                              ; preds = %306
  %329 = load ptr, ptr %11, align 8, !tbaa !147
  %330 = load ptr, ptr %9, align 8, !tbaa !161
  %331 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !166
  %333 = load ptr, ptr %9, align 8, !tbaa !161
  %334 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !168
  %336 = call i32 @avfilter_link(ptr noundef %329, i32 noundef 0, ptr noundef %332, i32 noundef %335)
  store i32 %336, ptr %15, align 4, !tbaa !9
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %328
  %339 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %339, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %343

340:                                              ; preds = %328
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %343

341:                                              ; preds = %138, %130, %58
  call void @av_freep(ptr noundef %17)
  %342 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %342, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %343

343:                                              ; preds = %341, %340, %338, %326, %303, %194, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %344 = load i32, ptr %5, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal i32 @configure_input_audio_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVBPrint, align 8
  %15 = alloca [255 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !114
  %20 = call ptr @ifp_from_ifilter(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = call ptr @avfilter_get_by_name(ptr noundef @.str.83)
  store ptr %21, ptr %13, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 255, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @av_bprint_init(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  %22 = load ptr, ptr %10, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !413
  %26 = load ptr, ptr %10, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !414
  %30 = load ptr, ptr %10, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4, !tbaa !354
  %33 = load ptr, ptr %10, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !188
  %36 = call ptr @av_get_sample_fmt_name(i32 noundef %35)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %14, ptr noundef @.str.84, i32 noundef %25, i32 noundef %29, i32 noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %37, i32 0, i32 19
  %39 = call i32 @av_channel_layout_check(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !415
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %14, ptr noundef @.str.85)
  %48 = load ptr, ptr %10, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %48, i32 0, i32 19
  %50 = call i32 @av_channel_layout_describe_bprint(ptr noundef %49, ptr noundef %14)
  br label %56

51:                                               ; preds = %41, %4
  %52 = load ptr, ptr %10, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !416
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %14, ptr noundef @.str.86, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.FilterGraph, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !134
  %61 = load ptr, ptr %10, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !371
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 255, ptr noundef @.str.87, i32 noundef %60, ptr noundef %64) #14
  %66 = load ptr, ptr %10, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %13, align 8, !tbaa !155
  %69 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.AVBPrint, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !365
  %72 = load ptr, ptr %7, align 8, !tbaa !140
  %73 = call i32 @avfilter_graph_create_filter(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %71, ptr noundef null, ptr noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %56
  %76 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %141

77:                                               ; preds = %56
  %78 = call ptr @av_buffersrc_parameters_alloc()
  store ptr %78, ptr %12, align 8, !tbaa !389
  %79 = load ptr, ptr %12, align 8, !tbaa !389
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %141

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !399
  %86 = load ptr, ptr %12, align 8, !tbaa !389
  %87 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8, !tbaa !400
  %88 = load ptr, ptr %10, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %88, i32 0, i32 22
  %90 = load i32, ptr %89, align 8, !tbaa !401
  %91 = load ptr, ptr %12, align 8, !tbaa !389
  %92 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %91, i32 0, i32 12
  store i32 %90, ptr %92, align 8, !tbaa !402
  %93 = load ptr, ptr %10, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !344
  %96 = load ptr, ptr %12, align 8, !tbaa !389
  %97 = call i32 @av_buffersrc_parameters_set(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %16, align 4, !tbaa !9
  %98 = load ptr, ptr %12, align 8, !tbaa !389
  call void @av_free(ptr noundef %98)
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %82
  %102 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %141

103:                                              ; preds = %82
  %104 = load ptr, ptr %10, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !344
  store ptr %106, ptr %11, align 8, !tbaa !147
  %107 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !371
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 255, ptr noundef @.str.88, ptr noundef %111) #14
  %113 = load ptr, ptr %6, align 8, !tbaa !20
  %114 = load ptr, ptr %10, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !411
  %118 = load ptr, ptr %10, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !412
  %122 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %123 = call i32 @insert_trim(ptr noundef %113, i64 noundef %117, i64 noundef %121, ptr noundef %11, ptr noundef %17, ptr noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !9
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %103
  %127 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %141

128:                                              ; preds = %103
  %129 = load ptr, ptr %11, align 8, !tbaa !147
  %130 = load ptr, ptr %9, align 8, !tbaa !161
  %131 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !166
  %133 = load ptr, ptr %9, align 8, !tbaa !161
  %134 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !168
  %136 = call i32 @avfilter_link(ptr noundef %129, i32 noundef 0, ptr noundef %132, i32 noundef %135)
  store i32 %136, ptr %16, align 4, !tbaa !9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %141

140:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %141

141:                                              ; preds = %140, %138, %126, %101, %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

declare ptr @avfilter_get_by_name(ptr noundef) #3

declare ptr @av_buffersrc_parameters_alloc() #3

; Function Attrs: nounwind uwtable
define internal void @sub2video_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %3, i32 0, i32 30
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !417
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %6, i32 0, i32 30
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 2
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !350
  %9 = load ptr, ptr %2, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %9, i32 0, i32 30
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 8, !tbaa !418
  ret void
}

declare ptr @avfilter_graph_alloc_filter(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_buffersrc_parameters_set(ptr noundef, ptr noundef) #3

declare i32 @avfilter_init_dict(ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @insert_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !419
  store ptr %1, ptr %7, align 8, !tbaa !283
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !419
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !420
  store ptr %18, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !132
  %20 = call ptr @avfilter_get_by_name(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %21 = load ptr, ptr %11, align 8, !tbaa !155
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8, !tbaa !155
  %26 = load ptr, ptr %8, align 8, !tbaa !132
  %27 = load ptr, ptr %9, align 8, !tbaa !132
  %28 = load ptr, ptr %10, align 8, !tbaa !140
  %29 = call i32 @avfilter_graph_create_filter(ptr noundef %12, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !419
  %36 = load ptr, ptr %35, align 8, !tbaa !147
  %37 = load ptr, ptr %7, align 8, !tbaa !283
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !147
  %40 = call i32 @avfilter_link(ptr noundef %36, i32 noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8, !tbaa !147
  %47 = load ptr, ptr %6, align 8, !tbaa !419
  store ptr %46, ptr %47, align 8, !tbaa !147
  %48 = load ptr, ptr %7, align 8, !tbaa !283
  store i32 0, ptr %48, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %45, %43, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare double @get_rotation(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind uwtable
define internal i32 @insert_trim(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !177
  store i64 %1, ptr %9, align 8, !tbaa !253
  store i64 %2, ptr %10, align 8, !tbaa !253
  store ptr %3, ptr %11, align 8, !tbaa !419
  store ptr %4, ptr %12, align 8, !tbaa !283
  store ptr %5, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = load ptr, ptr %11, align 8, !tbaa !419
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !420
  store ptr %24, ptr %14, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !419
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = load ptr, ptr %12, align 8, !tbaa !283
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = call i32 @avfilter_pad_get_type(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr @.str.77, ptr @.str.78
  store ptr %34, ptr %18, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !253
  %36 = icmp eq i64 %35, 9223372036854775807
  br i1 %36, label %37, label %41

37:                                               ; preds = %6
  %38 = load i64, ptr %9, align 8, !tbaa !253
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

41:                                               ; preds = %37, %6
  %42 = load ptr, ptr %18, align 8, !tbaa !132
  %43 = call ptr @avfilter_get_by_name(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !155
  %44 = load ptr, ptr %16, align 8, !tbaa !155
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !177
  %48 = load ptr, ptr %18, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.79, ptr noundef %48)
  store i32 -1279870712, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !140
  %51 = load ptr, ptr %16, align 8, !tbaa !155
  %52 = load ptr, ptr %13, align 8, !tbaa !132
  %53 = call ptr @avfilter_graph_alloc_filter(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !147
  %54 = load ptr, ptr %15, align 8, !tbaa !147
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

57:                                               ; preds = %49
  %58 = load i64, ptr %10, align 8, !tbaa !253
  %59 = icmp ne i64 %58, 9223372036854775807
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8, !tbaa !147
  %62 = load i64, ptr %10, align 8, !tbaa !253
  %63 = call i32 @av_opt_set_int(ptr noundef %61, ptr noundef @.str.80, i64 noundef %62, i32 noundef 1)
  store i32 %63, ptr %19, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i64, ptr %9, align 8, !tbaa !253
  %69 = icmp ne i64 %68, -9223372036854775808
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8, !tbaa !147
  %72 = load i64, ptr %9, align 8, !tbaa !253
  %73 = call i32 @av_opt_set_int(ptr noundef %71, ptr noundef @.str.81, i64 noundef %72, i32 noundef 1)
  store i32 %73, ptr %19, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %70, %67, %64
  %75 = load i32, ptr %19, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8, !tbaa !147
  %79 = load ptr, ptr %18, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.82, ptr noundef %79)
  %80 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

81:                                               ; preds = %74
  %82 = load ptr, ptr %15, align 8, !tbaa !147
  %83 = call i32 @avfilter_init_str(ptr noundef %82, ptr noundef null)
  store i32 %83, ptr %19, align 4, !tbaa !9
  %84 = load i32, ptr %19, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %87, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8, !tbaa !419
  %90 = load ptr, ptr %89, align 8, !tbaa !147
  %91 = load ptr, ptr %12, align 8, !tbaa !283
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !147
  %94 = call i32 @avfilter_link(ptr noundef %90, i32 noundef %92, ptr noundef %93, i32 noundef 0)
  store i32 %94, ptr %19, align 4, !tbaa !9
  %95 = load i32, ptr %19, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

99:                                               ; preds = %88
  %100 = load ptr, ptr %15, align 8, !tbaa !147
  %101 = load ptr, ptr %11, align 8, !tbaa !419
  store ptr %100, ptr %101, align 8, !tbaa !147
  %102 = load ptr, ptr %12, align 8, !tbaa !283
  store i32 0, ptr %102, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %103

103:                                              ; preds = %99, %97, %86, %77, %56, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

declare i32 @avfilter_link(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @avfilter_graph_create_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @avfilter_init_str(ptr noundef, ptr noundef) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @av_get_sample_fmt_name(i32 noundef) #3

declare i32 @av_channel_layout_check(ptr noundef) #3

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @configure_output_video_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [255 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [255 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @ofp_from_ofilter(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  store ptr %25, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !168
  store i32 %28, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 255, ptr %15) #14
  %29 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 255, ptr noundef @.str.89, ptr noundef %32) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %34, i32 0, i32 5
  %36 = call ptr @avfilter_get_by_name(ptr noundef @.str.90)
  %37 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !140
  %39 = call i32 @avfilter_graph_create_filter(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %197

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %55, i32 0, i32 31
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %112

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 255, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !266
  %61 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 255, ptr noundef @.str.91, i32 noundef %64, i32 noundef %67) #14
  br label %69

69:                                               ; preds = %76, %60
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !328
  %73 = load ptr, ptr %19, align 8, !tbaa !266
  %74 = call ptr @av_dict_iterate(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !266
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %78 = load ptr, ptr %19, align 8, !tbaa !266
  %79 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !272
  %81 = load ptr, ptr %19, align 8, !tbaa !266
  %82 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !274
  %84 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %77, i64 noundef 255, ptr noundef @.str.92, ptr noundef %80, ptr noundef %83)
  br label %69, !llvm.loop !421

85:                                               ; preds = %69
  %86 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 255, ptr noundef @.str.93, ptr noundef %89) #14
  %91 = call ptr @avfilter_get_by_name(ptr noundef @.str.94)
  %92 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %93 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8, !tbaa !140
  %95 = call i32 @avfilter_graph_create_filter(ptr noundef %18, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

99:                                               ; preds = %85
  %100 = load ptr, ptr %11, align 8, !tbaa !147
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = load ptr, ptr %18, align 8, !tbaa !147
  %103 = call i32 @avfilter_link(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %14, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %18, align 8, !tbaa !147
  store ptr %108, ptr %11, align 8, !tbaa !147
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %107, %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr %17) #14
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %197 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %54, %49
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %114, i32 0, i32 31
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !71
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.95, ptr noundef @.str.2, i32 noundef 1375)
  call void @abort() #15
  unreachable

130:                                              ; preds = %124, %119, %113
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @av_bprint_init(ptr noundef %12, i32 noundef 0, i32 noundef -1)
  %133 = load ptr, ptr %10, align 8, !tbaa !13
  call void @choose_pix_fmts(ptr noundef %133, ptr noundef %12)
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  call void @choose_color_spaces(ptr noundef %134, ptr noundef %12)
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  call void @choose_color_ranges(ptr noundef %135, ptr noundef %12)
  %136 = call i32 @av_bprint_is_complete(ptr noundef %12)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %197

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !364
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %167

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %144 = call ptr @avfilter_get_by_name(ptr noundef @.str.96)
  %145 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !365
  %147 = load ptr, ptr %7, align 8, !tbaa !140
  %148 = call i32 @avfilter_graph_create_filter(ptr noundef %20, ptr noundef %144, ptr noundef @.str.96, ptr noundef %146, ptr noundef null, ptr noundef %147)
  store i32 %148, ptr %14, align 4, !tbaa !9
  %149 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef null)
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %153, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %164

154:                                              ; preds = %143
  %155 = load ptr, ptr %11, align 8, !tbaa !147
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = load ptr, ptr %20, align 8, !tbaa !147
  %158 = call i32 @avfilter_link(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 0)
  store i32 %158, ptr %14, align 4, !tbaa !9
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %164

162:                                              ; preds = %154
  %163 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %163, ptr %11, align 8, !tbaa !147
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %162, %160, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %165 = load i32, ptr %16, align 4
  switch i32 %165, label %197 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %139
  %168 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %169 = load ptr, ptr %10, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef 255, ptr noundef @.str.97, ptr noundef %171) #14
  %173 = load ptr, ptr %6, align 8, !tbaa !21
  %174 = load ptr, ptr %10, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %174, i32 0, i32 26
  %176 = load i64, ptr %175, align 8, !tbaa !51
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %177, i32 0, i32 27
  %179 = load i64, ptr %178, align 8, !tbaa !53
  %180 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %181 = call i32 @insert_trim(ptr noundef %173, i64 noundef %176, i64 noundef %179, ptr noundef %11, ptr noundef %13, ptr noundef %180)
  store i32 %181, ptr %14, align 4, !tbaa !9
  %182 = load i32, ptr %14, align 4, !tbaa !9
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %167
  %185 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %197

186:                                              ; preds = %167
  %187 = load ptr, ptr %11, align 8, !tbaa !147
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = load ptr, ptr %10, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !333
  %192 = call i32 @avfilter_link(ptr noundef %187, i32 noundef %188, ptr noundef %191, i32 noundef 0)
  store i32 %192, ptr %14, align 4, !tbaa !9
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %197

196:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %197

197:                                              ; preds = %196, %194, %184, %164, %138, %109, %42
  call void @llvm.lifetime.end.p0(i64 255, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %198 = load i32, ptr %5, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @configure_output_audio_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVBPrint, align 8
  %14 = alloca [255 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @ofp_from_ofilter(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  store ptr %23, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !168
  store i32 %26, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 255, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %27 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 255, ptr noundef @.str.89, ptr noundef %30) #14
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %32, i32 0, i32 5
  %34 = call ptr @avfilter_get_by_name(ptr noundef @.str.103)
  %35 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !140
  %37 = call i32 @avfilter_graph_create_filter(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

42:                                               ; preds = %4
  call void @av_bprint_init(ptr noundef %13, i32 noundef 0, i32 noundef -1)
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  call void @choose_sample_fmts(ptr noundef %43, ptr noundef %13)
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  call void @choose_sample_rates(ptr noundef %44, ptr noundef %13)
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  call void @choose_channel_layouts(ptr noundef %45, ptr noundef %13)
  %46 = call i32 @av_bprint_is_complete(ptr noundef %13)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 -12, ptr %15, align 4, !tbaa !9
  br label %146

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !364
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %54 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 255, ptr noundef @.str.104, ptr noundef %57) #14
  %59 = call ptr @avfilter_get_by_name(ptr noundef @.str.105)
  %60 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !365
  %63 = load ptr, ptr %7, align 8, !tbaa !140
  %64 = call i32 @avfilter_graph_create_filter(ptr noundef %17, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef null, ptr noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !9
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 2, ptr %16, align 4
  br label %78

68:                                               ; preds = %53
  %69 = load ptr, ptr %11, align 8, !tbaa !147
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = load ptr, ptr %17, align 8, !tbaa !147
  %72 = call i32 @avfilter_link(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %15, align 4, !tbaa !9
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 2, ptr %16, align 4
  br label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %17, align 8, !tbaa !147
  store ptr %77, ptr %11, align 8, !tbaa !147
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %75, %67, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %149 [
    i32 0, label %80
    i32 2, label %146
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.OutputFilter, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !422
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %118

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.OutputFilter, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !422
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 32, ptr noundef @.str.106, ptr noundef %91)
  %92 = call ptr @avfilter_get_by_name(ptr noundef @.str.8)
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.OutputFilter, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !422
  %96 = load ptr, ptr %7, align 8, !tbaa !140
  %97 = call i32 @avfilter_graph_create_filter(ptr noundef %18, ptr noundef %92, ptr noundef @.str.8, ptr noundef %95, ptr noundef null, ptr noundef %96)
  store i32 %97, ptr %15, align 4, !tbaa !9
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 2, ptr %16, align 4
  br label %111

101:                                              ; preds = %87
  %102 = load ptr, ptr %11, align 8, !tbaa !147
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = load ptr, ptr %18, align 8, !tbaa !147
  %105 = call i32 @avfilter_link(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %15, align 4, !tbaa !9
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 2, ptr %16, align 4
  br label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %18, align 8, !tbaa !147
  store ptr %110, ptr %11, align 8, !tbaa !147
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %108, %100, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %112 = load i32, ptr %16, align 4
  switch i32 %112, label %149 [
    i32 0, label %113
    i32 2, label %146
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %116, i32 0, i32 4
  store i32 1, ptr %117, align 8, !tbaa !159
  br label %118

118:                                              ; preds = %115, %81
  %119 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 255, ptr noundef @.str.107, ptr noundef %122) #14
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %125, i32 0, i32 26
  %127 = load i64, ptr %126, align 8, !tbaa !51
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %128, i32 0, i32 27
  %130 = load i64, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %132 = call i32 @insert_trim(ptr noundef %124, i64 noundef %127, i64 noundef %130, ptr noundef %11, ptr noundef %12, ptr noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %118
  br label %146

136:                                              ; preds = %118
  %137 = load ptr, ptr %11, align 8, !tbaa !147
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !333
  %142 = call i32 @avfilter_link(ptr noundef %137, i32 noundef %138, ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %15, align 4, !tbaa !9
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %146

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %111, %78, %144, %135, %48
  %147 = call i32 @av_bprint_finalize(ptr noundef %13, ptr noundef null)
  %148 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %146, %111, %78, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @choose_pix_fmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %62

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !423
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.98)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !423
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = call ptr @av_get_pix_fmt_name(i32 noundef %26)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.99, ptr noundef %27)
  br label %60

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %5, align 8, !tbaa !177
  br label %32

32:                                               ; preds = %41, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !177
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !423
  %38 = load ptr, ptr %5, align 8, !tbaa !177
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = call ptr @av_get_pix_fmt_name(i32 noundef %39)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %37, ptr noundef @.str.100, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !177
  br label %32, !llvm.loop !425

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !423
  %46 = getelementptr inbounds nuw %struct.AVBPrint, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !364
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !423
  %51 = getelementptr inbounds nuw %struct.AVBPrint, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !365
  %53 = load ptr, ptr %4, align 8, !tbaa !423
  %54 = getelementptr inbounds nuw %struct.AVBPrint, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !364
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !364
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !195
  br label %59

59:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %60

60:                                               ; preds = %59, %22
  %61 = load ptr, ptr %4, align 8, !tbaa !423
  call void @av_bprint_chars(ptr noundef %61, i8 noundef signext 58, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @choose_color_spaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %62

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !423
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.101)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !423
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = call ptr @av_color_space_name(i32 noundef %26)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.99, ptr noundef %27)
  br label %60

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %5, align 8, !tbaa !177
  br label %32

32:                                               ; preds = %41, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !177
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !423
  %38 = load ptr, ptr %5, align 8, !tbaa !177
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = call ptr @av_color_space_name(i32 noundef %39)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %37, ptr noundef @.str.100, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !177
  br label %32, !llvm.loop !426

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !423
  %46 = getelementptr inbounds nuw %struct.AVBPrint, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !364
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !423
  %51 = getelementptr inbounds nuw %struct.AVBPrint, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !365
  %53 = load ptr, ptr %4, align 8, !tbaa !423
  %54 = getelementptr inbounds nuw %struct.AVBPrint, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !364
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !364
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !195
  br label %59

59:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %60

60:                                               ; preds = %59, %22
  %61 = load ptr, ptr %4, align 8, !tbaa !423
  call void @av_bprint_chars(ptr noundef %61, i8 noundef signext 58, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @choose_color_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %62

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !423
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.102)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !423
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = call ptr @av_color_range_name(i32 noundef %26)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.99, ptr noundef %27)
  br label %60

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %31, ptr %5, align 8, !tbaa !177
  br label %32

32:                                               ; preds = %41, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !177
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !423
  %38 = load ptr, ptr %5, align 8, !tbaa !177
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = call ptr @av_color_range_name(i32 noundef %39)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %37, ptr noundef @.str.100, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !177
  br label %32, !llvm.loop !427

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !423
  %46 = getelementptr inbounds nuw %struct.AVBPrint, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !364
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !423
  %51 = getelementptr inbounds nuw %struct.AVBPrint, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !365
  %53 = load ptr, ptr %4, align 8, !tbaa !423
  %54 = getelementptr inbounds nuw %struct.AVBPrint, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !364
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !364
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !195
  br label %59

59:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %60

60:                                               ; preds = %59, %22
  %61 = load ptr, ptr %4, align 8, !tbaa !423
  call void @av_bprint_chars(ptr noundef %61, i8 noundef signext 58, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %2, align 8, !tbaa !423
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !428
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #3

declare ptr @av_color_space_name(i32 noundef) #3

declare ptr @av_color_range_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @choose_sample_fmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %62

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !423
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.108)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !423
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = call ptr @av_get_sample_fmt_name(i32 noundef %26)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.99, ptr noundef %27)
  br label %60

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %5, align 8, !tbaa !177
  br label %32

32:                                               ; preds = %41, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !177
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !423
  %38 = load ptr, ptr %5, align 8, !tbaa !177
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = call ptr @av_get_sample_fmt_name(i32 noundef %39)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %37, ptr noundef @.str.100, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !177
  br label %32, !llvm.loop !429

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !423
  %46 = getelementptr inbounds nuw %struct.AVBPrint, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !364
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !423
  %51 = getelementptr inbounds nuw %struct.AVBPrint, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !365
  %53 = load ptr, ptr %4, align 8, !tbaa !423
  %54 = getelementptr inbounds nuw %struct.AVBPrint, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !364
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !364
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !195
  br label %59

59:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %60

60:                                               ; preds = %59, %22
  %61 = load ptr, ptr %4, align 8, !tbaa !423
  call void @av_bprint_chars(ptr noundef %61, i8 noundef signext 58, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @choose_sample_rates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %60

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !423
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.109)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !423
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !92
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.110, i32 noundef %26)
  br label %58

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %30, ptr %5, align 8, !tbaa !283
  br label %31

31:                                               ; preds = %39, %27
  %32 = load ptr, ptr %5, align 8, !tbaa !283
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !423
  %37 = load ptr, ptr %5, align 8, !tbaa !283
  %38 = load i32, ptr %37, align 4, !tbaa !9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %36, ptr noundef @.str.111, i32 noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !283
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !283
  br label %31, !llvm.loop !430

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !423
  %44 = getelementptr inbounds nuw %struct.AVBPrint, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !364
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !423
  %49 = getelementptr inbounds nuw %struct.AVBPrint, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !365
  %51 = load ptr, ptr %4, align 8, !tbaa !423
  %52 = getelementptr inbounds nuw %struct.AVBPrint, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !364
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !364
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !195
  br label %57

57:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %58

58:                                               ; preds = %57, %22
  %59 = load ptr, ptr %4, align 8, !tbaa !423
  call void @av_bprint_chars(ptr noundef %59, i8 noundef signext 58, i32 noundef 1)
  br label %60

60:                                               ; preds = %58, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @choose_channel_layouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %6, i32 0, i32 10
  %8 = call i32 @av_channel_layout_check(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !423
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.112)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %4, align 8, !tbaa !423
  %15 = call i32 @av_channel_layout_describe_bprint(ptr noundef %13, ptr noundef %14)
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !423
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %22, ptr noundef @.str.112)
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %25, ptr %5, align 8, !tbaa !105
  br label %26

26:                                               ; preds = %36, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !105
  %33 = load ptr, ptr %4, align 8, !tbaa !423
  %34 = call i32 @av_channel_layout_describe_bprint(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !423
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %35, ptr noundef @.str.113)
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !105
  br label %26, !llvm.loop !431

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !423
  %41 = getelementptr inbounds nuw %struct.AVBPrint, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !364
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !423
  %46 = getelementptr inbounds nuw %struct.AVBPrint, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !365
  %48 = load ptr, ptr %4, align 8, !tbaa !423
  %49 = getelementptr inbounds nuw %struct.AVBPrint, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !364
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !364
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !195
  br label %54

54:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %56

55:                                               ; preds = %16
  br label %59

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %10
  %58 = load ptr, ptr %4, align 8, !tbaa !423
  call void @av_bprint_chars(ptr noundef %58, i8 noundef signext 58, i32 noundef 1)
  br label %59

59:                                               ; preds = %57, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_is_buffersrc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %struct.AVFilter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.62) #16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %struct.AVFilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.83) #16
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %15, %7
  %25 = phi i1 [ true, %7 ], [ %23, %15 ]
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i1 [ false, %1 ], [ %25, %24 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

declare i32 @avfilter_graph_send_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @avfilter_graph_queue_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #3

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #3

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sub2video_heartbeat(ptr noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i64 %1, ptr %6, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = call ptr @ifp_from_ifilter(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load i64, ptr %6, align 8, !tbaa !253
  %13 = load ptr, ptr %7, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %13, i32 0, i32 20
  %15 = load i64, ptr %4, align 4
  %16 = load i64, ptr %14, align 8
  %17 = call i64 @av_rescale_q(i64 noundef %12, i64 %15, i64 %16) #17
  %18 = sub nsw i64 %17, 1
  store i64 %18, ptr %8, align 8, !tbaa !253
  %19 = load i64, ptr %8, align 8, !tbaa !253
  %20 = load ptr, ptr %7, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %20, i32 0, i32 30
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !417
  %24 = icmp sle i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8, !tbaa !253
  %28 = load ptr, ptr %7, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %28, i32 0, i32 30
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !350
  %32 = icmp sge i64 %27, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %34, i32 0, i32 30
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !418
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %7, align 8, !tbaa !116
  %41 = load i64, ptr %8, align 8, !tbaa !253
  %42 = add nsw i64 %41, 1
  call void @sub2video_update(ptr noundef %40, i64 noundef %42, ptr noundef null)
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !116
  %45 = load i64, ptr %8, align 8, !tbaa !253
  call void @sub2video_push_ref(ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %48 = load i32, ptr %9, align 4
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
define internal void @sub2video_update(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %17, i32 0, i32 30
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  store ptr %20, ptr %7, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !432
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !432
  %25 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !434
  %27 = load ptr, ptr %6, align 8, !tbaa !432
  %28 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !438
  %30 = zext i32 %29 to i64
  %31 = mul nsw i64 %30, 1000
  %32 = add nsw i64 %26, %31
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %33, align 4, !tbaa !246
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %34, align 4, !tbaa !247
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %35, i32 0, i32 20
  %37 = load i64, ptr %13, align 4
  %38 = load i64, ptr %36, align 8
  %39 = call i64 @av_rescale_q(i64 noundef %32, i64 %37, i64 %38) #17
  store i64 %39, ptr %11, align 8, !tbaa !253
  %40 = load ptr, ptr %6, align 8, !tbaa !432
  %41 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !434
  %43 = load ptr, ptr %6, align 8, !tbaa !432
  %44 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !439
  %46 = zext i32 %45 to i64
  %47 = mul nsw i64 %46, 1000
  %48 = add nsw i64 %42, %47
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %49, align 4, !tbaa !246
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %50, align 4, !tbaa !247
  %51 = load ptr, ptr %4, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %51, i32 0, i32 20
  %53 = load i64, ptr %14, align 4
  %54 = load i64, ptr %52, align 8
  %55 = call i64 @av_rescale_q(i64 noundef %48, i64 %53, i64 %54) #17
  store i64 %55, ptr %12, align 8, !tbaa !253
  %56 = load ptr, ptr %6, align 8, !tbaa !432
  %57 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !440
  store i32 %58, ptr %10, align 4, !tbaa !9
  br label %74

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %60, i32 0, i32 30
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !418
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i64, ptr %5, align 8, !tbaa !253
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %68, i32 0, i32 30
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !350
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i64 [ %66, %65 ], [ %71, %67 ]
  store i64 %73, ptr %11, align 8, !tbaa !253
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !253
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %72, %23
  %75 = load ptr, ptr %4, align 8, !tbaa !116
  %76 = call i32 @sub2video_get_blank_frame(ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.InputFilter, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !318
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.118)
  store i32 1, ptr %15, align 4
  br label %126

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8, !tbaa !342
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !132
  store ptr %87, ptr %8, align 8, !tbaa !132
  %88 = load ptr, ptr %7, align 8, !tbaa !342
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !9
  store i32 %91, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %113, %83
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %116

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !132
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = load ptr, ptr %7, align 8, !tbaa !342
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !351
  %103 = load ptr, ptr %7, align 8, !tbaa !342
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !352
  %106 = load ptr, ptr %6, align 8, !tbaa !432
  %107 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !441
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !442
  call void @sub2video_copy_rect(ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %105, ptr noundef %112)
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !9
  br label %92, !llvm.loop !444

116:                                              ; preds = %96
  %117 = load ptr, ptr %4, align 8, !tbaa !116
  %118 = load i64, ptr %11, align 8, !tbaa !253
  call void @sub2video_push_ref(ptr noundef %117, i64 noundef %118)
  %119 = load i64, ptr %12, align 8, !tbaa !253
  %120 = load ptr, ptr %4, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %120, i32 0, i32 30
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 2
  store i64 %119, ptr %122, align 8, !tbaa !350
  %123 = load ptr, ptr %4, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %123, i32 0, i32 30
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 8, !tbaa !418
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %116, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

; Function Attrs: nounwind uwtable
define internal void @sub2video_push_ref(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %8, i32 0, i32 30
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  store ptr %11, ptr %5, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load i64, ptr %4, align 8, !tbaa !253
  %13 = load ptr, ptr %5, align 8, !tbaa !342
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 9
  store i64 %12, ptr %14, align 8, !tbaa !216
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %15, i32 0, i32 30
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i64 %12, ptr %17, align 8, !tbaa !417
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !344
  %21 = load ptr, ptr %5, align 8, !tbaa !342
  %22 = call i32 @av_buffersrc_add_frame_flags(ptr noundef %20, ptr noundef %21, i32 noundef 12)
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp ne i32 %23, -541478725
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.InputFilter, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !318
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = call ptr @av_make_error_string(ptr noundef %33, i64 noundef 64, i32 noundef %34)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 24, ptr noundef @.str.117, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %25, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @av_buffersrc_add_frame_flags(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sub2video_get_blank_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  store ptr %10, ptr %4, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !243
  %15 = load ptr, ptr %4, align 8, !tbaa !342
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8, !tbaa !351
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !245
  %20 = load ptr, ptr %4, align 8, !tbaa !342
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4, !tbaa !352
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !188
  %25 = load ptr, ptr %4, align 8, !tbaa !342
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4, !tbaa !353
  %27 = load ptr, ptr %3, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4, !tbaa !189
  %30 = load ptr, ptr %4, align 8, !tbaa !342
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 25
  store i32 %29, ptr %31, align 4, !tbaa !356
  %32 = load ptr, ptr %3, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !190
  %35 = load ptr, ptr %4, align 8, !tbaa !342
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 22
  store i32 %34, ptr %36, align 8, !tbaa !357
  %37 = load ptr, ptr %4, align 8, !tbaa !342
  %38 = call i32 @av_frame_get_buffer(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %5, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8, !tbaa !342
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = load ptr, ptr %4, align 8, !tbaa !342
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !352
  %51 = load ptr, ptr %4, align 8, !tbaa !342
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %56, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @sub2video_copy_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !132
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %18 = load ptr, ptr %10, align 8, !tbaa !442
  %19 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !445
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.119)
  store i32 1, ptr %17, align 4
  br label %134

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !442
  %25 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !447
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !442
  %30 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !447
  %32 = load ptr, ptr %10, align 8, !tbaa !442
  %33 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !448
  %35 = add nsw i32 %31, %34
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8, !tbaa !442
  %40 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !449
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !442
  %45 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !449
  %47 = load ptr, ptr %10, align 8, !tbaa !442
  %48 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !450
  %50 = add nsw i32 %46, %49
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %43, %38, %28, %23
  %54 = load ptr, ptr %10, align 8, !tbaa !442
  %55 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !447
  %57 = load ptr, ptr %10, align 8, !tbaa !442
  %58 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !449
  %60 = load ptr, ptr %10, align 8, !tbaa !442
  %61 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !448
  %63 = load ptr, ptr %10, align 8, !tbaa !442
  %64 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !450
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.120, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %17, align 4
  br label %134

68:                                               ; preds = %43
  %69 = load ptr, ptr %10, align 8, !tbaa !442
  %70 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !449
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !442
  %75 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !447
  %77 = mul nsw i32 %76, 4
  %78 = add nsw i32 %73, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !132
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %6, align 8, !tbaa !132
  %82 = load ptr, ptr %10, align 8, !tbaa !442
  %83 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  store ptr %85, ptr %13, align 8, !tbaa !132
  %86 = load ptr, ptr %10, align 8, !tbaa !442
  %87 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  store ptr %89, ptr %11, align 8, !tbaa !283
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %130, %68
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = load ptr, ptr %10, align 8, !tbaa !442
  %93 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !450
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %133

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %97, ptr %12, align 8, !tbaa !283
  %98 = load ptr, ptr %13, align 8, !tbaa !132
  store ptr %98, ptr %14, align 8, !tbaa !132
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %115, %96
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = load ptr, ptr %10, align 8, !tbaa !442
  %102 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !448
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8, !tbaa !283
  %107 = load ptr, ptr %14, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %14, align 8, !tbaa !132
  %109 = load i8, ptr %107, align 1, !tbaa !195
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = load ptr, ptr %12, align 8, !tbaa !283
  %114 = getelementptr inbounds nuw i32, ptr %113, i32 1
  store ptr %114, ptr %12, align 8, !tbaa !283
  store i32 %112, ptr %113, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !9
  br label %99, !llvm.loop !451

118:                                              ; preds = %99
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = load ptr, ptr %6, align 8, !tbaa !132
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %6, align 8, !tbaa !132
  %123 = load ptr, ptr %10, align 8, !tbaa !442
  %124 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8, !tbaa !9
  %127 = load ptr, ptr %13, align 8, !tbaa !132
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %13, align 8, !tbaa !132
  br label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %16, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !9
  br label %90, !llvm.loop !452

133:                                              ; preds = %90
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %133, %53, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #3

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !253
  %5 = load i64, ptr %4, align 8, !tbaa !253
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.132) #14
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = load i64, ptr %4, align 8, !tbaa !253
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.133, i64 noundef %12) #14
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !132
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ifilter_parameters_from_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = call ptr @ifp_from_ifilter(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %5, align 8, !tbaa !342
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  %22 = call i32 @av_buffer_replace(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %205

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %6, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !169
  %33 = icmp eq i32 %32, 1
  store i1 false, ptr %12, align 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %35, align 4, !tbaa !246
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !342
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !355
  store i32 %39, ptr %36, align 4, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !49
  br label %57

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !217
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i1 true, ptr %12, align 1
  %48 = load ptr, ptr %6, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @av_inv_q(i64 %51)
  store i64 %52, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %56

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !342
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !49
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %5, align 8, !tbaa !342
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !353
  %61 = load ptr, ptr %6, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 8, !tbaa !188
  %63 = load ptr, ptr %5, align 8, !tbaa !342
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !351
  %66 = load ptr, ptr %6, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 4, !tbaa !243
  %68 = load ptr, ptr %5, align 8, !tbaa !342
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !352
  %71 = load ptr, ptr %6, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %71, i32 0, i32 14
  store i32 %70, ptr %72, align 8, !tbaa !245
  %73 = load ptr, ptr %6, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %5, align 8, !tbaa !342
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !49
  %77 = load ptr, ptr %5, align 8, !tbaa !342
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %78, align 4, !tbaa !356
  %80 = load ptr, ptr %6, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %80, i32 0, i32 16
  store i32 %79, ptr %81, align 4, !tbaa !189
  %82 = load ptr, ptr %5, align 8, !tbaa !342
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !357
  %85 = load ptr, ptr %6, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %85, i32 0, i32 17
  store i32 %84, ptr %86, align 8, !tbaa !190
  %87 = load ptr, ptr %5, align 8, !tbaa !342
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4, !tbaa !355
  %90 = load ptr, ptr %6, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %90, i32 0, i32 18
  store i32 %89, ptr %91, align 4, !tbaa !354
  %92 = load ptr, ptr %6, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %5, align 8, !tbaa !342
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 37
  %96 = call i32 @av_channel_layout_copy(ptr noundef %93, ptr noundef %95)
  store i32 %96, ptr %8, align 4, !tbaa !9
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %57
  %100 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %205

101:                                              ; preds = %57
  %102 = load ptr, ptr %6, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %6, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %104, i32 0, i32 22
  call void @av_frame_side_data_free(ptr noundef %103, ptr noundef %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %151, %101
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !342
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8, !tbaa !370
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 2, ptr %9, align 4
  br label %154

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %114 = load ptr, ptr %5, align 8, !tbaa !342
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !369
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !338
  %121 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !453
  %123 = call ptr @av_frame_side_data_desc(i32 noundef %122)
  store ptr %123, ptr %14, align 8, !tbaa !454
  %124 = load ptr, ptr %14, align 8, !tbaa !454
  %125 = getelementptr inbounds nuw %struct.AVSideDataDescriptor, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !456
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %113
  store i32 4, ptr %9, align 4
  br label %148

130:                                              ; preds = %113
  %131 = load ptr, ptr %6, align 8, !tbaa !116
  %132 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %6, align 8, !tbaa !116
  %134 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %5, align 8, !tbaa !342
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8, !tbaa !369
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !338
  %142 = call i32 @av_frame_side_data_clone(ptr noundef %132, ptr noundef %134, ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %8, align 4, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

147:                                              ; preds = %130
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %145, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
    i32 4, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !9
  br label %106, !llvm.loop !458

154:                                              ; preds = %148, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %205 [
    i32 2, label %156
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !342
  %158 = call ptr @av_frame_get_side_data(ptr noundef %157, i32 noundef 6)
  store ptr %158, ptr %7, align 8, !tbaa !338
  %159 = load ptr, ptr %7, align 8, !tbaa !338
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !116
  %163 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %162, i32 0, i32 27
  %164 = getelementptr inbounds [9 x i32], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %7, align 8, !tbaa !338
  %166 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 1 %167, i64 36, i1 false)
  br label %168

168:                                              ; preds = %161, %156
  %169 = load ptr, ptr %7, align 8, !tbaa !338
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr %6, align 8, !tbaa !116
  %175 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %174, i32 0, i32 25
  store i32 %173, ptr %175, align 8, !tbaa !358
  %176 = load ptr, ptr %5, align 8, !tbaa !342
  %177 = call ptr @av_frame_get_side_data(ptr noundef %176, i32 noundef 4)
  store ptr %177, ptr %7, align 8, !tbaa !338
  %178 = load ptr, ptr %7, align 8, !tbaa !338
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %168
  %181 = load ptr, ptr %6, align 8, !tbaa !116
  %182 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %6, align 8, !tbaa !116
  %184 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %183, i32 0, i32 22
  %185 = load ptr, ptr %7, align 8, !tbaa !338
  %186 = call i32 @av_frame_side_data_clone(ptr noundef %182, ptr noundef %184, ptr noundef %185, i32 noundef 0)
  store i32 %186, ptr %8, align 4, !tbaa !9
  %187 = load i32, ptr %8, align 4, !tbaa !9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %205

191:                                              ; preds = %180
  %192 = load ptr, ptr %6, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %192, i32 0, i32 29
  %194 = load ptr, ptr %7, align 8, !tbaa !338
  %195 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 1 %196, i64 48, i1 false)
  br label %197

197:                                              ; preds = %191, %168
  %198 = load ptr, ptr %7, align 8, !tbaa !338
  %199 = icmp ne ptr %198, null
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %6, align 8, !tbaa !116
  %204 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %203, i32 0, i32 28
  store i32 %202, ptr %204, align 4, !tbaa !361
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %205

205:                                              ; preds = %197, %189, %154, %99, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal ptr @unknown_if_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @.str.134, %7 ]
  ret ptr %9
}

declare ptr @frame_data(ptr noundef) #3

declare i64 @av_gettime_relative() #3

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !247
  store i32 %6, ptr %4, align 4, !tbaa !246
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !246
  store i32 %9, ptr %7, align 4, !tbaa !247
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_frame_side_data_desc(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #10

declare i32 @av_buffersrc_close(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clone_side_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !459
  store ptr %1, ptr %8, align 8, !tbaa !283
  store ptr %2, ptr %9, align 8, !tbaa !337
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %38, %5
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %13, align 4
  br label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !459
  %22 = load ptr, ptr %8, align 8, !tbaa !283
  %23 = load ptr, ptr %9, align 8, !tbaa !337
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !338
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = call i32 @av_frame_side_data_clone(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %14, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !9
  br label %15, !llvm.loop !462

41:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %6, align 4
  ret i32 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @choose_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.FilterGraph, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !112
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %56

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.FilterGraph, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  store ptr %26, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !114
  %28 = call ptr @ifp_from_ifilter(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !116
  %29 = load ptr, ptr %4, align 8, !tbaa !322
  %30 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !324
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !195
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %19
  store i32 4, ptr %9, align 4
  br label %50

38:                                               ; preds = %19
  %39 = load ptr, ptr %11, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !344
  %42 = call i32 @av_buffersrc_get_nb_failed_requests(ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %48, ptr %7, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %38
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %65 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !463

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.139, ptr noundef @.str.2, i32 noundef 2007)
  call void @abort() #15
  unreachable

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %64

65:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fg_output_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 1
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !322
  store ptr %2, ptr %7, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.OutputFilter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = call ptr @fgp_from_fg(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !333
  store ptr %26, ptr %9, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !147
  %28 = load ptr, ptr %7, align 8, !tbaa !342
  %29 = call i32 @av_buffersink_get_frame_flags(ptr noundef %27, ptr noundef %28, i32 noundef 2)
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = icmp eq i32 %30, -541478725
  br i1 %31, label %32, label %54

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !219
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !195
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !322
  %46 = call i32 @fg_output_frame(ptr noundef %44, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !9
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 1, %51 ]
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

54:                                               ; preds = %32, %3
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = icmp eq i32 %55, -11
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = icmp eq i32 %58, -541478725
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %66 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = call ptr @av_make_error_string(ptr noundef %66, i64 noundef 64, i32 noundef %67)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 24, ptr noundef @.str.140, ptr noundef %68)
  %69 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !322
  %74 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !219
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !103
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !195
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %84)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8, !tbaa !342
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %88 = load ptr, ptr %9, align 8, !tbaa !147
  %89 = call i64 @av_buffersink_get_time_base(ptr noundef %88)
  store i64 %89, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %90 = load i32, ptr @debug_ts, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %94 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !342
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !216
  %98 = call ptr @av_ts_make_string(ptr noundef %94, i64 noundef %97)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %99 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8, !tbaa !342
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !216
  %103 = load ptr, ptr %7, align 8, !tbaa !342
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 11
  %105 = call ptr @av_ts_make_time_string(ptr noundef %99, i64 noundef %102, ptr noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !342
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !464
  %110 = load ptr, ptr %7, align 8, !tbaa !342
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds nuw %struct.AVRational, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !465
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 32, ptr noundef @.str.141, ptr noundef %98, ptr noundef %105, i32 noundef %109, i32 noundef %113)
  br label %114

114:                                              ; preds = %92, %85
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 4, !tbaa !334
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = load ptr, ptr %7, align 8, !tbaa !342
  %122 = call i32 @choose_out_timebase(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %11, align 4, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.142)
  %127 = load ptr, ptr %7, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %127)
  %128 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %114
  %131 = load ptr, ptr %7, align 8, !tbaa !342
  %132 = call ptr @frame_data(ptr noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !367
  %133 = load ptr, ptr %10, align 8, !tbaa !367
  %134 = icmp ne ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %136)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

137:                                              ; preds = %130
  %138 = call i64 @av_gettime_relative()
  %139 = load ptr, ptr %10, align 8, !tbaa !367
  %140 = getelementptr inbounds nuw %struct.FrameData, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [7 x i64], ptr %140, i64 0, i64 4
  store i64 %138, ptr %141, align 8, !tbaa !253
  %142 = load ptr, ptr %8, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !332
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %10, align 8, !tbaa !367
  %148 = getelementptr inbounds nuw %struct.FrameData, ptr %147, i32 0, i32 3
  store i32 0, ptr %148, align 8, !tbaa !466
  br label %149

149:                                              ; preds = %146, %137
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.OutputFilter, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !326
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !342
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 38
  %158 = load i64, ptr %157, align 8, !tbaa !366
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %181, label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %161 = load ptr, ptr %9, align 8, !tbaa !147
  %162 = call i64 @av_buffersink_get_frame_rate(ptr noundef %161)
  store i64 %162, ptr %17, align 4
  %163 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !246
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !247
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load i64, ptr %17, align 4
  %172 = call i64 @av_inv_q(i64 %171)
  store i64 %172, ptr %18, align 4
  %173 = load ptr, ptr %7, align 8, !tbaa !342
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 11
  %175 = load i64, ptr %18, align 4
  %176 = load i64, ptr %174, align 8
  %177 = call i64 @av_rescale_q(i64 noundef 1, i64 %175, i64 %176) #17
  %178 = load ptr, ptr %7, align 8, !tbaa !342
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 38
  store i64 %177, ptr %179, align 8, !tbaa !366
  br label %180

180:                                              ; preds = %170, %166, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %181

181:                                              ; preds = %180, %155
  %182 = load ptr, ptr %10, align 8, !tbaa !367
  %183 = getelementptr inbounds nuw %struct.FrameData, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %5, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %184, i32 0, i32 30
  %186 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %185, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 4 %186, i64 8, i1 false), !tbaa.struct !49
  br label %187

187:                                              ; preds = %181, %149
  %188 = load ptr, ptr %5, align 8, !tbaa !13
  %189 = load ptr, ptr %6, align 8, !tbaa !322
  %190 = load ptr, ptr %7, align 8, !tbaa !342
  %191 = call i32 @fg_output_frame(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %11, align 4, !tbaa !9
  %192 = load ptr, ptr %7, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %192)
  %193 = load i32, ptr %11, align 4, !tbaa !9
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

197:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %197, %195, %135, %125, %83, %64, %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

declare i32 @av_buffersrc_get_nb_failed_requests(ptr noundef) #3

declare i32 @av_buffersink_get_frame_flags(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !469
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load i64, ptr %5, align 8, !tbaa !253
  %9 = load ptr, ptr %6, align 8, !tbaa !469
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @choose_out_timebase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %17, i32 0, i32 0
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %19, i32 0, i32 30
  store ptr %20, ptr %7, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !342
  %22 = call ptr @frame_data_c(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !367
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !472
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %10, align 8, !tbaa !367
  %30 = getelementptr inbounds nuw %struct.FrameData, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !473
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !367
  %37 = getelementptr inbounds nuw %struct.FrameData, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !474
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.143)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %213

44:                                               ; preds = %35, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %45, i32 0, i32 25
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !472
  switch i32 %48, label %56 [
    i32 0, label %59
    i32 -1, label %49
    i32 -2, label %53
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !367
  %51 = getelementptr inbounds nuw %struct.FrameData, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !49
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !342
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !49
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %57, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !49
  br label %59

59:                                               ; preds = %56, %53, %49, %44
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.OutputFilter, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !246
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !49
  br label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %70, align 4, !tbaa !246
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %5, align 8, !tbaa !342
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 4, !tbaa !355
  store i32 %74, ptr %71, align 4, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !49
  br label %75

75:                                               ; preds = %69, %68
  br label %208

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8, !tbaa !470
  %78 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %77, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !49
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !246
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !333
  %86 = call i64 @av_buffersink_get_frame_rate(ptr noundef %85)
  store i64 %86, ptr %13, align 4
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !246
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !247
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !49
  br label %95

95:                                               ; preds = %94, %90, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %7, align 8, !tbaa !470
  %98 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !475
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !470
  %103 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !475
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %142

106:                                              ; preds = %101, %96
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !246
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !470
  %112 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !476
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 25, ptr %117, align 4, !tbaa !246
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %118, align 4, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !49
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 24, ptr noundef @.str.144)
  br label %120

120:                                              ; preds = %116, %110, %106
  %121 = load ptr, ptr %7, align 8, !tbaa !470
  %122 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !476
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %120
  %127 = load i64, ptr %9, align 4
  %128 = call nsz double @av_q2d(i64 %127)
  %129 = load ptr, ptr %7, align 8, !tbaa !470
  %130 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %129, i32 0, i32 8
  %131 = load i64, ptr %130, align 4
  %132 = call nsz double @av_q2d(i64 %131)
  %133 = fcmp nsz ogt double %128, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !247
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134, %126
  %139 = load ptr, ptr %7, align 8, !tbaa !470
  %140 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %139, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %140, i64 8, i1 false), !tbaa.struct !49
  br label %141

141:                                              ; preds = %138, %134, %120
  br label %142

142:                                              ; preds = %141, %101
  %143 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !246
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %183

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8, !tbaa !470
  %148 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !477
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %152 = load ptr, ptr %7, align 8, !tbaa !470
  %153 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !477
  %155 = load i64, ptr %9, align 4
  %156 = call i32 @av_find_nearest_q_idx(i64 %155, ptr noundef %154)
  store i32 %156, ptr %15, align 4, !tbaa !9
  %157 = load ptr, ptr %7, align 8, !tbaa !470
  %158 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !477
  %160 = load i32, ptr %15, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.AVRational, ptr %159, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %162, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %163

163:                                              ; preds = %151, %146
  %164 = load ptr, ptr %7, align 8, !tbaa !470
  %165 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 8, !tbaa !478
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !246
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !247
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %7, align 8, !tbaa !470
  %178 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !478
  %180 = sext i32 %179 to i64
  %181 = call i32 @av_reduce(ptr noundef %169, ptr noundef %170, i64 noundef %173, i64 noundef %176, i64 noundef %180)
  br label %182

182:                                              ; preds = %168, %163
  br label %183

183:                                              ; preds = %182, %142
  %184 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !246
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !247
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %192 = load i64, ptr %9, align 4
  %193 = call i64 @av_inv_q(i64 %192)
  store i64 %193, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %194

194:                                              ; preds = %191, %187
  %195 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !246
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !247
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198, %194
  %203 = load ptr, ptr %5, align 8, !tbaa !342
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %204, i64 8, i1 false), !tbaa.struct !49
  br label %205

205:                                              ; preds = %202, %198
  %206 = load ptr, ptr %7, align 8, !tbaa !470
  %207 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %206, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !49
  br label %208

208:                                              ; preds = %205, %75
  %209 = load ptr, ptr %4, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %209, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !49
  %211 = load ptr, ptr %4, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %211, i32 0, i32 16
  store i32 1, ptr %212, align 4, !tbaa !334
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %213

213:                                              ; preds = %208, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #3

declare ptr @frame_data_c(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #2 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !246
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !247
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @av_find_nearest_q_idx(i64, ptr noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @video_sync_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !342
  store ptr %2, ptr %7, align 8, !tbaa !479
  store ptr %3, ptr %8, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %25, i32 0, i32 0
  store ptr %26, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %27, i32 0, i32 30
  store ptr %28, ptr %10, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !342
  %30 = icmp ne ptr %29, null
  br i1 %30, label %69, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !470
  %33 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !253
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !470
  %38 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !253
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %10, align 8, !tbaa !470
  %43 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [3 x i64], ptr %43, i64 0, i64 2
  %45 = load i64, ptr %44, align 8, !tbaa !253
  %46 = trunc i64 %45 to i32
  %47 = call i32 @mid_pred(i32 noundef %36, i32 noundef %41, i32 noundef %46) #17
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8, !tbaa !479
  store i64 %48, ptr %49, align 8, !tbaa !253
  %50 = load ptr, ptr %8, align 8, !tbaa !479
  store i64 %48, ptr %50, align 8, !tbaa !253
  %51 = load ptr, ptr %7, align 8, !tbaa !479
  %52 = load i64, ptr %51, align 8, !tbaa !253
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %31
  %55 = load ptr, ptr %10, align 8, !tbaa !470
  %56 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !481
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.OutputFilter, ptr %60, i32 0, i32 8
  store i64 1, ptr %15, align 8, !tbaa !253
  %62 = load i64, ptr %15, align 8
  %63 = atomicrmw add ptr %61, i64 %62 seq_cst, align 8
  store i64 %63, ptr %16, align 8
  %64 = load ptr, ptr %10, align 8, !tbaa !470
  %65 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !481
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !481
  br label %68

68:                                               ; preds = %59, %54, %31
  br label %239

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8, !tbaa !342
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 38
  %72 = load i64, ptr %71, align 8, !tbaa !366
  %73 = sitofp i64 %72 to double
  %74 = load ptr, ptr %6, align 8, !tbaa !342
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 11
  %76 = load i64, ptr %75, align 8
  %77 = call nsz double @av_q2d(i64 %76)
  %78 = fmul nsz double %73, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %79, i32 0, i32 15
  %81 = load i64, ptr %80, align 4
  %82 = call nsz double @av_q2d(i64 %81)
  %83 = fdiv nsz double %78, %82
  store double %83, ptr %14, align 8, !tbaa !252
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.OutputFilter, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !342
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %90, i32 0, i32 28
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = load i64, ptr %89, align 4
  %94 = call nsz double @adjust_frame_pts_to_encoder_tb(ptr noundef %86, ptr noundef %87, i64 %93, i64 noundef %92)
  store double %94, ptr %13, align 8, !tbaa !252
  %95 = load double, ptr %13, align 8, !tbaa !252
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %96, i32 0, i32 29
  %98 = load i64, ptr %97, align 8, !tbaa !379
  %99 = sitofp i64 %98 to double
  %100 = fsub nsz double %95, %99
  store double %100, ptr %11, align 8, !tbaa !252
  %101 = load double, ptr %11, align 8, !tbaa !252
  %102 = load double, ptr %14, align 8, !tbaa !252
  %103 = fadd nsz double %101, %102
  store double %103, ptr %12, align 8, !tbaa !252
  %104 = load ptr, ptr %8, align 8, !tbaa !479
  store i64 0, ptr %104, align 8, !tbaa !253
  %105 = load ptr, ptr %7, align 8, !tbaa !479
  store i64 1, ptr %105, align 8, !tbaa !253
  %106 = load double, ptr %11, align 8, !tbaa !252
  %107 = fcmp nsz olt double %106, 0.000000e+00
  br i1 %107, label %108, label %140

108:                                              ; preds = %69
  %109 = load double, ptr %12, align 8, !tbaa !252
  %110 = fcmp nsz ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %140

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !470
  %113 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !475
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !470
  %118 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !475
  %120 = icmp ne i32 %119, 4
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  %122 = load double, ptr %11, align 8, !tbaa !252
  %123 = fcmp nsz olt double %122, -6.000000e-01
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load double, ptr %11, align 8, !tbaa !252
  %127 = fneg nsz double %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 40, ptr noundef @.str.145, double noundef %127)
  br label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = load double, ptr %11, align 8, !tbaa !252
  %131 = fneg nsz double %130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 48, ptr noundef @.str.146, double noundef %131)
  br label %132

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %133, i32 0, i32 29
  %135 = load i64, ptr %134, align 8, !tbaa !379
  %136 = sitofp i64 %135 to double
  store double %136, ptr %13, align 8, !tbaa !252
  %137 = load double, ptr %11, align 8, !tbaa !252
  %138 = load double, ptr %14, align 8, !tbaa !252
  %139 = fadd nsz double %138, %137
  store double %139, ptr %14, align 8, !tbaa !252
  store double 0.000000e+00, ptr %11, align 8, !tbaa !252
  br label %140

140:                                              ; preds = %132, %116, %111, %108, %69
  %141 = load ptr, ptr %10, align 8, !tbaa !470
  %142 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !475
  switch i32 %143, label %234 [
    i32 3, label %144
    i32 1, label %164
    i32 2, label %206
    i32 4, label %225
    i32 0, label %225
  ]

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !470
  %146 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !482
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load double, ptr %11, align 8, !tbaa !252
  %151 = fcmp nsz oge double %150, 5.000000e-01
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = load double, ptr %11, align 8, !tbaa !252
  %155 = fptrunc nsz double %154 to float
  %156 = call i64 @llvm.lrint.i64.f32(float %155)
  %157 = trunc i64 %156 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 48, ptr noundef @.str.147, i32 noundef %157)
  %158 = load double, ptr %14, align 8, !tbaa !252
  store double %158, ptr %12, align 8, !tbaa !252
  store double 0.000000e+00, ptr %11, align 8, !tbaa !252
  %159 = load double, ptr %13, align 8, !tbaa !252
  %160 = call i64 @llvm.llrint.i64.f64(double %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %161, i32 0, i32 29
  store i64 %160, ptr %162, align 8, !tbaa !379
  br label %163

163:                                              ; preds = %152, %149, %144
  br label %164

164:                                              ; preds = %140, %163
  %165 = load float, ptr @frame_drop_threshold, align 4, !tbaa !483
  %166 = fcmp nsz une float %165, 0.000000e+00
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load double, ptr %12, align 8, !tbaa !252
  %169 = load float, ptr @frame_drop_threshold, align 4, !tbaa !483
  %170 = fpext nsz float %169 to double
  %171 = fcmp nsz olt double %168, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !470
  %174 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !482
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !479
  store i64 0, ptr %178, align 8, !tbaa !253
  br label %203

179:                                              ; preds = %172, %167, %164
  %180 = load double, ptr %12, align 8, !tbaa !252
  %181 = fcmp nsz olt double %180, -1.100000e+00
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !479
  store i64 0, ptr %183, align 8, !tbaa !253
  br label %202

184:                                              ; preds = %179
  %185 = load double, ptr %12, align 8, !tbaa !252
  %186 = fcmp nsz ogt double %185, 1.100000e+00
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load double, ptr %12, align 8, !tbaa !252
  %189 = fptrunc nsz double %188 to float
  %190 = call i64 @llvm.llrint.i64.f32(float %189)
  %191 = load ptr, ptr %7, align 8, !tbaa !479
  store i64 %190, ptr %191, align 8, !tbaa !253
  %192 = load double, ptr %11, align 8, !tbaa !252
  %193 = fcmp nsz ogt double %192, 1.100000e+00
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load double, ptr %11, align 8, !tbaa !252
  %196 = fsub nsz double %195, 6.000000e-01
  %197 = fptrunc nsz double %196 to float
  %198 = call i64 @llvm.llrint.i64.f32(float %197)
  %199 = load ptr, ptr %8, align 8, !tbaa !479
  store i64 %198, ptr %199, align 8, !tbaa !253
  br label %200

200:                                              ; preds = %194, %187
  br label %201

201:                                              ; preds = %200, %184
  br label %202

202:                                              ; preds = %201, %182
  br label %203

203:                                              ; preds = %202, %177
  %204 = load ptr, ptr %6, align 8, !tbaa !342
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 38
  store i64 1, ptr %205, align 8, !tbaa !366
  br label %238

206:                                              ; preds = %140
  %207 = load double, ptr %12, align 8, !tbaa !252
  %208 = fcmp nsz ole double %207, -6.000000e-01
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !479
  store i64 0, ptr %210, align 8, !tbaa !253
  br label %220

211:                                              ; preds = %206
  %212 = load double, ptr %12, align 8, !tbaa !252
  %213 = fcmp nsz ogt double %212, 6.000000e-01
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load double, ptr %13, align 8, !tbaa !252
  %216 = call i64 @llvm.llrint.i64.f64(double %215)
  %217 = load ptr, ptr %5, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %217, i32 0, i32 29
  store i64 %216, ptr %218, align 8, !tbaa !379
  br label %219

219:                                              ; preds = %214, %211
  br label %220

220:                                              ; preds = %219, %209
  %221 = load double, ptr %14, align 8, !tbaa !252
  %222 = call i64 @llvm.llrint.i64.f64(double %221)
  %223 = load ptr, ptr %6, align 8, !tbaa !342
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 38
  store i64 %222, ptr %224, align 8, !tbaa !366
  br label %238

225:                                              ; preds = %140, %140
  %226 = load double, ptr %13, align 8, !tbaa !252
  %227 = call i64 @llvm.llrint.i64.f64(double %226)
  %228 = load ptr, ptr %5, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %228, i32 0, i32 29
  store i64 %227, ptr %229, align 8, !tbaa !379
  %230 = load double, ptr %14, align 8, !tbaa !252
  %231 = call i64 @llvm.llrint.i64.f64(double %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !342
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 38
  store i64 %231, ptr %233, align 8, !tbaa !366
  br label %238

234:                                              ; preds = %140
  br label %235

235:                                              ; preds = %234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.61, ptr noundef @.str.2, i32 noundef 2219)
  call void @abort() #15
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %225, %220, %203
  br label %239

239:                                              ; preds = %238, %68
  %240 = load ptr, ptr %10, align 8, !tbaa !470
  %241 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [3 x i64], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds i64, ptr %242, i64 1
  %244 = load ptr, ptr %10, align 8, !tbaa !470
  %245 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds [3 x i64], ptr %245, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %243, ptr align 8 %246, i64 16, i1 false)
  %247 = load ptr, ptr %8, align 8, !tbaa !479
  %248 = load i64, ptr %247, align 8, !tbaa !253
  %249 = load ptr, ptr %10, align 8, !tbaa !470
  %250 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [3 x i64], ptr %250, i64 0, i64 0
  store i64 %248, ptr %251, align 8, !tbaa !253
  %252 = load ptr, ptr %8, align 8, !tbaa !479
  %253 = load i64, ptr %252, align 8, !tbaa !253
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %239
  %256 = load ptr, ptr %10, align 8, !tbaa !470
  %257 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !481
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %255
  %261 = load ptr, ptr %9, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.OutputFilter, ptr %261, i32 0, i32 8
  store i64 1, ptr %17, align 8, !tbaa !253
  %263 = load i64, ptr %17, align 8
  %264 = atomicrmw add ptr %262, i64 %263 seq_cst, align 8
  store i64 %264, ptr %18, align 8
  %265 = load ptr, ptr %5, align 8, !tbaa !13
  %266 = load ptr, ptr %10, align 8, !tbaa !470
  %267 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !482
  %269 = load ptr, ptr %10, align 8, !tbaa !470
  %270 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !485
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 9
  %273 = load i64, ptr %272, align 8, !tbaa !216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 40, ptr noundef @.str.148, i64 noundef %268, i64 noundef %273)
  br label %274

274:                                              ; preds = %260, %255, %239
  %275 = load ptr, ptr %7, align 8, !tbaa !479
  %276 = load i64, ptr %275, align 8, !tbaa !253
  %277 = load ptr, ptr %8, align 8, !tbaa !479
  %278 = load i64, ptr %277, align 8, !tbaa !253
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %274
  %281 = load ptr, ptr %10, align 8, !tbaa !470
  %282 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !481
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %280, %274
  %286 = phi i1 [ false, %274 ], [ %284, %280 ]
  %287 = zext i1 %286 to i32
  %288 = load ptr, ptr %7, align 8, !tbaa !479
  %289 = load i64, ptr %288, align 8, !tbaa !253
  %290 = load ptr, ptr %8, align 8, !tbaa !479
  %291 = load i64, ptr %290, align 8, !tbaa !253
  %292 = icmp sgt i64 %289, %291
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %287, %293
  %295 = sext i32 %294 to i64
  %296 = icmp sgt i64 %276, %295
  br i1 %296, label %297, label %365

297:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %298 = load ptr, ptr %7, align 8, !tbaa !479
  %299 = load i64, ptr %298, align 8, !tbaa !253
  %300 = sitofp i64 %299 to float
  %301 = load float, ptr @dts_error_threshold, align 4, !tbaa !483
  %302 = fmul nsz float %301, 3.000000e+01
  %303 = fcmp nsz ogt float %300, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %297
  %305 = load ptr, ptr %5, align 8, !tbaa !13
  %306 = load ptr, ptr %7, align 8, !tbaa !479
  %307 = load i64, ptr %306, align 8, !tbaa !253
  %308 = sub nsw i64 %307, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef @.str.149, i64 noundef %308)
  %309 = load ptr, ptr %9, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.OutputFilter, ptr %309, i32 0, i32 8
  store i64 1, ptr %20, align 8, !tbaa !253
  %311 = load i64, ptr %20, align 8
  %312 = atomicrmw add ptr %310, i64 %311 seq_cst, align 8
  store i64 %312, ptr %21, align 8
  %313 = load ptr, ptr %7, align 8, !tbaa !479
  store i64 0, ptr %313, align 8, !tbaa !253
  store i32 1, ptr %22, align 4
  br label %362

314:                                              ; preds = %297
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.OutputFilter, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %7, align 8, !tbaa !479
  %318 = load i64, ptr %317, align 8, !tbaa !253
  %319 = load ptr, ptr %8, align 8, !tbaa !479
  %320 = load i64, ptr %319, align 8, !tbaa !253
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %314
  %323 = load ptr, ptr %10, align 8, !tbaa !470
  %324 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 8, !tbaa !481
  %326 = icmp ne i32 %325, 0
  br label %327

327:                                              ; preds = %322, %314
  %328 = phi i1 [ false, %314 ], [ %326, %322 ]
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = sub nsw i64 %318, %330
  %332 = load ptr, ptr %7, align 8, !tbaa !479
  %333 = load i64, ptr %332, align 8, !tbaa !253
  %334 = load ptr, ptr %8, align 8, !tbaa !479
  %335 = load i64, ptr %334, align 8, !tbaa !253
  %336 = icmp sgt i64 %333, %335
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = sub nsw i64 %331, %338
  store i64 %339, ptr %23, align 8, !tbaa !253
  %340 = load i64, ptr %23, align 8
  %341 = atomicrmw add ptr %316, i64 %340 seq_cst, align 8
  store i64 %341, ptr %24, align 8
  %342 = load i64, ptr %24, align 8, !tbaa !253
  store i64 %342, ptr %19, align 8, !tbaa !253
  %343 = load ptr, ptr %5, align 8, !tbaa !13
  %344 = load ptr, ptr %7, align 8, !tbaa !479
  %345 = load i64, ptr %344, align 8, !tbaa !253
  %346 = sub nsw i64 %345, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 40, ptr noundef @.str.150, i64 noundef %346)
  %347 = load i64, ptr %19, align 8, !tbaa !253
  %348 = load ptr, ptr %10, align 8, !tbaa !470
  %349 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8, !tbaa !486
  %351 = icmp ugt i64 %347, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %327
  %353 = load ptr, ptr %5, align 8, !tbaa !13
  %354 = load ptr, ptr %10, align 8, !tbaa !470
  %355 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8, !tbaa !486
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 24, ptr noundef @.str.151, i64 noundef %356)
  %357 = load ptr, ptr %10, align 8, !tbaa !470
  %358 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8, !tbaa !486
  %360 = mul i64 %359, 10
  store i64 %360, ptr %358, align 8, !tbaa !486
  br label %361

361:                                              ; preds = %352, %327
  store i32 0, ptr %22, align 4
  br label %362

362:                                              ; preds = %361, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %363 = load i32, ptr %22, align 4
  switch i32 %363, label %396 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %285
  %366 = load ptr, ptr %7, align 8, !tbaa !479
  %367 = load i64, ptr %366, align 8, !tbaa !253
  %368 = load ptr, ptr %8, align 8, !tbaa !479
  %369 = load i64, ptr %368, align 8, !tbaa !253
  %370 = icmp eq i64 %367, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load ptr, ptr %6, align 8, !tbaa !342
  %373 = icmp ne ptr %372, null
  br label %374

374:                                              ; preds = %371, %365
  %375 = phi i1 [ false, %365 ], [ %373, %371 ]
  %376 = zext i1 %375 to i32
  %377 = load ptr, ptr %10, align 8, !tbaa !470
  %378 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %377, i32 0, i32 4
  store i32 %376, ptr %378, align 8, !tbaa !481
  %379 = load ptr, ptr %10, align 8, !tbaa !470
  %380 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !481
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %374
  %384 = load ptr, ptr %6, align 8, !tbaa !342
  %385 = getelementptr inbounds nuw %struct.AVFrame, ptr %384, i32 0, i32 21
  %386 = load i32, ptr %385, align 4, !tbaa !381
  %387 = and i32 %386, 2
  %388 = icmp ne i32 %387, 0
  br label %389

389:                                              ; preds = %383, %374
  %390 = phi i1 [ false, %374 ], [ %388, %383 ]
  %391 = zext i1 %390 to i32
  %392 = load ptr, ptr %10, align 8, !tbaa !470
  %393 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 4, !tbaa !487
  %395 = or i32 %394, %391
  store i32 %395, ptr %393, align 4, !tbaa !487
  store i32 0, ptr %22, align 4
  br label %396

396:                                              ; preds = %389, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %397 = load i32, ptr %22, align 4
  switch i32 %397, label %399 [
    i32 0, label %398
    i32 1, label %398
  ]

398:                                              ; preds = %396, %396
  ret void

399:                                              ; preds = %396
  unreachable
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare i32 @sch_filter_send(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @close_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.OutputFilter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !377
  %15 = call ptr @fgp_from_fg(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !322
  %17 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !378
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %131, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !322
  %22 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  store ptr %23, ptr %8, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !342
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %26, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !49
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %8, align 8, !tbaa !342
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4, !tbaa !353
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = load ptr, ptr %8, align 8, !tbaa !342
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !351
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %8, align 8, !tbaa !342
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4, !tbaa !352
  %43 = load ptr, ptr %8, align 8, !tbaa !342
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %45, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !49
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !92
  %50 = load ptr, ptr %8, align 8, !tbaa !342
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 15
  store i32 %49, ptr %51, align 4, !tbaa !355
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !488
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %20
  %58 = load ptr, ptr %8, align 8, !tbaa !342
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %60, i32 0, i32 10
  %62 = call i32 @av_channel_layout_copy(ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %20
  %69 = load ptr, ptr %8, align 8, !tbaa !342
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %8, align 8, !tbaa !342
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 20
  call void @av_frame_side_data_free(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !342
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %8, align 8, !tbaa !342
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !489
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !490
  %83 = call i32 @clone_side_data(ptr noundef %74, ptr noundef %76, ptr noundef %79, i32 noundef %82, i32 noundef 0)
  store i32 %83, ptr %7, align 4, !tbaa !9
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %68
  %87 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

88:                                               ; preds = %68
  %89 = load ptr, ptr %8, align 8, !tbaa !342
  %90 = call ptr @frame_data(ptr noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !367
  %91 = load ptr, ptr %9, align 8, !tbaa !367
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !367
  %96 = getelementptr inbounds nuw %struct.FrameData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %97, i32 0, i32 30
  %99 = getelementptr inbounds nuw %struct.FPSConvContext, ptr %98, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %99, i64 8, i1 false), !tbaa.struct !49
  br label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !342
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !180
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.154, ptr noundef @.str.2, i32 noundef 2291)
  call void @abort() #15
  unreachable

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 24, ptr noundef @.str.155)
  %111 = load ptr, ptr %6, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = load ptr, ptr %6, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 8, !tbaa !101
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !103
  %120 = load ptr, ptr %8, align 8, !tbaa !342
  %121 = call i32 @sch_filter_send(ptr noundef %113, i32 noundef %116, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %7, align 4, !tbaa !9
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %109
  %125 = load ptr, ptr %8, align 8, !tbaa !342
  call void @av_frame_unref(ptr noundef %125)
  %126 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

127:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %124, %93, %86, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %157 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !322
  %133 = getelementptr inbounds nuw %struct.FilterGraphThread, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !219
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !103
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  store i8 1, ptr %139, align 1, !tbaa !195
  %140 = load ptr, ptr %6, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  %143 = load ptr, ptr %6, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !101
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !103
  %149 = call i32 @sch_filter_send(ptr noundef %142, i32 noundef %145, i32 noundef %148, ptr noundef null)
  store i32 %149, ptr %7, align 4, !tbaa !9
  %150 = load i32, ptr %7, align 4, !tbaa !9
  %151 = icmp eq i32 %150, -541478725
  br i1 %151, label %152, label %153

152:                                              ; preds = %131
  br label %155

153:                                              ; preds = %131
  %154 = load i32, ptr %7, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi i32 [ 0, %152 ], [ %154, %153 ]
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %155, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4, !tbaa !9
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal double @adjust_frame_pts_to_encoder_tb(ptr noundef %0, ptr noundef %1, i64 %2, i64 noundef %3) #0 {
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !342
  store i64 %3, ptr %8, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store double 0xC3E0000000000000, ptr %9, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !342
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !247
  %21 = call i32 @av_log2(i32 noundef %20) #17
  %22 = sub nsw i32 29, %21
  %23 = call i32 @av_clip_c(i32 noundef %22, i32 noundef 0, i32 noundef 16) #17
  store i32 %23, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !342
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !216
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %85

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !247
  %33 = shl i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !247
  %34 = load ptr, ptr %7, align 8, !tbaa !342
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !216
  %37 = load i64, ptr %11, align 4
  %38 = load i64, ptr %10, align 4
  %39 = call i64 @av_rescale_q(i64 noundef %36, i64 %37, i64 %38) #17
  %40 = load i64, ptr %8, align 8, !tbaa !253
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %41, align 4, !tbaa !246
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %42, align 4, !tbaa !247
  %43 = load i64, ptr %13, align 4
  %44 = load i64, ptr %10, align 4
  %45 = call i64 @av_rescale_q(i64 noundef %40, i64 %43, i64 %44) #17
  %46 = sub nsw i64 %39, %45
  %47 = sitofp i64 %46 to double
  store double %47, ptr %9, align 8, !tbaa !252
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = shl i32 1, %48
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %9, align 8, !tbaa !252
  %52 = fdiv nsz double %51, %50
  store double %52, ptr %9, align 8, !tbaa !252
  %53 = load double, ptr %9, align 8, !tbaa !252
  %54 = load double, ptr %9, align 8, !tbaa !252
  %55 = call i64 @llvm.llrint.i64.f64(double %54)
  %56 = sitofp i64 %55 to double
  %57 = fcmp nsz une double %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %29
  %59 = load double, ptr %9, align 8, !tbaa !252
  %60 = fcmp nsz ogt double %59, 0.000000e+00
  %61 = select i1 %60, i32 1, i32 -1
  %62 = sitofp i32 %61 to double
  %63 = fmul nsz double %62, 1.000000e+00
  %64 = fdiv nsz double %63, 1.310720e+05
  %65 = load double, ptr %9, align 8, !tbaa !252
  %66 = fadd nsz double %65, %64
  store double %66, ptr %9, align 8, !tbaa !252
  br label %67

67:                                               ; preds = %58, %29
  %68 = load ptr, ptr %7, align 8, !tbaa !342
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !216
  %71 = load i64, ptr %11, align 4
  %72 = load i64, ptr %5, align 4
  %73 = call i64 @av_rescale_q(i64 noundef %70, i64 %71, i64 %72) #17
  %74 = load i64, ptr %8, align 8, !tbaa !253
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %75, align 4, !tbaa !246
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %76, align 4, !tbaa !247
  %77 = load i64, ptr %14, align 4
  %78 = load i64, ptr %5, align 4
  %79 = call i64 @av_rescale_q(i64 noundef %74, i64 %77, i64 %78) #17
  %80 = sub nsw i64 %73, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !342
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 9
  store i64 %80, ptr %82, align 8, !tbaa !216
  %83 = load ptr, ptr %7, align 8, !tbaa !342
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !49
  br label %85

85:                                               ; preds = %67, %28
  %86 = load i32, ptr @debug_ts, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !177
  %90 = load ptr, ptr %7, align 8, !tbaa !342
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %93 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8, !tbaa !342
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !216
  %97 = call ptr @av_ts_make_string(ptr noundef %93, i64 noundef %96)
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi ptr [ %97, %92 ], [ @.str.153, %98 ]
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %101 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !342
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 9
  %104 = load i64, ptr %103, align 8, !tbaa !216
  %105 = call ptr @av_ts_make_time_string(ptr noundef %101, i64 noundef %104, ptr noundef %5)
  %106 = load double, ptr %9, align 8, !tbaa !252
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !246
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 32, ptr noundef @.str.152, ptr noundef %100, ptr noundef %105, double noundef %106, i32 noundef %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %99, %85
  %112 = load double, ptr %9, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret double %112
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #13 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @av_log2(i32 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12OutputFilter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19OutputFilterOptions", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16OutputFilterPriv", !6, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"OutputFilter", !17, i64 0, !18, i64 8, !19, i64 16, !10, i64 24, !19, i64 32, !19, i64 40, !10, i64 48, !7, i64 56, !7, i64 64}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS11FilterGraph", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15FilterGraphPriv", !6, i64 0}
!23 = !{!16, !10, i64 24}
!24 = !{!25, !26, i64 8}
!25 = !{!"OutputFilterOptions", !19, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !29, i64 56, !27, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !28, i64 100, !28, i64 108, !10, i64 116, !30, i64 120, !31, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !6, i64 176, !6, i64 184, !34, i64 192}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"AVRational", !10, i64 0, !10, i64 4}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!33 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!34 = !{!"p1 _ZTS13ViewSpecifier", !6, i64 0}
!35 = !{!16, !10, i64 48}
!36 = !{!37, !10, i64 16}
!37 = !{!"AVCodec", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !33, i64 32, !6, i64 40, !31, i64 48, !6, i64 56, !17, i64 64, !38, i64 72, !19, i64 80, !32, i64 88}
!38 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!39 = !{!25, !10, i64 72}
!40 = !{!41, !10, i64 408}
!41 = !{!"OutputFilterPriv", !16, i64 0, !10, i64 72, !6, i64 80, !7, i64 88, !19, i64 120, !42, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !30, i64 152, !10, i64 176, !10, i64 180, !43, i64 184, !10, i64 192, !28, i64 196, !10, i64 204, !28, i64 208, !29, i64 216, !29, i64 224, !31, i64 232, !32, i64 240, !31, i64 248, !6, i64 256, !6, i64 264, !28, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !45, i64 312, !10, i64 408}
!42 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!43 = !{!"p2 _ZTS15AVFrameSideData", !44, i64 0}
!44 = !{!"any p2 pointer", !6, i64 0}
!45 = !{!"FPSConvContext", !46, i64 0, !27, i64 8, !7, i64 16, !27, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !28, i64 60, !28, i64 68, !33, i64 80, !10, i64 88}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!25, !27, i64 32}
!48 = !{!41, !27, i64 296}
!49 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!50 = !{!25, !27, i64 16}
!51 = !{!41, !27, i64 280}
!52 = !{!25, !27, i64 24}
!53 = !{!41, !27, i64 288}
!54 = !{!25, !19, i64 0}
!55 = !{!41, !19, i64 120}
!56 = !{!25, !29, i64 48}
!57 = !{!25, !29, i64 56}
!58 = !{!59, !10, i64 80}
!59 = !{!"FilterGraphPriv", !60, i64 0, !7, i64 48, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !19, i64 104, !10, i64 112, !46, i64 120, !46, i64 128, !63, i64 136, !10, i64 144, !64, i64 152}
!60 = !{!"FilterGraph", !17, i64 0, !10, i64 8, !61, i64 16, !10, i64 24, !62, i64 32, !10, i64 40}
!61 = !{!"p2 _ZTS11InputFilter", !44, i64 0}
!62 = !{!"p2 _ZTS12OutputFilter", !44, i64 0}
!63 = !{!"p1 _ZTS9Scheduler", !6, i64 0}
!64 = !{!"AVBPrint", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21}
!65 = !{!41, !6, i64 80}
!66 = !{!25, !10, i64 80}
!67 = !{!41, !10, i64 140}
!68 = !{!25, !10, i64 84}
!69 = !{!41, !10, i64 144}
!70 = !{!25, !10, i64 76}
!71 = !{!41, !10, i64 136}
!72 = !{!25, !31, i64 144}
!73 = !{!41, !31, i64 232}
!74 = !{!25, !10, i64 88}
!75 = !{!41, !10, i64 176}
!76 = !{!25, !6, i64 176}
!77 = !{!41, !6, i64 256}
!78 = !{!25, !10, i64 92}
!79 = !{!41, !10, i64 180}
!80 = !{!25, !6, i64 184}
!81 = !{!41, !6, i64 264}
!82 = !{!59, !10, i64 92}
!83 = !{!41, !46, i64 312}
!84 = !{!25, !10, i64 96}
!85 = !{!41, !10, i64 368}
!86 = !{!25, !33, i64 168}
!87 = !{!41, !33, i64 392}
!88 = !{!37, !10, i64 20}
!89 = !{!41, !10, i64 400}
!90 = !{!41, !27, i64 352}
!91 = !{!25, !10, i64 116}
!92 = !{!41, !10, i64 148}
!93 = !{!25, !31, i64 152}
!94 = !{!41, !31, i64 248}
!95 = !{!25, !10, i64 124}
!96 = !{!25, !32, i64 160}
!97 = !{!41, !32, i64 240}
!98 = !{!59, !63, i64 136}
!99 = !{!100, !10, i64 0}
!100 = !{!"SchedulerNode", !10, i64 0, !10, i64 4, !10, i64 8}
!101 = !{!59, !10, i64 144}
!102 = !{!100, !10, i64 4}
!103 = !{!41, !10, i64 72}
!104 = !{!100, !10, i64 8}
!105 = !{!32, !32, i64 0}
!106 = !{!30, !10, i64 0}
!107 = !{!30, !10, i64 4}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS11FilterGraph", !44, i64 0}
!112 = !{!60, !10, i64 24}
!113 = !{!60, !61, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11InputFilter", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15InputFilterPriv", !6, i64 0}
!118 = !{!119, !122, i64 232}
!119 = !{!"InputFilterPriv", !120, i64 0, !121, i64 16, !10, i64 88, !42, i64 96, !46, i64 104, !19, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !27, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !28, i64 164, !10, i64 172, !10, i64 176, !10, i64 180, !30, i64 184, !28, i64 208, !43, i64 216, !10, i64 224, !122, i64 232, !123, i64 240, !10, i64 248, !10, i64 252, !7, i64 256, !10, i64 292, !124, i64 296, !126, i64 344}
!120 = !{!"InputFilter", !18, i64 0, !19, i64 8}
!121 = !{!"InputFilterOptions", !27, i64 0, !27, i64 8, !19, i64 16, !28, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !46, i64 64}
!122 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!123 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!124 = !{!"AVDownmixInfo", !10, i64 0, !125, i64 8, !125, i64 16, !125, i64 24, !125, i64 32, !125, i64 40}
!125 = !{!"double", !7, i64 0}
!126 = !{!"", !46, i64 0, !27, i64 8, !27, i64 16, !10, i64 24}
!127 = distinct !{!127, !109}
!128 = distinct !{!128, !109}
!129 = !{!60, !10, i64 40}
!130 = !{!60, !62, i64 32}
!131 = distinct !{!131, !109}
!132 = !{!19, !19, i64 0}
!133 = !{!63, !63, i64 0}
!134 = !{!60, !10, i64 8}
!135 = !{!60, !17, i64 0}
!136 = !{!59, !19, i64 104}
!137 = !{!59, !10, i64 112}
!138 = !{!59, !46, i64 120}
!139 = !{!59, !46, i64 128}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!142 = !{!143, !10, i64 36}
!143 = !{!"AVFilterGraph", !17, i64 0, !144, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !19, i64 56}
!144 = !{!"p2 _ZTS15AVFilterContext", !44, i64 0}
!145 = !{!143, !10, i64 16}
!146 = !{!143, !144, i64 8}
!147 = !{!42, !42, i64 0}
!148 = !{!149, !150, i64 8}
!149 = !{!"AVFilterContext", !17, i64 0, !150, i64 8, !19, i64 16, !151, i64 24, !152, i64 32, !10, i64 40, !151, i64 48, !152, i64 56, !10, i64 64, !6, i64 72, !141, i64 80, !10, i64 88, !10, i64 92, !153, i64 96, !19, i64 104, !6, i64 112, !154, i64 120, !10, i64 128, !123, i64 136, !10, i64 144, !10, i64 148}
!150 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!151 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!152 = !{!"p2 _ZTS12AVFilterLink", !44, i64 0}
!153 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!154 = !{!"p1 double", !6, i64 0}
!155 = !{!150, !150, i64 0}
!156 = !{!157, !10, i64 40}
!157 = !{!"AVFilter", !19, i64 0, !19, i64 8, !151, i64 16, !151, i64 24, !17, i64 32, !10, i64 40}
!158 = !{!157, !19, i64 0}
!159 = !{!59, !10, i64 88}
!160 = distinct !{!160, !109}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS13AVFilterInOut", !6, i64 0}
!163 = !{!164, !19, i64 0}
!164 = !{!"AVFilterInOut", !19, i64 0, !42, i64 8, !10, i64 16, !162, i64 24}
!165 = !{!119, !19, i64 112}
!166 = !{!164, !42, i64 8}
!167 = !{!149, !151, i64 24}
!168 = !{!164, !10, i64 16}
!169 = !{!119, !10, i64 120}
!170 = !{!120, !19, i64 8}
!171 = !{!164, !162, i64 24}
!172 = distinct !{!172, !109}
!173 = !{!149, !151, i64 48}
!174 = !{!16, !19, i64 32}
!175 = !{!16, !19, i64 16}
!176 = distinct !{!176, !109}
!177 = !{!6, !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTS13AVFilterInOut", !44, i64 0}
!180 = !{!123, !123, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS20AVFilterGraphSegment", !6, i64 0}
!183 = !{!149, !123, i64 136}
!184 = distinct !{!184, !109}
!185 = !{!120, !18, i64 0}
!186 = !{!119, !46, i64 104}
!187 = !{!119, !10, i64 88}
!188 = !{!119, !10, i64 152}
!189 = !{!119, !10, i64 172}
!190 = !{!119, !10, i64 176}
!191 = !{!151, !151, i64 0}
!192 = !{!149, !10, i64 40}
!193 = !{!149, !10, i64 64}
!194 = !{!16, !17, i64 0}
!195 = !{!7, !7, i64 0}
!196 = !{!197, !10, i64 24}
!197 = !{!"FilterGraphThread", !141, i64 0, !46, i64 8, !122, i64 16, !10, i64 24, !10, i64 28, !19, i64 32, !19, i64 40}
!198 = !{!197, !46, i64 8}
!199 = !{!200, !6, i64 168}
!200 = !{!"AVFrame", !7, i64 0, !7, i64 64, !201, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !28, i64 124, !27, i64 136, !27, i64 144, !28, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !202, i64 248, !10, i64 256, !43, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !27, i64 304, !29, i64 312, !10, i64 320, !123, i64 328, !123, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !30, i64 384, !27, i64 408}
!201 = !{!"p2 omnipotent char", !44, i64 0}
!202 = !{!"p2 _ZTS11AVBufferRef", !44, i64 0}
!203 = !{!204, !19, i64 8}
!204 = !{!"AVBufferRef", !205, i64 0, !19, i64 8, !27, i64 16}
!205 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS13FilterCommand", !6, i64 0}
!208 = !{!197, !141, i64 0}
!209 = !{!210, !125, i64 24}
!210 = !{!"FilterCommand", !19, i64 0, !19, i64 8, !19, i64 16, !125, i64 24, !10, i64 32}
!211 = !{!210, !19, i64 0}
!212 = !{!210, !19, i64 8}
!213 = !{!210, !19, i64 16}
!214 = !{!210, !10, i64 32}
!215 = !{!119, !10, i64 124}
!216 = !{!200, !27, i64 136}
!217 = !{!119, !10, i64 72}
!218 = !{!119, !27, i64 144}
!219 = !{!197, !19, i64 40}
!220 = distinct !{!220, !109}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS11InputStream", !6, i64 0}
!223 = !{!224, !227, i64 40}
!224 = !{!"InputStream", !17, i64 0, !225, i64 8, !10, i64 16, !226, i64 24, !10, i64 32, !227, i64 40, !228, i64 48, !26, i64 56, !28, i64 64, !10, i64 72, !10, i64 76, !61, i64 80, !10, i64 88}
!225 = !{!"p1 _ZTS9InputFile", !6, i64 0}
!226 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!227 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!228 = !{!"p1 _ZTS7Decoder", !6, i64 0}
!229 = !{!230, !10, i64 0}
!230 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !10, i64 24, !231, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !28, i64 80, !28, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !30, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!231 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!232 = !{!25, !34, i64 192}
!233 = !{!25, !27, i64 64}
!234 = !{!34, !34, i64 0}
!235 = !{!119, !10, i64 132}
!236 = !{!224, !226, i64 24}
!237 = !{!238, !227, i64 16}
!238 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !227, i64 16, !6, i64 24, !28, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !28, i64 72, !29, i64 80, !28, i64 88, !239, i64 96, !10, i64 200, !28, i64 204, !10, i64 212}
!239 = !{!"AVPacket", !123, i64 0, !27, i64 8, !27, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !231, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !123, i64 88, !28, i64 96}
!240 = !{!119, !46, i64 80}
!241 = !{!119, !46, i64 344}
!242 = !{!119, !10, i64 64}
!243 = !{!119, !10, i64 156}
!244 = !{!119, !10, i64 68}
!245 = !{!119, !10, i64 160}
!246 = !{!28, !10, i64 0}
!247 = !{!28, !10, i64 4}
!248 = distinct !{!248, !109}
!249 = distinct !{!249, !109}
!250 = distinct !{!250, !109}
!251 = distinct !{!251, !109}
!252 = !{!125, !125, i64 0}
!253 = !{!27, !27, i64 0}
!254 = !{!255, !27, i64 16}
!255 = !{!"AVFilterGraphSegment", !141, i64 0, !256, i64 8, !27, i64 16, !19, i64 24}
!256 = !{!"p2 _ZTS13AVFilterChain", !44, i64 0}
!257 = !{!255, !256, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS13AVFilterChain", !6, i64 0}
!260 = !{!261, !27, i64 8}
!261 = !{!"AVFilterChain", !262, i64 0, !27, i64 8}
!262 = !{!"p2 _ZTS14AVFilterParams", !44, i64 0}
!263 = !{!261, !262, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS14AVFilterParams", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!268 = !{!269, !42, i64 0}
!269 = !{!"AVFilterParams", !42, i64 0, !19, i64 8, !19, i64 16, !29, i64 24, !270, i64 32, !10, i64 40, !270, i64 48, !10, i64 56}
!270 = !{!"p2 _ZTS17AVFilterPadParams", !44, i64 0}
!271 = !{!269, !29, i64 24}
!272 = !{!273, !19, i64 0}
!273 = !{!"AVDictionaryEntry", !19, i64 0, !19, i64 8}
!274 = !{!273, !19, i64 8}
!275 = distinct !{!275, !109}
!276 = distinct !{!276, !109}
!277 = distinct !{!277, !109}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!280 = !{!281, !10, i64 20}
!281 = !{!"AVOption", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !125, i64 32, !125, i64 40, !10, i64 48, !19, i64 56}
!282 = !{!201, !201, i64 0}
!283 = !{!31, !31, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 _ZTS7Decoder", !44, i64 0}
!288 = !{!228, !228, i64 0}
!289 = !{!226, !226, i64 0}
!290 = distinct !{!290, !109}
!291 = distinct !{!291, !109}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 _ZTS9InputFile", !44, i64 0}
!294 = !{!225, !225, i64 0}
!295 = !{!296, !297, i64 16}
!296 = !{!"InputFile", !17, i64 0, !10, i64 8, !297, i64 16, !27, i64 24, !10, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !298, i64 64, !10, i64 72}
!297 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!298 = !{!"p2 _ZTS11InputStream", !44, i64 0}
!299 = !{!297, !297, i64 0}
!300 = !{!301, !19, i64 48}
!301 = !{!"StreamSpecifier", !10, i64 0, !10, i64 4, !27, i64 8, !10, i64 16, !7, i64 20, !7, i64 21, !10, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!302 = !{!303, !10, i64 44}
!303 = !{!"AVFormatContext", !17, i64 0, !304, i64 8, !305, i64 16, !6, i64 24, !285, i64 32, !10, i64 40, !10, i64 44, !306, i64 48, !10, i64 56, !307, i64 64, !10, i64 72, !308, i64 80, !19, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !19, i64 152, !10, i64 160, !10, i64 164, !309, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !310, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !19, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!304 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!305 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!306 = !{!"p2 _ZTS8AVStream", !44, i64 0}
!307 = !{!"p2 _ZTS13AVStreamGroup", !44, i64 0}
!308 = !{!"p2 _ZTS9AVChapter", !44, i64 0}
!309 = !{!"p2 _ZTS9AVProgram", !44, i64 0}
!310 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!311 = !{!303, !306, i64 48}
!312 = distinct !{!312, !109}
!313 = !{!296, !298, i64 64}
!314 = !{!238, !10, i64 8}
!315 = !{!224, !225, i64 8}
!316 = !{!296, !10, i64 8}
!317 = !{!224, !10, i64 16}
!318 = !{!119, !18, i64 0}
!319 = !{!320, !10, i64 8}
!320 = !{!"Decoder", !17, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !27, i64 32, !27, i64 40, !27, i64 48}
!321 = !{!59, !10, i64 8}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS17FilterGraphThread", !6, i64 0}
!324 = !{!197, !19, i64 32}
!325 = !{!197, !122, i64 16}
!326 = !{!41, !10, i64 48}
!327 = distinct !{!327, !109}
!328 = !{!41, !29, i64 216}
!329 = !{!41, !29, i64 224}
!330 = distinct !{!330, !109}
!331 = distinct !{!331, !109}
!332 = !{!59, !10, i64 84}
!333 = !{!41, !42, i64 128}
!334 = !{!41, !10, i64 204}
!335 = !{!41, !10, i64 372}
!336 = !{!41, !10, i64 376}
!337 = !{!43, !43, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!340 = distinct !{!340, !109}
!341 = distinct !{!341, !109}
!342 = !{!46, !46, i64 0}
!343 = !{!119, !10, i64 252}
!344 = !{!119, !42, i64 96}
!345 = distinct !{!345, !109}
!346 = distinct !{!346, !109}
!347 = distinct !{!347, !109}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!350 = !{!119, !27, i64 360}
!351 = !{!200, !10, i64 104}
!352 = !{!200, !10, i64 108}
!353 = !{!200, !10, i64 116}
!354 = !{!119, !10, i64 180}
!355 = !{!200, !10, i64 180}
!356 = !{!200, !10, i64 292}
!357 = !{!200, !10, i64 280}
!358 = !{!119, !10, i64 248}
!359 = !{!360, !19, i64 8}
!360 = !{!"AVFrameSideData", !10, i64 0, !19, i64 8, !27, i64 16, !29, i64 24, !123, i64 32}
!361 = !{!119, !10, i64 292}
!362 = !{!119, !123, i64 240}
!363 = !{!200, !123, i64 328}
!364 = !{!64, !10, i64 8}
!365 = !{!64, !19, i64 0}
!366 = !{!200, !27, i64 408}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS9FrameData", !6, i64 0}
!369 = !{!200, !43, i64 264}
!370 = !{!200, !10, i64 272}
!371 = !{!119, !19, i64 32}
!372 = distinct !{!372, !109}
!373 = !{!59, !10, i64 96}
!374 = distinct !{!374, !109}
!375 = distinct !{!375, !109}
!376 = distinct !{!376, !109}
!377 = !{!41, !18, i64 8}
!378 = !{!197, !10, i64 28}
!379 = !{!41, !27, i64 304}
!380 = !{!41, !10, i64 364}
!381 = !{!200, !10, i64 276}
!382 = !{!200, !10, i64 112}
!383 = !{!41, !27, i64 320}
!384 = distinct !{!384, !109}
!385 = distinct !{!385, !109}
!386 = distinct !{!386, !109}
!387 = distinct !{!387, !109}
!388 = distinct !{!388, !109}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS21AVBufferSrcParameters", !6, i64 0}
!391 = !{!392, !10, i64 0}
!392 = !{!"AVBufferSrcParameters", !10, i64 0, !28, i64 4, !10, i64 12, !10, i64 16, !28, i64 20, !28, i64 28, !123, i64 40, !10, i64 48, !30, i64 56, !10, i64 80, !10, i64 84, !43, i64 88, !10, i64 96}
!393 = !{!392, !10, i64 12}
!394 = !{!392, !10, i64 16}
!395 = !{!119, !10, i64 168}
!396 = !{!392, !10, i64 80}
!397 = !{!392, !10, i64 84}
!398 = !{!392, !123, i64 40}
!399 = !{!119, !43, i64 216}
!400 = !{!392, !43, i64 88}
!401 = !{!119, !10, i64 224}
!402 = !{!392, !10, i64 96}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!405 = !{!119, !10, i64 56}
!406 = !{!119, !10, i64 60}
!407 = !{!119, !10, i64 48}
!408 = !{!119, !10, i64 52}
!409 = !{!410, !27, i64 16}
!410 = !{!"AVPixFmtDescriptor", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !27, i64 16, !7, i64 24, !19, i64 104}
!411 = !{!119, !27, i64 16}
!412 = !{!119, !27, i64 24}
!413 = !{!119, !10, i64 208}
!414 = !{!119, !10, i64 212}
!415 = !{!119, !10, i64 184}
!416 = !{!119, !10, i64 188}
!417 = !{!119, !27, i64 352}
!418 = !{!119, !10, i64 368}
!419 = !{!144, !144, i64 0}
!420 = !{!149, !141, i64 80}
!421 = distinct !{!421, !109}
!422 = !{!16, !19, i64 40}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!425 = distinct !{!425, !109}
!426 = distinct !{!426, !109}
!427 = distinct !{!427, !109}
!428 = !{!64, !10, i64 12}
!429 = distinct !{!429, !109}
!430 = distinct !{!430, !109}
!431 = distinct !{!431, !109}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!434 = !{!435, !27, i64 24}
!435 = !{!"AVSubtitle", !436, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !437, i64 16, !27, i64 24}
!436 = !{!"short", !7, i64 0}
!437 = !{!"p2 _ZTS14AVSubtitleRect", !44, i64 0}
!438 = !{!435, !10, i64 4}
!439 = !{!435, !10, i64 8}
!440 = !{!435, !10, i64 12}
!441 = !{!435, !437, i64 16}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!444 = distinct !{!444, !109}
!445 = !{!446, !10, i64 76}
!446 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 56, !10, i64 72, !10, i64 76, !19, i64 80, !19, i64 88}
!447 = !{!446, !10, i64 0}
!448 = !{!446, !10, i64 8}
!449 = !{!446, !10, i64 4}
!450 = !{!446, !10, i64 12}
!451 = distinct !{!451, !109}
!452 = distinct !{!452, !109}
!453 = !{!360, !10, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTS20AVSideDataDescriptor", !6, i64 0}
!456 = !{!457, !10, i64 8}
!457 = !{!"AVSideDataDescriptor", !19, i64 0, !10, i64 8}
!458 = distinct !{!458, !109}
!459 = !{!460, !460, i64 0}
!460 = !{!"p3 _ZTS15AVFrameSideData", !461, i64 0}
!461 = !{!"any p3 pointer", !44, i64 0}
!462 = distinct !{!462, !109}
!463 = distinct !{!463, !109}
!464 = !{!200, !10, i64 152}
!465 = !{!200, !10, i64 156}
!466 = !{!467, !10, i64 40}
!467 = !{!"FrameData", !27, i64 0, !468, i64 8, !28, i64 32, !10, i64 40, !7, i64 48, !227, i64 104}
!468 = !{!"", !27, i64 0, !27, i64 8, !28, i64 16}
!469 = !{!33, !33, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTS14FPSConvContext", !6, i64 0}
!472 = !{!41, !10, i64 272}
!473 = !{!467, !10, i64 24}
!474 = !{!467, !10, i64 28}
!475 = !{!45, !10, i64 56}
!476 = !{!45, !10, i64 68}
!477 = !{!45, !33, i64 80}
!478 = !{!45, !10, i64 88}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 long", !6, i64 0}
!481 = !{!45, !10, i64 48}
!482 = !{!45, !27, i64 8}
!483 = !{!484, !484, i64 0}
!484 = !{!"float", !7, i64 0}
!485 = !{!45, !46, i64 0}
!486 = !{!45, !27, i64 40}
!487 = !{!45, !10, i64 52}
!488 = !{!41, !10, i64 156}
!489 = !{!41, !43, i64 184}
!490 = !{!41, !10, i64 192}
