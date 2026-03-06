; ModuleID = 'bench/ffmpeg/original/ffmpeg_filter.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.FilterGraphThread = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.SchedulerNode = type { i32, i32, i32 }
%struct.ViewSpecifier = type { i32, i32 }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"!ofilter->bound\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"fftools/ffmpeg_filter.c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"!opts->enc || ofilter->type == opts->enc->type\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"output_sample_bits\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"->%s\00", align 1
@filtergraphs = external global ptr, align 8
@nb_filtergraphs = external global i32, align 4
@auto_conversion_filters = external local_unnamed_addr global i32, align 4
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
@nb_decoders = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [56 x i8] c"Invalid decoder index %d in filtergraph description %s\0A\00", align 1
@decoders = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [49 x i8] c"Error binding a decoder to filtergraph input %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"Binding input with label '%s' to filtergraph output %d:%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Error binding filtergraph input %s\0A\00", align 1
@nb_input_files = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [54 x i8] c"Invalid file index %d in filtergraph description %s.\0A\00", align 1
@input_files = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"Invalid stream specifier: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"Stream specifier '%s' in filtergraph description %s matches no streams.\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Binding input with label '%s' to input stream %d:%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"Cannot find an unused %s input stream to feed the unlabeled input pad %s.\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Binding unlabeled input %d to input stream %d:%d\0A\00", align 1
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
@print_graphs = external local_unnamed_addr global i32, align 4
@print_graphs_file = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"fc%d\00", align 1
@filter_nbthreads = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"aresample_swr_opts\00", align 1
@filter_complex_nbthreads = external local_unnamed_addr global i32, align 4
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@debug_ts = external local_unnamed_addr global i32, align 4
@.str.141 = private unnamed_addr constant [50 x i8] c"filter_raw -> pts:%s pts_time:%s time_base:%d/%d\0A\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"Could not choose an output time base\0A\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"Demuxing timebase not available - cannot use it for encoding\0A\00", align 1
@.str.144 = private unnamed_addr constant [151 x i8] c"No information about the input framerate is available. Falling back to a default value of 25fps. Use the -r option if you want a different framerate.\0A\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"Past duration %f too large\0A\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"Clipping frame in rate conversion by %f\0A\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"Not duplicating %d initial frames\0A\00", align 1
@frame_drop_threshold = external local_unnamed_addr global float, align 4
@.str.148 = private unnamed_addr constant [34 x i8] c"*** dropping frame %ld at ts %ld\0A\00", align 1
@dts_error_threshold = external local_unnamed_addr global float, align 4
@.str.149 = private unnamed_addr constant [43 x i8] c"%ld frame duplication too large, skipping\0A\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"*** %ld dup!\0A\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"More than %lu frames duplicated\0A\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c"filter -> pts:%s pts_time:%s exact:%f time_base:%d/%d\0A\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"!frame->buf[0]\00", align 1
@.str.155 = private unnamed_addr constant [68 x i8] c"No filtered frames for output stream, trying to initialize anyway.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ofilter_bind_enc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 623) #17
  tail call void @abort() #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not117 = icmp eq ptr %11, null
  br i1 %.not117, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 625) #17
  tail call void @abort() #18
  unreachable

19:                                               ; preds = %12, %9
  store i32 1, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %22, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %25, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %31, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %34, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %2, align 8, !tbaa !43
  %37 = tail call noalias ptr @av_strdup(ptr noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %37, ptr %38, align 8, !tbaa !44
  %.not118 = icmp eq ptr %37, null
  br i1 %.not118, label %188, label %39

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = tail call i32 @av_dict_copy(ptr noundef nonnull %40, ptr noundef %42, i32 noundef 0) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %188, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = tail call i32 @av_dict_copy(ptr noundef nonnull %46, ptr noundef %48, i32 noundef 0) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %188, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %21, align 8, !tbaa !29
  %53 = and i32 %52, 2
  %.not119 = icmp eq i32 %53, 0
  br i1 %.not119, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @av_dict_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #17
  br label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %.not120 = icmp eq i32 %58, 0
  br i1 %.not120, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = tail call i64 @av_strlcpy(ptr noundef nonnull %61, ptr noundef nonnull %62, i64 noundef 32) #17
  br label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %38, align 8, !tbaa !44
  %67 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %65, i64 noundef 32, ptr noundef nonnull @.str.6, ptr noundef %66) #17
  br label %68

68:                                               ; preds = %64, %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !25
  switch i32 %70, label %set_channel_layout.exit.thread [
    i32 0, label %71
    i32 1, label %134
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %73, ptr %74, align 4, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %76, ptr %77, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %.not124 = icmp eq i32 %79, -1
  br i1 %.not124, label %82, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %79, ptr %81, align 8, !tbaa !60
  br label %86

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %84, ptr %85, align 8, !tbaa !62
  br label %86

86:                                               ; preds = %82, %80
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %.not125 = icmp eq i32 %88, 2
  br i1 %.not125, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %88, ptr %90, align 8, !tbaa !64
  br label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %93, ptr %94, align 8, !tbaa !66
  br label %95

95:                                               ; preds = %91, %89
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %.not126 = icmp eq i32 %97, 0
  br i1 %.not126, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %97, ptr %99, align 4, !tbaa !68
  br label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %102, ptr %103, align 8, !tbaa !70
  br label %104

104:                                              ; preds = %100, %98
  %105 = load i32, ptr %23, align 8, !tbaa !30
  %106 = and i32 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %108 = load i32, ptr %107, align 4, !tbaa !71
  %109 = or i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !71
  %110 = tail call ptr @av_frame_alloc() #17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %110, ptr %111, align 8, !tbaa !72
  %.not127 = icmp eq ptr %110, null
  br i1 %.not127, label %188, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %114, ptr %115, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %118 = load i64, ptr %117, align 4
  store i64 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %121 = load i64, ptr %120, align 4
  store i64 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %123, ptr %124, align 8, !tbaa !76
  %125 = load ptr, ptr %10, align 8, !tbaa !14
  %.not128 = icmp eq ptr %125, null
  br i1 %.not128, label %132, label %126

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !77
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 65535, ptr %131, align 8, !tbaa !78
  br label %132

132:                                              ; preds = %130, %126, %112
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 1000, ptr %133, align 8, !tbaa !79
  br label %set_channel_layout.exit.thread

134:                                              ; preds = %68
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %136 = load i32, ptr %135, align 4, !tbaa !59
  %.not121 = icmp eq i32 %136, -1
  br i1 %.not121, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %136, ptr %138, align 8, !tbaa !60
  br label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %141, ptr %142, align 8, !tbaa !62
  br label %143

143:                                              ; preds = %139, %137
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %145 = load i32, ptr %144, align 4, !tbaa !80
  %.not122 = icmp eq i32 %145, 0
  br i1 %.not122, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %145, ptr %147, align 4, !tbaa !81
  br label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %150, ptr %151, align 8, !tbaa !83
  br label %152

152:                                              ; preds = %148, %146
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %154 = load i32, ptr %153, align 4, !tbaa !84
  %.not123 = icmp eq i32 %154, 0
  br i1 %.not123, label %177, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %158 = load ptr, ptr %157, align 8, !tbaa !85
  %159 = load i32, ptr %156, align 8, !tbaa !86
  %.not.i = icmp eq i32 %159, 0
  br i1 %.not.i, label %160, label %set_channel_layout.exit

160:                                              ; preds = %155
  %.not28.i = icmp eq ptr %158, null
  br i1 %.not28.i, label %163, label %.preheader.i

.preheader.i:                                     ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !87
  %.not2933.i = icmp eq i32 %162, 0
  br i1 %.not2933.i, label %._crit_edge.i, label %.lr.ph.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @av_channel_layout_default(ptr noundef nonnull %164, i32 noundef %154) #17
  br label %set_channel_layout.exit.thread

165:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %166 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %indvars.iv.next.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !87
  %.not29.i = icmp eq i32 %168, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %.preheader.i, %165
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %165 ], [ 0, %.preheader.i ]
  %169 = phi i32 [ %168, %165 ], [ %162, %.preheader.i ]
  %170 = icmp eq i32 %169, %154
  br i1 %170, label %171, label %165

171:                                              ; preds = %.lr.ph.i
  %172 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %indvars.iv.i
  br label %set_channel_layout.exit

._crit_edge.i:                                    ; preds = %165, %.preheader.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @av_channel_layout_default(ptr noundef nonnull %173, i32 noundef %154) #17
  br label %set_channel_layout.exit.thread

set_channel_layout.exit:                          ; preds = %155, %171
  %.sink147 = phi ptr [ %172, %171 ], [ %156, %155 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %175 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %174, ptr noundef nonnull %.sink147) #17
  %..i = tail call i32 @llvm.smin.i32(i32 %175, i32 0)
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %set_channel_layout.exit.thread, label %188

177:                                              ; preds = %152
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %179, ptr %180, align 8, !tbaa !90
  br label %set_channel_layout.exit.thread

set_channel_layout.exit.thread:                   ; preds = %._crit_edge.i, %163, %177, %set_channel_layout.exit, %132, %68
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !91
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %184 = load i32, ptr %183, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !93
  %.sroa.26.0.insert.ext = zext i32 %184 to i64
  %.sroa.26.0.insert.shift = shl nuw i64 %.sroa.26.0.insert.ext, 32
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, 6
  %.sroa.24.0.insert.ext = zext i32 %1 to i64
  %.sroa.24.0.insert.shift = shl nuw i64 %.sroa.24.0.insert.ext, 32
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.24.0.insert.shift, 4
  %187 = tail call i32 @sch_connect(ptr noundef %182, i64 %.sroa.05.0.insert.insert, i32 %186, i64 %.sroa.03.0.insert.insert, i32 0) #17
  %. = tail call i32 @llvm.smin.i32(i32 %187, i32 0)
  br label %188

188:                                              ; preds = %set_channel_layout.exit.thread, %104, %45, %39, %19, %set_channel_layout.exit
  %.0 = phi i32 [ -22, %19 ], [ %43, %39 ], [ %., %set_channel_layout.exit.thread ], [ -12, %104 ], [ %49, %45 ], [ %..i, %set_channel_layout.exit ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare i32 @sch_connect(ptr noundef, i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fg_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %63, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge51:                                    ; preds = %25, %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @av_freep(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge51
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %44

13:                                               ; preds = %.lr.ph50, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %25 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %25, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call i32 @av_fifo_read(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef 1) #17
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  call void @av_frame_free(ptr noundef nonnull %2) #17
  %22 = load ptr, ptr %17, align 8, !tbaa !100
  %23 = call i32 @av_fifo_read(ptr noundef %22, ptr noundef nonnull %2, i64 noundef 1) #17
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %19
  call void @av_fifo_freep2(ptr noundef nonnull %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %._crit_edge, %13
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @av_frame_free(ptr noundef nonnull %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @av_frame_free(ptr noundef nonnull %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @av_frame_free(ptr noundef nonnull %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 240
  call void @av_buffer_unref(ptr noundef nonnull %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @av_freep(ptr noundef nonnull %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @av_freep(ptr noundef nonnull %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @av_frame_side_data_free(ptr noundef nonnull %32, ptr noundef nonnull %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @av_freep(ptr noundef nonnull %34) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  call void @av_freep(ptr noundef %36) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %4, align 8, !tbaa !95
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %13, label %._crit_edge51, !llvm.loop !110

._crit_edge55:                                    ; preds = %44, %._crit_edge51
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @av_freep(ptr noundef nonnull %40) #17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @av_freep(ptr noundef nonnull %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @av_frame_free(ptr noundef nonnull %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @av_frame_free(ptr noundef nonnull %43) #17
  call void @av_freep(ptr noundef nonnull %0) #17
  br label %63

44:                                               ; preds = %.lr.ph54, %44
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next58, %44 ]
  %45 = load ptr, ptr %12, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv57
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 312
  call void @av_frame_free(ptr noundef nonnull %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 216
  call void @av_dict_free(ptr noundef nonnull %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 224
  call void @av_dict_free(ptr noundef nonnull %50) #17
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @av_freep(ptr noundef nonnull %51) #17
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @av_freep(ptr noundef nonnull %52) #17
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @av_freep(ptr noundef nonnull %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 120
  call void @av_freep(ptr noundef nonnull %54) #17
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 152
  call void @av_channel_layout_uninit(ptr noundef nonnull %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 192
  call void @av_frame_side_data_free(ptr noundef nonnull %56, ptr noundef nonnull %57) #17
  %58 = load ptr, ptr %12, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv57
  call void @av_freep(ptr noundef %59) #17
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %60 = load i32, ptr %9, align 8, !tbaa !96
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next58, %61
  br i1 %62, label %44, label %._crit_edge55, !llvm.loop !114

63:                                               ; preds = %1, %._crit_edge55
  ret void
}

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fg_create(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 1176) #17
  store ptr %9, ptr %5, align 8, !tbaa !116
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  call void @av_freep(ptr noundef nonnull %4) #17
  br label %171

11:                                               ; preds = %3
  %.not87 = icmp eq ptr %0, null
  br i1 %.not87, label %13, label %12

12:                                               ; preds = %11
  store ptr %9, ptr %0, align 8, !tbaa !94
  br label %20

13:                                               ; preds = %11
  %14 = tail call i32 @av_dynarray_add_nofree(ptr noundef nonnull @filtergraphs, ptr noundef nonnull @nb_filtergraphs, ptr noundef nonnull %9) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @av_freep(ptr noundef nonnull %4) #17
  call void @av_freep(ptr noundef nonnull %5) #17
  br label %171

17:                                               ; preds = %13
  %18 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !118
  %19 = add nsw i32 %18, -1
  br label %20

20:                                               ; preds = %17, %12
  %.sink = phi i32 [ %19, %17 ], [ -1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink, ptr %21, align 8, !tbaa !119
  store ptr @fg_class, ptr %9, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %1, ptr %22, align 8, !tbaa !121
  %23 = load i32, ptr @auto_conversion_filters, align 4, !tbaa !118
  %.not88 = icmp eq i32 %23, 0
  %24 = zext i1 %.not88 to i32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %24, ptr %25, align 4, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 -1, ptr %26, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %2, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %.sink) #17
  %30 = tail call ptr @av_frame_alloc() #17
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %30, ptr %31, align 8, !tbaa !123
  %32 = tail call ptr @av_frame_alloc() #17
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %32, ptr %33, align 8, !tbaa !124
  %34 = load ptr, ptr %31, align 8, !tbaa !123
  %.not89 = icmp eq ptr %34, null
  %.not90 = icmp eq ptr %32, null
  %or.cond = select i1 %.not89, i1 true, i1 %.not90
  br i1 %or.cond, label %171, label %35

35:                                               ; preds = %20
  %36 = tail call ptr @avfilter_graph_alloc() #17
  store ptr %36, ptr %8, align 8, !tbaa !125
  %.not91 = icmp eq ptr %36, null
  br i1 %.not91, label %171, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 1, ptr %38, align 4, !tbaa !127
  %39 = load ptr, ptr %22, align 8, !tbaa !121
  %40 = tail call ptr @hw_device_for_filter() #17
  %41 = call fastcc i32 @graph_parse(ptr noundef nonnull %9, ptr noundef nonnull %36, ptr noundef %39, ptr noundef %6, ptr noundef %7, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread118, label %.preheader132

.preheader132:                                    ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !130
  %.not148 = icmp eq i32 %44, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader132
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %.lr.ph

46:                                               ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %43, align 8, !tbaa !130
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %50 = load ptr, ptr %45, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = call i32 @avfilter_filter_pad_count(ptr noundef %54, i32 noundef 0) #17
  %.not92 = icmp eq i32 %55, 0
  br i1 %.not92, label %56, label %60

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !141
  %59 = and i32 %58, 1
  %.not93 = icmp eq i32 %59, 0
  br i1 %.not93, label %.critedge, label %60

60:                                               ; preds = %56, %.lr.ph
  %61 = load ptr, ptr %54, align 8, !tbaa !143
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @.str.8) #19
  %.not94 = icmp eq i32 %62, 0
  br i1 %.not94, label %.critedge, label %46

.critedge:                                        ; preds = %60, %56
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 1, ptr %63, align 8, !tbaa !144
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.preheader132, %.critedge
  %.074137 = load ptr, ptr %6, align 8, !tbaa !145
  %.not95138 = icmp eq ptr %.074137, null
  br i1 %.not95138, label %.preheader, label %.lr.ph141

.lr.ph141:                                        ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %68

66:                                               ; preds = %110
  %67 = getelementptr inbounds nuw i8, ptr %.074140, i64 24
  %.074 = load ptr, ptr %67, align 8, !tbaa !145
  %.not95 = icmp eq ptr %.074, null
  br i1 %.not95, label %.preheader, label %68, !llvm.loop !147

68:                                               ; preds = %.lr.ph141, %66
  %.074140 = phi ptr [ %.074137, %.lr.ph141 ], [ %.074, %66 ]
  %69 = call ptr @allocate_array_elem(ptr noundef nonnull %64, i64 noundef 376, ptr noundef nonnull %65) #17
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.thread118, label %70

70:                                               ; preds = %68
  store ptr %9, ptr %69, align 8, !tbaa !148
  %71 = call ptr @av_frame_alloc() #17
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr %71, ptr %72, align 8, !tbaa !149
  %.not18.i = icmp eq ptr %71, null
  br i1 %.not18.i, label %.thread118, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %65, align 8, !tbaa !95
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %75, ptr %76, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 152
  store i32 -1, ptr %77, align 8, !tbaa !151
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 172
  store i32 2, ptr %78, align 4, !tbaa !152
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 176
  store i32 0, ptr %79, align 8, !tbaa !153
  %80 = call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 8, i32 noundef 1) #17
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 232
  store ptr %80, ptr %81, align 8, !tbaa !100
  %.not19.i = icmp eq ptr %80, null
  br i1 %.not19.i, label %.thread118, label %ifilter_alloc.exit

ifilter_alloc.exit:                               ; preds = %73
  %82 = load ptr, ptr %.074140, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr %82, ptr %83, align 8, !tbaa !156
  store ptr null, ptr %.074140, align 8, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %.074140, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !157
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !158
  %88 = getelementptr inbounds nuw i8, ptr %.074140, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !159
  %90 = call i32 @avfilter_pad_get_type(ptr noundef %87, i32 noundef %89) #17
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store i32 %90, ptr %91, align 8, !tbaa !160
  %switch = icmp ult i32 %90, 2
  br i1 %switch, label %93, label %92

92:                                               ; preds = %ifilter_alloc.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull @.str.9) #17
  br label %.thread118

93:                                               ; preds = %ifilter_alloc.exit
  %94 = load ptr, ptr %84, align 8, !tbaa !157
  %.in12.i = getelementptr inbounds nuw i8, ptr %94, i64 40
  %95 = load i32, ptr %.in12.i, align 8, !tbaa !118
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %100 = load ptr, ptr %99, align 8, !tbaa !143
  %101 = call noalias ptr @av_strdup(ptr noundef %100) #17
  br label %110

102:                                              ; preds = %93
  %.in.i = getelementptr inbounds nuw i8, ptr %94, i64 24
  %103 = load ptr, ptr %.in.i, align 8, !tbaa !161
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !134
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  %107 = load i32, ptr %88, align 8, !tbaa !159
  %108 = call ptr @avfilter_pad_get_name(ptr noundef %103, i32 noundef %107) #17
  %109 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.24, ptr noundef %106, ptr noundef %108) #17
  br label %110

110:                                              ; preds = %102, %97
  %.0.i107 = phi ptr [ %101, %97 ], [ %109, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.0.i107, ptr %111, align 8, !tbaa !162
  %.not99.not = icmp eq ptr %.0.i107, null
  br i1 %.not99.not, label %.thread118, label %66

.preheader:                                       ; preds = %66, %.loopexit
  %.067143 = load ptr, ptr %7, align 8, !tbaa !145
  %.not100144 = icmp eq ptr %.067143, null
  br i1 %.not100144, label %.thread125, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %116

114:                                              ; preds = %159
  %115 = getelementptr inbounds nuw i8, ptr %.067146, i64 24
  %.067 = load ptr, ptr %115, align 8, !tbaa !145
  %.not100 = icmp eq ptr %.067, null
  br i1 %.not100, label %.thread125, label %116, !llvm.loop !163

116:                                              ; preds = %.lr.ph147, %114
  %.067146 = phi ptr [ %.067143, %.lr.ph147 ], [ %.067, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.067146, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !157
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !164
  %121 = getelementptr inbounds nuw i8, ptr %.067146, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !159
  %123 = call i32 @avfilter_pad_get_type(ptr noundef %120, i32 noundef %122) #17
  %124 = call ptr @allocate_array_elem(ptr noundef nonnull %112, i64 noundef 416, ptr noundef nonnull %113) #17
  %.not.i108 = icmp eq ptr %124, null
  br i1 %.not.i108, label %.thread118, label %125

125:                                              ; preds = %116
  store ptr @ofilter_class, ptr %124, align 8, !tbaa !165
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 80
  store ptr %9, ptr %126, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %9, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store i32 %123, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 136
  store i32 -1, ptr %129, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 176
  store i32 2, ptr %130, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 180
  store i32 0, ptr %131, align 4, !tbaa !68
  %132 = load i32, ptr %113, align 8, !tbaa !96
  %133 = add nsw i32 %132, -1
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 72
  store i32 %133, ptr %134, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %136 = call ptr @av_get_media_type_string(i32 noundef %123) #17
  %137 = load i8, ptr %136, align 1, !tbaa !166
  %138 = sext i8 %137 to i32
  %139 = load i32, ptr %134, align 8, !tbaa !93
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %135, i64 noundef 32, ptr noundef nonnull @.str.25, i32 noundef %138, i32 noundef %139) #17
  %141 = load ptr, ptr %.067146, align 8, !tbaa !154
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %141, ptr %142, align 8, !tbaa !167
  store ptr null, ptr %.067146, align 8, !tbaa !154
  %143 = load ptr, ptr %117, align 8, !tbaa !157
  %.in12.i109 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %144 = load i32, ptr %.in12.i109, align 8, !tbaa !118
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %125
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !134
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  %150 = call noalias ptr @av_strdup(ptr noundef %149) #17
  br label %159

151:                                              ; preds = %125
  %.in.i110 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %152 = load ptr, ptr %.in.i110, align 8, !tbaa !161
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !134
  %155 = load ptr, ptr %154, align 8, !tbaa !143
  %156 = load i32, ptr %121, align 8, !tbaa !159
  %157 = call ptr @avfilter_pad_get_name(ptr noundef %152, i32 noundef %156) #17
  %158 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.24, ptr noundef %155, ptr noundef %157) #17
  br label %159

159:                                              ; preds = %151, %146
  %.0.i111 = phi ptr [ %150, %146 ], [ %158, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %.0.i111, ptr %160, align 8, !tbaa !168
  %.not102.not = icmp eq ptr %.0.i111, null
  br i1 %.not102.not, label %.thread118, label %114

.thread125:                                       ; preds = %114, %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !96
  %.not103 = icmp eq i32 %162, 0
  br i1 %.not103, label %163, label %164

163:                                              ; preds = %.thread125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull @.str.10) #17
  br label %.thread118

164:                                              ; preds = %.thread125
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !95
  %167 = call i32 @sch_add_filtergraph(ptr noundef %2, i32 noundef %166, i32 noundef %162, ptr noundef nonnull @filter_thread, ptr noundef nonnull %9) #17
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.thread118, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 %167, ptr %170, align 8, !tbaa !92
  br label %.thread118

.thread118:                                       ; preds = %70, %68, %73, %110, %159, %116, %92, %164, %37, %169, %163
  %.066 = phi i32 [ %41, %37 ], [ %167, %164 ], [ %167, %169 ], [ -38, %163 ], [ -38, %92 ], [ -12, %159 ], [ -12, %116 ], [ -12, %110 ], [ -12, %73 ], [ -12, %68 ], [ -12, %70 ]
  %.066.fr = freeze i32 %.066
  call void @avfilter_inout_free(ptr noundef nonnull %6) #17
  call void @avfilter_inout_free(ptr noundef nonnull %7) #17
  call void @avfilter_graph_free(ptr noundef nonnull %8) #17
  %spec.select = call i32 @llvm.smin.i32(i32 %.066.fr, i32 0)
  br label %171

171:                                              ; preds = %.thread118, %35, %20, %16, %10
  %.0 = phi i32 [ %spec.select, %.thread118 ], [ -12, %35 ], [ -12, %10 ], [ %14, %16 ], [ -12, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @avfilter_graph_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @graph_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull initializes((0, 8)) %3, ptr noundef nonnull initializes((0, 8)) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 1
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %3, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !145
  %13 = call i32 @avfilter_graph_segment_parse(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %12) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %125, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8, !tbaa !169
  %17 = call i32 @avfilter_graph_segment_create_filters(ptr noundef %16, i32 noundef 0) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %graph_opts_apply.exit.thread, label %19

19:                                               ; preds = %15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread38, label %.preheader

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !130
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %36
  %24 = phi i32 [ %21, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = and i32 %31, 16
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %36, label %33

33:                                               ; preds = %23
  %34 = call ptr @av_buffer_ref(ptr noundef nonnull %5) #17
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %34, ptr %35, align 8, !tbaa !171
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %graph_opts_apply.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load i32, ptr %20, align 8, !tbaa !130
  br label %36

36:                                               ; preds = %._crit_edge, %23
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %23, label %.thread38, !llvm.loop !172

.thread38:                                        ; preds = %36, %.preheader, %19
  %40 = load ptr, ptr %12, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !173
  %.not58.i = icmp eq i64 %42, 0
  br i1 %.not58.i, label %graph_opts_apply.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.thread38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %44

44:                                               ; preds = %.thread42.i, %.lr.ph57.i
  %45 = phi i64 [ %42, %.lr.ph57.i ], [ %120, %.thread42.i ]
  %.02956.i = phi i64 [ 0, %.lr.ph57.i ], [ %121, %.thread42.i ]
  %46 = load ptr, ptr %43, align 8, !tbaa !176
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.02956.i
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !179
  %.not3854.not.i = icmp eq i64 %50, 0
  br i1 %.not3854.not.i, label %.thread42.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %117
  %.03055.i = phi i64 [ %118, %117 ], [ 0, %44 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !182
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.03055.i
  %53 = load ptr, ptr %52, align 8, !tbaa !183
  %54 = load ptr, ptr %53, align 8, !tbaa !185
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %56, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br label %57

56:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 368) #17
  call void @abort() #18
  unreachable

57:                                               ; preds = %filter_opt_apply.exit.i, %.preheader.i
  %.028.i = phi ptr [ %59, %filter_opt_apply.exit.i ], [ null, %.preheader.i ]
  %58 = load ptr, ptr %55, align 8, !tbaa !188
  %59 = call ptr @av_dict_iterate(ptr noundef %58, ptr noundef %.028.i) #17
  %.not37.i = icmp eq ptr %59, null
  br i1 %.not37.i, label %117, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %53, align 8, !tbaa !185
  %62 = load ptr, ptr %59, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = call i32 @av_opt_set(ptr noundef %61, ptr noundef %62, ptr noundef %64, i32 noundef 1) #17
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %filter_opt_apply.exit.i, label %67

67:                                               ; preds = %60
  %68 = icmp eq i32 %65, -1414549496
  br i1 %68, label %69, label %110

69:                                               ; preds = %67
  %70 = load i8, ptr %62, align 1, !tbaa !166
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %74 = call ptr @av_opt_find(ptr noundef %61, ptr noundef nonnull %73, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %110, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !192
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !194
  store ptr null, ptr %9, align 8, !tbaa !115
  %80 = call i32 @avio_open2(ptr noundef nonnull %7, ptr noundef %64, i32 noundef 1, ptr noundef nonnull @int_cb, ptr noundef null) #17
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %83 = call i32 @av_strerror(i32 noundef %80, ptr noundef nonnull %8, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef %64, ptr noundef nonnull %8) #17
  br label %103

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !194
  %86 = call i64 @avio_size(ptr noundef %85) #17
  %or.cond.i.i.i = icmp ugt i64 %86, 2147483647
  br i1 %or.cond.i.i.i, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef %64) #17
  br label %select.unfold.i.i.i

88:                                               ; preds = %84
  %89 = call noalias ptr @av_malloc(i64 noundef %86) #17
  store ptr %89, ptr %9, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %select.unfold.i.i.i, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !194
  %92 = trunc nuw nsw i64 %86 to i32
  %93 = call i32 @avio_read(ptr noundef %91, ptr noundef nonnull %89, i32 noundef %92) #17
  %94 = sext i32 %93 to i64
  %.not34.i.i.i = icmp eq i64 %86, %94
  br i1 %.not34.i.i.i, label %.thread48.i.i, label %95

95:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef %64) #17
  %96 = icmp slt i32 %93, 0
  %spec.select.i.i.i = select i1 %96, i32 %93, i32 -5
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %95, %88, %87
  %.0.ph.i.i.i = phi i32 [ -5, %87 ], [ -12, %88 ], [ %spec.select.i.i.i, %95 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !194
  %98 = call i32 @avio_close(ptr noundef %97) #17
  call void @av_freep(ptr noundef nonnull %9) #17
  br label %103

.thread48.i.i:                                    ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !194
  %100 = call i32 @avio_close(ptr noundef %99) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %9, align 8, !tbaa !115
  %102 = call i32 @av_opt_set_bin(ptr noundef %61, ptr noundef nonnull %73, ptr noundef %101, i32 noundef %92, i32 noundef 1) #17
  call void @av_freep(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

103:                                              ; preds = %select.unfold.i.i.i, %82
  %.030.i.ph.i.i = phi i32 [ %.0.ph.i.i.i, %select.unfold.i.i.i ], [ %80, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = call ptr @file_read(ptr noundef %64) #17
  store ptr %105, ptr %10, align 8, !tbaa !115
  %.not39.i.i = icmp eq ptr %105, null
  br i1 %.not39.i.i, label %107, label %.thread51.i.i

.thread51.i.i:                                    ; preds = %104
  %106 = call i32 @av_opt_set(ptr noundef %61, ptr noundef nonnull %73, ptr noundef nonnull %105, i32 noundef 1) #17
  call void @av_freep(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %.thread51.i.i, %.thread48.i.i
  %.3.i.i = phi i32 [ %102, %.thread48.i.i ], [ %106, %.thread51.i.i ]
  %109 = icmp slt i32 %.3.i.i, 0
  br i1 %109, label %110, label %filter_opt_apply.exit.i

110:                                              ; preds = %108, %72, %69, %67
  %.035.i.i = phi ptr [ %73, %108 ], [ %62, %72 ], [ %62, %69 ], [ %62, %67 ]
  %.031.i.i = phi i32 [ %.3.i.i, %108 ], [ -1414549496, %72 ], [ -1414549496, %69 ], [ %65, %67 ]
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !134
  %113 = load ptr, ptr %112, align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %114 = call i32 @av_strerror(i32 noundef %.031.i.i, ptr noundef nonnull %11, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef %.035.i.i, ptr noundef %113, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %graph_opts_apply.exit.thread

115:                                              ; preds = %107, %103
  %.2.i.i = phi i32 [ %.030.i.ph.i.i, %103 ], [ -5, %107 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef nonnull %73, ptr noundef %64) #17
  br label %filter_opt_apply.exit.i

filter_opt_apply.exit.i:                          ; preds = %115, %108, %60
  %.034.i.i = phi i32 [ %.2.i.i, %115 ], [ 0, %60 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = icmp sgt i32 %.034.i.i, -1
  br i1 %116, label %57, label %graph_opts_apply.exit.thread, !llvm.loop !196

117:                                              ; preds = %57
  call void @av_dict_free(ptr noundef nonnull %55) #17
  %118 = add nuw i64 %.03055.i, 1
  %119 = load i64, ptr %49, align 8, !tbaa !179
  %.not38.i = icmp ult i64 %118, %119
  br i1 %.not38.i, label %.lr.ph.i, label %.thread42.loopexit.i, !llvm.loop !197

.thread42.loopexit.i:                             ; preds = %117
  %.pre.i = load i64, ptr %41, align 8, !tbaa !173
  br label %.thread42.i

.thread42.i:                                      ; preds = %.thread42.loopexit.i, %44
  %120 = phi i64 [ %.pre.i, %.thread42.loopexit.i ], [ %45, %44 ]
  %121 = add nuw i64 %.02956.i, 1
  %122 = icmp ult i64 %121, %120
  br i1 %122, label %44, label %graph_opts_apply.exit.loopexit, !llvm.loop !198

graph_opts_apply.exit.loopexit:                   ; preds = %.thread42.i
  %.pre48 = load ptr, ptr %12, align 8, !tbaa !169
  br label %graph_opts_apply.exit

graph_opts_apply.exit:                            ; preds = %graph_opts_apply.exit.loopexit, %.thread38
  %123 = phi ptr [ %.pre48, %graph_opts_apply.exit.loopexit ], [ %40, %.thread38 ]
  %124 = call i32 @avfilter_graph_segment_apply(ptr noundef %123, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  br label %graph_opts_apply.exit.thread

graph_opts_apply.exit.thread:                     ; preds = %33, %filter_opt_apply.exit.i, %110, %15, %graph_opts_apply.exit
  %.026 = phi i32 [ %17, %15 ], [ %.034.i.i, %filter_opt_apply.exit.i ], [ %124, %graph_opts_apply.exit ], [ %.031.i.i, %110 ], [ -12, %33 ]
  call void @avfilter_graph_segment_free(ptr noundef nonnull %12) #17
  br label %125

125:                                              ; preds = %6, %graph_opts_apply.exit.thread
  %.0 = phi i32 [ %13, %6 ], [ %.026, %graph_opts_apply.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @hw_device_for_filter() local_unnamed_addr #1

declare i32 @avfilter_filter_pad_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @avfilter_pad_get_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sch_add_filtergraph(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_thread(ptr noundef %0) #0 {
  %2 = alloca [32 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca [64 x i8], align 1
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [64 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.FilterGraphThread, align 8
  %10 = alloca [64 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %13 = tail call ptr @av_frame_alloc() #17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !199
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %fg_thread_init.exit.thread, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 1) #17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !201
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %fg_thread_init.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 1) #17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !202
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %fg_thread_init.exit.thread, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @av_fifo_alloc2(i64 noundef 1, i64 noundef 8, i32 noundef 1) #17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !203
  %.not14.i = icmp eq ptr %28, null
  br i1 %.not14.i, label %fg_thread_init.exit.thread, label %fg_thread_init.exit

fg_thread_init.exit.thread:                       ; preds = %1, %15, %21, %27
  call fastcc void @fg_thread_uninit(ptr noundef nonnull %9)
  br label %.loopexit

fg_thread_init.exit:                              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %.not.i92 = icmp eq i32 %31, 0
  br i1 %.not.i92, label %44, label %32

32:                                               ; preds = %fg_thread_init.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !204
  %38 = tail call ptr @av_get_media_type_string(i32 noundef %37) #17
  %39 = load i8, ptr %38, align 1, !tbaa !166
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %40, ptr noundef %42) #17
  br label %fg_thread_set_name.exit

44:                                               ; preds = %fg_thread_init.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !119
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %46) #17
  br label %fg_thread_set_name.exit

fg_thread_set_name.exit:                          ; preds = %32, %44
  %48 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load i32, ptr %16, align 8, !tbaa !95
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %.loopexit117

.lr.ph.i:                                         ; preds = %fg_thread_set_name.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit117, label %54, !llvm.loop !205

54:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !151
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %53, label %ifilter_has_all_input_formats.exit

.loopexit117:                                     ; preds = %53, %fg_thread_set_name.exit
  %60 = call fastcc i32 @configure_filtergraph(ptr noundef %0, ptr noundef %9)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %ifilter_has_all_input_formats.exit

62:                                               ; preds = %.loopexit117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %63 = call i32 @av_strerror(i32 noundef %60, ptr noundef nonnull %10, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.49, ptr noundef nonnull %10) #17
  br label %.loopexit

ifilter_has_all_input_formats.exit:               ; preds = %54, %.loopexit117
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %70

70:                                               ; preds = %573, %ifilter_has_all_input_formats.exit
  %.2 = phi i32 [ 0, %ifilter_has_all_input_formats.exit ], [ %.3, %573 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = load i32, ptr %64, align 8, !tbaa !206
  store i32 %71, ptr %11, align 4, !tbaa !118
  %72 = load ptr, ptr %65, align 8, !tbaa !91
  %73 = load i32, ptr %66, align 8, !tbaa !92
  %74 = load ptr, ptr %14, align 8, !tbaa !199
  %75 = call i32 @sch_filter_receive(ptr noundef %72, i32 noundef %73, ptr noundef nonnull %11, ptr noundef %74) #17
  switch i32 %75, label %82 [
    i32 -541478725, label %76
    i32 -11, label %77
  ]

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.50) #17
  br label %.preheader

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4, !tbaa !118
  %79 = load i32, ptr %16, align 8, !tbaa !95
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %557, label %81

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2, i32 noundef 2914) #17
  call void @abort() #18
  unreachable

82:                                               ; preds = %70
  %83 = icmp sgt i32 %75, -1
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 2917) #17
  call void @abort() #18
  unreachable

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %88 = load ptr, ptr %87, align 8, !tbaa !207
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %11, align 4, !tbaa !118
  %92 = load i32, ptr %16, align 8, !tbaa !95
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %133

94:                                               ; preds = %85
  %95 = icmp eq i32 %90, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !211
  %.not89 = icmp eq ptr %98, null
  br i1 %.not89, label %99, label %100

99:                                               ; preds = %96, %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 2927) #17
  call void @abort() #18
  unreachable

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !212
  %103 = load ptr, ptr %9, align 8, !tbaa !215
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !216
  %106 = load ptr, ptr %102, align 8, !tbaa !218
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !220
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i93 = icmp eq ptr %103, null
  br i1 %.not.i93, label %send_command.exit, label %113

113:                                              ; preds = %100
  %114 = fcmp nsz olt double %105, 0.000000e+00
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not19.i = icmp eq i32 %112, 0
  %116 = zext i1 %.not19.i to i32
  %117 = call i32 @avfilter_graph_send_command(ptr noundef nonnull %103, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef nonnull %6, i32 noundef 4096, i32 noundef %116) #17
  %118 = load ptr, ptr @stderr, align 8, !tbaa !222
  %119 = load i32, ptr %69, align 8, !tbaa !119
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.114, i32 noundef %119, i32 noundef %117, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %send_command.exit

121:                                              ; preds = %113
  %.not18.i = icmp eq i32 %112, 0
  br i1 %.not18.i, label %122, label %125

122:                                              ; preds = %121
  %123 = load ptr, ptr @stderr, align 8, !tbaa !222
  %124 = call i64 @fwrite(ptr nonnull @.str.115, i64 80, i64 1, ptr %123) #21
  br label %send_command.exit

125:                                              ; preds = %121
  %126 = call i32 @avfilter_graph_queue_command(ptr noundef nonnull %103, ptr noundef %106, ptr noundef %108, ptr noundef %110, i32 noundef 0, double noundef %105) #17
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %send_command.exit

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %130 = call i32 @av_strerror(i32 noundef %126, ptr noundef nonnull %7, i64 noundef 64) #17
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.116, ptr noundef nonnull %7) #20
  br label %send_command.exit

send_command.exit:                                ; preds = %100, %115, %122, %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = load ptr, ptr %14, align 8, !tbaa !199
  call void @av_frame_unref(ptr noundef %132) #17
  br label %573

133:                                              ; preds = %85
  %134 = load ptr, ptr %67, align 8, !tbaa !97
  %135 = zext i32 %91 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 124
  %139 = load i32, ptr %138, align 4, !tbaa !224
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = icmp eq i32 %90, 1
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %144 = load ptr, ptr %143, align 8, !tbaa !211
  %145 = icmp ne ptr %144, null
  %or.cond = select i1 %145, i1 true, i1 %142
  %146 = select i1 %or.cond, ptr %86, ptr null
  %147 = load ptr, ptr %9, align 8, !tbaa !215
  %.not88 = icmp eq ptr %147, null
  %148 = zext i1 %.not88 to i32
  %149 = call fastcc i32 @sub2video_frame(ptr noundef nonnull %137, ptr noundef %146, i32 noundef %148)
  br label %send_eof.exit

150:                                              ; preds = %133
  %151 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %152 = load ptr, ptr %151, align 8, !tbaa !211
  %.not87 = icmp eq ptr %152, null
  br i1 %.not87, label %457, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %155 = load i32, ptr %154, align 8, !tbaa !160
  switch i32 %155, label %197 [
    i32 1, label %156
    i32 0, label %171
  ]

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !151
  %159 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %160 = load i32, ptr %159, align 4, !tbaa !225
  %.not132.i = icmp eq i32 %158, %160
  br i1 %.not132.i, label %161, label %170

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 180
  %163 = load i32, ptr %162, align 4, !tbaa !226
  %164 = getelementptr inbounds nuw i8, ptr %86, i64 180
  %165 = load i32, ptr %164, align 4, !tbaa !227
  %.not133.i = icmp eq i32 %163, %165
  br i1 %.not133.i, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %168 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %169 = call i32 @av_channel_layout_compare(ptr noundef nonnull %167, ptr noundef nonnull %168) #17
  %.not134.i = icmp eq i32 %169, 0
  br i1 %.not134.i, label %197, label %170

170:                                              ; preds = %166, %161, %156
  br label %197

171:                                              ; preds = %153
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %173 = load i32, ptr %172, align 8, !tbaa !151
  %174 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %175 = load i32, ptr %174, align 4, !tbaa !225
  %.not.i94 = icmp eq i32 %173, %175
  br i1 %.not.i94, label %176, label %196

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %137, i64 156
  %178 = load i32, ptr %177, align 4, !tbaa !228
  %179 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %180 = load i32, ptr %179, align 8, !tbaa !229
  %.not128.i = icmp eq i32 %178, %180
  br i1 %.not128.i, label %181, label %196

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %183 = load i32, ptr %182, align 8, !tbaa !230
  %184 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %185 = load i32, ptr %184, align 4, !tbaa !231
  %.not129.i = icmp eq i32 %183, %185
  br i1 %.not129.i, label %186, label %196

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %137, i64 172
  %188 = load i32, ptr %187, align 4, !tbaa !152
  %189 = getelementptr inbounds nuw i8, ptr %86, i64 292
  %190 = load i32, ptr %189, align 4, !tbaa !232
  %.not130.i = icmp eq i32 %188, %190
  br i1 %.not130.i, label %191, label %196

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %193 = load i32, ptr %192, align 8, !tbaa !153
  %194 = getelementptr inbounds nuw i8, ptr %86, i64 280
  %195 = load i32, ptr %194, align 8, !tbaa !233
  %.not131.i = icmp eq i32 %193, %195
  br i1 %.not131.i, label %197, label %196

196:                                              ; preds = %191, %186, %181, %176, %171
  br label %197

197:                                              ; preds = %196, %191, %170, %166, %153
  %.0116.i = phi i32 [ 0, %153 ], [ 2, %170 ], [ 0, %166 ], [ 1, %196 ], [ 0, %191 ]
  %198 = call ptr @av_frame_get_side_data(ptr noundef nonnull %86, i32 noundef 6) #17
  %.not135.i = icmp eq ptr %198, null
  %199 = getelementptr inbounds nuw i8, ptr %137, i64 248
  %200 = load i32, ptr %199, align 8, !tbaa !234
  %.not136.i = icmp eq i32 %200, 0
  br i1 %.not135.i, label %208, label %201

201:                                              ; preds = %197
  br i1 %.not136.i, label %206, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !235
  %205 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %204, ptr noundef nonnull dereferenceable(36) %205, i64 36)
  %.not138.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not138.i, label %210, label %206

206:                                              ; preds = %202, %201
  %207 = or disjoint i32 %.0116.i, 4
  br label %210

208:                                              ; preds = %197
  %209 = or disjoint i32 %.0116.i, 4
  %spec.select.i = select i1 %.not136.i, i32 %.0116.i, i32 %209
  br label %210

210:                                              ; preds = %208, %206, %202
  %.1117.i = phi i32 [ %207, %206 ], [ %.0116.i, %202 ], [ %spec.select.i, %208 ]
  %211 = call ptr @av_frame_get_side_data(ptr noundef nonnull %86, i32 noundef 4) #17
  %.not139.i = icmp eq ptr %211, null
  %212 = getelementptr inbounds nuw i8, ptr %137, i64 292
  %213 = load i32, ptr %212, align 4, !tbaa !237
  %.not140.i = icmp eq i32 %213, 0
  br i1 %.not139.i, label %221, label %214

214:                                              ; preds = %210
  br i1 %.not140.i, label %219, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !235
  %218 = getelementptr inbounds nuw i8, ptr %137, i64 296
  %bcmp142.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %217, ptr noundef nonnull dereferenceable(48) %218, i64 48)
  %.not143.i = icmp eq i32 %bcmp142.i, 0
  br i1 %.not143.i, label %select.unfold.i, label %219

219:                                              ; preds = %215, %214
  %220 = or i32 %.1117.i, 8
  br label %.thread.i

221:                                              ; preds = %210
  %222 = or i32 %.1117.i, 8
  br i1 %.not140.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %221, %215
  %.not144.i = icmp eq i32 %.1117.i, 0
  br i1 %.not144.i, label %select.unfold.i._crit_edge, label %.thread.i

select.unfold.i._crit_edge:                       ; preds = %select.unfold.i
  %.pre = load ptr, ptr %9, align 8
  br label %241

.thread.i:                                        ; preds = %select.unfold.i, %221, %219
  %.2178.i = phi i32 [ %.1117.i, %select.unfold.i ], [ %222, %221 ], [ %220, %219 ]
  %223 = load ptr, ptr %9, align 8, !tbaa !215
  %.not145.i = icmp eq ptr %223, null
  br i1 %.not145.i, label %241, label %224

224:                                              ; preds = %.thread.i
  %225 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %226 = load i32, ptr %225, align 8, !tbaa !238
  %227 = and i32 %226, 16
  %.not146.i = icmp eq i32 %227, 0
  br i1 %.not146.i, label %241, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %230 = load i64, ptr %229, align 8, !tbaa !239
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !239
  %232 = getelementptr inbounds nuw i8, ptr %137, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %234 = load i64, ptr %233, align 8, !tbaa !240
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.132, i64 6, i1 false)
  br label %av_ts_make_string.exit.i

237:                                              ; preds = %228
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.133, i64 noundef %234) #17
  br label %av_ts_make_string.exit.i

av_ts_make_string.exit.i:                         ; preds = %237, %236
  %239 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !162
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef nonnull %0, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %232, ptr noundef nonnull @.str.121, ptr noundef nonnull %2, ptr noundef %240) #17
  call void @av_frame_unref(ptr noundef nonnull %86) #17
  br label %send_frame.exit

241:                                              ; preds = %select.unfold.i._crit_edge, %224, %.thread.i
  %242 = phi ptr [ %223, %224 ], [ null, %.thread.i ], [ %.pre, %select.unfold.i._crit_edge ]
  %.2179.i = phi i32 [ %.2178.i, %224 ], [ %.2178.i, %.thread.i ], [ 0, %select.unfold.i._crit_edge ]
  %243 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %244 = load i32, ptr %243, align 8, !tbaa !238
  %245 = and i32 %244, 2
  %.not147.i = icmp eq i32 %245, 0
  %.not148.i = icmp ne ptr %242, null
  %246 = select i1 %.not147.i, i1 %.not148.i, i1 false
  %.3.i = select i1 %246, i32 0, i32 %.2179.i
  %247 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %248 = load ptr, ptr %247, align 8, !tbaa !241
  %249 = icmp ne ptr %248, null
  %250 = getelementptr inbounds nuw i8, ptr %86, i64 328
  %251 = load ptr, ptr %250, align 8, !tbaa !242
  %252 = icmp eq ptr %251, null
  %.not149.i = xor i1 %249, %252
  br i1 %.not149.i, label %253, label %.thread180.i

253:                                              ; preds = %241
  br i1 %249, label %254, label %260

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !212
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !212
  %.not150.i = icmp eq ptr %256, %258
  br i1 %.not150.i, label %260, label %.thread180.i

.thread180.i:                                     ; preds = %254, %241
  %259 = or i32 %.3.i, 16
  br label %261

260:                                              ; preds = %254, %253
  %.not151.i = icmp eq i32 %.3.i, 0
  br i1 %.not151.i, label %.critedge.i, label %261

261:                                              ; preds = %260, %.thread180.i
  %.4185.i = phi i32 [ %259, %.thread180.i ], [ %.2179.i, %260 ]
  %262 = call i32 @av_buffer_replace(ptr noundef nonnull %247, ptr noundef %251) #17
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %send_frame.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %266 = load i32, ptr %154, align 8, !tbaa !160
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %86, i64 180
  %270 = load i32, ptr %269, align 4, !tbaa !227
  store i32 1, ptr %265, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %137, i64 212
  store i32 %270, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !118
  br label %280

271:                                              ; preds = %264
  %272 = load i32, ptr %243, align 8, !tbaa !238
  %273 = and i32 %272, 4
  %.not.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i, label %277, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %276 = load i64, ptr %275, align 8
  %.sroa.01.0.insert.insert.i.i.i = call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 32)
  store i64 %.sroa.01.0.insert.insert.i.i.i, ptr %265, align 8
  br label %280

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %265, align 8
  br label %280

280:                                              ; preds = %277, %274, %268
  %281 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %282 = load i32, ptr %281, align 4, !tbaa !225
  %283 = getelementptr inbounds nuw i8, ptr %137, i64 152
  store i32 %282, ptr %283, align 8, !tbaa !151
  %284 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %285 = load i32, ptr %284, align 8, !tbaa !229
  %286 = getelementptr inbounds nuw i8, ptr %137, i64 156
  store i32 %285, ptr %286, align 4, !tbaa !228
  %287 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %288 = load i32, ptr %287, align 4, !tbaa !231
  %289 = getelementptr inbounds nuw i8, ptr %137, i64 160
  store i32 %288, ptr %289, align 8, !tbaa !230
  %290 = getelementptr inbounds nuw i8, ptr %137, i64 164
  %291 = getelementptr inbounds nuw i8, ptr %86, i64 124
  %292 = load i64, ptr %291, align 4
  store i64 %292, ptr %290, align 4
  %293 = getelementptr inbounds nuw i8, ptr %86, i64 292
  %294 = load i32, ptr %293, align 4, !tbaa !232
  %295 = getelementptr inbounds nuw i8, ptr %137, i64 172
  store i32 %294, ptr %295, align 4, !tbaa !152
  %296 = getelementptr inbounds nuw i8, ptr %86, i64 280
  %297 = load i32, ptr %296, align 8, !tbaa !233
  %298 = getelementptr inbounds nuw i8, ptr %137, i64 176
  store i32 %297, ptr %298, align 8, !tbaa !153
  %299 = getelementptr inbounds nuw i8, ptr %86, i64 180
  %300 = load i32, ptr %299, align 4, !tbaa !227
  %301 = getelementptr inbounds nuw i8, ptr %137, i64 180
  store i32 %300, ptr %301, align 4, !tbaa !226
  %302 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %303 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %304 = call i32 @av_channel_layout_copy(ptr noundef nonnull %302, ptr noundef nonnull %303) #17
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %send_frame.exit, label %306

306:                                              ; preds = %280
  %307 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %308 = getelementptr inbounds nuw i8, ptr %137, i64 224
  call void @av_frame_side_data_free(ptr noundef nonnull %307, ptr noundef nonnull %308) #17
  %309 = getelementptr inbounds nuw i8, ptr %86, i64 272
  %310 = load i32, ptr %309, align 8, !tbaa !243
  %.not7379.i.i = icmp sgt i32 %310, 0
  br i1 %.not7379.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %86, i64 264
  br label %312

312:                                              ; preds = %327, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %327 ]
  %313 = load ptr, ptr %311, align 8, !tbaa !244
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv.i.i
  %315 = load ptr, ptr %314, align 8, !tbaa !245
  %316 = load i32, ptr %315, align 8, !tbaa !247
  %317 = call ptr @av_frame_side_data_desc(i32 noundef %316) #17
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !248
  %320 = and i32 %319, 1
  %.not72.i.i = icmp eq i32 %320, 0
  br i1 %.not72.i.i, label %327, label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %311, align 8, !tbaa !244
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv.i.i
  %324 = load ptr, ptr %323, align 8, !tbaa !245
  %325 = call i32 @av_frame_side_data_clone(ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef %324, i32 noundef 0) #17
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %send_frame.exit, label %327

327:                                              ; preds = %321, %312
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %328 = load i32, ptr %309, align 8, !tbaa !243
  %329 = sext i32 %328 to i64
  %.not73.i.i = icmp slt i64 %indvars.iv.next.i.i, %329
  br i1 %.not73.i.i, label %312, label %._crit_edge.i.i, !llvm.loop !250

._crit_edge.i.i:                                  ; preds = %327, %306
  %330 = call ptr @av_frame_get_side_data(ptr noundef nonnull %86, i32 noundef 6) #17
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %._crit_edge.i.i
  %333 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %333, ptr noundef nonnull align 1 dereferenceable(36) %335, i64 36, i1 false)
  br label %336

336:                                              ; preds = %332, %._crit_edge.i.i
  %337 = zext i1 %331 to i32
  store i32 %337, ptr %199, align 8, !tbaa !234
  %338 = call ptr @av_frame_get_side_data(ptr noundef nonnull %86, i32 noundef 4) #17
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = call i32 @av_frame_side_data_clone(ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef nonnull %338, i32 noundef 0) #17
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %send_frame.exit, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %137, i64 296
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef nonnull align 1 dereferenceable(48) %346, i64 48, i1 false)
  br label %347

347:                                              ; preds = %343, %336
  %348 = zext i1 %339 to i32
  store i32 %348, ptr %212, align 4, !tbaa !237
  br label %349

.critedge.i:                                      ; preds = %260
  %.not152.i = icmp eq ptr %242, null
  br i1 %.not152.i, label %349, label %429

349:                                              ; preds = %.critedge.i, %347
  %.4183.i = phi i32 [ 0, %.critedge.i ], [ %.4185.i, %347 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %350 = call ptr @av_frame_alloc() #17
  store ptr %350, ptr %3, align 8, !tbaa !251
  %.not153.i = icmp eq ptr %350, null
  br i1 %.not153.i, label %.thread190.i, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %16, align 8, !tbaa !95
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.i169.i, label %.loopexit.i

.lr.ph.i169.i:                                    ; preds = %351
  %354 = load ptr, ptr %67, align 8, !tbaa !97
  %wide.trip.count.i.i = zext nneg i32 %352 to i64
  br label %356

355:                                              ; preds = %356
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i170.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i171.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %356, !llvm.loop !205

356:                                              ; preds = %355, %.lr.ph.i169.i
  %indvars.iv.i170.i = phi i64 [ 0, %.lr.ph.i169.i ], [ %indvars.iv.next.i171.i, %355 ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv.i170.i
  %358 = load ptr, ptr %357, align 8, !tbaa !98
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 152
  %360 = load i32, ptr %359, align 8, !tbaa !151
  %361 = icmp sgt i32 %360, -1
  br i1 %361, label %355, label %ifilter_has_all_input_formats.exit.i

ifilter_has_all_input_formats.exit.i:             ; preds = %356
  call void @av_frame_move_ref(ptr noundef nonnull %350, ptr noundef nonnull %86) #17
  %362 = getelementptr inbounds nuw i8, ptr %137, i64 232
  %363 = load ptr, ptr %362, align 8, !tbaa !100
  %364 = call i32 @av_fifo_write(ptr noundef %363, ptr noundef nonnull %3, i64 noundef 1) #17
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %.thread190.i

366:                                              ; preds = %ifilter_has_all_input_formats.exit.i
  call void @av_frame_free(ptr noundef nonnull %3) #17
  br label %.thread190.i

.loopexit.i:                                      ; preds = %355, %351
  %367 = load ptr, ptr %9, align 8, !tbaa !215
  %.not155.i = icmp eq ptr %367, null
  br i1 %.not155.i, label %.thread188.i, label %368

.thread188.i:                                     ; preds = %.loopexit.i
  call void @av_frame_free(ptr noundef nonnull %3) #17
  br label %371

368:                                              ; preds = %.loopexit.i
  %369 = call fastcc i32 @read_frames(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %350)
  call void @av_frame_free(ptr noundef nonnull %3) #17
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %.thread190.i, label %371

371:                                              ; preds = %368, %.thread188.i
  %372 = load ptr, ptr %9, align 8, !tbaa !215
  %.not156.i = icmp eq ptr %372, null
  br i1 %.not156.i, label %424, label %373

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #17
  %374 = and i32 %.4183.i, 2
  %.not157.i = icmp eq i32 %374, 0
  br i1 %.not157.i, label %384, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %377 = load i32, ptr %376, align 4, !tbaa !225
  %378 = call ptr @av_get_sample_fmt_name(i32 noundef %377) #17
  %379 = getelementptr inbounds nuw i8, ptr %86, i64 180
  %380 = load i32, ptr %379, align 4, !tbaa !227
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.122, i32 noundef %380) #17
  %381 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %382 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %381, ptr noundef nonnull %4) #17
  %.not.i172.i = icmp eq ptr %378, null
  %383 = select i1 %.not.i172.i, ptr @.str.134, ptr %378
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.123, ptr noundef nonnull %383) #17
  br label %384

384:                                              ; preds = %375, %373
  %385 = and i32 %.4183.i, 1
  %.not158.i = icmp eq i32 %385, 0
  br i1 %.not158.i, label %403, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %388 = load i32, ptr %387, align 4, !tbaa !225
  %389 = call ptr @av_get_pix_fmt_name(i32 noundef %388) #17
  %390 = getelementptr inbounds nuw i8, ptr %86, i64 292
  %391 = load i32, ptr %390, align 4, !tbaa !232
  %392 = call ptr @av_color_space_name(i32 noundef %391) #17
  %393 = getelementptr inbounds nuw i8, ptr %86, i64 280
  %394 = load i32, ptr %393, align 8, !tbaa !233
  %395 = call ptr @av_color_range_name(i32 noundef %394) #17
  %.not.i173.i = icmp eq ptr %389, null
  %396 = select i1 %.not.i173.i, ptr @.str.134, ptr %389
  %.not.i174.i = icmp eq ptr %395, null
  %397 = select i1 %.not.i174.i, ptr @.str.134, ptr %395
  %.not.i175.i = icmp eq ptr %392, null
  %398 = select i1 %.not.i175.i, ptr @.str.134, ptr %392
  %399 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %400 = load i32, ptr %399, align 8, !tbaa !229
  %401 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %402 = load i32, ptr %401, align 4, !tbaa !231
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.124, ptr noundef nonnull %396, ptr noundef nonnull %397, ptr noundef nonnull %398, i32 noundef %400, i32 noundef %402) #17
  br label %403

403:                                              ; preds = %386, %384
  %404 = and i32 %.4183.i, 4
  %.not159.i = icmp eq i32 %404, 0
  br i1 %.not159.i, label %406, label %405

405:                                              ; preds = %403
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.125) #17
  br label %406

406:                                              ; preds = %405, %403
  %407 = and i32 %.4183.i, 8
  %.not160.i = icmp eq i32 %407, 0
  br i1 %.not160.i, label %409, label %408

408:                                              ; preds = %406
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.126) #17
  br label %409

409:                                              ; preds = %408, %406
  %410 = and i32 %.4183.i, 16
  %.not161.i = icmp eq i32 %410, 0
  br i1 %.not161.i, label %412, label %411

411:                                              ; preds = %409
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.127) #17
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i32, ptr %68, align 8, !tbaa !252
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = load ptr, ptr %4, align 8, !tbaa !253
  %417 = add i32 %413, -2
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  store i8 0, ptr %419, align 1, !tbaa !166
  %.pre.i = load i32, ptr %68, align 8, !tbaa !252
  br label %420

420:                                              ; preds = %415, %412
  %421 = phi i32 [ %.pre.i, %415 ], [ %413, %412 ]
  %.not162.i = icmp eq i32 %421, 0
  %422 = select i1 %.not162.i, ptr @.str.38, ptr @.str.129
  %423 = load ptr, ptr %4, align 8, !tbaa !253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.128, ptr noundef nonnull %422, ptr noundef %423) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %424

424:                                              ; preds = %420, %371
  %425 = call fastcc i32 @configure_filtergraph(ptr noundef %0, ptr noundef nonnull %9)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.130) #17
  br label %.thread190.i

.thread190.i:                                     ; preds = %427, %368, %366, %ifilter_has_all_input_formats.exit.i, %349
  %.1.ph.i = phi i32 [ %364, %366 ], [ -12, %349 ], [ %369, %368 ], [ %425, %427 ], [ %364, %ifilter_has_all_input_formats.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %send_frame.exit

428:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %429

429:                                              ; preds = %428, %.critedge.i
  %430 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %431 = load i64, ptr %430, align 8, !tbaa !240
  %432 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %433 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %434 = load i64, ptr %432, align 8
  %435 = load i64, ptr %433, align 8
  %436 = call i64 @av_rescale_q(i64 noundef %431, i64 %434, i64 %435) #22
  store i64 %436, ptr %430, align 8, !tbaa !240
  %437 = getelementptr inbounds nuw i8, ptr %86, i64 408
  %438 = load i64, ptr %437, align 8, !tbaa !254
  %439 = load i64, ptr %433, align 8
  %440 = call i64 @av_rescale_q(i64 noundef %438, i64 %434, i64 %439) #22
  store i64 %440, ptr %437, align 8, !tbaa !254
  %441 = load i64, ptr %433, align 8
  store i64 %441, ptr %432, align 8
  %442 = getelementptr inbounds nuw i8, ptr %137, i64 252
  %443 = load i32, ptr %442, align 4, !tbaa !255
  %.not163.i = icmp eq i32 %443, 0
  br i1 %.not163.i, label %445, label %444

444:                                              ; preds = %429
  call void @av_frame_remove_side_data(ptr noundef nonnull %86, i32 noundef 6) #17
  br label %445

445:                                              ; preds = %444, %429
  %446 = call ptr @frame_data(ptr noundef nonnull %86) #17
  %.not164.i = icmp eq ptr %446, null
  br i1 %.not164.i, label %send_frame.exit, label %447

447:                                              ; preds = %445
  %448 = call i64 @av_gettime_relative() #17
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 72
  store i64 %448, ptr %449, align 8, !tbaa !256
  %450 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %451 = load ptr, ptr %450, align 8, !tbaa !257
  %452 = call i32 @av_buffersrc_add_frame_flags(ptr noundef %451, ptr noundef nonnull %86, i32 noundef 4) #17
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %send_frame.exit

454:                                              ; preds = %447
  call void @av_frame_unref(ptr noundef nonnull %86) #17
  %.not165.i = icmp eq i32 %452, -541478725
  br i1 %.not165.i, label %send_frame.exit, label %455

455:                                              ; preds = %454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %456 = call i32 @av_strerror(i32 noundef %452, ptr noundef nonnull %5, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.131, ptr noundef nonnull %5) #17
  br label %send_frame.exit

send_frame.exit:                                  ; preds = %321, %av_ts_make_string.exit.i, %261, %280, %340, %.thread190.i, %445, %447, %454, %455
  %.0.i95 = phi i32 [ 0, %av_ts_make_string.exit.i ], [ %.1.ph.i, %.thread190.i ], [ -12, %445 ], [ -541478725, %454 ], [ 0, %447 ], [ %452, %455 ], [ %341, %340 ], [ %304, %280 ], [ %262, %261 ], [ %325, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %send_eof.exit

457:                                              ; preds = %150
  %458 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %459 = load i64, ptr %458, align 8, !tbaa !240
  %460 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %461 = load i64, ptr %460, align 8
  %462 = load ptr, ptr %20, align 8, !tbaa !201
  %463 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %464 = load i32, ptr %463, align 8, !tbaa !150
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !166
  %.not.i96 = icmp eq i8 %467, 0
  br i1 %.not.i96, label %468, label %send_eof.exit.thread

468:                                              ; preds = %457
  store i8 1, ptr %466, align 1, !tbaa !166
  %469 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %470 = load ptr, ptr %469, align 8, !tbaa !257
  %.not55.i = icmp eq ptr %470, null
  br i1 %.not55.i, label %477, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %473 = load i64, ptr %472, align 8
  %474 = call i64 @av_rescale_q_rnd(i64 noundef %459, i64 %461, i64 %473, i32 noundef 8197) #22
  %475 = call i32 @av_buffersrc_close(ptr noundef nonnull %470, i64 noundef %474, i32 noundef 4) #17
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %send_eof.exit, label %send_eof.exit.thread

477:                                              ; preds = %468
  %478 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %479 = load i32, ptr %478, align 8, !tbaa !151
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %send_eof.exit.thread

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %483 = load ptr, ptr %482, align 8, !tbaa !258
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 116
  %485 = load i32, ptr %484, align 4, !tbaa !225
  store i32 %485, ptr %478, align 8, !tbaa !151
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 180
  %487 = load i32, ptr %486, align 4, !tbaa !227
  %488 = getelementptr inbounds nuw i8, ptr %137, i64 180
  store i32 %487, ptr %488, align 4, !tbaa !226
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 104
  %490 = load i32, ptr %489, align 8, !tbaa !229
  %491 = getelementptr inbounds nuw i8, ptr %137, i64 156
  store i32 %490, ptr %491, align 4, !tbaa !228
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 108
  %493 = load i32, ptr %492, align 4, !tbaa !231
  %494 = getelementptr inbounds nuw i8, ptr %137, i64 160
  store i32 %493, ptr %494, align 8, !tbaa !230
  %495 = getelementptr inbounds nuw i8, ptr %137, i64 164
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 124
  %497 = load i64, ptr %496, align 4
  store i64 %497, ptr %495, align 4
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 292
  %499 = load i32, ptr %498, align 4, !tbaa !232
  %500 = getelementptr inbounds nuw i8, ptr %137, i64 172
  store i32 %499, ptr %500, align 4, !tbaa !152
  %501 = getelementptr inbounds nuw i8, ptr %483, i64 280
  %502 = load i32, ptr %501, align 8, !tbaa !233
  %503 = getelementptr inbounds nuw i8, ptr %137, i64 176
  store i32 %502, ptr %503, align 8, !tbaa !153
  %504 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %505 = getelementptr inbounds nuw i8, ptr %483, i64 152
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %504, align 8
  %507 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %508 = getelementptr inbounds nuw i8, ptr %483, i64 384
  %509 = call i32 @av_channel_layout_copy(ptr noundef nonnull %507, ptr noundef nonnull %508) #17
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %send_eof.exit, label %511

511:                                              ; preds = %481
  %512 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %513 = getelementptr inbounds nuw i8, ptr %137, i64 224
  call void @av_frame_side_data_free(ptr noundef nonnull %512, ptr noundef nonnull %513) #17
  %514 = load ptr, ptr %482, align 8, !tbaa !258
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 264
  %516 = load ptr, ptr %515, align 8, !tbaa !244
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 272
  %518 = load i32, ptr %517, align 8, !tbaa !243
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph.preheader.i.i, label %.loopexit64.i

.lr.ph.preheader.i.i:                             ; preds = %511
  %wide.trip.count.i.i100 = zext nneg i32 %518 to i64
  br label %.lr.ph.i.i101

520:                                              ; preds = %.lr.ph.i.i101
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i104, label %.loopexit64.i, label %.lr.ph.i.i101, !llvm.loop !259

.lr.ph.i.i101:                                    ; preds = %520, %.lr.ph.preheader.i.i
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i103, %520 ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv.i.i102
  %522 = load ptr, ptr %521, align 8, !tbaa !245
  %523 = call i32 @av_frame_side_data_clone(ptr noundef nonnull %512, ptr noundef nonnull %513, ptr noundef %522, i32 noundef 0) #17
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %520, label %send_eof.exit

.loopexit64.i:                                    ; preds = %520, %511
  %525 = load ptr, ptr %137, align 8, !tbaa !148
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !95
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i57.i, label %.loopexit.i98

.lr.ph.i57.i:                                     ; preds = %.loopexit64.i
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !97
  %wide.trip.count.i58.i = zext nneg i32 %527 to i64
  br label %532

531:                                              ; preds = %532
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i61.i, label %.loopexit.i98, label %532, !llvm.loop !205

532:                                              ; preds = %531, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %531 ]
  %533 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %indvars.iv.i59.i
  %534 = load ptr, ptr %533, align 8, !tbaa !98
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 152
  %536 = load i32, ptr %535, align 8, !tbaa !151
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %531, label %ifilter_has_all_input_formats.exit.i99

.loopexit.i98:                                    ; preds = %531, %.loopexit64.i
  %538 = call fastcc i32 @configure_filtergraph(ptr noundef %525, ptr noundef nonnull %9)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %ifilter_has_all_input_formats.exit.i99

540:                                              ; preds = %.loopexit.i98
  %541 = load ptr, ptr %137, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %541, i32 noundef 16, ptr noundef nonnull @.str.135) #17
  br label %send_eof.exit

ifilter_has_all_input_formats.exit.i99:           ; preds = %532, %.loopexit.i98
  %.pr.i = load i32, ptr %478, align 8, !tbaa !151
  %542 = icmp slt i32 %.pr.i, 0
  br i1 %542, label %543, label %send_eof.exit.thread

543:                                              ; preds = %ifilter_has_all_input_formats.exit.i99
  %544 = load ptr, ptr %137, align 8, !tbaa !148
  %545 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %544, i32 noundef 16, ptr noundef nonnull @.str.136, ptr noundef %546) #17
  br label %send_eof.exit.thread

send_eof.exit.thread:                             ; preds = %543, %457, %ifilter_has_all_input_formats.exit.i99, %477, %471
  %.4.ph = phi i32 [ -1094995529, %543 ], [ 0, %457 ], [ 0, %ifilter_has_all_input_formats.exit.i99 ], [ 0, %477 ], [ 0, %471 ]
  %547 = load ptr, ptr %14, align 8, !tbaa !199
  call void @av_frame_unref(ptr noundef %547) #17
  br label %555

send_eof.exit:                                    ; preds = %.lr.ph.i.i101, %540, %481, %471, %send_frame.exit, %141
  %.4 = phi i32 [ %149, %141 ], [ %.0.i95, %send_frame.exit ], [ %509, %481 ], [ %538, %540 ], [ %475, %471 ], [ %523, %.lr.ph.i.i101 ]
  %548 = load ptr, ptr %14, align 8, !tbaa !199
  call void @av_frame_unref(ptr noundef %548) #17
  %549 = icmp eq i32 %.4, -541478725
  br i1 %549, label %550, label %555

550:                                              ; preds = %send_eof.exit
  %551 = load i32, ptr %11, align 4, !tbaa !118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.54, i32 noundef %551) #17
  %552 = load ptr, ptr %65, align 8, !tbaa !91
  %553 = load i32, ptr %66, align 8, !tbaa !92
  %554 = load i32, ptr %11, align 4, !tbaa !118
  call void @sch_filter_receive_finish(ptr noundef %552, i32 noundef %553, i32 noundef %554) #17
  br label %573

555:                                              ; preds = %send_eof.exit.thread, %send_eof.exit
  %.4108 = phi i32 [ %.4.ph, %send_eof.exit.thread ], [ %.4, %send_eof.exit ]
  %556 = icmp slt i32 %.4108, 0
  br i1 %556, label %.thread, label %557

557:                                              ; preds = %555, %77
  %.075 = phi ptr [ null, %77 ], [ %137, %555 ]
  %558 = load ptr, ptr %14, align 8, !tbaa !199
  %559 = call fastcc i32 @read_frames(ptr noundef %0, ptr noundef %9, ptr noundef %558)
  %560 = icmp eq i32 %559, -541478725
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.55) #17
  %.not90 = icmp eq ptr %.075, null
  br i1 %.not90, label %.preheader, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %.075, i64 72
  %564 = load i32, ptr %563, align 8, !tbaa !238
  %565 = and i32 %564, 16
  %.not91 = icmp eq i32 %565, 0
  br i1 %.not91, label %.preheader, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %.075, i64 144
  %568 = load i64, ptr %567, align 8, !tbaa !239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.56, i64 noundef %568) #17
  br label %.preheader

569:                                              ; preds = %557
  %570 = icmp slt i32 %559, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %572 = call i32 @av_strerror(i32 noundef %559, ptr noundef nonnull %12, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.57, ptr noundef nonnull %12) #17
  br label %.thread

.thread:                                          ; preds = %555, %571
  %.3.ph = phi i32 [ %559, %571 ], [ %.4108, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

573:                                              ; preds = %569, %550, %send_command.exit
  %.3 = phi i32 [ -541478725, %550 ], [ %.2, %send_command.exit ], [ 0, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

.preheader:                                       ; preds = %76, %562, %561, %566
  %.3.ph167 = phi i32 [ -541478725, %566 ], [ -541478725, %561 ], [ -541478725, %562 ], [ %.2, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %575 = load i32, ptr %22, align 8, !tbaa !96
  %.not = icmp eq i32 %575, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %589
  %576 = phi i32 [ %590, %589 ], [ %575, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %589 ], [ 0, %.preheader ]
  %.5121 = phi i32 [ %.7.ph, %589 ], [ %.3.ph167, %.preheader ]
  %577 = load ptr, ptr %26, align 8, !tbaa !202
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %indvars.iv
  %579 = load i8, ptr %578, align 1, !tbaa !166
  %580 = icmp eq i8 %579, 0
  %581 = load ptr, ptr %9, align 8
  %582 = icmp ne ptr %581, null
  %or.cond4 = select i1 %580, i1 %582, i1 false
  br i1 %or.cond4, label %583, label %589

583:                                              ; preds = %.lr.ph
  %584 = load ptr, ptr %574, align 8, !tbaa !111
  %585 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv
  %586 = load ptr, ptr %585, align 8, !tbaa !112
  %587 = call fastcc i32 @fg_output_frame(ptr noundef %586, ptr noundef %9, ptr noundef null)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %583
  %.pre129 = load i32, ptr %22, align 8, !tbaa !96
  br label %589

589:                                              ; preds = %._crit_edge, %.lr.ph
  %590 = phi i32 [ %576, %.lr.ph ], [ %.pre129, %._crit_edge ]
  %.7.ph = phi i32 [ %.5121, %.lr.ph ], [ %587, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %591 = zext i32 %590 to i64
  %592 = icmp samesign ult i64 %indvars.iv.next, %591
  br i1 %592, label %.lr.ph, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %583, %589, %.preheader, %.thread, %fg_thread_init.exit.thread, %62
  %.071 = phi i32 [ -12, %fg_thread_init.exit.thread ], [ %60, %62 ], [ %.3.ph, %.thread ], [ %.3.ph167, %.preheader ], [ %587, %583 ], [ %.7.ph, %589 ]
  %593 = load i32, ptr @print_graphs, align 4, !tbaa !118
  %594 = icmp ne i32 %593, 0
  %595 = load ptr, ptr @print_graphs_file, align 8
  %596 = icmp ne ptr %595, null
  %or.cond6 = select i1 %594, i1 true, i1 %596
  br i1 %or.cond6, label %597, label %600

597:                                              ; preds = %.loopexit
  %598 = load ptr, ptr %9, align 8, !tbaa !215
  %599 = call i32 @print_filtergraph(ptr noundef %0, ptr noundef %598) #17
  br label %600

600:                                              ; preds = %597, %.loopexit
  %601 = icmp eq i32 %.071, -541478725
  %spec.store.select = select i1 %601, i32 0, i32 %.071
  call fastcc void @fg_thread_uninit(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %spec.store.select
}

declare void @avfilter_inout_free(ptr noundef) local_unnamed_addr #1

declare void @avfilter_graph_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fg_create_simple(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = load i32, ptr %8, align 8, !tbaa !268
  %10 = tail call i32 @fg_create(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 1, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = tail call ptr @av_get_media_type_string(i32 noundef %9) #17
  %17 = load i8, ptr %16, align 1, !tbaa !166
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %18, ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %.not = icmp eq i32 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %.not42 = icmp eq i32 %24, 1
  %or.cond = select i1 %.not, i1 %.not42, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef %2, i32 noundef %22, i32 noundef %24) #17
  br label %54

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %.not43 = icmp eq i32 %30, %9
  br i1 %.not43, label %34, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @av_get_media_type_string(i32 noundef %30) #17
  %33 = tail call ptr @av_get_media_type_string(i32 noundef %9) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %32, ptr noundef %33) #17
  br label %54

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !271
  %40 = tail call fastcc i32 @ifilter_bind_ist(ptr noundef %37, ptr noundef nonnull %1, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %26, align 8, !tbaa !111
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = tail call i32 @ofilter_bind_enc(ptr noundef %44, i32 noundef %4, ptr noundef nonnull %5)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !272
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = trunc i64 %49 to i32
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 %52, ptr %53, align 8, !tbaa !122
  br label %54

54:                                               ; preds = %47, %51, %42, %34, %6, %31, %._crit_edge
  %.0 = phi i32 [ %45, %42 ], [ -22, %._crit_edge ], [ -22, %31 ], [ %10, %6 ], [ %40, %34 ], [ 0, %51 ], [ 0, %47 ]
  ret i32 %.0
}

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @ifilter_bind_ist(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SchedulerNode, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !273
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 499) #17
  tail call void @abort() #18
  unreachable

9:                                                ; preds = %3
  store i32 1, ptr %6, align 4, !tbaa !273
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %14 = load i32, ptr %13, align 8, !tbaa !268
  %.not49 = icmp eq i32 %11, %14
  br i1 %.not49, label %22, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, 0
  %17 = icmp eq i32 %14, 3
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @av_get_media_type_string(i32 noundef %14) #17
  %20 = load i32, ptr %10, align 8, !tbaa !160
  %21 = tail call ptr @av_get_media_type_string(i32 noundef %20) #17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %19, ptr noundef %21) #17
  br label %62

22:                                               ; preds = %15, %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = load i32, ptr %26, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %27, ptr %28, align 4, !tbaa !224
  %29 = tail call ptr @av_frame_alloc() #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !258
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %62, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %0, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = call i32 @ist_filter_add(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %35, ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %4) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !150
  %.sroa.03.0.copyload = load i64, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.26.0.insert.ext = zext i32 %42 to i64
  %.sroa.26.0.insert.shift = shl nuw i64 %.sroa.26.0.insert.ext, 32
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, 5
  %45 = call i32 @sch_connect(ptr noundef %40, i64 %.sroa.03.0.copyload, i32 %.sroa.24.0.copyload, i64 %.sroa.05.0.insert.insert, i32 %44) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %28, align 4, !tbaa !224
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = call ptr @av_frame_alloc() #17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %51, ptr %52, align 8, !tbaa !278
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %55, ptr %56, align 4, !tbaa !228
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !280
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %58, ptr %59, align 8, !tbaa !230
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 28, ptr %60, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %61, align 8, !tbaa !118
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 1000000, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 40, ptr noundef nonnull @.str.30, i32 noundef %55, i32 noundef %58) #17
  br label %62

62:                                               ; preds = %47, %53, %50, %38, %31, %22, %18
  %.0 = phi i32 [ -12, %22 ], [ %36, %31 ], [ -12, %50 ], [ %45, %38 ], [ -22, %18 ], [ 0, %53 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @fg_finalise_bindings() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca %struct.SchedulerNode, align 8
  %3 = alloca %struct.ViewSpecifier, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StreamSpecifier, align 8
  %7 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !118
  %.not234 = icmp sgt i32 %7, 0
  br i1 %.not234, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit46
  %10 = phi i32 [ %7, %.lr.ph ], [ %251, %.loopexit46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit46 ]
  %11 = load ptr, ptr @filtergraphs, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %.loopexit46

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %18

18:                                               ; preds = %247, %.lr.ph.i
  %19 = phi i32 [ %15, %.lr.ph.i ], [ %248, %247 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %247 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !273
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %247

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %226, label %30

30:                                               ; preds = %25
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.31, i64 noundef 4) #19
  %.not136.i.i = icmp eq i32 %31, 0
  br i1 %.not136.i.i, label %32, label %81

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = call i64 @strtol(ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 0) #17
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, -1
  %37 = load i32, ptr @nb_decoders, align 4
  %.not137.i.i = icmp sgt i32 %37, %35
  %or.cond151.i.i = select i1 %36, i1 %.not137.i.i, i1 false
  br i1 %or.cond151.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %35, ptr noundef %40) #17
  br label %.loopexit47

41:                                               ; preds = %32
  %42 = icmp eq i32 %27, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !115
  %45 = load i8, ptr %44, align 1, !tbaa !166
  %46 = icmp eq i8 %45, 58
  %.idx.i.i = zext i1 %46 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  store ptr %47, ptr %4, align 8, !tbaa !115
  %48 = call i32 @view_specifier_parse(ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit47, label %50

50:                                               ; preds = %43, %41
  %51 = load ptr, ptr @decoders, align 8, !tbaa !283
  %52 = and i64 %34, 2147483647
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !285
  %55 = load ptr, ptr %22, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = load i32, ptr %23, align 4, !tbaa !273
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %58, label %57

57:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 553) #17
  call void @abort() #18
  unreachable

58:                                               ; preds = %50
  store i32 1, ptr %23, align 4, !tbaa !273
  %59 = load i32, ptr %26, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !287
  %.not29.i.i.i = icmp eq i32 %59, %61
  br i1 %.not29.i.i.i, label %66, label %62

62:                                               ; preds = %58
  %63 = call ptr @av_get_media_type_string(i32 noundef %61) #17
  %64 = load i32, ptr %26, align 8, !tbaa !160
  %65 = call ptr @av_get_media_type_string(i32 noundef %64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef nonnull @.str.45, ptr noundef %63, ptr noundef %65) #17
  br label %ifilter_bind_dec.exit.thread.i.i

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 124
  store i32 %59, ptr %67, align 4, !tbaa !224
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %69 = call i32 @dec_filter_add(ptr noundef nonnull %54, ptr noundef nonnull %22, ptr noundef nonnull %68, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %ifilter_bind_dec.exit.thread.i.i, label %ifilter_bind_dec.exit.i.i

ifilter_bind_dec.exit.thread.i.i:                 ; preds = %66, %62
  %.0.i.ph.i.i = phi i32 [ -22, %62 ], [ %69, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit36.i

ifilter_bind_dec.exit.i.i:                        ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %74 = load i32, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !150
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %2, align 8
  %.sroa.22.0.copyload.i.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.24.0.insert.ext.i.i.i = zext i32 %74 to i64
  %.sroa.24.0.insert.shift.i.i.i = shl nuw i64 %.sroa.24.0.insert.ext.i.i.i, 32
  %.sroa.03.0.insert.insert.i.i.i = or disjoint i64 %.sroa.24.0.insert.shift.i.i.i, 5
  %77 = call i32 @sch_connect(ptr noundef %72, i64 %.sroa.01.0.copyload.i.i.i, i32 %.sroa.22.0.copyload.i.i.i, i64 %.sroa.03.0.insert.insert.i.i.i, i32 %76) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit36.i, label %.sink.split.i

.loopexit36.i:                                    ; preds = %ifilter_bind_dec.exit.i.i, %ifilter_bind_dec.exit.thread.i.i
  %.0.i161.i.i = phi i32 [ %.0.i.ph.i.i, %ifilter_bind_dec.exit.thread.i.i ], [ %77, %ifilter_bind_dec.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef %80) #17
  br label %.loopexit47

81:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !118
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph202.i.i, label %._crit_edge.i.i

.lr.ph202.i.i:                                    ; preds = %81
  %84 = load ptr, ptr @filtergraphs, align 8, !tbaa !281
  %wide.trip.count217.i.i = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %.loopexit.i.i, %.lr.ph202.i.i
  %indvars.iv214.i.i = phi i64 [ 0, %.lr.ph202.i.i ], [ %indvars.iv.next215.i.i, %.loopexit.i.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv214.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = icmp eq ptr %13, %87
  br i1 %88, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !96
  %.not143198.i.i = icmp sgt i32 %90, 0
  br i1 %.not143198.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %wide.trip.count.i.i = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %153, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %153 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !13
  %.not140.i.i = icmp eq i32 %97, 0
  br i1 %.not140.i.i, label %98, label %153

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !167
  %.not141.i.i = icmp eq ptr %100, null
  br i1 %.not141.i.i, label %153, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %29) #19
  %.not142.i.i = icmp eq i32 %102, 0
  br i1 %.not142.i.i, label %103, label %153

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %105 = trunc nuw nsw i64 %indvars.iv214.i.i to i32
  %106 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.34, ptr noundef nonnull %29, i32 noundef %105, i32 noundef %106) #17
  %107 = load ptr, ptr %22, align 8, !tbaa !286
  %108 = load ptr, ptr %104, align 8, !tbaa !111
  %109 = and i64 %indvars.iv.i.i, 4294967295
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %112 = load i32, ptr %23, align 4, !tbaa !273
  %.not.i154.i.i = icmp eq i32 %112, 0
  br i1 %.not.i154.i.i, label %114, label %113

113:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 753) #17
  call void @abort() #18
  unreachable

114:                                              ; preds = %103
  store i32 1, ptr %23, align 4, !tbaa !273
  %115 = load i32, ptr %26, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !25
  %.not36.i.i.i = icmp eq i32 %115, %117
  br i1 %.not36.i.i.i, label %122, label %118

118:                                              ; preds = %114
  %119 = call ptr @av_get_media_type_string(i32 noundef %117) #17
  %120 = load i32, ptr %26, align 8, !tbaa !160
  %121 = call ptr @av_get_media_type_string(i32 noundef %120) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef nonnull @.str.46, ptr noundef %119, ptr noundef %121) #17
  br label %ifilter_bind_fg.exit.thread.i.i

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 124
  store i32 %115, ptr %123, align 4, !tbaa !224
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !289
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %127 = load i32, ptr %126, align 8, !tbaa !150
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.47, i32 noundef %125, i32 noundef %127) #17
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i, label %132, label %131

131:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 730) #17
  call void @abort() #18
  unreachable

132:                                              ; preds = %122
  %133 = load i32, ptr %116, align 8, !tbaa !25
  %134 = load i32, ptr %26, align 8, !tbaa !160
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, i32 noundef 731) #17
  call void @abort() #18
  unreachable

137:                                              ; preds = %132
  store i32 1, ptr %129, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 32
  call void @av_freep(ptr noundef nonnull %138) #17
  %139 = call noalias ptr @av_strdup(ptr noundef nonnull %1) #17
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store ptr %139, ptr %140, align 8, !tbaa !44
  %.not12.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not12.i.i.i.i, label %ifilter_bind_fg.exit.thread.i.i, label %ifilter_bind_fg.exit.i.i

ifilter_bind_fg.exit.thread.i.i:                  ; preds = %137, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit32.i

ifilter_bind_fg.exit.i.i:                         ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %142 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %141, i64 noundef 32, ptr noundef nonnull @.str.6, ptr noundef nonnull %139) #17
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %144 = load ptr, ptr %143, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !119
  %147 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %148 = load i32, ptr %147, align 8, !tbaa !92
  %149 = load i32, ptr %126, align 8, !tbaa !150
  %.sroa.26.0.insert.ext.i.i.i = zext i32 %146 to i64
  %.sroa.26.0.insert.shift.i.i.i = shl nuw i64 %.sroa.26.0.insert.ext.i.i.i, 32
  %.sroa.05.0.insert.insert.i.i.i = or disjoint i64 %.sroa.26.0.insert.shift.i.i.i, 6
  %.sroa.24.0.insert.ext.i156.i.i = zext i32 %148 to i64
  %.sroa.24.0.insert.shift.i157.i.i = shl nuw i64 %.sroa.24.0.insert.ext.i156.i.i, 32
  %.sroa.03.0.insert.insert.i158.i.i = or disjoint i64 %.sroa.24.0.insert.shift.i157.i.i, 5
  %150 = call i32 @sch_connect(ptr noundef %144, i64 %.sroa.05.0.insert.insert.i.i.i, i32 %106, i64 %.sroa.03.0.insert.insert.i158.i.i, i32 %149) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.loopexit32.i, label %fg_complex_bind_input.exit.i

.loopexit32.i:                                    ; preds = %ifilter_bind_fg.exit.i.i, %ifilter_bind_fg.exit.thread.i.i
  %.0.i155163.i.i = phi i32 [ -22, %ifilter_bind_fg.exit.thread.i.i ], [ %150, %ifilter_bind_fg.exit.i.i ]
  %152 = load ptr, ptr %28, align 8, !tbaa !156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef %152) #17
  br label %fg_complex_bind_input.exit.thread29.i

153:                                              ; preds = %101, %98, %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %93, !llvm.loop !290

.loopexit.i.i:                                    ; preds = %153, %.preheader.i.i, %85
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %indvars.iv.next215.i.i, %wide.trip.count217.i.i
  br i1 %exitcond218.not.i.i, label %._crit_edge.i.i, label %85, !llvm.loop !291

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %81
  %154 = call i64 @strtol(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 0) #17
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, -1
  %157 = load i32, ptr @nb_input_files, align 4
  %.not144.i.i = icmp sgt i32 %157, %155
  %or.cond152.i.i = select i1 %156, i1 %.not144.i.i, i1 false
  br i1 %or.cond152.i.i, label %161, label %158

158:                                              ; preds = %._crit_edge.i.i
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 8, ptr noundef nonnull @.str.36, i32 noundef %155, ptr noundef %160) #17
  br label %fg_complex_bind_input.exit.thread29.i

161:                                              ; preds = %._crit_edge.i.i
  %162 = load ptr, ptr @input_files, align 8, !tbaa !292
  %163 = and i64 %154, 2147483647
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !294
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !295
  %168 = load ptr, ptr %5, align 8, !tbaa !115
  %169 = load i8, ptr %168, align 1, !tbaa !166
  %170 = icmp eq i8 %169, 58
  %.idx145.i.i = zext i1 %170 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx145.i.i
  %172 = call i32 @stream_specifier_parse(ptr noundef nonnull %6, ptr noundef nonnull %171, i32 noundef 1, ptr noundef %13) #17
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef nonnull %168) #17
  br label %fg_complex_bind_input.exit.thread29.i

175:                                              ; preds = %161
  %176 = icmp eq i32 %27, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = load ptr, ptr %8, align 8, !tbaa !299
  %.not146.i.i = icmp eq ptr %178, null
  %179 = select i1 %.not146.i.i, ptr @.str.38, ptr %178
  store ptr %179, ptr %4, align 8, !tbaa !115
  %180 = call i32 @view_specifier_parse(ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @stream_specifier_uninit(ptr noundef nonnull %6) #17
  br label %fg_complex_bind_input.exit.thread29.i

183:                                              ; preds = %177, %175
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !301
  %.not206.i.i = icmp eq i32 %185, 0
  br i1 %.not206.i.i, label %.thread182.i.i, label %.lr.ph205.i.i

.lr.ph205.i.i:                                    ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 48
  br label %187

.thread182.i.i:                                   ; preds = %183, %198
  call void @stream_specifier_uninit(ptr noundef nonnull %6) #17
  br label %.loopexit34.i

187:                                              ; preds = %198, %.lr.ph205.i.i
  %188 = phi i32 [ %185, %.lr.ph205.i.i ], [ %199, %198 ]
  %indvars.iv219.i.i = phi i64 [ 0, %.lr.ph205.i.i ], [ %indvars.iv.next220.i.i, %198 ]
  %189 = load ptr, ptr %186, align 8, !tbaa !310
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv219.i.i
  %191 = load ptr, ptr %190, align 8, !tbaa !311
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !275
  %194 = load i32, ptr %193, align 8, !tbaa !268
  %.not147.i.i = icmp eq i32 %194, %27
  %195 = icmp eq i32 %194, 3
  %or.cond.i.i = and i1 %176, %195
  %or.cond153.i.i = or i1 %.not147.i.i, %or.cond.i.i
  br i1 %or.cond153.i.i, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @stream_specifier_match(ptr noundef nonnull %6, ptr noundef nonnull %167, ptr noundef nonnull %191, ptr noundef %13) #17
  %.not148.i.i = icmp eq i32 %197, 0
  br i1 %.not148.i.i, label %._crit_edge222.i.i, label %202

._crit_edge222.i.i:                               ; preds = %196
  %.pre.i.i = load i32, ptr %184, align 4, !tbaa !301
  br label %198

198:                                              ; preds = %._crit_edge222.i.i, %187
  %199 = phi i32 [ %.pre.i.i, %._crit_edge222.i.i ], [ %188, %187 ]
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next220.i.i, %200
  br i1 %201, label %187, label %.thread182.i.i, !llvm.loop !312

202:                                              ; preds = %196
  %203 = load ptr, ptr %186, align 8, !tbaa !310
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv219.i.i
  %205 = load ptr, ptr %204, align 8, !tbaa !311
  call void @stream_specifier_uninit(ptr noundef nonnull %6) #17
  %.not149.i.i = icmp eq ptr %205, null
  br i1 %.not149.i.i, label %.loopexit34.i, label %208

.loopexit34.i:                                    ; preds = %202, %.thread182.i.i
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %207 = load ptr, ptr %206, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 8, ptr noundef nonnull @.str.39, ptr noundef nonnull %168, ptr noundef %207) #17
  br label %fg_complex_bind_input.exit.thread29.i

208:                                              ; preds = %202
  %209 = load ptr, ptr @input_files, align 8, !tbaa !292
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %163
  %211 = load ptr, ptr %210, align 8, !tbaa !294
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !313
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !314
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %213, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !315
  %219 = load ptr, ptr %28, align 8, !tbaa !156
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !317
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !318
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !319
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 40, ptr noundef nonnull @.str.40, ptr noundef %219, i32 noundef %223, i32 noundef %225) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

226:                                              ; preds = %25
  %227 = call ptr @ist_find_unused(i32 noundef %27) #17
  %.not139.i.i = icmp eq ptr %227, null
  br i1 %.not139.i.i, label %228, label %232

228:                                              ; preds = %226
  %229 = call ptr @av_get_media_type_string(i32 noundef %27) #17
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull @.str.41, ptr noundef %229, ptr noundef %231) #17
  br label %.loopexit47

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %234 = load i32, ptr %233, align 8, !tbaa !150
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !317
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !318
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !319
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 40, ptr noundef nonnull @.str.42, i32 noundef %234, i32 noundef %238, i32 noundef %240) #17
  br label %241

241:                                              ; preds = %232, %208
  %.1111.i.i = phi ptr [ %218, %208 ], [ %227, %232 ]
  %242 = call fastcc i32 @ifilter_bind_ist(ptr noundef nonnull %22, ptr noundef nonnull %.1111.i.i, ptr noundef nonnull %3)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %.sink.split.i

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.44, ptr noundef %246) #17
  br label %.loopexit47

fg_complex_bind_input.exit.thread29.i:            ; preds = %.loopexit34.i, %182, %174, %158, %.loopexit32.i
  %.8.ph.i.ph.i = phi i32 [ -22, %158 ], [ %172, %174 ], [ %180, %182 ], [ -22, %.loopexit34.i ], [ %.0.i155163.i.i, %.loopexit32.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit47

fg_complex_bind_input.exit.i:                     ; preds = %ifilter_bind_fg.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %fg_complex_bind_input.exit.i, %241, %ifilter_bind_dec.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %14, align 8, !tbaa !95
  br label %247

247:                                              ; preds = %.sink.split.i, %18
  %248 = phi i32 [ %.pre, %.sink.split.i ], [ %19, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next.i, %249
  br i1 %250, label %18, label %.loopexit46.loopexit, !llvm.loop !320

.loopexit46.loopexit:                             ; preds = %247
  %.pre411 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !118
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %9
  %251 = phi i32 [ %.pre411, %.loopexit46.loopexit ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = sext i32 %251 to i64
  %.not = icmp slt i64 %indvars.iv.next, %252
  br i1 %.not, label %9, label %.preheader, !llvm.loop !321

.loopexit47:                                      ; preds = %43, %fg_complex_bind_input.exit.thread29.i, %244, %228, %.loopexit36.i, %38
  %.ph.i = phi i32 [ %.8.ph.i.ph.i, %fg_complex_bind_input.exit.thread29.i ], [ %.0.i161.i.i, %.loopexit36.i ], [ %242, %244 ], [ -22, %38 ], [ -22, %228 ], [ %48, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit46
  %.pr = load i32, ptr @nb_filtergraphs, align 4, !tbaa !118
  %.not40240 = icmp sgt i32 %.pr, 0
  br i1 %.not40240, label %.lr.ph242, label %.loopexit

.lr.ph242:                                        ; preds = %.preheader
  %253 = load ptr, ptr @filtergraphs, align 8, !tbaa !281
  %wide.trip.count409 = zext nneg i32 %.pr to i64
  br label %254

254:                                              ; preds = %.lr.ph242, %._crit_edge
  %indvars.iv406 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next407, %._crit_edge ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv406
  %256 = load ptr, ptr %255, align 8, !tbaa !94
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i32, ptr %257, align 8, !tbaa !96
  %.not39237 = icmp sgt i32 %258, 0
  br i1 %.not39237, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !111
  %wide.trip.count = zext nneg i32 %258 to i64
  br label %261

261:                                              ; preds = %.lr.ph239, %271
  %indvars.iv403 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next404, %271 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv403
  %263 = load ptr, ptr %262, align 8, !tbaa !112
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !13
  %.not37.not = icmp eq i32 %265, 0
  br i1 %.not37.not, label %.thread43, label %271

.thread43:                                        ; preds = %261
  %266 = trunc nuw nsw i64 %indvars.iv403 to i32
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !168
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !167
  %.not38 = icmp eq ptr %270, null
  %spec.select = select i1 %.not38, ptr @.str.15, ptr %270
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %256, i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef %268, i32 noundef %266, ptr noundef nonnull %spec.select) #17
  br label %.loopexit

271:                                              ; preds = %261
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %261, !llvm.loop !322

._crit_edge:                                      ; preds = %271, %254
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %.loopexit, label %254, !llvm.loop !323

.loopexit:                                        ; preds = %._crit_edge, %0, %.loopexit47, %.preheader, %.thread43
  %.1 = phi i32 [ %.ph.i, %.loopexit47 ], [ -22, %.thread43 ], [ 0, %.preheader ], [ 0, %0 ], [ 0, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @filtergraph_is_simple(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !47
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @fg_send_command(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 40) #17
  store ptr %9, ptr %8, align 8, !tbaa !324
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %35, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @av_buffer_create(ptr noundef nonnull %9, i64 noundef 40, ptr noundef nonnull @filter_command_free, ptr noundef null, i32 noundef 0) #17
  store ptr %11, ptr %7, align 8, !tbaa !211
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %13

12:                                               ; preds = %10
  call void @av_freep(ptr noundef nonnull %8) #17
  br label %35

13:                                               ; preds = %10
  %14 = tail call noalias ptr @av_strdup(ptr noundef %2) #17
  store ptr %14, ptr %9, align 8, !tbaa !218
  %15 = tail call noalias ptr @av_strdup(ptr noundef %3) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !219
  %17 = tail call noalias ptr @av_strdup(ptr noundef %4) #17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !220
  %19 = load ptr, ptr %9, align 8, !tbaa !218
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8, !tbaa !219
  %.not12 = icmp eq ptr %21, null
  %.not13 = icmp eq ptr %17, null
  %or.cond = select i1 %.not12, i1 true, i1 %.not13
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %20, %13
  call void @av_buffer_unref(ptr noundef nonnull %7) #17
  br label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %1, ptr %24, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %5, ptr %25, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr %11, ptr %28, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store ptr inttoptr (i64 3 to ptr), ptr %29, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = tail call i32 @sch_filter_command(ptr noundef %31, i32 noundef %33, ptr noundef %27) #17
  br label %35

35:                                               ; preds = %6, %23, %22, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @filter_command_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_freep(ptr noundef %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_freep(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #17
  tail call void @av_free(ptr noundef %1) #17
  ret void
}

declare i32 @sch_filter_command(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @fg_item_name(ptr noundef readnone captures(ret: address, provenance) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

declare i32 @avfilter_graph_segment_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avfilter_graph_segment_create_filters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare i32 @avfilter_graph_segment_apply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avfilter_graph_segment_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_set_bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @file_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_close(ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @allocate_array_elem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @avfilter_pad_get_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ofilter_item_name(ptr noundef readnone captures(ret: address, provenance) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

declare i32 @ist_filter_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @view_specifier_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stream_specifier_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @stream_specifier_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @stream_specifier_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ist_find_unused(i32 noundef) local_unnamed_addr #1

declare i32 @dec_filter_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @configure_filtergraph(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca i32, align 4
  %13 = alloca [255 x i8], align 16
  %14 = alloca [255 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.AVBPrint, align 8
  %19 = alloca [255 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [255 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [64 x i8], align 16
  %27 = alloca [64 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %47

.preheader.i:                                     ; preds = %47, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph13.i, label %cleanup_filtergraph.exit

.lr.ph13.i:                                       ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %wide.trip.count18.i = zext nneg i32 %43 to i64
  br label %51

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr null, ptr %50, align 8, !tbaa !326
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !327

51:                                               ; preds = %51, %.lr.ph13.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next16.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv15.i
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store ptr null, ptr %54, align 8, !tbaa !257
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %cleanup_filtergraph.exit, label %51, !llvm.loop !328

cleanup_filtergraph.exit:                         ; preds = %51, %.preheader.i
  tail call void @avfilter_graph_free(ptr noundef nonnull %1) #17
  %55 = tail call ptr @avfilter_graph_alloc() #17
  store ptr %55, ptr %1, align 8, !tbaa !215
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.thread244, label %56

56:                                               ; preds = %cleanup_filtergraph.exit
  %.not196 = icmp eq i32 %34, 0
  br i1 %.not196, label %96, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = load ptr, ptr @filter_nbthreads, align 8, !tbaa !115
  %.not197 = icmp eq ptr %61, null
  br i1 %.not197, label %65, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @av_opt_set(ptr noundef nonnull %55, ptr noundef nonnull @.str.59, ptr noundef nonnull %61, i32 noundef 0) #17
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread240, label %73

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !122
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = zext nneg i32 %67 to i64
  %71 = tail call i32 @av_opt_set_int(ptr noundef nonnull %55, ptr noundef nonnull @.str.59, i64 noundef %70, i32 noundef 0) #17
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread244, label %73

73:                                               ; preds = %65, %69, %62
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %75 = load ptr, ptr %74, align 8, !tbaa !329
  %76 = tail call i32 @av_dict_count(ptr noundef %75) #17
  %.not198 = icmp eq i32 %76, 0
  br i1 %.not198, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %74, align 8, !tbaa !329
  %79 = load ptr, ptr %1, align 8, !tbaa !215
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = tail call i32 @av_dict_get_string(ptr noundef %78, ptr noundef nonnull %80, i8 noundef signext 61, i8 noundef signext 58) #17
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread240, label %83

83:                                               ; preds = %77, %73
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !330
  %86 = tail call i32 @av_dict_count(ptr noundef %85) #17
  %.not199 = icmp eq i32 %86, 0
  br i1 %.not199, label %.thread, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %88 = load ptr, ptr %84, align 8, !tbaa !330
  %89 = call i32 @av_dict_get_string(ptr noundef %88, ptr noundef nonnull %30, i8 noundef signext 61, i8 noundef signext 58) #17
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %select.unfold, label %95

select.unfold:                                    ; preds = %87
  %91 = load ptr, ptr %1, align 8, !tbaa !215
  %92 = load ptr, ptr %30, align 8, !tbaa !115
  %93 = call i32 @av_opt_set(ptr noundef %91, ptr noundef nonnull @.str.60, ptr noundef %92, i32 noundef 0) #17
  %94 = load ptr, ptr %30, align 8, !tbaa !115
  call void @av_free(ptr noundef %94) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread240

96:                                               ; preds = %56
  %97 = load i32, ptr @filter_complex_nbthreads, align 4, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store i32 %97, ptr %98, align 4, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %select.unfold, %83, %96
  %99 = call ptr @hw_device_for_filter() #17
  %100 = load ptr, ptr %1, align 8, !tbaa !215
  %101 = call fastcc i32 @graph_parse(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %36, ptr noundef %28, ptr noundef %29, ptr noundef %99)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread240, label %.preheader288

.preheader288:                                    ; preds = %.thread
  %.0151303 = load ptr, ptr %28, align 8, !tbaa !145
  %.not200304 = icmp eq ptr %.0151303, null
  br i1 %.not200304, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader288
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %360
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %360 ]
  %.0151306 = phi ptr [ %.0151303, %.lr.ph ], [ %.0151, %360 ]
  %106 = load ptr, ptr %1, align 8, !tbaa !215
  %107 = load ptr, ptr %103, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load i32, ptr %110, align 8, !tbaa !160
  switch i32 %111, label %357 [
    i32 0, label %112
    i32 1, label %299
  ]

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %113 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.62) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %114 = call ptr @av_buffersrc_parameters_alloc() #17
  store ptr %114, ptr %25, align 8, !tbaa !331
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %configure_input_video_filter.exit.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 124
  %117 = load i32, ptr %116, align 4, !tbaa !224
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 352
  store i64 -9223372036854775808, ptr %120, align 8, !tbaa !333
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 360
  store i64 -9223372036854775808, ptr %121, align 8, !tbaa !334
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 368
  store i32 1, ptr %122, align 8, !tbaa !335
  br label %123

123:                                              ; preds = %119, %115
  %124 = load i32, ptr %104, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !260
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 255, ptr noundef nonnull @.str.63, i32 noundef %124, ptr noundef %127) #17
  %129 = call ptr @avfilter_graph_alloc_filter(ptr noundef %106, ptr noundef %113, ptr noundef nonnull %23) #17
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 96
  store ptr %129, ptr %130, align 8, !tbaa !257
  %.not88.i.i = icmp eq ptr %129, null
  br i1 %.not88.i.i, label %298, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %133 = load i32, ptr %132, align 8, !tbaa !151
  %134 = load ptr, ptr %25, align 8, !tbaa !331
  store i32 %133, ptr %134, align 8, !tbaa !336
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 4
  %138 = load ptr, ptr %25, align 8, !tbaa !331
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 156
  %143 = load i32, ptr %142, align 4, !tbaa !228
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !338
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %146 = load i32, ptr %145, align 8, !tbaa !230
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 %146, ptr %147, align 8, !tbaa !339
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %150 = load i32, ptr %149, align 8, !tbaa !340
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %109, i64 164
  %154 = load i64, ptr %153, align 4
  store i64 %154, ptr %148, align 4
  br label %156

155:                                              ; preds = %131
  store i32 0, ptr %148, align 4, !tbaa !118
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !118
  br label %156

156:                                              ; preds = %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %109, i64 172
  %158 = load i32, ptr %157, align 4, !tbaa !152
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 80
  store i32 %158, ptr %159, align 8, !tbaa !341
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %161 = load i32, ptr %160, align 8, !tbaa !153
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 84
  store i32 %161, ptr %162, align 4, !tbaa !342
  %163 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %164 = load ptr, ptr %163, align 8, !tbaa !241
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %164, ptr %165, align 8, !tbaa !343
  %166 = getelementptr inbounds nuw i8, ptr %109, i64 216
  %167 = load ptr, ptr %166, align 8, !tbaa !344
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 88
  store ptr %167, ptr %168, align 8, !tbaa !345
  %169 = getelementptr inbounds nuw i8, ptr %109, i64 224
  %170 = load i32, ptr %169, align 8, !tbaa !346
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 96
  store i32 %170, ptr %171, align 8, !tbaa !347
  %172 = load ptr, ptr %130, align 8, !tbaa !257
  %173 = call i32 @av_buffersrc_parameters_set(ptr noundef %172, ptr noundef nonnull %138) #17
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %298, label %175

175:                                              ; preds = %156
  call void @av_freep(ptr noundef nonnull %25) #17
  %176 = load ptr, ptr %130, align 8, !tbaa !257
  %177 = call i32 @avfilter_init_dict(ptr noundef %176, ptr noundef null) #17
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %298, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %130, align 8, !tbaa !257
  store ptr %180, ptr %22, align 8, !tbaa !133
  %181 = load i32, ptr %132, align 8, !tbaa !151
  %182 = call ptr @av_pix_fmt_desc_get(i32 noundef %181) #17
  %.not89.i.i = icmp eq ptr %182, null
  br i1 %.not89.i.i, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.2, i32 noundef 1566) #17
  call void @abort() #18
  unreachable

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !238
  %187 = and i32 %186, 8
  %.not90.i.i = icmp eq i32 %187, 0
  br i1 %.not90.i.i, label %209, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %189 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %190 = load i32, ptr %189, align 8, !tbaa !348
  %191 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %192 = load i32, ptr %191, align 4, !tbaa !349
  %193 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !350
  %195 = getelementptr inbounds nuw i8, ptr %109, i64 52
  %196 = load i32, ptr %195, align 4, !tbaa !351
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 64, ptr noundef nonnull @.str.65, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %190, i32 noundef %194) #17
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %199 = load ptr, ptr %198, align 8, !tbaa !352
  %200 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.66) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %insert_filter.exit.thread.i.i, label %201

201:                                              ; preds = %188
  %202 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %21, ptr noundef nonnull %200, ptr noundef nonnull @.str.66, ptr noundef nonnull %26, ptr noundef null, ptr noundef %199) #17
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %insert_filter.exit.thread.i.i, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %21, align 8, !tbaa !133
  %206 = call i32 @avfilter_link(ptr noundef nonnull %180, i32 noundef 0, ptr noundef %205, i32 noundef 0) #17
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %insert_filter.exit.thread.i.i, label %insert_filter.exit.i.i

insert_filter.exit.thread.i.i:                    ; preds = %204, %201, %188
  %.0.i.ph.i.i = phi i32 [ %206, %204 ], [ %202, %201 ], [ -558323010, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %configure_input_video_filter.exit.i

insert_filter.exit.i.i:                           ; preds = %204
  %208 = load ptr, ptr %21, align 8, !tbaa !133
  store ptr %208, ptr %22, align 8, !tbaa !133
  store i32 0, ptr %24, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre.i.i = load i32, ptr %185, align 8, !tbaa !238
  br label %209

209:                                              ; preds = %insert_filter.exit.i.i, %184
  %210 = phi ptr [ %208, %insert_filter.exit.i.i ], [ %180, %184 ]
  %211 = phi i32 [ %.pre.i.i, %insert_filter.exit.i.i ], [ %186, %184 ]
  %212 = getelementptr inbounds nuw i8, ptr %109, i64 252
  store i32 0, ptr %212, align 4, !tbaa !255
  %213 = and i32 %211, 1
  %.not91.i.i = icmp eq i32 %213, 0
  br i1 %.not91.i.i, label %283, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !353
  %217 = and i64 %216, 8
  %.not92.i.i = icmp eq i64 %217, 0
  br i1 %.not92.i.i, label %218, label %283

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %220 = call nsz double @get_rotation(ptr noundef nonnull %219) #17
  %221 = fadd nsz double %220, -9.000000e+01
  %222 = call nsz double @llvm.fabs.f64(double %221)
  %223 = fcmp nsz olt double %222, 1.000000e+00
  br i1 %223, label %224, label %241

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %109, i64 268
  %226 = load i32, ptr %225, align 4, !tbaa !118
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !352
  %229 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.67) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i234 = icmp eq ptr %229, null
  br i1 %.not.i234, label %insert_filter.exit, label %230

230:                                              ; preds = %224
  %231 = icmp sgt i32 %226, 0
  %232 = select i1 %231, ptr @.str.68, ptr @.str.69
  %233 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %3, ptr noundef nonnull %229, ptr noundef nonnull @.str.67, ptr noundef nonnull %232, ptr noundef null, ptr noundef %228) #17
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %insert_filter.exit, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !133
  %237 = call i32 @avfilter_link(ptr noundef nonnull %210, i32 noundef 0, ptr noundef %236, i32 noundef 0) #17
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %insert_filter.exit, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %3, align 8, !tbaa !133
  store ptr %240, ptr %22, align 8, !tbaa !133
  store i32 0, ptr %24, align 4, !tbaa !118
  br label %insert_filter.exit

insert_filter.exit:                               ; preds = %224, %230, %235, %239
  %.0.i235 = phi i32 [ -558323010, %224 ], [ %233, %230 ], [ 0, %239 ], [ %237, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %281

241:                                              ; preds = %218
  %242 = fadd nsz double %220, -1.800000e+02
  %243 = call nsz double @llvm.fabs.f64(double %242)
  %244 = fcmp nsz olt double %243, 1.000000e+00
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load i32, ptr %219, align 4, !tbaa !118
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = call fastcc i32 @insert_filter(ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.70, ptr noundef null)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %configure_input_video_filter.exit.i, label %251

251:                                              ; preds = %248, %245
  %252 = getelementptr inbounds nuw i8, ptr %109, i64 272
  %253 = load i32, ptr %252, align 4, !tbaa !118
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %.thread.i.i

255:                                              ; preds = %251
  %256 = call fastcc i32 @insert_filter(ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.71, ptr noundef null)
  br label %281

257:                                              ; preds = %241
  %258 = fadd nsz double %220, -2.700000e+02
  %259 = call nsz double @llvm.fabs.f64(double %258)
  %260 = fcmp nsz olt double %259, 1.000000e+00
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %109, i64 268
  %263 = load i32, ptr %262, align 4, !tbaa !118
  %264 = icmp slt i32 %263, 0
  %265 = select i1 %264, ptr @.str.72, ptr @.str.73
  %266 = call fastcc i32 @insert_filter(ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.67, ptr noundef nonnull %265)
  br label %281

267:                                              ; preds = %257
  %268 = call nsz double @llvm.fabs.f64(double %220)
  %269 = fcmp nsz ogt double %268, 1.000000e+00
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.74, double noundef %220) #17
  %272 = call fastcc i32 @insert_filter(ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.75, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %281

273:                                              ; preds = %267
  %274 = fcmp nsz olt double %268, 1.000000e+00
  br i1 %274, label %275, label %.thread.i.i

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %109, i64 272
  %277 = load i32, ptr %276, align 4, !tbaa !118
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %.thread.i.i

279:                                              ; preds = %275
  %280 = call fastcc i32 @insert_filter(ptr noundef %22, ptr noundef %24, ptr noundef nonnull @.str.71, ptr noundef null)
  br label %281

281:                                              ; preds = %279, %270, %261, %255, %insert_filter.exit
  %.275.i.i = phi i32 [ %.0.i235, %insert_filter.exit ], [ %256, %255 ], [ %280, %279 ], [ %266, %261 ], [ %272, %270 ]
  %282 = icmp slt i32 %.275.i.i, 0
  br i1 %282, label %configure_input_video_filter.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %281, %275, %273, %251
  store i32 1, ptr %212, align 4, !tbaa !255
  br label %283

283:                                              ; preds = %.thread.i.i, %214, %209
  %284 = load ptr, ptr %126, align 8, !tbaa !260
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 255, ptr noundef nonnull @.str.76, ptr noundef %284) #17
  %286 = load i64, ptr %125, align 8, !tbaa !355
  %287 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %288 = load i64, ptr %287, align 8, !tbaa !356
  %289 = call fastcc i32 @insert_trim(ptr noundef nonnull %0, i64 noundef %286, i64 noundef %288, ptr noundef %22, ptr noundef %24, ptr noundef %23)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %configure_input_video_filter.exit.i, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %22, align 8, !tbaa !133
  %293 = getelementptr inbounds nuw i8, ptr %.0151306, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !157
  %295 = getelementptr inbounds nuw i8, ptr %.0151306, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !159
  %297 = call i32 @avfilter_link(ptr noundef %292, i32 noundef 0, ptr noundef %294, i32 noundef %296) #17
  %..i.i = call i32 @llvm.smin.i32(i32 %297, i32 0)
  br label %configure_input_video_filter.exit.i

298:                                              ; preds = %175, %156, %123
  %.073.i.i = phi i32 [ %173, %156 ], [ %177, %175 ], [ -12, %123 ]
  call void @av_freep(ptr noundef nonnull %25) #17
  br label %configure_input_video_filter.exit.i

configure_input_video_filter.exit.i:              ; preds = %298, %291, %283, %281, %248, %insert_filter.exit.thread.i.i, %112
  %.0.i.i = phi i32 [ %.073.i.i, %298 ], [ -12, %112 ], [ %..i.i, %291 ], [ %289, %283 ], [ %.0.i.ph.i.i, %insert_filter.exit.thread.i.i ], [ %.275.i.i, %281 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %configure_input_filter.exit

299:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %300 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.83) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !118
  call void @av_bprint_init(ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1) #17
  %301 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %302 = load i32, ptr %301, align 8, !tbaa !357
  %303 = getelementptr inbounds nuw i8, ptr %109, i64 212
  %304 = load i32, ptr %303, align 4, !tbaa !358
  %305 = getelementptr inbounds nuw i8, ptr %109, i64 180
  %306 = load i32, ptr %305, align 4, !tbaa !226
  %307 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %308 = load i32, ptr %307, align 8, !tbaa !151
  %309 = call ptr @av_get_sample_fmt_name(i32 noundef %308) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.84, i32 noundef %302, i32 noundef %304, i32 noundef %306, ptr noundef %309) #17
  %310 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %311 = call i32 @av_channel_layout_check(ptr noundef nonnull %310) #17
  %.not.i9.i = icmp eq i32 %311, 0
  br i1 %.not.i9.i, label %316, label %312

312:                                              ; preds = %299
  %313 = load i32, ptr %310, align 8, !tbaa !359
  %.not40.i.i = icmp eq i32 %313, 0
  br i1 %.not40.i.i, label %316, label %314

314:                                              ; preds = %312
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.85) #17
  %315 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %310, ptr noundef nonnull %18) #17
  br label %319

316:                                              ; preds = %312, %299
  %317 = getelementptr inbounds nuw i8, ptr %109, i64 188
  %318 = load i32, ptr %317, align 4, !tbaa !360
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.86, i32 noundef %318) #17
  br label %319

319:                                              ; preds = %316, %314
  %320 = load i32, ptr %104, align 8, !tbaa !119
  %321 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !260
  %324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 255, ptr noundef nonnull @.str.87, i32 noundef %320, ptr noundef %323) #17
  %325 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %326 = load ptr, ptr %18, align 8, !tbaa !253
  %327 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %325, ptr noundef %300, ptr noundef nonnull %19, ptr noundef %326, ptr noundef null, ptr noundef %106) #17
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %configure_input_audio_filter.exit.i, label %329

329:                                              ; preds = %319
  %330 = call ptr @av_buffersrc_parameters_alloc() #17
  %.not41.i.i = icmp eq ptr %330, null
  br i1 %.not41.i.i, label %configure_input_audio_filter.exit.i, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %109, i64 216
  %333 = load ptr, ptr %332, align 8, !tbaa !344
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 88
  store ptr %333, ptr %334, align 8, !tbaa !345
  %335 = getelementptr inbounds nuw i8, ptr %109, i64 224
  %336 = load i32, ptr %335, align 8, !tbaa !346
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 96
  store i32 %336, ptr %337, align 8, !tbaa !347
  %338 = load ptr, ptr %325, align 8, !tbaa !257
  %339 = call i32 @av_buffersrc_parameters_set(ptr noundef %338, ptr noundef nonnull %330) #17
  call void @av_free(ptr noundef nonnull %330) #17
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %configure_input_audio_filter.exit.i, label %341

341:                                              ; preds = %331
  %342 = load ptr, ptr %325, align 8, !tbaa !257
  store ptr %342, ptr %17, align 8, !tbaa !133
  %343 = load ptr, ptr %322, align 8, !tbaa !260
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 255, ptr noundef nonnull @.str.88, ptr noundef %343) #17
  %345 = load i64, ptr %321, align 8, !tbaa !355
  %346 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %347 = load i64, ptr %346, align 8, !tbaa !356
  %348 = call fastcc i32 @insert_trim(ptr noundef nonnull %0, i64 noundef %345, i64 noundef %347, ptr noundef %17, ptr noundef %20, ptr noundef %19)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %configure_input_audio_filter.exit.i, label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %17, align 8, !tbaa !133
  %352 = getelementptr inbounds nuw i8, ptr %.0151306, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !157
  %354 = getelementptr inbounds nuw i8, ptr %.0151306, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !159
  %356 = call i32 @avfilter_link(ptr noundef %351, i32 noundef 0, ptr noundef %353, i32 noundef %355) #17
  %..i10.i = call i32 @llvm.smin.i32(i32 %356, i32 0)
  br label %configure_input_audio_filter.exit.i

configure_input_audio_filter.exit.i:              ; preds = %350, %341, %331, %329, %319
  %.0.i11.i = phi i32 [ %327, %319 ], [ -12, %329 ], [ %339, %331 ], [ %..i10.i, %350 ], [ %348, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %configure_input_filter.exit

357:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 1690) #17
  call void @abort() #18
  unreachable

configure_input_filter.exit:                      ; preds = %configure_input_video_filter.exit.i, %configure_input_audio_filter.exit.i
  %.0.i = phi i32 [ %.0.i.i, %configure_input_video_filter.exit.i ], [ %.0.i11.i, %configure_input_audio_filter.exit.i ]
  %358 = icmp slt i32 %.0.i, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %configure_input_filter.exit
  call void @avfilter_inout_free(ptr noundef nonnull %28) #17
  call void @avfilter_inout_free(ptr noundef nonnull %29) #17
  br label %.thread240

360:                                              ; preds = %configure_input_filter.exit
  %361 = getelementptr inbounds nuw i8, ptr %.0151306, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0151 = load ptr, ptr %361, align 8, !tbaa !145
  %.not200 = icmp eq ptr %.0151, null
  br i1 %.not200, label %._crit_edge, label %105, !llvm.loop !361

._crit_edge:                                      ; preds = %360, %.preheader288
  call void @avfilter_inout_free(ptr noundef nonnull %28) #17
  %.1152309 = load ptr, ptr %29, align 8, !tbaa !145
  %.not201310 = icmp eq ptr %.1152309, null
  br i1 %.not201310, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %._crit_edge
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %368

368:                                              ; preds = %.lr.ph314, %666
  %indvars.iv347 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next348, %666 ]
  %.1152312 = phi ptr [ %.1152309, %.lr.ph314 ], [ %.1152, %666 ]
  %369 = load ptr, ptr %1, align 8, !tbaa !215
  %370 = load ptr, ptr %362, align 8, !tbaa !111
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv347
  %372 = load ptr, ptr %371, align 8, !tbaa !112
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !25
  switch i32 %374, label %663 [
    i32 0, label %375
    i32 1, label %536
  ]

375:                                              ; preds = %368
  %376 = getelementptr i8, ptr %.1152312, i64 8
  %.val.i = load ptr, ptr %376, align 8, !tbaa !157
  %377 = getelementptr i8, ptr %.1152312, i64 16
  %.val9.i = load i32, ptr %377, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val.i, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.val9.i, ptr %12, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 120
  %379 = load ptr, ptr %378, align 8, !tbaa !44
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 255, ptr noundef nonnull @.str.89, ptr noundef %379) #17
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %382 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.90) #17
  %383 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %381, ptr noundef %382, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef %369) #17
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %configure_output_video_filter.exit.i, label %385

385:                                              ; preds = %375
  %386 = getelementptr inbounds nuw i8, ptr %372, i64 140
  %387 = load i32, ptr %386, align 4, !tbaa !56
  %.not.i.i212 = icmp eq i32 %387, 0
  br i1 %.not.i.i212, label %388, label %391

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %372, i64 144
  %390 = load i32, ptr %389, align 8, !tbaa !58
  %.not53.i.i = icmp eq i32 %390, 0
  br i1 %.not53.i.i, label %420, label %391

391:                                              ; preds = %388, %385
  %392 = getelementptr inbounds nuw i8, ptr %372, i64 408
  %393 = load i32, ptr %392, align 8, !tbaa !30
  %394 = and i32 %393, 4
  %.not54.i.i = icmp eq i32 %394, 0
  br i1 %.not54.i.i, label %420, label %395

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %396 = getelementptr inbounds nuw i8, ptr %372, i64 144
  %397 = load i32, ptr %396, align 8, !tbaa !58
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 255, ptr noundef nonnull @.str.91, i32 noundef %387, i32 noundef %397) #17
  %399 = getelementptr inbounds nuw i8, ptr %372, i64 216
  %400 = load ptr, ptr %399, align 8, !tbaa !329
  %401 = call ptr @av_dict_iterate(ptr noundef %400, ptr noundef null) #17
  %.not558.i.i = icmp eq ptr %401, null
  br i1 %.not558.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %395, %.lr.ph.i.i
  %402 = phi ptr [ %408, %.lr.ph.i.i ], [ %401, %395 ]
  %403 = load ptr, ptr %402, align 8, !tbaa !189
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !191
  %406 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %14, i64 noundef 255, ptr noundef nonnull @.str.92, ptr noundef %403, ptr noundef %405) #17
  %407 = load ptr, ptr %399, align 8, !tbaa !329
  %408 = call ptr @av_dict_iterate(ptr noundef %407, ptr noundef nonnull %402) #17
  %.not55.i.i = icmp eq ptr %408, null
  br i1 %.not55.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %395
  %409 = load ptr, ptr %378, align 8, !tbaa !44
  %410 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 255, ptr noundef nonnull @.str.93, ptr noundef %409) #17
  %411 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.94) #17
  %412 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %15, ptr noundef %411, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef %369) #17
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %.thread.i.i215, label %414

414:                                              ; preds = %._crit_edge.i.i
  %415 = load ptr, ptr %15, align 8, !tbaa !133
  %416 = call i32 @avfilter_link(ptr noundef %.val.i, i32 noundef %.val9.i, ptr noundef %415, i32 noundef 0) #17
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %.thread.i.i215, label %418

.thread.i.i215:                                   ; preds = %414, %._crit_edge.i.i
  %.144.ph.i.i = phi i32 [ %416, %414 ], [ %412, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %configure_output_video_filter.exit.i

418:                                              ; preds = %414
  %419 = load ptr, ptr %15, align 8, !tbaa !133
  store ptr %419, ptr %10, align 8, !tbaa !133
  store i32 0, ptr %12, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %420

420:                                              ; preds = %418, %391, %388
  %421 = phi i32 [ 0, %418 ], [ %.val9.i, %388 ], [ %.val9.i, %391 ]
  %422 = phi ptr [ %419, %418 ], [ %.val.i, %388 ], [ %.val.i, %391 ]
  %423 = getelementptr inbounds nuw i8, ptr %372, i64 408
  %424 = load i32, ptr %423, align 8, !tbaa !30
  %425 = and i32 %424, 1
  %.not56.i.i = icmp eq i32 %425, 0
  br i1 %.not56.i.i, label %433, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %372, i64 136
  %428 = load i32, ptr %427, align 8, !tbaa !60
  %.not57.i.i = icmp eq i32 %428, -1
  br i1 %.not57.i.i, label %429, label %433

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %372, i64 232
  %431 = load ptr, ptr %430, align 8, !tbaa !62
  %.not58.i.i = icmp eq ptr %431, null
  br i1 %.not58.i.i, label %433, label %432

432:                                              ; preds = %429
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.2, i32 noundef 1375) #17
  call void @abort() #18
  unreachable

433:                                              ; preds = %429, %426, %420
  call void @av_bprint_init(ptr noundef nonnull %11, i32 noundef 0, i32 noundef -1) #17
  %434 = getelementptr inbounds nuw i8, ptr %372, i64 136
  %435 = load i32, ptr %434, align 8, !tbaa !60
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %372, i64 232
  %439 = load ptr, ptr %438, align 8, !tbaa !62
  %.not.i.i.i214 = icmp eq ptr %439, null
  br i1 %.not.i.i.i214, label %choose_pix_fmts.exit.i.i, label %440

440:                                              ; preds = %437, %433
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.98) #17
  %441 = load i32, ptr %434, align 8, !tbaa !60
  %.not18.i.i.i = icmp eq i32 %441, -1
  br i1 %.not18.i.i.i, label %444, label %442

442:                                              ; preds = %440
  %443 = call ptr @av_get_pix_fmt_name(i32 noundef %441) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.99, ptr noundef %443) #17
  br label %458

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %372, i64 232
  %446 = load ptr, ptr %445, align 8, !tbaa !62
  %447 = load i32, ptr %446, align 4, !tbaa !118
  %.not1921.i.i.i = icmp eq i32 %447, -1
  br i1 %.not1921.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %444, %.lr.ph.i.i.i
  %448 = phi i32 [ %451, %.lr.ph.i.i.i ], [ %447, %444 ]
  %.022.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i ], [ %446, %444 ]
  %449 = call ptr @av_get_pix_fmt_name(i32 noundef %448) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.100, ptr noundef %449) #17
  %450 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !118
  %.not19.i.i.i = icmp eq i32 %451, -1
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !363

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %444
  %452 = load i32, ptr %366, align 8, !tbaa !252
  %.not20.i.i.i = icmp eq i32 %452, 0
  br i1 %.not20.i.i.i, label %458, label %453

453:                                              ; preds = %._crit_edge.i.i.i
  %454 = load ptr, ptr %11, align 8, !tbaa !253
  %455 = add i32 %452, -1
  store i32 %455, ptr %366, align 8, !tbaa !252
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  store i8 0, ptr %457, align 1, !tbaa !166
  br label %458

458:                                              ; preds = %453, %._crit_edge.i.i.i, %442
  call void @av_bprint_chars(ptr noundef nonnull %11, i8 noundef signext 58, i32 noundef 1) #17
  br label %choose_pix_fmts.exit.i.i

choose_pix_fmts.exit.i.i:                         ; preds = %458, %437
  %459 = getelementptr inbounds nuw i8, ptr %372, i64 176
  %460 = load i32, ptr %459, align 8, !tbaa !64
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %465

462:                                              ; preds = %choose_pix_fmts.exit.i.i
  %463 = getelementptr inbounds nuw i8, ptr %372, i64 256
  %464 = load ptr, ptr %463, align 8, !tbaa !66
  %.not.i69.i.i = icmp eq ptr %464, null
  br i1 %.not.i69.i.i, label %choose_color_spaces.exit.i.i, label %465

465:                                              ; preds = %462, %choose_pix_fmts.exit.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.101) #17
  %466 = load i32, ptr %459, align 8, !tbaa !64
  %.not18.i62.i.i = icmp eq i32 %466, 2
  br i1 %.not18.i62.i.i, label %469, label %467

467:                                              ; preds = %465
  %468 = call ptr @av_color_space_name(i32 noundef %466) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.99, ptr noundef %468) #17
  br label %483

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %372, i64 256
  %471 = load ptr, ptr %470, align 8, !tbaa !66
  %472 = load i32, ptr %471, align 4, !tbaa !118
  %.not1921.i63.i.i = icmp eq i32 %472, 2
  br i1 %.not1921.i63.i.i, label %._crit_edge.i67.i.i, label %.lr.ph.i64.i.i

.lr.ph.i64.i.i:                                   ; preds = %469, %.lr.ph.i64.i.i
  %473 = phi i32 [ %476, %.lr.ph.i64.i.i ], [ %472, %469 ]
  %.022.i65.i.i = phi ptr [ %475, %.lr.ph.i64.i.i ], [ %471, %469 ]
  %474 = call ptr @av_color_space_name(i32 noundef %473) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.100, ptr noundef %474) #17
  %475 = getelementptr inbounds nuw i8, ptr %.022.i65.i.i, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !118
  %.not19.i66.i.i = icmp eq i32 %476, 2
  br i1 %.not19.i66.i.i, label %._crit_edge.i67.i.i, label %.lr.ph.i64.i.i, !llvm.loop !364

._crit_edge.i67.i.i:                              ; preds = %.lr.ph.i64.i.i, %469
  %477 = load i32, ptr %366, align 8, !tbaa !252
  %.not20.i68.i.i = icmp eq i32 %477, 0
  br i1 %.not20.i68.i.i, label %483, label %478

478:                                              ; preds = %._crit_edge.i67.i.i
  %479 = load ptr, ptr %11, align 8, !tbaa !253
  %480 = add i32 %477, -1
  store i32 %480, ptr %366, align 8, !tbaa !252
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %481
  store i8 0, ptr %482, align 1, !tbaa !166
  br label %483

483:                                              ; preds = %478, %._crit_edge.i67.i.i, %467
  call void @av_bprint_chars(ptr noundef nonnull %11, i8 noundef signext 58, i32 noundef 1) #17
  br label %choose_color_spaces.exit.i.i

choose_color_spaces.exit.i.i:                     ; preds = %483, %462
  %484 = getelementptr inbounds nuw i8, ptr %372, i64 180
  %485 = load i32, ptr %484, align 4, !tbaa !68
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %choose_color_spaces.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %372, i64 264
  %489 = load ptr, ptr %488, align 8, !tbaa !70
  %.not.i77.i.i = icmp eq ptr %489, null
  br i1 %.not.i77.i.i, label %choose_color_ranges.exit.i.i, label %490

490:                                              ; preds = %487, %choose_color_spaces.exit.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.102) #17
  %491 = load i32, ptr %484, align 4, !tbaa !68
  %.not18.i70.i.i = icmp eq i32 %491, 0
  br i1 %.not18.i70.i.i, label %494, label %492

492:                                              ; preds = %490
  %493 = call ptr @av_color_range_name(i32 noundef %491) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.99, ptr noundef %493) #17
  br label %508

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %372, i64 264
  %496 = load ptr, ptr %495, align 8, !tbaa !70
  %497 = load i32, ptr %496, align 4, !tbaa !118
  %.not1921.i71.i.i = icmp eq i32 %497, 0
  br i1 %.not1921.i71.i.i, label %._crit_edge.i75.i.i, label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %494, %.lr.ph.i72.i.i
  %498 = phi i32 [ %501, %.lr.ph.i72.i.i ], [ %497, %494 ]
  %.022.i73.i.i = phi ptr [ %500, %.lr.ph.i72.i.i ], [ %496, %494 ]
  %499 = call ptr @av_color_range_name(i32 noundef %498) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.100, ptr noundef %499) #17
  %500 = getelementptr inbounds nuw i8, ptr %.022.i73.i.i, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !118
  %.not19.i74.i.i = icmp eq i32 %501, 0
  br i1 %.not19.i74.i.i, label %._crit_edge.i75.i.i, label %.lr.ph.i72.i.i, !llvm.loop !365

._crit_edge.i75.i.i:                              ; preds = %.lr.ph.i72.i.i, %494
  %502 = load i32, ptr %366, align 8, !tbaa !252
  %.not20.i76.i.i = icmp eq i32 %502, 0
  br i1 %.not20.i76.i.i, label %508, label %503

503:                                              ; preds = %._crit_edge.i75.i.i
  %504 = load ptr, ptr %11, align 8, !tbaa !253
  %505 = add i32 %502, -1
  store i32 %505, ptr %366, align 8, !tbaa !252
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  store i8 0, ptr %507, align 1, !tbaa !166
  br label %508

508:                                              ; preds = %503, %._crit_edge.i75.i.i, %492
  call void @av_bprint_chars(ptr noundef nonnull %11, i8 noundef signext 58, i32 noundef 1) #17
  br label %choose_color_ranges.exit.i.i

choose_color_ranges.exit.i.i:                     ; preds = %508, %487
  %.val.i.i = load i32, ptr %366, align 8, !tbaa !252
  %.val61.i.i = load i32, ptr %367, align 4, !tbaa !366
  %.not7.i.i = icmp ult i32 %.val.i.i, %.val61.i.i
  br i1 %.not7.i.i, label %509, label %configure_output_video_filter.exit.i

509:                                              ; preds = %choose_color_ranges.exit.i.i
  %.not60.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not60.i.i, label %522, label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %511 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.96) #17
  %512 = load ptr, ptr %11, align 8, !tbaa !253
  %513 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %16, ptr noundef %511, ptr noundef nonnull @.str.96, ptr noundef %512, ptr noundef null, ptr noundef %369) #17
  %514 = call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef null) #17
  %515 = icmp slt i32 %513, 0
  br i1 %515, label %.thread4.i.i, label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %16, align 8, !tbaa !133
  %518 = call i32 @avfilter_link(ptr noundef %422, i32 noundef %421, ptr noundef %517, i32 noundef 0) #17
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %.thread4.i.i, label %520

.thread4.i.i:                                     ; preds = %516, %510
  %.3.ph.i.i = phi i32 [ %518, %516 ], [ %513, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %configure_output_video_filter.exit.i

520:                                              ; preds = %516
  %521 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %521, ptr %10, align 8, !tbaa !133
  store i32 0, ptr %12, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %522

522:                                              ; preds = %520, %509
  %523 = load ptr, ptr %378, align 8, !tbaa !44
  %524 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 255, ptr noundef nonnull @.str.97, ptr noundef %523) #17
  %525 = getelementptr inbounds nuw i8, ptr %372, i64 280
  %526 = load i64, ptr %525, align 8, !tbaa !40
  %527 = getelementptr inbounds nuw i8, ptr %372, i64 288
  %528 = load i64, ptr %527, align 8, !tbaa !42
  %529 = call fastcc i32 @insert_trim(ptr noundef nonnull %0, i64 noundef %526, i64 noundef %528, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %configure_output_video_filter.exit.i, label %531

531:                                              ; preds = %522
  %532 = load ptr, ptr %10, align 8, !tbaa !133
  %533 = load i32, ptr %12, align 4, !tbaa !118
  %534 = load ptr, ptr %381, align 8, !tbaa !326
  %535 = call i32 @avfilter_link(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef 0) #17
  %..i.i213 = call i32 @llvm.smin.i32(i32 %535, i32 0)
  br label %configure_output_video_filter.exit.i

configure_output_video_filter.exit.i:             ; preds = %531, %522, %.thread4.i.i, %choose_color_ranges.exit.i.i, %.thread.i.i215, %375
  %.043.i.i = phi i32 [ %.144.ph.i.i, %.thread.i.i215 ], [ -12, %choose_color_ranges.exit.i.i ], [ %..i.i213, %531 ], [ %529, %522 ], [ %.3.ph.i.i, %.thread4.i.i ], [ %383, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %configure_output_filter.exit

536:                                              ; preds = %368
  %537 = getelementptr i8, ptr %.1152312, i64 8
  %.val10.i = load ptr, ptr %537, align 8, !tbaa !157
  %538 = getelementptr i8, ptr %.1152312, i64 16
  %.val11.i = load i32, ptr %538, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val10.i, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.val11.i, ptr %5, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %539 = getelementptr inbounds nuw i8, ptr %372, i64 120
  %540 = load ptr, ptr %539, align 8, !tbaa !44
  %541 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255, ptr noundef nonnull @.str.89, ptr noundef %540) #17
  %542 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %543 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.103) #17
  %544 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %542, ptr noundef %543, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %369) #17
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %configure_output_audio_filter.exit.i, label %546

546:                                              ; preds = %536
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1) #17
  %547 = getelementptr inbounds nuw i8, ptr %372, i64 136
  %548 = load i32, ptr %547, align 8, !tbaa !60
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %550, label %553

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %372, i64 232
  %552 = load ptr, ptr %551, align 8, !tbaa !62
  %.not.i.i23.i = icmp eq ptr %552, null
  br i1 %.not.i.i23.i, label %choose_sample_fmts.exit.i.i, label %553

553:                                              ; preds = %550, %546
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.108) #17
  %554 = load i32, ptr %547, align 8, !tbaa !60
  %.not18.i.i12.i = icmp eq i32 %554, -1
  br i1 %.not18.i.i12.i, label %557, label %555

555:                                              ; preds = %553
  %556 = call ptr @av_get_sample_fmt_name(i32 noundef %554) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.99, ptr noundef %556) #17
  br label %571

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %372, i64 232
  %559 = load ptr, ptr %558, align 8, !tbaa !62
  %560 = load i32, ptr %559, align 4, !tbaa !118
  %.not1921.i.i17.i = icmp eq i32 %560, -1
  br i1 %.not1921.i.i17.i, label %._crit_edge.i.i21.i, label %.lr.ph.i.i18.i

.lr.ph.i.i18.i:                                   ; preds = %557, %.lr.ph.i.i18.i
  %561 = phi i32 [ %564, %.lr.ph.i.i18.i ], [ %560, %557 ]
  %.022.i.i19.i = phi ptr [ %563, %.lr.ph.i.i18.i ], [ %559, %557 ]
  %562 = call ptr @av_get_sample_fmt_name(i32 noundef %561) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.100, ptr noundef %562) #17
  %563 = getelementptr inbounds nuw i8, ptr %.022.i.i19.i, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !118
  %.not19.i.i20.i = icmp eq i32 %564, -1
  br i1 %.not19.i.i20.i, label %._crit_edge.i.i21.i, label %.lr.ph.i.i18.i, !llvm.loop !367

._crit_edge.i.i21.i:                              ; preds = %.lr.ph.i.i18.i, %557
  %565 = load i32, ptr %363, align 8, !tbaa !252
  %.not20.i.i22.i = icmp eq i32 %565, 0
  br i1 %.not20.i.i22.i, label %571, label %566

566:                                              ; preds = %._crit_edge.i.i21.i
  %567 = load ptr, ptr %6, align 8, !tbaa !253
  %568 = add i32 %565, -1
  store i32 %568, ptr %363, align 8, !tbaa !252
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 %569
  store i8 0, ptr %570, align 1, !tbaa !166
  br label %571

571:                                              ; preds = %566, %._crit_edge.i.i21.i, %555
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 58, i32 noundef 1) #17
  br label %choose_sample_fmts.exit.i.i

choose_sample_fmts.exit.i.i:                      ; preds = %571, %550
  %572 = getelementptr inbounds nuw i8, ptr %372, i64 148
  %573 = load i32, ptr %572, align 4, !tbaa !81
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %choose_sample_fmts.exit.i.i
  %576 = getelementptr inbounds nuw i8, ptr %372, i64 248
  %577 = load ptr, ptr %576, align 8, !tbaa !83
  %.not.i56.i.i = icmp eq ptr %577, null
  br i1 %.not.i56.i.i, label %choose_sample_rates.exit.i.i, label %578

578:                                              ; preds = %575, %choose_sample_fmts.exit.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.109) #17
  %579 = load i32, ptr %572, align 4, !tbaa !81
  %.not18.i49.i.i = icmp eq i32 %579, 0
  br i1 %.not18.i49.i.i, label %581, label %580

580:                                              ; preds = %578
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.110, i32 noundef %579) #17
  br label %594

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %372, i64 248
  %583 = load ptr, ptr %582, align 8, !tbaa !83
  %584 = load i32, ptr %583, align 4, !tbaa !118
  %.not1921.i50.i.i = icmp eq i32 %584, 0
  br i1 %.not1921.i50.i.i, label %._crit_edge.i54.i.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %581, %.lr.ph.i51.i.i
  %585 = phi i32 [ %587, %.lr.ph.i51.i.i ], [ %584, %581 ]
  %.022.i52.i.i = phi ptr [ %586, %.lr.ph.i51.i.i ], [ %583, %581 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.111, i32 noundef %585) #17
  %586 = getelementptr inbounds nuw i8, ptr %.022.i52.i.i, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !118
  %.not19.i53.i.i = icmp eq i32 %587, 0
  br i1 %.not19.i53.i.i, label %._crit_edge.i54.i.i, label %.lr.ph.i51.i.i, !llvm.loop !368

._crit_edge.i54.i.i:                              ; preds = %.lr.ph.i51.i.i, %581
  %588 = load i32, ptr %363, align 8, !tbaa !252
  %.not20.i55.i.i = icmp eq i32 %588, 0
  br i1 %.not20.i55.i.i, label %594, label %589

589:                                              ; preds = %._crit_edge.i54.i.i
  %590 = load ptr, ptr %6, align 8, !tbaa !253
  %591 = add i32 %588, -1
  store i32 %591, ptr %363, align 8, !tbaa !252
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %592
  store i8 0, ptr %593, align 1, !tbaa !166
  br label %594

594:                                              ; preds = %589, %._crit_edge.i54.i.i, %580
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 58, i32 noundef 1) #17
  br label %choose_sample_rates.exit.i.i

choose_sample_rates.exit.i.i:                     ; preds = %594, %575
  %595 = getelementptr inbounds nuw i8, ptr %372, i64 152
  %596 = call i32 @av_channel_layout_check(ptr noundef nonnull %595) #17
  %.not.i57.i.i = icmp eq i32 %596, 0
  br i1 %.not.i57.i.i, label %599, label %597

597:                                              ; preds = %choose_sample_rates.exit.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.112) #17
  %598 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %595, ptr noundef nonnull %6) #17
  br label %616

599:                                              ; preds = %choose_sample_rates.exit.i.i
  %600 = getelementptr inbounds nuw i8, ptr %372, i64 240
  %601 = load ptr, ptr %600, align 8, !tbaa !90
  %.not17.i.i.i = icmp eq ptr %601, null
  br i1 %.not17.i.i.i, label %choose_channel_layouts.exit.i.i, label %602

602:                                              ; preds = %599
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.112) #17
  %603 = load ptr, ptr %600, align 8, !tbaa !90
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !87
  %.not1820.i.i.i = icmp eq i32 %605, 0
  br i1 %.not1820.i.i.i, label %._crit_edge.i60.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %602, %.lr.ph.i58.i.i
  %.021.i.i.i = phi ptr [ %607, %.lr.ph.i58.i.i ], [ %603, %602 ]
  %606 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %.021.i.i.i, ptr noundef nonnull %6) #17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.113) #17
  %607 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 28
  %609 = load i32, ptr %608, align 4, !tbaa !87
  %.not18.i59.i.i = icmp eq i32 %609, 0
  br i1 %.not18.i59.i.i, label %._crit_edge.i60.i.i, label %.lr.ph.i58.i.i, !llvm.loop !369

._crit_edge.i60.i.i:                              ; preds = %.lr.ph.i58.i.i, %602
  %610 = load i32, ptr %363, align 8, !tbaa !252
  %.not19.i61.i.i = icmp eq i32 %610, 0
  br i1 %.not19.i61.i.i, label %616, label %611

611:                                              ; preds = %._crit_edge.i60.i.i
  %612 = load ptr, ptr %6, align 8, !tbaa !253
  %613 = add i32 %610, -1
  store i32 %613, ptr %363, align 8, !tbaa !252
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  store i8 0, ptr %615, align 1, !tbaa !166
  br label %616

616:                                              ; preds = %611, %._crit_edge.i60.i.i, %597
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 58, i32 noundef 1) #17
  br label %choose_channel_layouts.exit.i.i

choose_channel_layouts.exit.i.i:                  ; preds = %616, %599
  %.val.i13.i = load i32, ptr %363, align 8, !tbaa !252
  %.val48.i.i = load i32, ptr %364, align 4, !tbaa !366
  %.not.i14.i = icmp ult i32 %.val.i13.i, %.val48.i.i
  br i1 %.not.i14.i, label %617, label %661

617:                                              ; preds = %choose_channel_layouts.exit.i.i
  %.not43.i.i = icmp eq i32 %.val.i13.i, 0
  br i1 %.not43.i.i, label %631, label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %619 = load ptr, ptr %539, align 8, !tbaa !44
  %620 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255, ptr noundef nonnull @.str.104, ptr noundef %619) #17
  %621 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.105) #17
  %622 = load ptr, ptr %6, align 8, !tbaa !253
  %623 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %8, ptr noundef %621, ptr noundef nonnull %7, ptr noundef %622, ptr noundef null, ptr noundef %369) #17
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %.thread.i16.i, label %625

625:                                              ; preds = %618
  %626 = load ptr, ptr %8, align 8, !tbaa !133
  %627 = call i32 @avfilter_link(ptr noundef %.val10.i, i32 noundef %.val11.i, ptr noundef %626, i32 noundef 0) #17
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %.thread.i16.i, label %629

.thread.i16.i:                                    ; preds = %625, %618
  %.133.ph.i.i = phi i32 [ %627, %625 ], [ %623, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %661

629:                                              ; preds = %625
  %630 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %630, ptr %4, align 8, !tbaa !133
  store i32 0, ptr %5, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %631

631:                                              ; preds = %629, %617
  %632 = phi i32 [ 0, %629 ], [ %.val11.i, %617 ]
  %633 = phi ptr [ %630, %629 ], [ %.val10.i, %617 ]
  %634 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %635 = load ptr, ptr %634, align 8, !tbaa !370
  %.not44.i.i = icmp eq ptr %635, null
  br i1 %.not44.i.i, label %647, label %636

636:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %372, i32 noundef 32, ptr noundef nonnull @.str.106, ptr noundef nonnull %635) #17
  %637 = call ptr @avfilter_get_by_name(ptr noundef nonnull @.str.8) #17
  %638 = load ptr, ptr %634, align 8, !tbaa !370
  %639 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %9, ptr noundef %637, ptr noundef nonnull @.str.8, ptr noundef %638, ptr noundef null, ptr noundef %369) #17
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %.thread4.i15.i, label %641

641:                                              ; preds = %636
  %642 = load ptr, ptr %9, align 8, !tbaa !133
  %643 = call i32 @avfilter_link(ptr noundef %633, i32 noundef %632, ptr noundef %642, i32 noundef 0) #17
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %.thread4.i15.i, label %645

.thread4.i15.i:                                   ; preds = %641, %636
  %.2.ph.i.i = phi i32 [ %643, %641 ], [ %639, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %661

645:                                              ; preds = %641
  %646 = load ptr, ptr %9, align 8, !tbaa !133
  store ptr %646, ptr %4, align 8, !tbaa !133
  store i32 0, ptr %5, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 1, ptr %365, align 8, !tbaa !144
  br label %647

647:                                              ; preds = %645, %631
  %648 = load ptr, ptr %539, align 8, !tbaa !44
  %649 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 255, ptr noundef nonnull @.str.107, ptr noundef %648) #17
  %650 = getelementptr inbounds nuw i8, ptr %372, i64 280
  %651 = load i64, ptr %650, align 8, !tbaa !40
  %652 = getelementptr inbounds nuw i8, ptr %372, i64 288
  %653 = load i64, ptr %652, align 8, !tbaa !42
  %654 = call fastcc i32 @insert_trim(ptr noundef nonnull %0, i64 noundef %651, i64 noundef %653, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %661, label %656

656:                                              ; preds = %647
  %657 = load ptr, ptr %4, align 8, !tbaa !133
  %658 = load i32, ptr %5, align 4, !tbaa !118
  %659 = load ptr, ptr %542, align 8, !tbaa !326
  %660 = call i32 @avfilter_link(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef 0) #17
  br label %661

661:                                              ; preds = %656, %647, %.thread4.i15.i, %.thread.i16.i, %choose_channel_layouts.exit.i.i
  %.032.i.i = phi i32 [ %654, %647 ], [ %660, %656 ], [ %.2.ph.i.i, %.thread4.i15.i ], [ %.133.ph.i.i, %.thread.i16.i ], [ -12, %choose_channel_layouts.exit.i.i ]
  %662 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #17
  br label %configure_output_audio_filter.exit.i

configure_output_audio_filter.exit.i:             ; preds = %661, %536
  %.034.i.i = phi i32 [ %.032.i.i, %661 ], [ %544, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %configure_output_filter.exit

663:                                              ; preds = %368
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 1500) #17
  call void @abort() #18
  unreachable

configure_output_filter.exit:                     ; preds = %configure_output_video_filter.exit.i, %configure_output_audio_filter.exit.i
  %.0.i211 = phi i32 [ %.043.i.i, %configure_output_video_filter.exit.i ], [ %.034.i.i, %configure_output_audio_filter.exit.i ]
  %664 = icmp slt i32 %.0.i211, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %configure_output_filter.exit
  call void @avfilter_inout_free(ptr noundef nonnull %29) #17
  br label %.thread240

666:                                              ; preds = %configure_output_filter.exit
  %667 = getelementptr inbounds nuw i8, ptr %.1152312, i64 24
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %.1152 = load ptr, ptr %667, align 8, !tbaa !145
  %.not201 = icmp eq ptr %.1152, null
  br i1 %.not201, label %._crit_edge315, label %368, !llvm.loop !371

._crit_edge315:                                   ; preds = %666, %._crit_edge
  call void @avfilter_inout_free(ptr noundef nonnull %29) #17
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %669 = load i32, ptr %668, align 4, !tbaa !71
  %.not202 = icmp eq i32 %669, 0
  br i1 %.not202, label %672, label %670

670:                                              ; preds = %._crit_edge315
  %671 = load ptr, ptr %1, align 8, !tbaa !215
  call void @avfilter_graph_set_auto_convert(ptr noundef %671, i32 noundef -1) #17
  br label %672

672:                                              ; preds = %670, %._crit_edge315
  %673 = load ptr, ptr %1, align 8, !tbaa !215
  %674 = call i32 @avfilter_graph_config(ptr noundef %673, ptr noundef null) #17
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %.thread240, label %676

676:                                              ; preds = %672
  %677 = load ptr, ptr %1, align 8, !tbaa !215
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load i32, ptr %678, align 8, !tbaa !130
  %.not22.i = icmp eq i32 %679, 0
  br i1 %.not22.i, label %graph_is_meta.exit, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !132
  %wide.trip.count.i217 = zext i32 %679 to i64
  br label %682

682:                                              ; preds = %.critedge.i, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i219, %.critedge.i ]
  %683 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %indvars.iv.i218
  %684 = load ptr, ptr %683, align 8, !tbaa !133
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !134
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %688 = load i32, ptr %687, align 8, !tbaa !141
  %689 = and i32 %688, 8
  %.not.i = icmp eq i32 %689, 0
  br i1 %.not.i, label %690, label %.critedge.i

690:                                              ; preds = %682
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %692 = load i32, ptr %691, align 8, !tbaa !372
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %.critedge.i, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %696 = load i32, ptr %695, align 8, !tbaa !373
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %graph_is_meta.exit

698:                                              ; preds = %694
  %699 = load ptr, ptr %686, align 8, !tbaa !143
  %700 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %699, ptr noundef nonnull dereferenceable(7) @.str.62) #19
  %.not.i.i221 = icmp eq i32 %700, 0
  br i1 %.not.i.i221, label %.critedge.i, label %filter_is_buffersrc.exit.i

filter_is_buffersrc.exit.i:                       ; preds = %698
  %701 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %699, ptr noundef nonnull dereferenceable(8) @.str.83) #19
  %.not3.i.not.i = icmp eq i32 %701, 0
  br i1 %.not3.i.not.i, label %.critedge.i, label %graph_is_meta.exit

.critedge.i:                                      ; preds = %filter_is_buffersrc.exit.i, %698, %690, %682
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i217
  br i1 %exitcond.not.i220, label %graph_is_meta.exit, label %682, !llvm.loop !374

graph_is_meta.exit:                               ; preds = %694, %filter_is_buffersrc.exit.i, %.critedge.i, %676
  %702 = phi i32 [ 1, %676 ], [ 1, %.critedge.i ], [ 0, %694 ], [ 0, %filter_is_buffersrc.exit.i ]
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %702, ptr %703, align 4, !tbaa !375
  %704 = load i32, ptr %37, align 8, !tbaa !96
  %.not283319 = icmp sgt i32 %704, 0
  br i1 %.not283319, label %.lr.ph322, label %.preheader284

.lr.ph322:                                        ; preds = %graph_is_meta.exit
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %706

706:                                              ; preds = %.lr.ph322, %.loopexit
  %indvars.iv353 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next354, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %707 = load ptr, ptr %705, align 8, !tbaa !111
  %708 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %indvars.iv353
  %709 = load ptr, ptr %708, align 8, !tbaa !112
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 128
  %711 = load ptr, ptr %710, align 8, !tbaa !326
  %712 = call i32 @av_buffersink_get_format(ptr noundef %711) #17
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 136
  store i32 %712, ptr %713, align 8, !tbaa !60
  %714 = call i32 @av_buffersink_get_w(ptr noundef %711) #17
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 140
  store i32 %714, ptr %715, align 4, !tbaa !56
  %716 = call i32 @av_buffersink_get_h(ptr noundef %711) #17
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 144
  store i32 %716, ptr %717, align 8, !tbaa !58
  %718 = call i32 @av_buffersink_get_colorspace(ptr noundef %711) #17
  %719 = getelementptr inbounds nuw i8, ptr %709, i64 176
  store i32 %718, ptr %719, align 8, !tbaa !64
  %720 = call i32 @av_buffersink_get_color_range(ptr noundef %711) #17
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 180
  store i32 %720, ptr %721, align 4, !tbaa !68
  %722 = getelementptr inbounds nuw i8, ptr %709, i64 204
  %723 = load i32, ptr %722, align 4, !tbaa !376
  %.not203 = icmp eq i32 %723, 0
  br i1 %.not203, label %724, label %739

724:                                              ; preds = %706
  %725 = call i64 @av_buffersink_get_frame_rate(ptr noundef %711) #17
  %726 = getelementptr inbounds nuw i8, ptr %709, i64 372
  %727 = load i32, ptr %726, align 4, !tbaa !377
  %728 = icmp slt i32 %727, 1
  br i1 %728, label %729, label %736

729:                                              ; preds = %724
  %.sroa.5.0.extract.shift = lshr i64 %725, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.030.0.extract.trunc = trunc i64 %725 to i32
  %730 = getelementptr inbounds nuw i8, ptr %709, i64 376
  %731 = load i32, ptr %730, align 4, !tbaa !378
  %732 = icmp slt i32 %731, 1
  %733 = icmp sgt i32 %.sroa.030.0.extract.trunc, 0
  %or.cond = select i1 %732, i1 %733, i1 false
  %734 = icmp sgt i32 %.sroa.5.0.extract.trunc, 0
  %or.cond9 = select i1 %or.cond, i1 %734, i1 false
  br i1 %or.cond9, label %735, label %736

735:                                              ; preds = %729
  store i64 %725, ptr %726, align 4
  br label %736

736:                                              ; preds = %735, %729, %724
  %737 = getelementptr inbounds nuw i8, ptr %709, i64 196
  %738 = call i64 @av_buffersink_get_time_base(ptr noundef %711) #17
  store i64 %738, ptr %737, align 4
  br label %739

739:                                              ; preds = %736, %706
  %740 = getelementptr inbounds nuw i8, ptr %709, i64 208
  %741 = call i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef %711) #17
  store i64 %741, ptr %740, align 8
  %742 = call i32 @av_buffersink_get_sample_rate(ptr noundef %711) #17
  %743 = getelementptr inbounds nuw i8, ptr %709, i64 148
  store i32 %742, ptr %743, align 4, !tbaa !81
  %744 = getelementptr inbounds nuw i8, ptr %709, i64 152
  call void @av_channel_layout_uninit(ptr noundef nonnull %744) #17
  %745 = call i32 @av_buffersink_get_ch_layout(ptr noundef %711, ptr noundef nonnull %744) #17
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %.loopexit286, label %747

747:                                              ; preds = %739
  %748 = getelementptr inbounds nuw i8, ptr %709, i64 184
  %749 = getelementptr inbounds nuw i8, ptr %709, i64 192
  call void @av_frame_side_data_free(ptr noundef nonnull %748, ptr noundef nonnull %749) #17
  %750 = call ptr @av_buffersink_get_side_data(ptr noundef %711, ptr noundef nonnull %31) #17
  %751 = load i32, ptr %31, align 4, !tbaa !118
  %.not205316 = icmp sgt i32 %751, 0
  br i1 %.not205316, label %.lr.ph318, label %.loopexit

752:                                              ; preds = %.lr.ph318
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %753 = load i32, ptr %31, align 4, !tbaa !118
  %754 = sext i32 %753 to i64
  %.not205 = icmp slt i64 %indvars.iv.next351, %754
  br i1 %.not205, label %.lr.ph318, label %.loopexit, !llvm.loop !379

.lr.ph318:                                        ; preds = %747, %752
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %752 ], [ 0, %747 ]
  %755 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %indvars.iv350
  %756 = load ptr, ptr %755, align 8, !tbaa !245
  %757 = call i32 @av_frame_side_data_clone(ptr noundef nonnull %748, ptr noundef nonnull %749, ptr noundef %756, i32 noundef 0) #17
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %select.unfold248, label %752

select.unfold248:                                 ; preds = %.lr.ph318
  call void @av_frame_side_data_free(ptr noundef nonnull %748, ptr noundef nonnull %749) #17
  br label %.loopexit286

.loopexit:                                        ; preds = %752, %747
  %.7.ph = phi i32 [ %745, %747 ], [ %757, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %759 = load i32, ptr %37, align 8, !tbaa !96
  %760 = sext i32 %759 to i64
  %.not283 = icmp slt i64 %indvars.iv.next354, %760
  br i1 %.not283, label %706, label %.preheader284, !llvm.loop !380

.loopexit286:                                     ; preds = %739, %select.unfold248
  %.7 = phi i32 [ %757, %select.unfold248 ], [ %745, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread240

.preheader284:                                    ; preds = %.loopexit, %graph_is_meta.exit
  %.6.ph = phi i32 [ %674, %graph_is_meta.exit ], [ %.7.ph, %.loopexit ]
  %761 = load i32, ptr %42, align 8, !tbaa !95
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph327, label %.thread244

.lr.ph327:                                        ; preds = %.preheader284
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %770

.preheader:                                       ; preds = %799
  %764 = icmp sgt i32 %800, 0
  br i1 %764, label %.lr.ph330, label %.thread244

.lr.ph330:                                        ; preds = %.preheader
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread434, %.lr.ph330
  %.ph = phi i32 [ %.pre, %.thread434 ], [ %800, %.lr.ph330 ]
  %indvars.iv359.ph = phi i64 [ %indvars.iv.next360436, %.thread434 ], [ 0, %.lr.ph330 ]
  %767 = phi i1 [ false, %.thread434 ], [ true, %.lr.ph330 ]
  %768 = load ptr, ptr %765, align 8, !tbaa !201
  %769 = sext i32 %.ph to i64
  br label %803

770:                                              ; preds = %.lr.ph327, %799
  %indvars.iv356 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next357, %799 ]
  %.11325 = phi i32 [ %.6.ph, %.lr.ph327 ], [ %.13, %799 ]
  %771 = load ptr, ptr %763, align 8, !tbaa !97
  %772 = getelementptr inbounds nuw [8 x i8], ptr %771, i64 %indvars.iv356
  %773 = load ptr, ptr %772, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 232
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 124
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 252
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 96
  br label %778

778:                                              ; preds = %797, %770
  %.13 = phi i32 [ %.11325, %770 ], [ %.14, %797 ]
  %779 = load ptr, ptr %774, align 8, !tbaa !100
  %780 = call i32 @av_fifo_read(ptr noundef %779, ptr noundef nonnull %32, i64 noundef 1) #17
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %799, label %782

782:                                              ; preds = %778
  %783 = load i32, ptr %775, align 4, !tbaa !224
  switch i32 %783, label %793 [
    i32 3, label %784
    i32 0, label %789
  ]

784:                                              ; preds = %782
  %785 = load ptr, ptr %32, align 8, !tbaa !251
  %786 = load ptr, ptr %1, align 8, !tbaa !215
  %.not207 = icmp eq ptr %786, null
  %787 = zext i1 %.not207 to i32
  %788 = call fastcc i32 @sub2video_frame(ptr noundef nonnull %773, ptr noundef %785, i32 noundef %787)
  br label %797

789:                                              ; preds = %782
  %790 = load i32, ptr %776, align 4, !tbaa !255
  %.not206 = icmp eq i32 %790, 0
  br i1 %.not206, label %793, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr %32, align 8, !tbaa !251
  call void @av_frame_remove_side_data(ptr noundef %792, i32 noundef 6) #17
  br label %793

793:                                              ; preds = %782, %789, %791
  %794 = load ptr, ptr %777, align 8, !tbaa !257
  %795 = load ptr, ptr %32, align 8, !tbaa !251
  %796 = call i32 @av_buffersrc_add_frame(ptr noundef %794, ptr noundef %795) #17
  br label %797

797:                                              ; preds = %793, %784
  %.14 = phi i32 [ %.13, %784 ], [ %796, %793 ]
  call void @av_frame_free(ptr noundef nonnull %32) #17
  %798 = icmp slt i32 %.14, 0
  br i1 %798, label %.thread259, label %778, !llvm.loop !381

.thread259:                                       ; preds = %797
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread240

799:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %800 = load i32, ptr %42, align 8, !tbaa !95
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %indvars.iv.next357, %801
  br i1 %802, label %770, label %.preheader, !llvm.loop !382

803:                                              ; preds = %.outer, %814
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %814 ], [ %indvars.iv359.ph, %.outer ]
  %804 = getelementptr inbounds nuw i8, ptr %768, i64 %indvars.iv359
  %805 = load i8, ptr %804, align 1, !tbaa !166
  %.not208 = icmp eq i8 %805, 0
  br i1 %.not208, label %814, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %766, align 8, !tbaa !97
  %808 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %indvars.iv359
  %809 = load ptr, ptr %808, align 8, !tbaa !98
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 96
  %811 = load ptr, ptr %810, align 8, !tbaa !257
  %812 = call i32 @av_buffersrc_add_frame(ptr noundef %811, ptr noundef null) #17
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %.thread240, label %.thread434

814:                                              ; preds = %803
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %815 = icmp slt i64 %indvars.iv.next360, %769
  br i1 %815, label %803, label %._crit_edge331, !llvm.loop !383

.thread434:                                       ; preds = %806
  %.pre = load i32, ptr %42, align 8, !tbaa !95
  %indvars.iv.next360436 = add nuw nsw i64 %indvars.iv359, 1
  %816 = sext i32 %.pre to i64
  %817 = icmp slt i64 %indvars.iv.next360436, %816
  br i1 %817, label %.outer, label %._crit_edge331.thread438, !llvm.loop !383

._crit_edge331:                                   ; preds = %814
  br i1 %767, label %.thread244, label %._crit_edge331.thread438

._crit_edge331.thread438:                         ; preds = %.thread434, %._crit_edge331
  %818 = load ptr, ptr %1, align 8, !tbaa !215
  %819 = call i32 @avfilter_graph_request_oldest(ptr noundef %818) #17
  %.fr = freeze i32 %819
  %820 = icmp slt i32 %.fr, 0
  br i1 %820, label %switch.early.test, label %.thread244

switch.early.test:                                ; preds = %._crit_edge331.thread438
  switch i32 %.fr, label %.thread240 [
    i32 -11, label %.thread244
    i32 -541478725, label %.thread244
  ]

.thread240:                                       ; preds = %806, %.loopexit286, %95, %77, %62, %.thread259, %switch.early.test, %672, %.thread, %665, %359
  %.4 = phi i32 [ %101, %.thread ], [ %.0.i, %359 ], [ %.0.i211, %665 ], [ %674, %672 ], [ %.fr, %switch.early.test ], [ %63, %62 ], [ %.14, %.thread259 ], [ %.7, %.loopexit286 ], [ %89, %95 ], [ %81, %77 ], [ %812, %806 ]
  %821 = load i32, ptr %37, align 8, !tbaa !96
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph.i228, label %.preheader.i222

.lr.ph.i228:                                      ; preds = %.thread240
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %824 = load ptr, ptr %823, align 8, !tbaa !111
  %wide.trip.count.i229 = zext nneg i32 %821 to i64
  br label %829

.preheader.i222:                                  ; preds = %829, %.thread240
  %825 = load i32, ptr %42, align 8, !tbaa !95
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.lr.ph13.i223, label %cleanup_filtergraph.exit233

.lr.ph13.i223:                                    ; preds = %.preheader.i222
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !97
  %wide.trip.count18.i224 = zext nneg i32 %825 to i64
  br label %833

829:                                              ; preds = %829, %.lr.ph.i228
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.i228 ], [ %indvars.iv.next.i231, %829 ]
  %830 = getelementptr inbounds nuw [8 x i8], ptr %824, i64 %indvars.iv.i230
  %831 = load ptr, ptr %830, align 8, !tbaa !112
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 128
  store ptr null, ptr %832, align 8, !tbaa !326
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i229
  br i1 %exitcond.not.i232, label %.preheader.i222, label %829, !llvm.loop !327

833:                                              ; preds = %833, %.lr.ph13.i223
  %indvars.iv15.i225 = phi i64 [ 0, %.lr.ph13.i223 ], [ %indvars.iv.next16.i226, %833 ]
  %834 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %indvars.iv15.i225
  %835 = load ptr, ptr %834, align 8, !tbaa !98
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 96
  store ptr null, ptr %836, align 8, !tbaa !257
  %indvars.iv.next16.i226 = add nuw nsw i64 %indvars.iv15.i225, 1
  %exitcond19.not.i227 = icmp eq i64 %indvars.iv.next16.i226, %wide.trip.count18.i224
  br i1 %exitcond19.not.i227, label %cleanup_filtergraph.exit233, label %833, !llvm.loop !328

cleanup_filtergraph.exit233:                      ; preds = %833, %.preheader.i222
  call void @avfilter_graph_free(ptr noundef nonnull %1) #17
  br label %.thread244

.thread244:                                       ; preds = %.preheader284, %.preheader, %69, %._crit_edge331, %._crit_edge331.thread438, %switch.early.test, %switch.early.test, %cleanup_filtergraph.exit, %cleanup_filtergraph.exit233
  %.0 = phi i32 [ %71, %69 ], [ %.4, %cleanup_filtergraph.exit233 ], [ 0, %switch.early.test ], [ 0, %._crit_edge331.thread438 ], [ 0, %._crit_edge331 ], [ -12, %cleanup_filtergraph.exit ], [ 0, %switch.early.test ], [ 0, %.preheader ], [ 0, %.preheader284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 %.0
}

declare i32 @sch_filter_receive(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sub2video_frame(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 1
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %15, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @av_frame_alloc() #17
  store ptr %8, ptr %5, align 8, !tbaa !251
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %15, label %9

9:                                                ; preds = %7
  tail call void @av_frame_move_ref(ptr noundef nonnull %8, ptr noundef nonnull %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = call i32 @av_fifo_write(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 1) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @av_frame_free(ptr noundef nonnull %5) #17
  br label %15

15:                                               ; preds = %9, %7, %6, %14
  %.0 = phi i32 [ %12, %14 ], [ -12, %7 ], [ 0, %6 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sub2video_heartbeat.exit

16:                                               ; preds = %3
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %20, label %57

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load i64, ptr %21, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @av_rescale_q(i64 noundef %22, i64 %24, i64 %26) #22
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load i64, ptr %29, align 8, !tbaa !333
  %.not.i = icmp sgt i64 %28, %30
  br i1 %.not.i, label %31, label %sub2video_heartbeat.exit

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load i64, ptr %32, align 8, !tbaa !334
  %.not11.not.i = icmp sgt i64 %27, %33
  br i1 %.not11.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = load i32, ptr %35, align 8, !tbaa !335
  %.not12.i = icmp eq i32 %36, 0
  br i1 %.not12.i, label %38, label %37

37:                                               ; preds = %34, %31
  tail call fastcc void @sub2video_update(ptr noundef nonnull %0, i64 noundef %27, ptr noundef null)
  br label %sub2video_heartbeat.exit

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !278
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i64 %28, ptr %41, align 8, !tbaa !240
  store i64 %28, ptr %29, align 8, !tbaa !333
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !257
  %44 = tail call i32 @av_buffersrc_add_frame_flags(ptr noundef %43, ptr noundef %40, i32 noundef 12) #17
  %45 = icmp ne i32 %44, -541478725
  %46 = icmp slt i32 %44, 0
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %47, label %sub2video_push_ref.exit.i

47:                                               ; preds = %38
  %48 = load ptr, ptr %0, align 8, !tbaa !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %49 = call i32 @av_strerror(i32 noundef %44, ptr noundef nonnull %4, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 24, ptr noundef nonnull @.str.117, ptr noundef nonnull %4) #17
  br label %sub2video_push_ref.exit.i

sub2video_push_ref.exit.i:                        ; preds = %47, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sub2video_heartbeat.exit

.critedge:                                        ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i64, ptr %50, align 8, !tbaa !334
  %.not34 = icmp eq i64 %51, 9223372036854775807
  br i1 %.not34, label %53, label %52

52:                                               ; preds = %.critedge
  tail call fastcc void @sub2video_update(ptr noundef nonnull %0, i64 noundef 9223372036854775807, ptr noundef null)
  br label %53

53:                                               ; preds = %52, %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !257
  %56 = tail call i32 @av_buffersrc_add_frame(ptr noundef %55, ptr noundef null) #17
  br label %sub2video_heartbeat.exit

57:                                               ; preds = %17
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !229
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %62 = load i32, ptr %61, align 4, !tbaa !228
  br label %63

63:                                               ; preds = %57, %60
  %64 = phi i32 [ %62, %60 ], [ %59, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %64, ptr %65, align 4, !tbaa !228
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %67 = load i32, ptr %66, align 4, !tbaa !231
  %.not36 = icmp eq i32 %67, 0
  br i1 %.not36, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i32, ptr %69, align 8, !tbaa !230
  br label %71

71:                                               ; preds = %63, %68
  %72 = phi i32 [ %70, %68 ], [ %67, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %72, ptr %73, align 8, !tbaa !230
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !212
  tail call fastcc void @sub2video_update(ptr noundef nonnull %0, i64 noundef -9223372036854775808, ptr noundef %75)
  br label %sub2video_heartbeat.exit

sub2video_heartbeat.exit:                         ; preds = %sub2video_push_ref.exit.i, %37, %20, %71, %53, %15
  %.1 = phi i32 [ %.0, %15 ], [ 0, %71 ], [ %56, %53 ], [ 0, %20 ], [ 0, %37 ], [ 0, %sub2video_push_ref.exit.i ]
  ret i32 %.1
}

declare void @sch_filter_receive_finish(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @read_frames(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.AVRational, align 8
  %5 = alloca [64 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [64 x i8], align 1
  %9 = load ptr, ptr %1, align 8, !tbaa !215
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %.preheader91

.preheader91:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load i32, ptr %10, align 8, !tbaa !384
  %23 = load i32, ptr %11, align 8, !tbaa !96
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph247, label %.loopexit

.preheader:                                       ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %.not64124 = icmp sgt i32 %26, 0
  br i1 %.not64124, label %.lr.ph126, label %.critedge70

.lr.ph126:                                        ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %.lr.ph126, %42
  %indvars.iv144 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next145, %42 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv144
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load i32, ptr %33, align 8, !tbaa !151
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %29, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv144
  %39 = load i8, ptr %38, align 1, !tbaa !166
  %.not63 = icmp eq i8 %39, 0
  br i1 %.not63, label %.critedge, label %42

.critedge:                                        ; preds = %36
  %40 = trunc nuw nsw i64 %indvars.iv144 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %40, ptr %41, align 8, !tbaa !206
  br label %.thread78

42:                                               ; preds = %36, %30
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %.critedge70, label %30, !llvm.loop !385

.critedge70:                                      ; preds = %42, %.preheader
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 2489) #17
  tail call void @abort() #18
  unreachable

.lr.ph247:                                        ; preds = %.preheader91, %.thread.thread
  %.not65246 = phi i1 [ false, %.thread.thread ], [ true, %.preheader91 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !215
  %44 = call i32 @avfilter_graph_request_oldest(ptr noundef %43) #17
  %45 = icmp eq i32 %44, -11
  br i1 %45, label %46, label %70

46:                                               ; preds = %.lr.ph247
  %47 = load i32, ptr %12, align 8, !tbaa !95
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %52

._crit_edge.i:                                    ; preds = %66
  %51 = icmp sgt i32 %.115.i, -1
  br i1 %51, label %.thread82, label %._crit_edge.thread.i

52:                                               ; preds = %66, %.lr.ph.i
  %53 = phi i32 [ %47, %.lr.ph.i ], [ %67, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.022.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %66 ]
  %.01421.i = phi i32 [ -1, %.lr.ph.i ], [ %.115.i, %66 ]
  %54 = load ptr, ptr %49, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i
  %56 = load i8, ptr %55, align 1, !tbaa !166
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %50, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !257
  %63 = call i32 @av_buffersrc_get_nb_failed_requests(ptr noundef %62) #17
  %64 = icmp sgt i32 %63, %.022.i
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %64, i32 %65, i32 %.01421.i
  %spec.select19.i = call i32 @llvm.smax.i32(i32 %63, i32 %.022.i)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !95
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i32 [ %.pre.i, %57 ], [ %53, %52 ]
  %.115.i = phi i32 [ %spec.select.i, %57 ], [ %.01421.i, %52 ]
  %.1.i = phi i32 [ %spec.select19.i, %57 ], [ %.022.i, %52 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %52, label %._crit_edge.i, !llvm.loop !386

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.2, i32 noundef 2007) #17
  call void @abort() #18
  unreachable

.thread82:                                        ; preds = %._crit_edge.i
  store i32 %.115.i, ptr %13, align 8, !tbaa !206
  %.pre148 = load i32, ptr %10, align 8, !tbaa !384
  %.pre149 = load i32, ptr %11, align 8, !tbaa !96
  br label %.loopexit

70:                                               ; preds = %.lr.ph247
  %71 = icmp slt i32 %44, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = icmp eq i32 %44, -541478725
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.137) #17
  br label %.thread78

75:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %76 = call i32 @av_strerror(i32 noundef %44, ptr noundef nonnull %8, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.138, ptr noundef nonnull %8) #17
  br label %.thread78

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 8, !tbaa !95
  store i32 %78, ptr %13, align 8, !tbaa !206
  br i1 %.not65246, label %81, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %14, align 8, !tbaa !144
  %.not66 = icmp eq i32 %80, 0
  br i1 %.not66, label %81, label %.thread78

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %11, align 8, !tbaa !96
  %.not68.not121 = icmp sgt i32 %82, 0
  br i1 %.not68.not121, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %81, %249
  %indvars.iv = phi i64 [ %indvars.iv.next, %249 ], [ 0, %81 ]
  %83 = load ptr, ptr %15, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 204
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 272
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %.sroa.13.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %85, i64 276
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 372
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 368
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 380
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 392
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 400
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 196
  %.sroa.13.0..sroa_idx31.i.i = getelementptr inbounds nuw i8, ptr %85, i64 200
  br label %98

98:                                               ; preds = %fg_output_step.exit, %.lr.ph
  %.051 = phi i32 [ 0, %.lr.ph ], [ %.0.i, %fg_output_step.exit ]
  %.not67.not = icmp eq i32 %.051, 0
  br i1 %.not67.not, label %99, label %249

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load ptr, ptr %86, align 8, !tbaa !387
  %101 = load ptr, ptr %87, align 8, !tbaa !326
  %102 = call i32 @av_buffersink_get_frame_flags(ptr noundef %101, ptr noundef %2, i32 noundef 2) #17
  switch i32 %102, label %112 [
    i32 -541478725, label %103
    i32 -11, label %fg_output_step.exit
  ]

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8, !tbaa !202
  %105 = load i32, ptr %88, align 8, !tbaa !93
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !166
  %.not.i72 = icmp eq i8 %108, 0
  br i1 %.not.i72, label %109, label %fg_output_step.exit

109:                                              ; preds = %103
  %110 = call fastcc i32 @fg_output_frame(ptr noundef nonnull %85, ptr noundef nonnull %1, ptr noundef null)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %fg_output_step.exit.thread, label %fg_output_step.exit

112:                                              ; preds = %99
  %113 = icmp slt i32 %102, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %115 = call i32 @av_strerror(i32 noundef %102, ptr noundef nonnull %5, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %85, i32 noundef 24, ptr noundef nonnull @.str.140, ptr noundef nonnull %5) #17
  br label %fg_output_step.exit.thread

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8, !tbaa !202
  %118 = load i32, ptr %88, align 8, !tbaa !93
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !166
  %.not65.i = icmp eq i8 %121, 0
  br i1 %.not65.i, label %123, label %122

122:                                              ; preds = %116
  call void @av_frame_unref(ptr noundef %2) #17
  br label %fg_output_step.exit

123:                                              ; preds = %116
  %124 = call i64 @av_buffersink_get_time_base(ptr noundef %101) #17
  store i64 %124, ptr %17, align 8
  %125 = load i32, ptr @debug_ts, align 4, !tbaa !118
  %.not66.i = icmp eq i32 %125, 0
  br i1 %.not66.i, label %136, label %126

126:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %127 = load i64, ptr %18, align 8, !tbaa !240
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.132, i64 6, i1 false)
  br label %av_ts_make_string.exit.i

130:                                              ; preds = %126
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.133, i64 noundef %127) #17
  %.pre.i73 = load i64, ptr %18, align 8, !tbaa !240
  %.val.pre.i = load i64, ptr %17, align 8
  br label %av_ts_make_string.exit.i

av_ts_make_string.exit.i:                         ; preds = %130, %129
  %.val.i = phi i64 [ %124, %129 ], [ %.val.pre.i, %130 ]
  %132 = phi i64 [ -9223372036854775808, %129 ], [ %.pre.i73, %130 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %133 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %132, i64 %.val.i) #17
  %134 = load i32, ptr %17, align 8, !tbaa !388
  %135 = load i32, ptr %19, align 4, !tbaa !389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %85, i32 noundef 32, ptr noundef nonnull @.str.141, ptr noundef nonnull %6, ptr noundef %133, i32 noundef %134, i32 noundef %135) #17
  br label %136

136:                                              ; preds = %av_ts_make_string.exit.i, %123
  %137 = load i32, ptr %89, align 4, !tbaa !376
  %.not67.i = icmp eq i32 %137, 0
  br i1 %.not67.i, label %138, label %221

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %139 = call ptr @frame_data_c(ptr noundef nonnull %2) #17
  %140 = load i32, ptr %90, align 8, !tbaa !390
  switch i32 %140, label %.thread.i.i [
    i32 -1, label %141
    i32 0, label %.thread80.i.i
    i32 -2, label %149
  ]

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !391
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %220, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !394
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %220, label %.thread.i.i

149:                                              ; preds = %138
  %.sroa.018.0.copyload21.i.i = load i32, ptr %17, align 8, !tbaa !118
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %138, %149, %145
  %.sroa.13.0.in.i.i = phi ptr [ %146, %145 ], [ %19, %149 ], [ %.sroa.13.0..sroa_idx27.i.i, %138 ]
  %.sroa.018.0.i.i = phi i32 [ %143, %145 ], [ %.sroa.018.0.copyload21.i.i, %149 ], [ %140, %138 ]
  %.sroa.13.0.i.i = load i32, ptr %.sroa.13.0.in.i.i, align 4, !tbaa !118
  %150 = load i32, ptr %91, align 8, !tbaa !25
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %154, label %156

.thread80.i.i:                                    ; preds = %138
  %152 = load i32, ptr %91, align 8, !tbaa !25
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %.thread87.i.i, label %156

154:                                              ; preds = %.thread.i.i
  %.not76.i.i = icmp eq i32 %.sroa.018.0.i.i, 0
  br i1 %.not76.i.i, label %.thread87.i.i, label %choose_out_timebase.exit.i

.thread87.i.i:                                    ; preds = %154, %.thread80.i.i
  %155 = load i32, ptr %20, align 4, !tbaa !227
  br label %choose_out_timebase.exit.i

156:                                              ; preds = %.thread80.i.i, %.thread.i.i
  %.sroa.018.086.i.i = phi i32 [ 0, %.thread80.i.i ], [ %.sroa.018.0.i.i, %.thread.i.i ]
  %.sroa.13.083.i.i = phi i32 [ 0, %.thread80.i.i ], [ %.sroa.13.0.i.i, %.thread.i.i ]
  %157 = load i64, ptr %92, align 4
  store i64 %157, ptr %4, align 8
  %158 = trunc i64 %157 to i32
  %.not.i.i = icmp eq i32 %158, 0
  %159 = lshr i64 %157, 32
  br i1 %.not.i.i, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %87, align 8, !tbaa !326
  %162 = call i64 @av_buffersink_get_frame_rate(ptr noundef %161) #17
  %.sroa.013.0.extract.trunc.i.i = trunc i64 %162 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %162, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  %163 = icmp sgt i32 %.sroa.013.0.extract.trunc.i.i, 0
  %164 = icmp sgt i32 %.sroa.5.0.extract.trunc.i.i, 0
  %or.cond.i.i = select i1 %163, i1 %164, i1 false
  br i1 %or.cond.i.i, label %165, label %166

165:                                              ; preds = %160
  store i64 %162, ptr %4, align 8
  br label %166

166:                                              ; preds = %165, %160, %156
  %167 = phi i64 [ %159, %160 ], [ %.sroa.5.0.extract.shift.i.i, %165 ], [ %159, %156 ]
  %168 = phi i32 [ 0, %160 ], [ %.sroa.013.0.extract.trunc.i.i, %165 ], [ %158, %156 ]
  %169 = load i32, ptr %93, align 8, !tbaa !395
  switch i32 %169, label %188 [
    i32 1, label %170
    i32 3, label %170
  ]

170:                                              ; preds = %166, %166
  %.not71.i.i = icmp eq i32 %168, 0
  %.pre147 = load i32, ptr %94, align 4, !tbaa !396
  br i1 %.not71.i.i, label %171, label %173

171:                                              ; preds = %170
  %.not72.i.i = icmp eq i32 %.pre147, 0
  br i1 %.not72.i.i, label %172, label %.thread

172:                                              ; preds = %171
  store i32 25, ptr %4, align 8, !tbaa !118
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %85, i32 noundef 24, ptr noundef nonnull @.str.144) #17
  %.pre = load i32, ptr %94, align 4, !tbaa !396
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ %.pre, %172 ], [ %.pre147, %170 ]
  %175 = phi i64 [ 1, %172 ], [ %167, %170 ]
  %176 = phi i32 [ 25, %172 ], [ %168, %170 ]
  %.not73.i.i = icmp eq i32 %174, 0
  br i1 %.not73.i.i, label %188, label %.thread

.thread:                                          ; preds = %171, %173
  %177 = load i64, ptr %4, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %177 to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %177, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %178 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i to double
  %179 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i to double
  %180 = fdiv nsz double %178, %179
  %181 = load i64, ptr %94, align 4
  %.sroa.0.0.extract.trunc.i77.i.i = trunc i64 %181 to i32
  %.sroa.2.0.extract.shift.i78.i.i = lshr i64 %181, 32
  %.sroa.2.0.extract.trunc.i79.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i78.i.i to i32
  %182 = sitofp i32 %.sroa.0.0.extract.trunc.i77.i.i to double
  %183 = sitofp i32 %.sroa.2.0.extract.trunc.i79.i.i to double
  %184 = fdiv nsz double %182, %183
  %185 = fcmp nsz ule double %180, %184
  %186 = icmp ne i64 %.sroa.2.0.extract.shift.i.i.i, 0
  %or.cond5.i.i = and i1 %186, %185
  br i1 %or.cond5.i.i, label %188, label %187

187:                                              ; preds = %.thread
  store i64 %181, ptr %4, align 8
  br label %188

188:                                              ; preds = %187, %.thread, %173, %166
  %189 = phi i64 [ %167, %166 ], [ %175, %173 ], [ %.sroa.2.0.extract.shift.i78.i.i, %187 ], [ %.sroa.2.0.extract.shift.i.i.i, %.thread ]
  %190 = phi i32 [ %168, %166 ], [ %176, %173 ], [ %.sroa.0.0.extract.trunc.i77.i.i, %187 ], [ %.sroa.0.0.extract.trunc.i.i.i, %.thread ]
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load ptr, ptr %95, align 8, !tbaa !397
  %.not74.i.i = icmp eq ptr %193, null
  br i1 %.not74.i.i, label %203, label %194

194:                                              ; preds = %192
  %195 = load i64, ptr %4, align 8
  %196 = call i32 @av_find_nearest_q_idx(i64 %195, ptr noundef nonnull %193) #17
  %197 = load ptr, ptr %95, align 8, !tbaa !397
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %197, i64 %198
  %200 = load i64, ptr %199, align 4
  store i64 %200, ptr %4, align 8
  %201 = trunc i64 %200 to i32
  %202 = lshr i64 %200, 32
  br label %203

203:                                              ; preds = %194, %192
  %204 = phi i64 [ %202, %194 ], [ %189, %192 ]
  %205 = phi i32 [ %201, %194 ], [ %190, %192 ]
  %206 = load i32, ptr %96, align 8, !tbaa !398
  %.not75.i.i = icmp eq i32 %206, 0
  br i1 %.not75.i.i, label %212, label %207

207:                                              ; preds = %203
  %208 = sext i32 %205 to i64
  %sext.i.i = shl nuw i64 %204, 32
  %209 = ashr exact i64 %sext.i.i, 32
  %210 = sext i32 %206 to i64
  %211 = call i32 @av_reduce(ptr noundef nonnull %4, ptr noundef nonnull %.sroa.2.0..sroa_idx.i.i, i64 noundef %208, i64 noundef %209, i64 noundef %210) #17
  br label %212

212:                                              ; preds = %207, %203, %188
  %213 = icmp sgt i32 %.sroa.018.086.i.i, 0
  %214 = icmp sgt i32 %.sroa.13.083.i.i, 0
  %or.cond8.i.i = select i1 %213, i1 %214, i1 false
  %215 = load i64, ptr %4, align 8
  %.sroa.01.0.insert.insert.i.i.i = call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 32)
  %.sroa.018.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.insert.insert.i.i.i to i32
  %.sroa.13.0.extract.shift.i.i = lshr i64 %.sroa.01.0.insert.insert.i.i.i, 32
  %.sroa.13.0.extract.trunc.i.i = trunc nuw i64 %.sroa.13.0.extract.shift.i.i to i32
  %.sroa.13.2.i.i = select i1 %or.cond8.i.i, i32 %.sroa.13.083.i.i, i32 %.sroa.13.0.extract.trunc.i.i
  %.sroa.018.2.i.i = select i1 %or.cond8.i.i, i32 %.sroa.018.086.i.i, i32 %.sroa.018.0.extract.trunc.i.i
  %216 = icmp sgt i32 %.sroa.018.2.i.i, 0
  %217 = icmp sgt i32 %.sroa.13.2.i.i, 0
  %or.cond11.i.i = select i1 %216, i1 %217, i1 false
  br i1 %or.cond11.i.i, label %219, label %218

218:                                              ; preds = %212
  %.sroa.018.0.copyload23.i.i = load i32, ptr %17, align 8, !tbaa !118
  %.sroa.13.0.copyload30.i.i = load i32, ptr %19, align 4, !tbaa !118
  br label %219

219:                                              ; preds = %218, %212
  %.sroa.13.3.i.i = phi i32 [ %.sroa.13.2.i.i, %212 ], [ %.sroa.13.0.copyload30.i.i, %218 ]
  %.sroa.018.3.i.i = phi i32 [ %.sroa.018.2.i.i, %212 ], [ %.sroa.018.0.copyload23.i.i, %218 ]
  store i64 %215, ptr %92, align 4
  br label %choose_out_timebase.exit.i

choose_out_timebase.exit.i:                       ; preds = %219, %.thread87.i.i, %154
  %.sroa.13.1.i.i = phi i32 [ %.sroa.13.3.i.i, %219 ], [ %155, %.thread87.i.i ], [ %.sroa.13.0.i.i, %154 ]
  %.sroa.018.1.i.i = phi i32 [ %.sroa.018.3.i.i, %219 ], [ 1, %.thread87.i.i ], [ %.sroa.018.0.i.i, %154 ]
  store i32 %.sroa.018.1.i.i, ptr %97, align 4, !tbaa !118
  store i32 %.sroa.13.1.i.i, ptr %.sroa.13.0..sroa_idx31.i.i, align 4, !tbaa !118
  store i32 1, ptr %89, align 4, !tbaa !376
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %221

220:                                              ; preds = %145, %141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %85, i32 noundef 16, ptr noundef nonnull @.str.143) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %85, i32 noundef 16, ptr noundef nonnull @.str.142) #17
  call void @av_frame_unref(ptr noundef nonnull %2) #17
  br label %fg_output_step.exit.thread

221:                                              ; preds = %choose_out_timebase.exit.i, %136
  %222 = call ptr @frame_data(ptr noundef nonnull %2) #17
  %.not68.i = icmp eq ptr %222, null
  br i1 %.not68.i, label %223, label %224

223:                                              ; preds = %221
  call void @av_frame_unref(ptr noundef nonnull %2) #17
  br label %fg_output_step.exit.thread

224:                                              ; preds = %221
  %225 = call i64 @av_gettime_relative() #17
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 80
  store i64 %225, ptr %226, align 8, !tbaa !256
  %227 = getelementptr inbounds nuw i8, ptr %100, i64 84
  %228 = load i32, ptr %227, align 4, !tbaa !375
  %.not69.i = icmp eq i32 %228, 0
  br i1 %.not69.i, label %229, label %231

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 0, ptr %230, align 8, !tbaa !399
  br label %231

231:                                              ; preds = %229, %224
  %232 = load i32, ptr %91, align 8, !tbaa !204
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load i64, ptr %21, align 8, !tbaa !254
  %.not70.i = icmp eq i64 %235, 0
  br i1 %.not70.i, label %236, label %243

236:                                              ; preds = %234
  %237 = call i64 @av_buffersink_get_frame_rate(ptr noundef %101) #17
  %.sroa.05.0.extract.trunc.i = trunc i64 %237 to i32
  %.sroa.5.0.extract.shift.i = lshr i64 %237, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %238 = icmp sgt i32 %.sroa.05.0.extract.trunc.i, 0
  %239 = icmp sgt i32 %.sroa.5.0.extract.trunc.i, 0
  %or.cond4.i = select i1 %238, i1 %239, i1 false
  br i1 %or.cond4.i, label %240, label %243

240:                                              ; preds = %236
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 32)
  %241 = load i64, ptr %17, align 8
  %242 = call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i.i, i64 %241) #22
  store i64 %242, ptr %21, align 8, !tbaa !254
  br label %243

243:                                              ; preds = %240, %236, %234
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %245 = load i64, ptr %92, align 4
  store i64 %245, ptr %244, align 8
  br label %246

246:                                              ; preds = %243, %231
  %247 = call fastcc i32 @fg_output_frame(ptr noundef nonnull %85, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @av_frame_unref(ptr noundef nonnull %2) #17
  %..i = call i32 @llvm.smin.i32(i32 %247, i32 0)
  br label %fg_output_step.exit

fg_output_step.exit.thread:                       ; preds = %109, %114, %223, %220
  %.0.i.ph = phi i32 [ %102, %114 ], [ -22, %220 ], [ -12, %223 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread78

fg_output_step.exit:                              ; preds = %109, %99, %103, %122, %246
  %.0.i = phi i32 [ 1, %109 ], [ 1, %103 ], [ 0, %122 ], [ %..i, %246 ], [ 1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %248 = icmp slt i32 %.0.i, 0
  br i1 %248, label %.thread78, label %98, !llvm.loop !400

249:                                              ; preds = %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = load i32, ptr %11, align 8, !tbaa !96
  %251 = sext i32 %250 to i64
  %.not68.not = icmp slt i64 %indvars.iv.next, %251
  br i1 %.not68.not, label %.lr.ph, label %.thread.thread, !llvm.loop !401

.thread.thread:                                   ; preds = %249, %81
  %252 = load i32, ptr %10, align 8, !tbaa !384
  %253 = load i32, ptr %11, align 8, !tbaa !96
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %.lr.ph247, label %.loopexit

.loopexit:                                        ; preds = %.thread.thread, %.preheader91, %.thread82
  %255 = phi i32 [ %.pre149, %.thread82 ], [ %23, %.preheader91 ], [ %253, %.thread.thread ]
  %256 = phi i32 [ %.pre148, %.thread82 ], [ %22, %.preheader91 ], [ %252, %.thread.thread ]
  %257 = icmp eq i32 %256, %255
  %258 = select i1 %257, i32 -541478725, i32 0
  br label %.thread78

.thread78:                                        ; preds = %79, %fg_output_step.exit, %fg_output_step.exit.thread, %75, %74, %.critedge, %.loopexit
  %.3 = phi i32 [ -541478725, %74 ], [ %258, %.loopexit ], [ 0, %.critedge ], [ %44, %75 ], [ %.0.i, %fg_output_step.exit ], [ %.0.i.ph, %fg_output_step.exit.thread ], [ 0, %79 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fg_output_frame(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = icmp ne ptr %2, null
  %13 = zext i1 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !256
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %3
  br i1 %12, label %.sink.split, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !402
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.sink.split

.sink.split:                                      ; preds = %16, %15
  %.sink = phi ptr [ %2, %15 ], [ null, %16 ]
  call fastcc void @video_sync_process(ptr noundef nonnull %0, ptr noundef %.sink, ptr noundef %4, ptr noundef %5)
  br label %19

19:                                               ; preds = %.sink.split, %16
  %.pr = load i64, ptr %4, align 8, !tbaa !256
  %20 = icmp sgt i64 %.pr, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %3
  br i1 %12, label %.lr.ph.thread, label %.thread128

.lr.ph.thread:                                    ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i64, ptr %21, align 8, !tbaa !240
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %101, label %103

.lr.ph:                                           ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %12, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %64
  %.083134.us.us = phi i64 [ %69, %64 ], [ 0, %.lr.ph ]
  %45 = icmp slt i64 %.083134.us.us, %35
  br i1 %45, label %46, label %.thread128

46:                                               ; preds = %.lr.ph.split.us.split.us
  %47 = load ptr, ptr %36, align 8, !tbaa !211
  %.not100.us.us.not = icmp eq ptr %47, null
  br i1 %.not100.us.us.not, label %.thread128, label %.thread.us.us

.thread.us.us:                                    ; preds = %46
  %48 = load ptr, ptr %37, align 8, !tbaa !124
  %49 = tail call i32 @av_frame_ref(ptr noundef %48, ptr noundef nonnull %9) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %close_output.exit, label %51

51:                                               ; preds = %.thread.us.us
  %52 = load i64, ptr %34, align 8, !tbaa !403
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store i64 %52, ptr %53, align 8, !tbaa !240
  %54 = load i32, ptr %38, align 4, !tbaa !404
  %.not102.us.us = icmp eq i32 %54, 0
  br i1 %.not102.us.us, label %.thread105.us.us, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 276
  %57 = load i32, ptr %56, align 4, !tbaa !405
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4, !tbaa !405
  store i32 0, ptr %38, align 4, !tbaa !404
  br label %.thread105.us.us

.thread105.us.us:                                 ; preds = %55, %51
  %59 = load ptr, ptr %39, align 8, !tbaa !91
  %60 = load i32, ptr %40, align 8, !tbaa !92
  %61 = load i32, ptr %41, align 8, !tbaa !93
  %62 = tail call i32 @sch_filter_send(ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %48) #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.split136.us, label %64

64:                                               ; preds = %.thread105.us.us
  %65 = load i64, ptr %42, align 8, !tbaa !406
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %42, align 8, !tbaa !406
  %67 = load i64, ptr %34, align 8, !tbaa !403
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %34, align 8, !tbaa !403
  store i32 1, ptr %44, align 4, !tbaa !402
  %69 = add nuw nsw i64 %.083134.us.us, 1
  %exitcond170.not = icmp eq i64 %69, %.pr
  br i1 %exitcond170.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !407

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %99
  %.083134.us = phi i64 [ %100, %99 ], [ 0, %.lr.ph ]
  %70 = icmp slt i64 %.083134.us, %35
  br i1 %70, label %71, label %.thread.us

71:                                               ; preds = %.lr.ph.split.us.split
  %72 = load ptr, ptr %36, align 8, !tbaa !211
  %.not100.us.not = icmp eq ptr %72, null
  %.mux143 = select i1 %.not100.us.not, ptr %2, ptr %9
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us.split, %71
  %73 = phi ptr [ %.mux143, %71 ], [ %2, %.lr.ph.split.us.split ]
  %74 = load ptr, ptr %37, align 8, !tbaa !124
  %75 = tail call i32 @av_frame_ref(ptr noundef %74, ptr noundef nonnull %73) #17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %close_output.exit, label %77

77:                                               ; preds = %.thread.us
  %78 = load i64, ptr %34, align 8, !tbaa !403
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store i64 %78, ptr %79, align 8, !tbaa !240
  %80 = load i32, ptr %38, align 4, !tbaa !404
  %.not102.us = icmp eq i32 %80, 0
  br i1 %.not102.us, label %.thread105.us, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 276
  %83 = load i32, ptr %82, align 4, !tbaa !405
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4, !tbaa !405
  store i32 0, ptr %38, align 4, !tbaa !404
  br label %.thread105.us

.thread105.us:                                    ; preds = %81, %77
  %85 = load ptr, ptr %39, align 8, !tbaa !91
  %86 = load i32, ptr %40, align 8, !tbaa !92
  %87 = load i32, ptr %41, align 8, !tbaa !93
  %88 = tail call i32 @sch_filter_send(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull %74) #17
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.split136.us, label %90

90:                                               ; preds = %.thread105.us
  %91 = load i64, ptr %42, align 8, !tbaa !406
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %42, align 8, !tbaa !406
  %93 = load i64, ptr %34, align 8, !tbaa !403
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %34, align 8, !tbaa !403
  %95 = icmp eq i64 %.083134.us, %35
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %43, align 4, !tbaa !405
  %98 = and i32 %97, -3
  store i32 %98, ptr %43, align 4, !tbaa !405
  br label %99

99:                                               ; preds = %96, %90
  store i32 1, ptr %44, align 4, !tbaa !402
  %100 = add nuw nsw i64 %.083134.us, 1
  %exitcond171.not = icmp eq i64 %100, %.pr
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !407

101:                                              ; preds = %.lr.ph.thread
  %102 = load i64, ptr %24, align 8, !tbaa !403
  br label %.thread105

103:                                              ; preds = %.lr.ph.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load i64, ptr %22, align 8
  %106 = load i64, ptr %23, align 4
  %107 = tail call i64 @av_rescale_q(i64 noundef %32, i64 %105, i64 %106) #22
  %108 = load i64, ptr %104, align 8, !tbaa !38
  %109 = tail call i64 @av_rescale_q(i64 noundef %108, i64 4294967296000001, i64 %106) #22
  %110 = sub nsw i64 %107, %109
  br label %.thread105

.thread105:                                       ; preds = %103, %101
  %111 = phi i64 [ %102, %101 ], [ %110, %103 ]
  store i64 %111, ptr %21, align 8, !tbaa !240
  %112 = load i64, ptr %23, align 4
  store i64 %112, ptr %22, align 8
  %113 = load i32, ptr %25, align 8, !tbaa !408
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %26, align 4, !tbaa !227
  %.sroa.2.0.insert.ext = zext i32 %115 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %116 = load i64, ptr %23, align 4
  %117 = tail call i64 @av_rescale_q(i64 noundef %114, i64 %.sroa.0.0.insert.insert, i64 %116) #22
  store i64 %117, ptr %27, align 8, !tbaa !254
  %118 = add nsw i64 %117, %111
  store i64 %118, ptr %24, align 8, !tbaa !403
  %119 = load ptr, ptr %28, align 8, !tbaa !91
  %120 = load i32, ptr %29, align 8, !tbaa !92
  %121 = load i32, ptr %30, align 8, !tbaa !93
  %122 = tail call i32 @sch_filter_send(ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef nonnull %2) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.split136.us, label %._crit_edge.loopexit220

.split136.us:                                     ; preds = %.thread105.us.us, %.thread105.us, %.thread105
  %124 = phi ptr [ %30, %.thread105 ], [ %41, %.thread105.us ], [ %41, %.thread105.us.us ]
  %.us-phi137 = phi ptr [ %2, %.thread105 ], [ %74, %.thread105.us ], [ %48, %.thread105.us.us ]
  %.us-phi138 = phi i32 [ %122, %.thread105 ], [ %88, %.thread105.us ], [ %62, %.thread105.us.us ]
  tail call void @av_frame_unref(ptr noundef nonnull %.us-phi137) #17
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !202
  %127 = load i32, ptr %124, align 8, !tbaa !93
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !166
  %.not103 = icmp eq i8 %130, 0
  br i1 %.not103, label %131, label %135

131:                                              ; preds = %.split136.us
  store i8 1, ptr %129, align 1, !tbaa !166
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %133 = load i32, ptr %132, align 8, !tbaa !384
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !384
  br label %135

135:                                              ; preds = %131, %.split136.us
  %136 = icmp eq i32 %.us-phi138, -541478725
  %137 = select i1 %136, i32 0, i32 %.us-phi138
  br label %close_output.exit

._crit_edge.loopexit220:                          ; preds = %.thread105
  store i32 1, ptr %31, align 4, !tbaa !402
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %99, %._crit_edge.loopexit220, %19
  %138 = icmp ne ptr %9, null
  %or.cond5 = select i1 %12, i1 %138, i1 false
  br i1 %or.cond5, label %.thread127, label %139

.thread127:                                       ; preds = %._crit_edge
  tail call void @av_frame_unref(ptr noundef nonnull %9) #17
  tail call void @av_frame_move_ref(ptr noundef nonnull %9, ptr noundef nonnull %2) #17
  br label %close_output.exit

139:                                              ; preds = %._crit_edge
  br i1 %12, label %close_output.exit, label %.thread128

.thread128:                                       ; preds = %46, %.lr.ph.split.us.split.us, %.thread, %139
  %140 = load ptr, ptr %6, align 8, !tbaa !387
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %142 = load i32, ptr %141, align 4, !tbaa !402
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %143, label %clone_side_data.exit.i

143:                                              ; preds = %.thread128
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !199
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %148 = load i64, ptr %147, align 4
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = load i32, ptr %149, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 116
  store i32 %150, ptr %151, align 4, !tbaa !225
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 104
  store i32 %153, ptr %154, align 8, !tbaa !229
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = load i32, ptr %155, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 108
  store i32 %156, ptr %157, align 4, !tbaa !231
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 124
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %162 = load i32, ptr %161, align 4, !tbaa !81
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 180
  store i32 %162, ptr %163, align 4, !tbaa !227
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !409
  %.not54.i = icmp eq i32 %165, 0
  br i1 %.not54.i, label %171, label %166

166:                                              ; preds = %143
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 384
  %169 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %168, ptr noundef nonnull %167) #17
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %close_output.exit, label %171

171:                                              ; preds = %166, %143
  %172 = getelementptr inbounds nuw i8, ptr %145, i64 264
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 272
  tail call void @av_frame_side_data_free(ptr noundef nonnull %172, ptr noundef nonnull %173) #17
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %175 = load ptr, ptr %174, align 8, !tbaa !410
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %177 = load i32, ptr %176, align 8, !tbaa !411
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %171
  %wide.trip.count.i.i = zext nneg i32 %177 to i64
  br label %.lr.ph.i.i

179:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !259

.lr.ph.i.i:                                       ; preds = %179, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv.i.i
  %181 = load ptr, ptr %180, align 8, !tbaa !245
  %182 = tail call i32 @av_frame_side_data_clone(ptr noundef nonnull %172, ptr noundef nonnull %173, ptr noundef %181, i32 noundef 0) #17
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %179, label %close_output.exit

.loopexit.i:                                      ; preds = %179, %171
  %184 = tail call ptr @frame_data(ptr noundef nonnull %145) #17
  %.not55.i = icmp eq ptr %184, null
  br i1 %.not55.i, label %close_output.exit, label %185

185:                                              ; preds = %.loopexit.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %188 = load i64, ptr %187, align 4
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %190 = load ptr, ptr %189, align 8, !tbaa !211
  %.not56.i = icmp eq ptr %190, null
  br i1 %.not56.i, label %192, label %191

191:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.2, i32 noundef 2291) #17
  tail call void @abort() #18
  unreachable

192:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.155) #17
  %193 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %196 = load i32, ptr %195, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = load i32, ptr %197, align 8, !tbaa !93
  %199 = tail call i32 @sch_filter_send(ptr noundef %194, i32 noundef %196, i32 noundef %198, ptr noundef nonnull %145) #17
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %clone_side_data.exit.i

201:                                              ; preds = %192
  tail call void @av_frame_unref(ptr noundef nonnull %145) #17
  br label %close_output.exit

clone_side_data.exit.i:                           ; preds = %192, %.thread128
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load i32, ptr %204, align 8, !tbaa !93
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 1, ptr %207, align 1, !tbaa !166
  %208 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %209 = load ptr, ptr %208, align 8, !tbaa !91
  %210 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %211 = load i32, ptr %210, align 8, !tbaa !92
  %212 = load i32, ptr %204, align 8, !tbaa !93
  %213 = tail call i32 @sch_filter_send(ptr noundef %209, i32 noundef %211, i32 noundef %212, ptr noundef null) #17
  %214 = icmp eq i32 %213, -541478725
  %215 = select i1 %214, i32 0, i32 %213
  br label %close_output.exit

close_output.exit:                                ; preds = %.thread.us.us, %.thread.us, %.lr.ph.i.i, %135, %clone_side_data.exit.i, %201, %.loopexit.i, %166, %.thread127, %139
  %.5 = phi i32 [ %75, %.thread.us ], [ 0, %.thread127 ], [ 0, %139 ], [ %215, %clone_side_data.exit.i ], [ %169, %166 ], [ -12, %.loopexit.i ], [ %199, %201 ], [ %137, %135 ], [ %182, %.lr.ph.i.i ], [ %49, %.thread.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.5
}

declare i32 @print_filtergraph(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fg_thread_uninit(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @av_fifo_read(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 1) #17
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  call void @av_frame_free(ptr noundef nonnull %2) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  %9 = call i32 @av_fifo_read(ptr noundef %8, ptr noundef nonnull %2, i64 noundef 1) #17
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !412

._crit_edge:                                      ; preds = %.lr.ph, %5
  call void @av_fifo_freep2(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %._crit_edge, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_frame_free(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @av_freep(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @av_freep(ptr noundef nonnull %14) #17
  call void @avfilter_graph_free(ptr noundef nonnull %0) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #10

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_get_string(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @avfilter_graph_set_auto_convert(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avfilter_graph_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersink_get_format(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersink_get_w(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersink_get_h(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersink_get_colorspace(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersink_get_color_range(ptr noundef) local_unnamed_addr #1

declare i64 @av_buffersink_get_frame_rate(ptr noundef) local_unnamed_addr #1

declare i64 @av_buffersink_get_time_base(ptr noundef) local_unnamed_addr #1

declare i64 @av_buffersink_get_sample_aspect_ratio(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersink_get_sample_rate(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersink_get_ch_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffersink_get_side_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_buffersrc_add_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avfilter_graph_request_oldest(ptr noundef) local_unnamed_addr #1

declare ptr @avfilter_get_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffersrc_parameters_alloc() local_unnamed_addr #1

declare ptr @avfilter_graph_alloc_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersrc_parameters_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avfilter_init_dict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @insert_filter(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %9 = tail call ptr @avfilter_get_by_name(ptr noundef %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %4
  %11 = call i32 @avfilter_graph_create_filter(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %8) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !133
  %15 = load i32, ptr %1, align 4, !tbaa !118
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = call i32 @avfilter_link(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %20, ptr %0, align 8, !tbaa !133
  store i32 0, ptr %1, align 4, !tbaa !118
  br label %21

21:                                               ; preds = %13, %10, %4, %19
  %.0 = phi i32 [ -558323010, %4 ], [ %11, %10 ], [ 0, %19 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare double @get_rotation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @insert_trim(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = load i32, ptr %4, align 4, !tbaa !118
  %13 = tail call i32 @avfilter_pad_get_type(ptr noundef %11, i32 noundef %12) #17
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, ptr @.str.77, ptr @.str.78
  %16 = icmp eq i64 %2, 9223372036854775807
  %17 = icmp eq i64 %1, -9223372036854775808
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %43, label %18

18:                                               ; preds = %6
  %19 = tail call ptr @avfilter_get_by_name(ptr noundef nonnull %15) #17
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.79, ptr noundef nonnull %15) #17
  br label %43

21:                                               ; preds = %18
  %22 = tail call ptr @avfilter_graph_alloc_filter(ptr noundef %9, ptr noundef nonnull %19, ptr noundef nonnull %5) #17
  %.not46 = icmp eq ptr %22, null
  br i1 %.not46, label %43, label %23

23:                                               ; preds = %21
  br i1 %16, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @av_opt_set_int(ptr noundef nonnull %22, ptr noundef nonnull @.str.80, i64 noundef %2, i32 noundef 1) #17
  br label %26

26:                                               ; preds = %24, %23
  %.0 = phi i32 [ %25, %24 ], [ 0, %23 ]
  %27 = icmp sgt i32 %.0, -1
  %28 = icmp ne i64 %1, -9223372036854775808
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @av_opt_set_int(ptr noundef nonnull %22, ptr noundef nonnull @.str.81, i64 noundef %1, i32 noundef 1) #17
  br label %31

31:                                               ; preds = %29, %26
  %.1 = phi i32 [ %30, %29 ], [ %.0, %26 ]
  %32 = icmp slt i32 %.1, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %22, i32 noundef 16, ptr noundef nonnull @.str.82, ptr noundef nonnull %15) #17
  br label %43

34:                                               ; preds = %31
  %35 = tail call i32 @avfilter_init_str(ptr noundef nonnull %22, ptr noundef null) #17
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !133
  %39 = load i32, ptr %4, align 4, !tbaa !118
  %40 = tail call i32 @avfilter_link(ptr noundef %38, i32 noundef %39, ptr noundef nonnull %22, i32 noundef 0) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store ptr %22, ptr %3, align 8, !tbaa !133
  store i32 0, ptr %4, align 4, !tbaa !118
  br label %43

43:                                               ; preds = %37, %34, %21, %6, %42, %33, %20
  %.039 = phi i32 [ -1279870712, %20 ], [ %.1, %33 ], [ -12, %21 ], [ %35, %34 ], [ 0, %42 ], [ 0, %6 ], [ %40, %37 ]
  ret i32 %.039
}

declare i32 @avfilter_link(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avfilter_graph_create_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avfilter_init_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #1

declare i32 @avfilter_graph_send_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @avfilter_graph_queue_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sub2video_update(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !413
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !417
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 1000
  %14 = add nsw i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @av_rescale_q(i64 noundef %14, i64 4294967296000001, i64 %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !418
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 1000
  %22 = add nsw i64 %21, %9
  %23 = tail call i64 @av_rescale_q(i64 noundef %22, i64 4294967296000001, i64 %16) #22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !419
  br label %32

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8, !tbaa !335
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = load i64, ptr %30, align 8, !tbaa !334
  br label %32

32:                                               ; preds = %29, %26, %7
  %.033 = phi i64 [ %23, %7 ], [ 9223372036854775807, %26 ], [ 9223372036854775807, %29 ]
  %.032 = phi i64 [ %17, %7 ], [ %1, %26 ], [ %31, %29 ]
  %.031 = phi i32 [ %25, %7 ], [ 0, %26 ], [ 0, %29 ]
  tail call void @av_frame_unref(ptr noundef %6) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %34 = load i32, ptr %33, align 4, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %34, ptr %35, align 8, !tbaa !229
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i32, ptr %36, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %37, ptr %38, align 4, !tbaa !231
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %40, ptr %41, align 4, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %43 = load i32, ptr %42, align 4, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %43, ptr %44, align 4, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load i32, ptr %45, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 %46, ptr %47, align 8, !tbaa !233
  %48 = tail call i32 @av_frame_get_buffer(ptr noundef %6, i32 noundef 0) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = load ptr, ptr %0, align 8, !tbaa !286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef nonnull @.str.118) #17
  br label %132

52:                                               ; preds = %32
  %53 = load ptr, ptr %6, align 8, !tbaa !115
  %54 = load i32, ptr %38, align 4, !tbaa !231
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !118
  %57 = mul nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %58, i1 false)
  %59 = load ptr, ptr %6, align 8, !tbaa !115
  %60 = load i32, ptr %55, align 8, !tbaa !118
  %61 = icmp sgt i32 %.031, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = sext i32 %60 to i64
  %wide.trip.count = zext nneg i32 %.031 to i64
  br label %77

._crit_edge:                                      ; preds = %sub2video_copy_rect.exit, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %5, align 8, !tbaa !278
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  store i64 %.032, ptr %65, align 8, !tbaa !240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %.032, ptr %66, align 8, !tbaa !333
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !257
  %69 = tail call i32 @av_buffersrc_add_frame_flags(ptr noundef %68, ptr noundef %64, i32 noundef 12) #17
  %70 = icmp ne i32 %69, -541478725
  %71 = icmp slt i32 %69, 0
  %or.cond.i = and i1 %70, %71
  br i1 %or.cond.i, label %72, label %sub2video_push_ref.exit

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %0, align 8, !tbaa !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %74 = call i32 @av_strerror(i32 noundef %69, ptr noundef nonnull %4, i64 noundef 64) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 24, ptr noundef nonnull @.str.117, ptr noundef nonnull %4) #17
  br label %sub2video_push_ref.exit

sub2video_push_ref.exit:                          ; preds = %._crit_edge, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.033, ptr %75, align 8, !tbaa !334
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %76, align 8, !tbaa !335
  br label %132

77:                                               ; preds = %.lr.ph, %sub2video_copy_rect.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sub2video_copy_rect.exit ]
  %78 = load i32, ptr %35, align 8, !tbaa !229
  %79 = load i32, ptr %38, align 4, !tbaa !231
  %80 = load ptr, ptr %62, align 8, !tbaa !420
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !421
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !423
  %.not.i = icmp eq i32 %84, 1
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.119) #17
  br label %sub2video_copy_rect.exit

86:                                               ; preds = %77
  %87 = load i32, ptr %82, align 8, !tbaa !425
  %88 = icmp slt i32 %87, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre50.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !426
  %89 = add nsw i32 %.pre50.i, %87
  %90 = icmp sgt i32 %89, %78
  %or.cond.i36 = select i1 %88, i1 true, i1 %90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !427
  %91 = icmp slt i32 %.pre, 0
  %or.cond = select i1 %or.cond.i36, i1 true, i1 %91
  br i1 %or.cond, label %._crit_edge49.i, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !428
  %95 = add nsw i32 %94, %.pre
  %96 = icmp sgt i32 %95, %79
  br i1 %96, label %._crit_edge49.i, label %99

._crit_edge49.i:                                  ; preds = %86, %92
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !428
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.120, i32 noundef %87, i32 noundef %.pre, i32 noundef %.pre50.i, i32 noundef %98, i32 noundef %78, i32 noundef %79) #17
  br label %sub2video_copy_rect.exit

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !115
  %102 = icmp sgt i32 %94, 0
  br i1 %102, label %.preheader.lr.ph.i, label %sub2video_copy_rect.exit

.preheader.lr.ph.i:                               ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %104 = icmp sgt i32 %.pre50.i, 0
  br i1 %104, label %.preheader.preheader.i, label %sub2video_copy_rect.exit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = mul nsw i32 %.pre, %60
  %108 = shl nsw i32 %87, 2
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %59, i64 %110
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %112 = phi i32 [ %124, %._crit_edge.i ], [ %94, %.preheader.preheader.i ]
  %113 = phi i32 [ %125, %._crit_edge.i ], [ %.pre50.i, %.preheader.preheader.i ]
  %.047.i = phi i32 [ %130, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.03746.i = phi ptr [ %129, %._crit_edge.i ], [ %106, %.preheader.preheader.i ]
  %.03945.i = phi ptr [ %126, %._crit_edge.i ], [ %111, %.preheader.preheader.i ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03544.i = phi i32 [ %121, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.03643.i = phi ptr [ %115, %.lr.ph.i ], [ %.03746.i, %.preheader.i ]
  %.03842.i = phi ptr [ %120, %.lr.ph.i ], [ %.03945.i, %.preheader.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 1
  %116 = load i8, ptr %.03643.i, align 1, !tbaa !166
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !118
  %120 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 4
  store i32 %119, ptr %.03842.i, align 4, !tbaa !118
  %121 = add nuw nsw i32 %.03544.i, 1
  %122 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !426
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !429

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %93, align 4, !tbaa !428
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %124 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %112, %.preheader.i ]
  %125 = phi i32 [ %122, %._crit_edge.loopexit.i ], [ %113, %.preheader.i ]
  %126 = getelementptr inbounds i8, ptr %.03945.i, i64 %63
  %127 = load i32, ptr %103, align 8, !tbaa !118
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.03746.i, i64 %128
  %130 = add nuw nsw i32 %.047.i, 1
  %131 = icmp slt i32 %130, %124
  br i1 %131, label %.preheader.i, label %sub2video_copy_rect.exit, !llvm.loop !430

sub2video_copy_rect.exit:                         ; preds = %._crit_edge.i, %85, %._crit_edge49.i, %99, %.preheader.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !432

132:                                              ; preds = %sub2video_push_ref.exit, %50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #12

declare i32 @av_buffersrc_add_frame_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @frame_data(ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #1

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_side_data_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #12

declare i32 @av_buffersrc_close(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_buffersrc_get_nb_failed_requests(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffersink_get_frame_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare ptr @frame_data_c(ptr noundef) local_unnamed_addr #1

declare i32 @av_find_nearest_q_idx(i64, ptr noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @video_sync_process(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = icmp ne ptr %1, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load i64, ptr %10, align 8, !tbaa !256
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i64, ptr %13, align 8, !tbaa !256
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load i64, ptr %16, align 8, !tbaa !256
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %12, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = icmp sgt i32 %18, %15
  br i1 %21, label %22, label %mid_pred.exit

22:                                               ; preds = %20
  %..i = tail call i32 @llvm.smin.i32(i32 %18, i32 %12)
  br label %mid_pred.exit

23:                                               ; preds = %9
  %24 = icmp sgt i32 %15, %18
  br i1 %24, label %25, label %mid_pred.exit

25:                                               ; preds = %23
  %.20.i = tail call i32 @llvm.smax.i32(i32 %18, i32 %12)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %20, %22, %23, %25
  %.0.i = phi i32 [ %..i, %22 ], [ %15, %23 ], [ %15, %20 ], [ %.20.i, %25 ]
  %26 = sext i32 %.0.i to i64
  store i64 %26, ptr %2, align 8, !tbaa !256
  store i64 %26, ptr %3, align 8, !tbaa !256
  %27 = load i64, ptr %2, align 8, !tbaa !256
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %160

28:                                               ; preds = %mid_pred.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i32, ptr %29, align 8, !tbaa !433
  %.not128 = icmp eq i32 %30, 0
  br i1 %.not128, label %160, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = atomicrmw add ptr %32, i64 1 seq_cst, align 8
  %34 = load i32, ptr %29, align 8, !tbaa !433
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %29, align 8, !tbaa !433
  br label %160

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load i64, ptr %37, align 8, !tbaa !254
  %39 = sitofp i64 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = load i64, ptr %40, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %41 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %41, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %42 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %43 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %44 = fdiv nsz double %42, %43
  %45 = fmul nsz double %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %47 = load i64, ptr %46, align 4
  %.sroa.0.0.extract.trunc.i139 = trunc i64 %47 to i32
  %.sroa.2.0.extract.shift.i140 = lshr i64 %47, 32
  %.sroa.2.0.extract.trunc.i141 = trunc nuw i64 %.sroa.2.0.extract.shift.i140 to i32
  %48 = sitofp i32 %.sroa.0.0.extract.trunc.i139 to double
  %49 = sitofp i32 %.sroa.2.0.extract.trunc.i141 to double
  %50 = fdiv nsz double %48, %49
  %51 = fdiv nsz double %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load i64, ptr %54, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !240
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %.thread.i, label %59

59:                                               ; preds = %36
  %60 = tail call i32 @av_log2(i32 noundef %.sroa.2.0.extract.trunc.i141) #22
  %61 = sub nsw i32 29, %60
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 16)
  %64 = shl i32 %.sroa.2.0.extract.trunc.i141, %63
  %.sroa.5.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.06.0.insert.ext.i = and i64 %47, 4294967295
  %.sroa.06.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  %65 = tail call i64 @av_rescale_q(i64 noundef %57, i64 %41, i64 %.sroa.06.0.insert.insert.i) #22
  %66 = tail call i64 @av_rescale_q(i64 noundef %55, i64 4294967296000001, i64 %.sroa.06.0.insert.insert.i) #22
  %67 = sub nsw i64 %65, %66
  %68 = sitofp i64 %67 to double
  %69 = shl nuw nsw i32 1, %63
  %70 = uitofp nneg i32 %69 to double
  %71 = fdiv nsz double %68, %70
  %72 = tail call i64 @llvm.llrint.i64.f64(double %71)
  %73 = sitofp i64 %72 to double
  %74 = fcmp nsz une double %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %59
  %76 = fcmp nsz ogt double %71, 0.000000e+00
  %77 = select i1 %76, double 0x3EE0000000000000, double 0xBEE0000000000000
  %78 = fadd nsz double %71, %77
  br label %79

79:                                               ; preds = %75, %59
  %.1.i = phi nsz double [ %78, %75 ], [ %71, %59 ]
  %80 = tail call i64 @av_rescale_q(i64 noundef %57, i64 %41, i64 %47) #22
  %81 = tail call i64 @av_rescale_q(i64 noundef %55, i64 4294967296000001, i64 %47) #22
  %82 = sub nsw i64 %80, %81
  store i64 %82, ptr %56, align 8, !tbaa !240
  store i64 %47, ptr %40, align 8
  %83 = load i32, ptr @debug_ts, align 4, !tbaa !118
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %adjust_frame_pts_to_encoder_tb.exit, label %86

.thread.i:                                        ; preds = %36
  %84 = load i32, ptr @debug_ts, align 4, !tbaa !118
  %.not53.i = icmp eq i32 %84, 0
  br i1 %.not53.i, label %adjust_frame_pts_to_encoder_tb.exit, label %.thread56.i

.thread56.i:                                      ; preds = %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %85, i8 0, i64 26, i1 false)
  br label %88

86:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %87 = icmp eq i64 %82, -9223372036854775808
  br i1 %87, label %88, label %89

88:                                               ; preds = %86, %.thread56.i
  %.05459.i = phi double [ 0xC3E0000000000000, %.thread56.i ], [ %.1.i, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.132, i64 6, i1 false)
  br label %av_ts_make_string.exit.i

89:                                               ; preds = %86
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.133, i64 noundef %82) #17
  %.pre.i = load i64, ptr %56, align 8, !tbaa !240
  br label %av_ts_make_string.exit.i

av_ts_make_string.exit.i:                         ; preds = %89, %88
  %.05458.i = phi double [ %.05459.i, %88 ], [ %.1.i, %89 ]
  %91 = phi i64 [ -9223372036854775808, %88 ], [ %.pre.i, %89 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %92 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %91, i64 %47) #17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 32, ptr noundef nonnull @.str.152, ptr noundef nonnull %5, ptr noundef %92, double noundef %.05458.i, i32 noundef %.sroa.0.0.extract.trunc.i139, i32 noundef %.sroa.2.0.extract.trunc.i141) #17
  br label %adjust_frame_pts_to_encoder_tb.exit

adjust_frame_pts_to_encoder_tb.exit:              ; preds = %79, %.thread.i, %av_ts_make_string.exit.i
  %.055.i = phi double [ 0xC3E0000000000000, %.thread.i ], [ %.05458.i, %av_ts_make_string.exit.i ], [ %.1.i, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = load i64, ptr %93, align 8, !tbaa !403
  %95 = sitofp i64 %94 to double
  %96 = fsub nsz double %.055.i, %95
  %97 = fadd nsz double %51, %96
  store i64 0, ptr %3, align 8, !tbaa !256
  store i64 1, ptr %2, align 8, !tbaa !256
  %98 = fcmp nsz olt double %96, 0.000000e+00
  %99 = fcmp nsz ogt double %97, 0.000000e+00
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %100, label %111

100:                                              ; preds = %adjust_frame_pts_to_encoder_tb.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %102 = load i32, ptr %101, align 8, !tbaa !395
  switch i32 %102, label %103 [
    i32 0, label %111
    i32 4, label %111
  ]

103:                                              ; preds = %100
  %104 = fcmp nsz olt double %96, -6.000000e-01
  %105 = fneg nsz double %96
  br i1 %104, label %106, label %107

106:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.145, double noundef %105) #17
  br label %108

107:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.146, double noundef %105) #17
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i64, ptr %93, align 8, !tbaa !403
  %110 = sitofp i64 %109 to double
  br label %111

111:                                              ; preds = %100, %100, %108, %adjust_frame_pts_to_encoder_tb.exit
  %.0119 = phi nsz double [ %97, %108 ], [ %51, %100 ], [ %51, %100 ], [ %51, %adjust_frame_pts_to_encoder_tb.exit ]
  %.0118 = phi nsz double [ %110, %108 ], [ %.055.i, %100 ], [ %.055.i, %100 ], [ %.055.i, %adjust_frame_pts_to_encoder_tb.exit ]
  %.0 = phi nsz double [ 0.000000e+00, %108 ], [ %96, %100 ], [ %96, %100 ], [ %96, %adjust_frame_pts_to_encoder_tb.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %113 = load i32, ptr %112, align 8, !tbaa !395
  switch i32 %113, label %159 [
    i32 3, label %114
    i32 1, label %124
    i32 2, label %147
    i32 4, label %156
    i32 0, label %156
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %116 = load i64, ptr %115, align 8, !tbaa !434
  %117 = icmp eq i64 %116, 0
  %118 = fcmp nsz oge double %.0, 5.000000e-01
  %or.cond3 = and i1 %118, %117
  br i1 %or.cond3, label %119, label %124

119:                                              ; preds = %114
  %120 = fptrunc nsz double %.0 to float
  %121 = call i64 @llvm.lrint.i64.f32(float %120)
  %122 = trunc i64 %121 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.147, i32 noundef %122) #17
  %123 = call i64 @llvm.llrint.i64.f64(double %.0118)
  store i64 %123, ptr %93, align 8, !tbaa !403
  br label %124

124:                                              ; preds = %114, %119, %111
  %.0116 = phi nsz double [ %.0119, %119 ], [ %97, %114 ], [ %97, %111 ]
  %.1 = phi nsz double [ 0.000000e+00, %119 ], [ %.0, %114 ], [ %.0, %111 ]
  %125 = load float, ptr @frame_drop_threshold, align 4, !tbaa !435
  %126 = fcmp nsz une float %125, 0.000000e+00
  %127 = fpext nsz float %125 to double
  %128 = fcmp nsz olt double %.0116, %127
  %or.cond138 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond138, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %131 = load i64, ptr %130, align 8, !tbaa !434
  %.not131 = icmp eq i64 %131, 0
  br i1 %.not131, label %133, label %132

132:                                              ; preds = %129
  store i64 0, ptr %2, align 8, !tbaa !256
  br label %146

133:                                              ; preds = %129, %124
  %134 = fcmp nsz olt double %.0116, -1.100000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i64 0, ptr %2, align 8, !tbaa !256
  br label %146

136:                                              ; preds = %133
  %137 = fcmp nsz ogt double %.0116, 1.100000e+00
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = fptrunc nsz double %.0116 to float
  %140 = call i64 @llvm.llrint.i64.f32(float %139)
  store i64 %140, ptr %2, align 8, !tbaa !256
  %141 = fcmp nsz ogt double %.1, 1.100000e+00
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = fadd nsz double %.1, -6.000000e-01
  %144 = fptrunc nsz double %143 to float
  %145 = call i64 @llvm.llrint.i64.f32(float %144)
  store i64 %145, ptr %3, align 8, !tbaa !256
  br label %146

146:                                              ; preds = %135, %138, %142, %136, %132
  store i64 1, ptr %37, align 8, !tbaa !254
  br label %160

147:                                              ; preds = %111
  %148 = fcmp nsz ugt double %97, -6.000000e-01
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  store i64 0, ptr %2, align 8, !tbaa !256
  br label %154

150:                                              ; preds = %147
  %151 = fcmp nsz ogt double %97, 6.000000e-01
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = call i64 @llvm.llrint.i64.f64(double %.0118)
  store i64 %153, ptr %93, align 8, !tbaa !403
  br label %154

154:                                              ; preds = %150, %152, %149
  %155 = call i64 @llvm.llrint.i64.f64(double %.0119)
  store i64 %155, ptr %37, align 8, !tbaa !254
  br label %160

156:                                              ; preds = %111, %111
  %157 = call i64 @llvm.llrint.i64.f64(double %.0118)
  store i64 %157, ptr %93, align 8, !tbaa !403
  %158 = call i64 @llvm.llrint.i64.f64(double %.0119)
  store i64 %158, ptr %37, align 8, !tbaa !254
  br label %160

159:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 2219) #17
  call void @abort() #18
  unreachable

160:                                              ; preds = %146, %154, %156, %mid_pred.exit, %28, %31
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false)
  %163 = load i64, ptr %3, align 8, !tbaa !256
  store i64 %163, ptr %161, align 8, !tbaa !256
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %166, label %.thread

.thread:                                          ; preds = %160
  %165 = load i64, ptr %2, align 8, !tbaa !256
  br label %179

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %168 = load i32, ptr %167, align 8, !tbaa !433
  %.not132 = icmp eq i32 %168, 0
  br i1 %.not132, label %.thread165, label %170

.thread165:                                       ; preds = %166
  %169 = load i64, ptr %2, align 8, !tbaa !256
  br label %186

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = atomicrmw add ptr %171, i64 1 seq_cst, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %174 = load i64, ptr %173, align 8, !tbaa !434
  %175 = load ptr, ptr %7, align 8, !tbaa !437
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %177 = load i64, ptr %176, align 8, !tbaa !240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.148, i64 noundef %174, i64 noundef %177) #17
  %.pr.pre = load i64, ptr %3, align 8, !tbaa !256
  %178 = load i64, ptr %2, align 8, !tbaa !256
  %.not133 = icmp eq i64 %.pr.pre, 0
  br i1 %.not133, label %186, label %179

179:                                              ; preds = %.thread, %170
  %180 = phi i64 [ %165, %.thread ], [ %178, %170 ]
  %181 = phi i64 [ %163, %.thread ], [ %.pr.pre, %170 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %183 = load i32, ptr %182, align 8, !tbaa !433
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i64
  br label %186

186:                                              ; preds = %.thread165, %179, %170
  %.not133145 = phi i1 [ true, %170 ], [ false, %179 ], [ true, %.thread165 ]
  %187 = phi i64 [ %178, %170 ], [ %180, %179 ], [ %169, %.thread165 ]
  %188 = phi i64 [ 0, %170 ], [ %181, %179 ], [ 0, %.thread165 ]
  %189 = phi i64 [ 0, %170 ], [ %185, %179 ], [ 0, %.thread165 ]
  %190 = icmp sgt i64 %187, %188
  %191 = zext i1 %190 to i64
  %192 = add nuw nsw i64 %189, %191
  %193 = icmp sgt i64 %187, %192
  br i1 %193, label %194, label %.thread146

194:                                              ; preds = %186
  %195 = uitofp nneg i64 %187 to float
  %196 = load float, ptr @dts_error_threshold, align 4, !tbaa !435
  %197 = fmul nsz float %196, 3.000000e+01
  %198 = fcmp nsz uge float %197, %195
  br i1 %198, label %199, label %217

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not133145, label %205, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %203 = load i32, ptr %202, align 8, !tbaa !433
  %204 = icmp ne i32 %203, 0
  %.neg = sext i1 %204 to i64
  br label %205

205:                                              ; preds = %201, %199
  %.neg135 = phi i64 [ 0, %199 ], [ %.neg, %201 ]
  %.neg136 = sext i1 %190 to i64
  %206 = add nsw i64 %187, %.neg136
  %207 = add nsw i64 %206, %.neg135
  %208 = atomicrmw add ptr %200, i64 %207 seq_cst, align 8
  %209 = load i64, ptr %2, align 8, !tbaa !256
  %210 = add nsw i64 %209, -1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.150, i64 noundef %210) #17
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %212 = load i64, ptr %211, align 8, !tbaa !438
  %213 = icmp ugt i64 %208, %212
  br i1 %213, label %214, label %.thread146

214:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.151, i64 noundef %212) #17
  %215 = load i64, ptr %211, align 8, !tbaa !438
  %216 = mul i64 %215, 10
  store i64 %216, ptr %211, align 8, !tbaa !438
  br label %.thread146

217:                                              ; preds = %194
  %218 = add nsw i64 %187, -1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.149, i64 noundef %218) #17
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = atomicrmw add ptr %219, i64 1 seq_cst, align 8
  store i64 0, ptr %2, align 8, !tbaa !256
  br label %236

.thread146:                                       ; preds = %214, %205, %186
  %221 = load i64, ptr %2, align 8, !tbaa !256
  %222 = load i64, ptr %3, align 8, !tbaa !256
  %223 = icmp eq i64 %221, %222
  %224 = and i1 %8, %223
  %225 = zext i1 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %225, ptr %226, align 8, !tbaa !433
  br i1 %224, label %227, label %231

227:                                              ; preds = %.thread146
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %229 = load i32, ptr %228, align 4, !tbaa !405
  %230 = lshr i32 %229, 1
  %.lobit = and i32 %230, 1
  br label %231

231:                                              ; preds = %227, %.thread146
  %232 = phi i32 [ 0, %.thread146 ], [ %.lobit, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %234 = load i32, ptr %233, align 4, !tbaa !439
  %235 = or i32 %234, %232
  store i32 %235, ptr %233, align 4, !tbaa !439
  br label %236

236:                                              ; preds = %217, %231
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sch_filter_send(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @av_log2(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"OutputFilter", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !8, i64 56, !8, i64 64}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11FilterGraph", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !12, i64 24}
!14 = !{!15, !16, i64 8}
!15 = !{!"OutputFilterOptions", !11, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !19, i64 56, !17, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !18, i64 100, !18, i64 108, !12, i64 116, !20, i64 120, !21, i64 144, !21, i64 152, !22, i64 160, !23, i64 168, !7, i64 176, !7, i64 184, !24, i64 192}
!16 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"AVRational", !12, i64 0, !12, i64 4}
!19 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!23 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!24 = !{!"p1 _ZTS13ViewSpecifier", !7, i64 0}
!25 = !{!5, !12, i64 48}
!26 = !{!27, !12, i64 16}
!27 = !{!"AVCodec", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !23, i64 32, !7, i64 40, !21, i64 48, !7, i64 56, !6, i64 64, !28, i64 72, !11, i64 80, !22, i64 88}
!28 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!29 = !{!15, !12, i64 72}
!30 = !{!31, !12, i64 408}
!31 = !{!"OutputFilterPriv", !5, i64 0, !12, i64 72, !7, i64 80, !8, i64 88, !11, i64 120, !32, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !20, i64 152, !12, i64 176, !12, i64 180, !33, i64 184, !12, i64 192, !18, i64 196, !12, i64 204, !18, i64 208, !19, i64 216, !19, i64 224, !21, i64 232, !22, i64 240, !21, i64 248, !7, i64 256, !7, i64 264, !18, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !35, i64 312, !12, i64 408}
!32 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !7, i64 0}
!35 = !{!"FPSConvContext", !36, i64 0, !17, i64 8, !8, i64 16, !17, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !18, i64 60, !18, i64 68, !23, i64 80, !12, i64 88}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!15, !17, i64 32}
!38 = !{!31, !17, i64 296}
!39 = !{!15, !17, i64 16}
!40 = !{!31, !17, i64 280}
!41 = !{!15, !17, i64 24}
!42 = !{!31, !17, i64 288}
!43 = !{!15, !11, i64 0}
!44 = !{!31, !11, i64 120}
!45 = !{!15, !19, i64 48}
!46 = !{!15, !19, i64 56}
!47 = !{!48, !12, i64 80}
!48 = !{!"FilterGraphPriv", !49, i64 0, !8, i64 48, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 104, !12, i64 112, !36, i64 120, !36, i64 128, !52, i64 136, !12, i64 144, !53, i64 152}
!49 = !{!"FilterGraph", !6, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !51, i64 32, !12, i64 40}
!50 = !{!"p2 _ZTS11InputFilter", !34, i64 0}
!51 = !{!"p2 _ZTS12OutputFilter", !34, i64 0}
!52 = !{!"p1 _ZTS9Scheduler", !7, i64 0}
!53 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!54 = !{!31, !7, i64 80}
!55 = !{!15, !12, i64 80}
!56 = !{!31, !12, i64 140}
!57 = !{!15, !12, i64 84}
!58 = !{!31, !12, i64 144}
!59 = !{!15, !12, i64 76}
!60 = !{!31, !12, i64 136}
!61 = !{!15, !21, i64 144}
!62 = !{!31, !21, i64 232}
!63 = !{!15, !12, i64 88}
!64 = !{!31, !12, i64 176}
!65 = !{!15, !7, i64 176}
!66 = !{!31, !7, i64 256}
!67 = !{!15, !12, i64 92}
!68 = !{!31, !12, i64 180}
!69 = !{!15, !7, i64 184}
!70 = !{!31, !7, i64 264}
!71 = !{!48, !12, i64 92}
!72 = !{!31, !36, i64 312}
!73 = !{!15, !12, i64 96}
!74 = !{!31, !12, i64 368}
!75 = !{!15, !23, i64 168}
!76 = !{!31, !23, i64 392}
!77 = !{!27, !12, i64 20}
!78 = !{!31, !12, i64 400}
!79 = !{!31, !17, i64 352}
!80 = !{!15, !12, i64 116}
!81 = !{!31, !12, i64 148}
!82 = !{!15, !21, i64 152}
!83 = !{!31, !21, i64 248}
!84 = !{!15, !12, i64 124}
!85 = !{!15, !22, i64 160}
!86 = !{!20, !12, i64 0}
!87 = !{!20, !12, i64 4}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!31, !22, i64 240}
!91 = !{!48, !52, i64 136}
!92 = !{!48, !12, i64 144}
!93 = !{!31, !12, i64 72}
!94 = !{!10, !10, i64 0}
!95 = !{!49, !12, i64 24}
!96 = !{!49, !12, i64 40}
!97 = !{!49, !50, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS11InputFilter", !7, i64 0}
!100 = !{!101, !104, i64 232}
!101 = !{!"InputFilterPriv", !102, i64 0, !103, i64 16, !12, i64 88, !32, i64 96, !36, i64 104, !11, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !18, i64 164, !12, i64 172, !12, i64 176, !12, i64 180, !20, i64 184, !18, i64 208, !33, i64 216, !12, i64 224, !104, i64 232, !105, i64 240, !12, i64 248, !12, i64 252, !8, i64 256, !12, i64 292, !106, i64 296, !108, i64 344}
!102 = !{!"InputFilter", !10, i64 0, !11, i64 8}
!103 = !{!"InputFilterOptions", !17, i64 0, !17, i64 8, !11, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !36, i64 64}
!104 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!105 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!106 = !{!"AVDownmixInfo", !12, i64 0, !107, i64 8, !107, i64 16, !107, i64 24, !107, i64 32, !107, i64 40}
!107 = !{!"double", !8, i64 0}
!108 = !{!"", !36, i64 0, !17, i64 8, !17, i64 16, !12, i64 24}
!109 = distinct !{!109, !89}
!110 = distinct !{!110, !89}
!111 = !{!49, !51, i64 32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS12OutputFilter", !7, i64 0}
!114 = distinct !{!114, !89}
!115 = !{!11, !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15FilterGraphPriv", !7, i64 0}
!118 = !{!12, !12, i64 0}
!119 = !{!49, !12, i64 8}
!120 = !{!49, !6, i64 0}
!121 = !{!48, !11, i64 104}
!122 = !{!48, !12, i64 112}
!123 = !{!48, !36, i64 120}
!124 = !{!48, !36, i64 128}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!127 = !{!128, !12, i64 36}
!128 = !{!"AVFilterGraph", !6, i64 0, !129, i64 8, !12, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !11, i64 56}
!129 = !{!"p2 _ZTS15AVFilterContext", !34, i64 0}
!130 = !{!128, !12, i64 16}
!131 = distinct !{!131, !89}
!132 = !{!128, !129, i64 8}
!133 = !{!32, !32, i64 0}
!134 = !{!135, !136, i64 8}
!135 = !{!"AVFilterContext", !6, i64 0, !136, i64 8, !11, i64 16, !137, i64 24, !138, i64 32, !12, i64 40, !137, i64 48, !138, i64 56, !12, i64 64, !7, i64 72, !126, i64 80, !12, i64 88, !12, i64 92, !139, i64 96, !11, i64 104, !7, i64 112, !140, i64 120, !12, i64 128, !105, i64 136, !12, i64 144, !12, i64 148}
!136 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!137 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!138 = !{!"p2 _ZTS12AVFilterLink", !34, i64 0}
!139 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!140 = !{!"p1 double", !7, i64 0}
!141 = !{!142, !12, i64 40}
!142 = !{!"AVFilter", !11, i64 0, !11, i64 8, !137, i64 16, !137, i64 24, !6, i64 32, !12, i64 40}
!143 = !{!142, !11, i64 0}
!144 = !{!48, !12, i64 88}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13AVFilterInOut", !7, i64 0}
!147 = distinct !{!147, !89}
!148 = !{!102, !10, i64 0}
!149 = !{!101, !36, i64 104}
!150 = !{!101, !12, i64 88}
!151 = !{!101, !12, i64 152}
!152 = !{!101, !12, i64 172}
!153 = !{!101, !12, i64 176}
!154 = !{!155, !11, i64 0}
!155 = !{!"AVFilterInOut", !11, i64 0, !32, i64 8, !12, i64 16, !146, i64 24}
!156 = !{!101, !11, i64 112}
!157 = !{!155, !32, i64 8}
!158 = !{!135, !137, i64 24}
!159 = !{!155, !12, i64 16}
!160 = !{!101, !12, i64 120}
!161 = !{!137, !137, i64 0}
!162 = !{!102, !11, i64 8}
!163 = distinct !{!163, !89}
!164 = !{!135, !137, i64 48}
!165 = !{!5, !6, i64 0}
!166 = !{!8, !8, i64 0}
!167 = !{!5, !11, i64 32}
!168 = !{!5, !11, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS20AVFilterGraphSegment", !7, i64 0}
!171 = !{!135, !105, i64 136}
!172 = distinct !{!172, !89}
!173 = !{!174, !17, i64 16}
!174 = !{!"AVFilterGraphSegment", !126, i64 0, !175, i64 8, !17, i64 16, !11, i64 24}
!175 = !{!"p2 _ZTS13AVFilterChain", !34, i64 0}
!176 = !{!174, !175, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS13AVFilterChain", !7, i64 0}
!179 = !{!180, !17, i64 8}
!180 = !{!"AVFilterChain", !181, i64 0, !17, i64 8}
!181 = !{!"p2 _ZTS14AVFilterParams", !34, i64 0}
!182 = !{!180, !181, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS14AVFilterParams", !7, i64 0}
!185 = !{!186, !32, i64 0}
!186 = !{!"AVFilterParams", !32, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !187, i64 32, !12, i64 40, !187, i64 48, !12, i64 56}
!187 = !{!"p2 _ZTS17AVFilterPadParams", !34, i64 0}
!188 = !{!186, !19, i64 24}
!189 = !{!190, !11, i64 0}
!190 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!191 = !{!190, !11, i64 8}
!192 = !{!193, !12, i64 20}
!193 = !{!"AVOption", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !107, i64 32, !107, i64 40, !12, i64 48, !11, i64 56}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!196 = distinct !{!196, !89}
!197 = distinct !{!197, !89}
!198 = distinct !{!198, !89}
!199 = !{!200, !36, i64 8}
!200 = !{!"FilterGraphThread", !126, i64 0, !36, i64 8, !104, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !11, i64 40}
!201 = !{!200, !11, i64 32}
!202 = !{!200, !11, i64 40}
!203 = !{!200, !104, i64 16}
!204 = !{!31, !12, i64 48}
!205 = distinct !{!205, !89}
!206 = !{!200, !12, i64 24}
!207 = !{!208, !7, i64 168}
!208 = !{!"AVFrame", !8, i64 0, !8, i64 64, !209, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !18, i64 124, !17, i64 136, !17, i64 144, !18, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !210, i64 248, !12, i64 256, !33, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !17, i64 304, !19, i64 312, !12, i64 320, !105, i64 328, !105, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !7, i64 376, !20, i64 384, !17, i64 408}
!209 = !{!"p2 omnipotent char", !34, i64 0}
!210 = !{!"p2 _ZTS11AVBufferRef", !34, i64 0}
!211 = !{!105, !105, i64 0}
!212 = !{!213, !11, i64 8}
!213 = !{!"AVBufferRef", !214, i64 0, !11, i64 8, !17, i64 16}
!214 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!215 = !{!200, !126, i64 0}
!216 = !{!217, !107, i64 24}
!217 = !{!"FilterCommand", !11, i64 0, !11, i64 8, !11, i64 16, !107, i64 24, !12, i64 32}
!218 = !{!217, !11, i64 0}
!219 = !{!217, !11, i64 8}
!220 = !{!217, !11, i64 16}
!221 = !{!217, !12, i64 32}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!224 = !{!101, !12, i64 124}
!225 = !{!208, !12, i64 116}
!226 = !{!101, !12, i64 180}
!227 = !{!208, !12, i64 180}
!228 = !{!101, !12, i64 156}
!229 = !{!208, !12, i64 104}
!230 = !{!101, !12, i64 160}
!231 = !{!208, !12, i64 108}
!232 = !{!208, !12, i64 292}
!233 = !{!208, !12, i64 280}
!234 = !{!101, !12, i64 248}
!235 = !{!236, !11, i64 8}
!236 = !{!"AVFrameSideData", !12, i64 0, !11, i64 8, !17, i64 16, !19, i64 24, !105, i64 32}
!237 = !{!101, !12, i64 292}
!238 = !{!101, !12, i64 72}
!239 = !{!101, !17, i64 144}
!240 = !{!208, !17, i64 136}
!241 = !{!101, !105, i64 240}
!242 = !{!208, !105, i64 328}
!243 = !{!208, !12, i64 272}
!244 = !{!208, !33, i64 264}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!247 = !{!236, !12, i64 0}
!248 = !{!249, !12, i64 8}
!249 = !{!"AVSideDataDescriptor", !11, i64 0, !12, i64 8}
!250 = distinct !{!250, !89}
!251 = !{!36, !36, i64 0}
!252 = !{!53, !12, i64 8}
!253 = !{!53, !11, i64 0}
!254 = !{!208, !17, i64 408}
!255 = !{!101, !12, i64 252}
!256 = !{!17, !17, i64 0}
!257 = !{!101, !32, i64 96}
!258 = !{!101, !36, i64 80}
!259 = distinct !{!259, !89}
!260 = !{!101, !11, i64 32}
!261 = distinct !{!261, !89}
!262 = !{!263, !266, i64 40}
!263 = !{!"InputStream", !6, i64 0, !264, i64 8, !12, i64 16, !265, i64 24, !12, i64 32, !266, i64 40, !267, i64 48, !16, i64 56, !18, i64 64, !12, i64 72, !12, i64 76, !50, i64 80, !12, i64 88}
!264 = !{!"p1 _ZTS9InputFile", !7, i64 0}
!265 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!266 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!267 = !{!"p1 _ZTS7Decoder", !7, i64 0}
!268 = !{!269, !12, i64 0}
!269 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !270, i64 32, !12, i64 40, !12, i64 44, !17, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !18, i64 80, !18, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !20, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!270 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!271 = !{!15, !24, i64 192}
!272 = !{!15, !17, i64 64}
!273 = !{!101, !12, i64 132}
!274 = !{!263, !265, i64 24}
!275 = !{!276, !266, i64 16}
!276 = !{!"AVStream", !6, i64 0, !12, i64 8, !12, i64 12, !266, i64 16, !7, i64 24, !18, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !18, i64 72, !19, i64 80, !18, i64 88, !277, i64 96, !12, i64 200, !18, i64 204, !12, i64 212}
!277 = !{!"AVPacket", !105, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !270, i64 48, !12, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !105, i64 88, !18, i64 96}
!278 = !{!101, !36, i64 344}
!279 = !{!101, !12, i64 64}
!280 = !{!101, !12, i64 68}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTS11FilterGraph", !34, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 _ZTS7Decoder", !34, i64 0}
!285 = !{!267, !267, i64 0}
!286 = !{!101, !10, i64 0}
!287 = !{!288, !12, i64 8}
!288 = !{!"Decoder", !6, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!289 = !{!48, !12, i64 8}
!290 = distinct !{!290, !89}
!291 = distinct !{!291, !89}
!292 = !{!293, !293, i64 0}
!293 = !{!"p2 _ZTS9InputFile", !34, i64 0}
!294 = !{!264, !264, i64 0}
!295 = !{!296, !297, i64 16}
!296 = !{!"InputFile", !6, i64 0, !12, i64 8, !297, i64 16, !17, i64 24, !12, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !298, i64 64, !12, i64 72}
!297 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!298 = !{!"p2 _ZTS11InputStream", !34, i64 0}
!299 = !{!300, !11, i64 48}
!300 = !{!"StreamSpecifier", !12, i64 0, !12, i64 4, !17, i64 8, !12, i64 16, !8, i64 20, !8, i64 21, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!301 = !{!302, !12, i64 44}
!302 = !{!"AVFormatContext", !6, i64 0, !303, i64 8, !304, i64 16, !7, i64 24, !195, i64 32, !12, i64 40, !12, i64 44, !305, i64 48, !12, i64 56, !306, i64 64, !12, i64 72, !307, i64 80, !11, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !308, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !19, i64 192, !17, i64 200, !12, i64 208, !12, i64 212, !309, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !17, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !17, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !12, i64 408, !7, i64 416, !7, i64 424, !17, i64 432, !11, i64 440, !7, i64 448, !7, i64 456, !17, i64 464}
!303 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!304 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!305 = !{!"p2 _ZTS8AVStream", !34, i64 0}
!306 = !{!"p2 _ZTS13AVStreamGroup", !34, i64 0}
!307 = !{!"p2 _ZTS9AVChapter", !34, i64 0}
!308 = !{!"p2 _ZTS9AVProgram", !34, i64 0}
!309 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!310 = !{!302, !305, i64 48}
!311 = !{!265, !265, i64 0}
!312 = distinct !{!312, !89}
!313 = !{!296, !298, i64 64}
!314 = !{!276, !12, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS11InputStream", !7, i64 0}
!317 = !{!263, !264, i64 8}
!318 = !{!296, !12, i64 8}
!319 = !{!263, !12, i64 16}
!320 = distinct !{!320, !89}
!321 = distinct !{!321, !89}
!322 = distinct !{!322, !89}
!323 = distinct !{!323, !89}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS13FilterCommand", !7, i64 0}
!326 = !{!31, !32, i64 128}
!327 = distinct !{!327, !89}
!328 = distinct !{!328, !89}
!329 = !{!31, !19, i64 216}
!330 = !{!31, !19, i64 224}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS21AVBufferSrcParameters", !7, i64 0}
!333 = !{!101, !17, i64 352}
!334 = !{!101, !17, i64 360}
!335 = !{!101, !12, i64 368}
!336 = !{!337, !12, i64 0}
!337 = !{!"AVBufferSrcParameters", !12, i64 0, !18, i64 4, !12, i64 12, !12, i64 16, !18, i64 20, !18, i64 28, !105, i64 40, !12, i64 48, !20, i64 56, !12, i64 80, !12, i64 84, !33, i64 88, !12, i64 96}
!338 = !{!337, !12, i64 12}
!339 = !{!337, !12, i64 16}
!340 = !{!101, !12, i64 168}
!341 = !{!337, !12, i64 80}
!342 = !{!337, !12, i64 84}
!343 = !{!337, !105, i64 40}
!344 = !{!101, !33, i64 216}
!345 = !{!337, !33, i64 88}
!346 = !{!101, !12, i64 224}
!347 = !{!337, !12, i64 96}
!348 = !{!101, !12, i64 56}
!349 = !{!101, !12, i64 60}
!350 = !{!101, !12, i64 48}
!351 = !{!101, !12, i64 52}
!352 = !{!135, !126, i64 80}
!353 = !{!354, !17, i64 16}
!354 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !17, i64 16, !8, i64 24, !11, i64 104}
!355 = !{!101, !17, i64 16}
!356 = !{!101, !17, i64 24}
!357 = !{!101, !12, i64 208}
!358 = !{!101, !12, i64 212}
!359 = !{!101, !12, i64 184}
!360 = !{!101, !12, i64 188}
!361 = distinct !{!361, !89}
!362 = distinct !{!362, !89}
!363 = distinct !{!363, !89}
!364 = distinct !{!364, !89}
!365 = distinct !{!365, !89}
!366 = !{!53, !12, i64 12}
!367 = distinct !{!367, !89}
!368 = distinct !{!368, !89}
!369 = distinct !{!369, !89}
!370 = !{!5, !11, i64 40}
!371 = distinct !{!371, !89}
!372 = !{!135, !12, i64 64}
!373 = !{!135, !12, i64 40}
!374 = distinct !{!374, !89}
!375 = !{!48, !12, i64 84}
!376 = !{!31, !12, i64 204}
!377 = !{!31, !12, i64 372}
!378 = !{!31, !12, i64 376}
!379 = distinct !{!379, !89}
!380 = distinct !{!380, !89}
!381 = distinct !{!381, !89}
!382 = distinct !{!382, !89}
!383 = distinct !{!383, !89}
!384 = !{!48, !12, i64 96}
!385 = distinct !{!385, !89}
!386 = distinct !{!386, !89}
!387 = !{!31, !10, i64 8}
!388 = !{!208, !12, i64 152}
!389 = !{!208, !12, i64 156}
!390 = !{!31, !12, i64 272}
!391 = !{!392, !12, i64 24}
!392 = !{!"FrameData", !17, i64 0, !393, i64 8, !18, i64 32, !12, i64 40, !8, i64 48, !266, i64 104}
!393 = !{!"", !17, i64 0, !17, i64 8, !18, i64 16}
!394 = !{!392, !12, i64 28}
!395 = !{!35, !12, i64 56}
!396 = !{!35, !12, i64 68}
!397 = !{!35, !23, i64 80}
!398 = !{!35, !12, i64 88}
!399 = !{!392, !12, i64 40}
!400 = distinct !{!400, !89}
!401 = distinct !{!401, !89}
!402 = !{!200, !12, i64 28}
!403 = !{!31, !17, i64 304}
!404 = !{!31, !12, i64 364}
!405 = !{!208, !12, i64 276}
!406 = !{!31, !17, i64 320}
!407 = distinct !{!407, !89}
!408 = !{!208, !12, i64 112}
!409 = !{!31, !12, i64 156}
!410 = !{!31, !33, i64 184}
!411 = !{!31, !12, i64 192}
!412 = distinct !{!412, !89}
!413 = !{!414, !17, i64 24}
!414 = !{!"AVSubtitle", !415, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !416, i64 16, !17, i64 24}
!415 = !{!"short", !8, i64 0}
!416 = !{!"p2 _ZTS14AVSubtitleRect", !34, i64 0}
!417 = !{!414, !12, i64 4}
!418 = !{!414, !12, i64 8}
!419 = !{!414, !12, i64 12}
!420 = !{!414, !416, i64 16}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!423 = !{!424, !12, i64 76}
!424 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 24, !8, i64 56, !12, i64 72, !12, i64 76, !11, i64 80, !11, i64 88}
!425 = !{!424, !12, i64 0}
!426 = !{!424, !12, i64 8}
!427 = !{!424, !12, i64 4}
!428 = !{!424, !12, i64 12}
!429 = distinct !{!429, !89}
!430 = distinct !{!430, !89, !431}
!431 = !{!"llvm.loop.unswitch.partial.disable"}
!432 = distinct !{!432, !89}
!433 = !{!35, !12, i64 48}
!434 = !{!35, !17, i64 8}
!435 = !{!436, !436, i64 0}
!436 = !{!"float", !8, i64 0}
!437 = !{!35, !36, i64 0}
!438 = !{!35, !17, i64 40}
!439 = !{!35, !12, i64 52}
