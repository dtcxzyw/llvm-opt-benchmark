; ModuleID = 'bench/ffmpeg/original/ffmpeg_demux.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_demux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVIOInterruptCB = type { ptr, ptr }
%union.anon.1 = type { i64 }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DemuxThreadContext = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Cannot %s a disabled input stream\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"streamcopy\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Decoding requested, but no decoder found for: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"compute_edt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"Warning using DVB subtitles for filtering and output at the same time is not fully supported, also see -compute_edt [0|1]\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@copy_ts = external local_unnamed_addr global i32, align 4
@start_at_zero = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [47 x i8] c"-t and -to cannot be used together; using -t.\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"-to value smaller than -ss; aborting.\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Unknown input format: '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pipe:\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@stdin_interaction = external local_unnamed_addr global i32, align 4
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
@exit_on_error = external local_unnamed_addr global i32, align 4
@do_pkt_dump = external local_unnamed_addr global i32, align 4
@do_hex_dump = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"corrupt input packet in stream %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"dmx%d:%s\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Error flushing BSFs: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"New %s stream with index %d at pos:%ld and DTS:%ss\0A\00", align 1
@debug_ts = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [145 x i8] c"demuxer+ffmpeg -> ist_index:%d:%d type:%s pkt_pts:%s pkt_pts_time:%s pkt_dts:%s pkt_dts_time:%s duration:%s duration_time:%s off:%s off_time:%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [114 x i8] c"%s -> ist_index:%d:%d type:%s pkt_pts:%s pkt_pts_time:%s pkt_dts:%s pkt_dts_time:%s duration:%s duration_time:%s\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"demuxer\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"demuxer+tsfixup\00", align 1
@dts_delta_threshold = external local_unnamed_addr global float, align 4
@.str.58 = private unnamed_addr constant [62 x i8] c"timestamp discontinuity (stream id=%d): %ld, new offset= %ld\0A\00", align 1
@dts_error_threshold = external local_unnamed_addr global float, align 4
@.str.59 = private unnamed_addr constant [42 x i8] c"DTS %ld, next:%ld st:%d invalid dropping\0A\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"PTS %ld, next:%ld invalid dropping st:%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"Inter stream timestamp discontinuity %ld, new offset= %ld\0A\00", align 1
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
@recast_media = external local_unnamed_addr global i32, align 4
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
define ptr @ist_find_unused(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ist_iter(ptr noundef null) #15
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.01222 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01222, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01222, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.01222, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %.not14 = icmp eq i32 %12, 48
  br i1 %.not14, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph, %7, %10
  %14 = tail call ptr @ist_iter(ptr noundef nonnull %.01222) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %10, %13, %1
  %.012.lcssa = phi ptr [ null, %1 ], [ null, %13 ], [ %.01222, %10 ]
  ret ptr %.012.lcssa
}

declare ptr @ist_iter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ifile_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %85, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %61, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.37, i32 noundef %8, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %demux_final_stats.exit

.lr.ph.i:                                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %17

17:                                               ; preds = %57, %.lr.ph.i
  %18 = phi i32 [ %14, %.lr.ph.i ], [ %58, %57 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.042.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %57 ]
  %.03641.i = phi i64 [ 0, %.lr.ph.i ], [ %.137.i, %57 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i32 %24, 4
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %57, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = add i64 %31, %.03641.i
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %34 = load i64, ptr %33, align 8, !tbaa !63
  %35 = add i64 %34, %.042.i
  %36 = load i32, ptr %7, align 8, !tbaa !46
  %37 = tail call ptr @av_get_media_type_string(i32 noundef %24) #15
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.38, i32 noundef %36, i32 noundef %38, ptr noundef %37) #15
  %39 = load i64, ptr %33, align 8, !tbaa !63
  %40 = load i64, ptr %30, align 8, !tbaa !62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.39, i64 noundef %39, i64 noundef %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %56, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.40, i64 noundef %47, i64 noundef %49) #15
  %50 = icmp eq i32 %24, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %44, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.41, i64 noundef %54) #15
  br label %55

55:                                               ; preds = %51, %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.42) #15
  br label %56

56:                                               ; preds = %55, %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.43) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %56, %17
  %58 = phi i32 [ %.pre.i, %56 ], [ %18, %17 ]
  %.137.i = phi i64 [ %32, %56 ], [ %.03641.i, %17 ]
  %.1.i = phi i64 [ %35, %56 ], [ %.042.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %17, label %demux_final_stats.exit, !llvm.loop !70

demux_final_stats.exit:                           ; preds = %57, %6
  %.036.lcssa.i = phi i64 [ 0, %6 ], [ %.137.i, %57 ]
  %.0.lcssa.i = phi i64 [ 0, %6 ], [ %.1.i, %57 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.44, i64 noundef %.0.lcssa.i, i64 noundef %.036.lcssa.i) #15
  br label %61

61:                                               ; preds = %demux_final_stats.exit, %3
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %69

._crit_edge:                                      ; preds = %ist_free.exit, %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @av_freep(ptr noundef nonnull %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @avformat_close_input(ptr noundef nonnull %67) #15
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @av_packet_free(ptr noundef nonnull %68) #15
  tail call void @av_freep(ptr noundef nonnull %0) #15
  br label %85

69:                                               ; preds = %.lr.ph, %ist_free.exit
  %70 = phi i32 [ %63, %.lr.ph ], [ %82, %ist_free.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ist_free.exit ]
  %71 = load ptr, ptr %65, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %.not.i15 = icmp eq ptr %73, null
  br i1 %.not.i15, label %ist_free.exit, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  tail call void @dec_free(ptr noundef nonnull %75) #15
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 224
  tail call void @av_dict_free(ptr noundef nonnull %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 80
  tail call void @av_freep(ptr noundef nonnull %77) #15
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 280
  tail call void @av_freep(ptr noundef nonnull %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 40
  tail call void @avcodec_parameters_free(ptr noundef nonnull %79) #15
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 328
  tail call void @av_frame_free(ptr noundef nonnull %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 336
  tail call void @av_bsf_free(ptr noundef nonnull %81) #15
  tail call void @av_freep(ptr noundef nonnull %72) #15
  %.pre = load i32, ptr %62, align 8, !tbaa !58
  br label %ist_free.exit

ist_free.exit:                                    ; preds = %69, %74
  %82 = phi i32 [ %70, %69 ], [ %.pre, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %69, label %._crit_edge, !llvm.loop !71

85:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ist_use(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i32 %8, 48
  %.not115 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = select i1 %.not115, ptr @.str.2, ptr @.str.1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %11) #15
  br label %.thread

12:                                               ; preds = %4
  br i1 %.not115, label %22, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not109 = icmp eq ptr %15, null
  br i1 %.not109, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = tail call ptr @avcodec_get_name(i32 noundef %20) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %21) #15
  br label %.thread

22:                                               ; preds = %13, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = tail call i32 @sch_add_demux_stream(ptr noundef %28, i32 noundef %30) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  store i32 %31, ptr %23, align 8, !tbaa !75
  br label %34

34:                                               ; preds = %33, %22
  %35 = phi i32 [ %31, %33 ], [ %24, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %.not110 = icmp eq i32 %37, 0
  br i1 %.not110, label %42, label %38

38:                                               ; preds = %34
  store i32 0, ptr %36, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !78
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 68
  store i32 %43, ptr %46, align 4, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = or i32 %48, %1
  store i32 %49, ptr %47, align 8, !tbaa !64
  %50 = zext i1 %.not115 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = or i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !84
  br i1 %.not115, label %.critedge116, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %145

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !90
  %74 = lshr i32 %73, 6
  %75 = and i32 %74, 2
  %76 = or disjoint i32 %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %78 = load i32, ptr %77, align 4, !tbaa !93
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i1 %62, i1 false
  %81 = select i1 %80, i32 16, i32 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !94
  %.inv = icmp slt i32 %83, 0
  %84 = select i1 %.inv, i32 0, i32 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load i32, ptr %85, align 8, !tbaa !95
  %87 = or i32 %76, %86
  %88 = or i32 %87, %81
  %89 = or i32 %88, %84
  store i32 %89, ptr %85, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !96
  %.not111 = icmp eq i32 %91, 0
  br i1 %.not111, label %94, label %92

92:                                               ; preds = %58
  %93 = or i32 %89, 4
  store i32 %93, ptr %85, align 8, !tbaa !95
  br label %96

94:                                               ; preds = %58
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 88
  br label %96

96:                                               ; preds = %94, %92
  %.sink.in = phi ptr [ %95, %94 ], [ %90, %92 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i64 %.sink, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = icmp ne i32 %101, 94209
  %103 = and i32 %49, 1
  %.not112 = icmp eq i32 %103, 0
  %or.cond = select i1 %102, i1 true, i1 %.not112
  br i1 %or.cond, label %110, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = tail call i32 @av_dict_set(ptr noundef nonnull %105, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 16) #15
  %107 = load i32, ptr %47, align 8, !tbaa !64
  %108 = and i32 %107, 2
  %.not113 = icmp eq i32 %108, 0
  br i1 %.not113, label %110, label %109

109:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #15
  br label %110

110:                                              ; preds = %104, %109, %96
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %112 = load ptr, ptr %5, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !103
  %117 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %111, i64 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %114, i32 noundef %116) #15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %111, ptr %118, align 8, !tbaa !104
  %119 = load ptr, ptr %98, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %119, ptr %120, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %122, ptr %123, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %0, ptr %124, align 8, !tbaa !107
  %125 = tail call ptr @av_frame_alloc() #15
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %125, ptr %126, align 8, !tbaa !108
  %.not114 = icmp eq ptr %125, null
  br i1 %.not114, label %.thread, label %127

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = tail call i32 @dec_init(ptr noundef nonnull %128, ptr noundef %130, ptr noundef nonnull %131, ptr noundef nonnull %85, ptr noundef nonnull %125) #15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %127
  store i32 %132, ptr %55, align 4, !tbaa !85
  %135 = load ptr, ptr %129, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !77
  %138 = load i32, ptr %23, align 8, !tbaa !75
  %.sroa.212.0.insert.ext = zext i32 %137 to i64
  %.sroa.212.0.insert.shift = shl nuw i64 %.sroa.212.0.insert.ext, 32
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0.insert.shift, 1
  %.sroa.29.0.insert.ext = zext nneg i32 %132 to i64
  %.sroa.29.0.insert.shift = shl nuw nsw i64 %.sroa.29.0.insert.ext, 32
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.29.0.insert.shift, 3
  %139 = tail call i32 @sch_connect(ptr noundef %135, i64 %.sroa.011.0.insert.insert, i32 %138, i64 %.sroa.08.0.insert.insert, i32 0) #15
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %143 = load i32, ptr %142, align 8, !tbaa !109
  %144 = or i32 %143, %63
  store i32 %144, ptr %142, align 8, !tbaa !109
  br label %145

145:                                              ; preds = %54, %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = load i32, ptr %147, align 8, !tbaa !19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.sink.split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = tail call i32 @dec_request_view(ptr noundef %152, ptr noundef %2, ptr noundef %3) #15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread, label %156

.critedge116:                                     ; preds = %42
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %145, %.critedge116
  %.sink128 = phi i32 [ 1, %.critedge116 ], [ 3, %145 ]
  %.sink127.in = phi ptr [ %155, %.critedge116 ], [ %55, %145 ]
  %.sink126 = phi i32 [ %35, %.critedge116 ], [ 0, %145 ]
  %.sink127 = load i32, ptr %.sink127.in, align 4, !tbaa !110
  store i32 %.sink128, ptr %3, align 4, !tbaa !110
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink127, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !110
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink126, ptr %.sroa.33.0..sroa_idx, align 4, !tbaa !110
  br label %156

156:                                              ; preds = %.sink.split, %150
  br label %.thread

.thread:                                          ; preds = %134, %127, %110, %150, %26, %156, %16, %10
  %.0 = phi i32 [ -22, %10 ], [ -22, %16 ], [ %31, %26 ], [ 0, %156 ], [ %153, %150 ], [ %139, %134 ], [ %132, %127 ], [ -12, %110 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @sch_add_demux_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare i32 @dec_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sch_connect(ptr noundef, i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @dec_request_view(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ist_filter_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not = icmp eq i32 %2, 0
  %9 = select i1 %.not, i32 2, i32 1
  %10 = tail call i32 @ist_use(ptr noundef %0, i32 noundef %9, ptr noundef %3, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %187, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = add nsw i32 %15, 1
  %17 = tail call i32 @grow_array(ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull %14, i32 noundef %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %187, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !112
  %21 = load i32, ptr %14, align 8, !tbaa !111
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  store ptr %1, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 8, !tbaa !19
  switch i32 %27, label %125 [
    i32 0, label %28
    i32 3, label %82
  ]

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = tail call ptr @av_packet_side_data_get(ptr noundef %30, i32 noundef %32, i32 noundef 36) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i64, ptr %34, align 8
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !118
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 8, !tbaa !118
  br label %54

47:                                               ; preds = %37, %28
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = tail call i64 @av_guess_frame_rate(ptr noundef %50, ptr noundef %52, ptr noundef null) #15
  store i64 %53, ptr %48, align 8
  br label %54

54:                                               ; preds = %47, %41
  %.not134 = icmp eq ptr %33, null
  br i1 %.not134, label %125, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !120
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %125

59:                                               ; preds = %55
  %60 = load ptr, ptr %33, align 8, !tbaa !122
  %61 = load i32, ptr %60, align 1, !tbaa !123
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %61, ptr %62, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %64, ptr %65, align 4, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i32, ptr %66, align 1, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %67, ptr %68, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %70 = load i32, ptr %69, align 1, !tbaa !123
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %70, ptr %71, align 4, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %73 = load i32, ptr %72, align 4, !tbaa !128
  switch i32 %73, label %74 [
    i32 0, label %125
    i32 2, label %125
  ]

74:                                               ; preds = %59
  %75 = or i32 %64, %61
  %76 = or i32 %75, %67
  %77 = or i32 %76, %70
  %.not137 = icmp eq i32 %77, 0
  br i1 %.not137, label %125, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !118
  %81 = or i32 %80, 8
  store i32 %81, ptr %79, align 8, !tbaa !118
  br label %125

82:                                               ; preds = %19
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %84, ptr %85, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %87 = load i32, ptr %86, align 4, !tbaa !131
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %87, ptr %88, align 4, !tbaa !132
  %.not128 = icmp eq i32 %84, 0
  %.not129 = icmp eq i32 %87, 0
  %or.cond = select i1 %.not128, i1 true, i1 %.not129
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %90 = load i32, ptr %89, align 8, !tbaa !133
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %109
  %95 = phi i32 [ %87, %.lr.ph ], [ %110, %109 ]
  %96 = phi i32 [ %84, %.lr.ph ], [ %111, %109 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = load i32, ptr %100, align 8, !tbaa !19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !129
  %. = tail call i32 @llvm.smax.i32(i32 %96, i32 %105)
  store i32 %., ptr %85, align 8, !tbaa !130
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %107 = load i32, ptr %106, align 4, !tbaa !131
  %108 = tail call i32 @llvm.smax.i32(i32 %95, i32 %107)
  store i32 %108, ptr %88, align 4, !tbaa !132
  br label %109

109:                                              ; preds = %103, %94
  %110 = phi i32 [ %108, %103 ], [ %95, %94 ]
  %111 = phi i32 [ %., %103 ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !135

.loopexit:                                        ; preds = %109, %.preheader
  %112 = phi i32 [ %87, %.preheader ], [ %110, %109 ]
  %113 = phi i32 [ %84, %.preheader ], [ %111, %109 ]
  %.not130 = icmp eq i32 %113, 0
  br i1 %.not130, label %115, label %114

114:                                              ; preds = %.loopexit
  %.not131 = icmp eq i32 %112, 0
  br i1 %.not131, label %115, label %.thread

115:                                              ; preds = %114, %.loopexit
  %116 = phi i32 [ %113, %114 ], [ 0, %.loopexit ]
  %117 = phi i32 [ 0, %114 ], [ %112, %.loopexit ]
  %spec.select145 = tail call i32 @llvm.smax.i32(i32 %116, i32 720)
  store i32 %spec.select145, ptr %85, align 8, !tbaa !130
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 576)
  store i32 %118, ptr %88, align 4, !tbaa !132
  br label %.thread

.thread:                                          ; preds = %82, %115, %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !136
  %.not132 = icmp eq ptr %120, null
  br i1 %.not132, label %121, label %123

121:                                              ; preds = %.thread
  %122 = tail call ptr @av_packet_alloc() #15
  store ptr %122, ptr %119, align 8, !tbaa !136
  %.not133 = icmp eq ptr %122, null
  br i1 %.not133, label %187, label %123

123:                                              ; preds = %121, %.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %124, align 8, !tbaa !137
  br label %125

125:                                              ; preds = %19, %54, %55, %78, %74, %59, %59, %123
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !138
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  %130 = tail call i32 @av_frame_copy_props(ptr noundef %127, ptr noundef %129) #15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %187, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %128, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 116
  %135 = load i32, ptr %134, align 4, !tbaa !139
  %136 = load ptr, ptr %126, align 8, !tbaa !138
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 116
  store i32 %135, ptr %137, align 4, !tbaa !139
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %139 = load i32, ptr %138, align 8, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 104
  store i32 %139, ptr %140, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 108
  %142 = load i32, ptr %141, align 4, !tbaa !145
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 108
  store i32 %142, ptr %143, align 4, !tbaa !145
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 384
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 384
  %146 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %144, ptr noundef nonnull %145) #15
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %187, label %148

148:                                              ; preds = %132
  %149 = load i32, ptr @copy_ts, align 4, !tbaa !110
  %.not138 = icmp eq i32 %149, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br i1 %.not138, label %._crit_edge, label %150

150:                                              ; preds = %148
  %151 = icmp eq i64 %.pre, -9223372036854775808
  %spec.select146 = select i1 %151, i64 0, i64 %.pre
  %152 = load i32, ptr @start_at_zero, align 4, !tbaa !110
  %.not139 = icmp eq i32 %152, 0
  br i1 %.not139, label %153, label %._crit_edge

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load i64, ptr %156, align 8, !tbaa !147
  %.not140 = icmp eq i64 %157, -9223372036854775808
  %158 = select i1 %.not140, i64 0, i64 %157
  %spec.select147 = add nsw i64 %158, %spec.select146
  br label %._crit_edge

._crit_edge:                                      ; preds = %148, %153, %150
  %.0112 = phi i64 [ %spec.select146, %150 ], [ %spec.select147, %153 ], [ 0, %148 ]
  %159 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %159, label %163, label %160

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %162 = load i32, ptr %161, align 8, !tbaa !148
  %.not141 = icmp eq i32 %162, 0
  %spec.select = select i1 %.not141, i64 -9223372036854775808, i64 %.0112
  br label %163

163:                                              ; preds = %160, %._crit_edge
  %164 = phi i64 [ -9223372036854775808, %._crit_edge ], [ %spec.select, %160 ]
  store i64 %164, ptr %4, align 8, !tbaa !149
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %166 = load i64, ptr %165, align 8, !tbaa !150
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !151
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %169 = tail call noalias ptr @av_strdup(ptr noundef nonnull %168) #15
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !152
  %.not142 = icmp eq ptr %169, null
  br i1 %.not142, label %187, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %173 = load i32, ptr %172, align 8, !tbaa !153
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %177 = load i32, ptr %176, align 4, !tbaa !154
  %.not143 = icmp eq i32 %177, 0
  %178 = select i1 %.not143, i32 0, i32 2
  %179 = or disjoint i32 %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %181 = load i32, ptr %180, align 8, !tbaa !155
  %.not144 = icmp eq i32 %181, 0
  %182 = select i1 %.not144, i32 0, i32 16
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %184 = load i32, ptr %183, align 8, !tbaa !118
  %185 = or i32 %179, %184
  %186 = or i32 %185, %182
  store i32 %186, ptr %183, align 8, !tbaa !118
  br label %187

187:                                              ; preds = %163, %132, %125, %121, %12, %6, %171
  %.0 = phi i32 [ %17, %12 ], [ %10, %6 ], [ -12, %121 ], [ %130, %125 ], [ 0, %171 ], [ %146, %132 ], [ -12, %163 ]
  ret i32 %.0
}

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_side_data_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_guess_frame_rate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ifile_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [6 x %struct.AVOption], align 16
  %18 = alloca %struct.AVClass, align 8
  %19 = alloca ptr, align 8
  %.sroa.0.i = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.AVChannelLayout, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [64 x i8], align 1
  %25 = alloca [64 x i8], align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [32 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [64 x i8], align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %41 = load i64, ptr %40, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %43 = load i64, ptr %42, align 8, !tbaa !166
  %44 = tail call ptr @allocate_array_elem(ptr noundef nonnull @input_files, i64 noundef 264, ptr noundef nonnull @nb_input_files) #15
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %demux_alloc.exit.thread, label %45

45:                                               ; preds = %3
  store ptr @input_file_class, ptr %44, align 8, !tbaa !167
  %46 = load i32, ptr @nb_input_files, align 4, !tbaa !110
  %47 = add nsw i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %47) #15
  %51 = tail call i32 @sch_add_demux(ptr noundef %2, ptr noundef nonnull @input_thread, ptr noundef nonnull %44) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %demux_alloc.exit.thread, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store ptr %2, ptr %54, align 8, !tbaa !76
  %55 = icmp ne i64 %41, 9223372036854775807
  %56 = icmp ne i64 %43, 9223372036854775807
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %.thread, label %57

.thread:                                          ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 24, ptr noundef nonnull @.str.8) #15
  br label %64

57:                                               ; preds = %53
  %58 = icmp eq i64 %43, 9223372036854775807
  %or.cond11 = select i1 %55, i1 %58, i1 false
  br i1 %or.cond11, label %59, label %64

59:                                               ; preds = %57
  %60 = icmp eq i64 %37, -9223372036854775808
  %61 = select i1 %60, i64 0, i64 %37
  %.not325 = icmp sgt i64 %41, %61
  br i1 %.not325, label %.thread394, label %63

.thread394:                                       ; preds = %59
  %62 = sub nsw i64 %41, %61
  br label %64

63:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 16, ptr noundef nonnull @.str.9) #15
  br label %demux_alloc.exit.thread

64:                                               ; preds = %.thread394, %.thread, %57
  %.0290 = phi i64 [ %62, %.thread394 ], [ %43, %57 ], [ %43, %.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !168
  %.not326 = icmp eq ptr %66, null
  br i1 %.not326, label %sub_0, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @av_find_input_format(ptr noundef nonnull %66) #15
  %.not327 = icmp eq ptr %68, null
  br i1 %.not327, label %69, label %sub_0

69:                                               ; preds = %67
  %70 = load ptr, ptr %65, align 8, !tbaa !168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 8, ptr noundef nonnull @.str.10, ptr noundef %70) #15
  br label %demux_alloc.exit.thread

sub_0:                                            ; preds = %64, %67
  %.0263 = phi ptr [ %68, %67 ], [ null, %64 ]
  %71 = load i8, ptr %1, align 1
  %.not485 = icmp eq i8 %71, 45
  br i1 %.not485, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, ptr @.str.12, ptr %1
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not328 = phi ptr [ %1, %sub_0 ], [ %75, %sub_1 ]
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.not328, ptr noundef nonnull dereferenceable(6) @.str.13, i64 noundef 5) #16
  %.not329 = icmp eq i32 %76, 0
  br i1 %.not329, label %83, label %77

77:                                               ; preds = %.tail
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.not328, ptr noundef nonnull dereferenceable(4) @.str.12) #16
  %.not330 = icmp eq i32 %78, 0
  br i1 %.not330, label %83, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.not328, ptr noundef nonnull dereferenceable(11) @.str.14) #16
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %77, %.tail
  %84 = phi i32 [ 0, %77 ], [ 0, %.tail ], [ %82, %79 ]
  %85 = load i32, ptr @stdin_interaction, align 4, !tbaa !110
  %86 = and i32 %85, %84
  store i32 %86, ptr @stdin_interaction, align 4, !tbaa !110
  %87 = tail call ptr @avformat_alloc_context() #15
  store ptr %87, ptr %27, align 8, !tbaa !169
  %.not331 = icmp eq ptr %87, null
  br i1 %.not331, label %demux_alloc.exit.thread, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load i32, ptr %89, align 8, !tbaa !170
  %.not332 = icmp eq i32 %90, 0
  br i1 %.not332, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %0, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %92, align 8, !tbaa !172
  %96 = sext i32 %90 to i64
  %97 = getelementptr [72 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i32, ptr %98, align 8, !tbaa !123
  %100 = sext i32 %99 to i64
  %101 = tail call i32 @av_dict_set_int(ptr noundef nonnull %94, ptr noundef nonnull @.str.15, i64 noundef %100, i32 noundef 0) #15
  br label %102

102:                                              ; preds = %91, %88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load i32, ptr %104, align 8, !tbaa !173
  %.not333 = icmp eq i32 %105, 0
  br i1 %.not333, label %124, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not334 = icmp eq ptr %.0263, null
  br i1 %.not334, label %123, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0263, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !174
  store ptr %109, ptr %29, align 8, !tbaa !175
  %.not335 = icmp eq ptr %109, null
  br i1 %.not335, label %123, label %110

110:                                              ; preds = %107
  %111 = call ptr @av_opt_find(ptr noundef nonnull %29, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef 0, i32 noundef 2) #15
  %.not336 = icmp eq ptr %111, null
  br i1 %.not336, label %123, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %113 = load ptr, ptr %103, align 8, !tbaa !176
  %114 = load i32, ptr %104, align 8, !tbaa !173
  %115 = sext i32 %114 to i64
  %116 = getelementptr [72 x i8], ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load i32, ptr %117, align 8, !tbaa !123
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %118) #15
  %120 = load ptr, ptr %0, align 8, !tbaa !171
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = call i32 @av_dict_set(ptr noundef nonnull %121, ptr noundef nonnull @.str.16, ptr noundef nonnull %30, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %123

123:                                              ; preds = %112, %110, %107, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %124

124:                                              ; preds = %123, %102
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i32, ptr %126, align 8, !tbaa !177
  %.not337 = icmp eq i32 %127, 0
  br i1 %.not337, label %145, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not338 = icmp eq ptr %.0263, null
  br i1 %.not338, label %144, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.0263, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !174
  store ptr %131, ptr %31, align 8, !tbaa !175
  %.not339 = icmp eq ptr %131, null
  br i1 %.not339, label %144, label %132

132:                                              ; preds = %129
  %133 = call ptr @av_opt_find(ptr noundef nonnull %31, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef 0, i32 noundef 2) #15
  %.not340 = icmp eq ptr %133, null
  br i1 %.not340, label %144, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %0, align 8, !tbaa !171
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %125, align 8, !tbaa !178
  %138 = load i32, ptr %126, align 8, !tbaa !177
  %139 = sext i32 %138 to i64
  %140 = getelementptr [72 x i8], ptr %137, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = load ptr, ptr %141, align 8, !tbaa !123
  %143 = call i32 @av_dict_set(ptr noundef nonnull %136, ptr noundef nonnull @.str.16, ptr noundef %142, i32 noundef 0) #15
  br label %144

144:                                              ; preds = %134, %132, %129, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %145

145:                                              ; preds = %144, %124
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load i32, ptr %147, align 8, !tbaa !179
  %.not341 = icmp eq i32 %148, 0
  br i1 %.not341, label %166, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.not342 = icmp eq ptr %.0263, null
  br i1 %.not342, label %165, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.0263, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !174
  store ptr %152, ptr %32, align 8, !tbaa !175
  %.not343 = icmp eq ptr %152, null
  br i1 %.not343, label %165, label %153

153:                                              ; preds = %150
  %154 = call ptr @av_opt_find(ptr noundef nonnull %32, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef 0, i32 noundef 2) #15
  %.not344 = icmp eq ptr %154, null
  br i1 %.not344, label %165, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %0, align 8, !tbaa !171
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %146, align 8, !tbaa !180
  %159 = load i32, ptr %147, align 8, !tbaa !179
  %160 = sext i32 %159 to i64
  %161 = getelementptr [72 x i8], ptr %158, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8, !tbaa !123
  %164 = call i32 @av_dict_set(ptr noundef nonnull %157, ptr noundef nonnull @.str.18, ptr noundef %163, i32 noundef 0) #15
  br label %165

165:                                              ; preds = %155, %153, %150, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %166

166:                                              ; preds = %165, %145
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %168 = load i32, ptr %167, align 8, !tbaa !181
  %.not345 = icmp eq i32 %168, 0
  br i1 %.not345, label %179, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %171 = load ptr, ptr %0, align 8, !tbaa !171
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %170, align 8, !tbaa !182
  %174 = sext i32 %168 to i64
  %175 = getelementptr [72 x i8], ptr %173, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !123
  %178 = call i32 @av_dict_set(ptr noundef nonnull %172, ptr noundef nonnull @.str.19, ptr noundef %177, i32 noundef 0) #15
  br label %179

179:                                              ; preds = %169, %166
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %181 = load i32, ptr %180, align 8, !tbaa !183
  %.not346 = icmp eq i32 %181, 0
  br i1 %.not346, label %192, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load ptr, ptr %0, align 8, !tbaa !171
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %183, align 8, !tbaa !184
  %187 = sext i32 %181 to i64
  %188 = getelementptr [72 x i8], ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !123
  %191 = call i32 @av_dict_set(ptr noundef nonnull %185, ptr noundef nonnull @.str.20, ptr noundef %190, i32 noundef 0) #15
  br label %192

192:                                              ; preds = %182, %179
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = call ptr @opt_match_per_type_str(ptr noundef nonnull %193, i8 noundef signext 118) #15
  %195 = call ptr @opt_match_per_type_str(ptr noundef nonnull %193, i8 noundef signext 97) #15
  %196 = call ptr @opt_match_per_type_str(ptr noundef nonnull %193, i8 noundef signext 115) #15
  %197 = call ptr @opt_match_per_type_str(ptr noundef nonnull %193, i8 noundef signext 100) #15
  %.not347 = icmp eq ptr %194, null
  br i1 %.not347, label %err_merge.exit, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %27, align 8, !tbaa !169
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 376
  %201 = call i32 @find_codec(ptr noundef null, ptr noundef nonnull %194, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %200) #15
  %spec.select422 = call i32 @llvm.smin.i32(i32 %201, i32 0)
  br label %err_merge.exit

err_merge.exit:                                   ; preds = %198, %192
  %.0264 = phi i32 [ %51, %192 ], [ %spec.select422, %198 ]
  %.not348 = icmp eq ptr %195, null
  br i1 %.not348, label %err_merge.exit377, label %202

202:                                              ; preds = %err_merge.exit
  %203 = load ptr, ptr %27, align 8, !tbaa !169
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 384
  %205 = call i32 @find_codec(ptr noundef null, ptr noundef nonnull %195, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %204) #15
  %206 = icmp sgt i32 %.0264, -1
  %207 = icmp eq i32 %.0264, -541478725
  %or.cond.i374 = or i1 %206, %207
  %208 = icmp slt i32 %205, 0
  %or.cond3.i375 = and i1 %or.cond.i374, %208
  br i1 %or.cond3.i375, label %err_merge.exit377, label %209

209:                                              ; preds = %202
  %210 = icmp slt i32 %.0264, 0
  %211 = call i32 @llvm.smin.i32(i32 %205, i32 0)
  %212 = select i1 %210, i32 %.0264, i32 %211
  br label %err_merge.exit377

err_merge.exit377:                                ; preds = %209, %202, %err_merge.exit
  %.1265 = phi i32 [ %.0264, %err_merge.exit ], [ %212, %209 ], [ %205, %202 ]
  %.not349 = icmp eq ptr %196, null
  br i1 %.not349, label %err_merge.exit381, label %213

213:                                              ; preds = %err_merge.exit377
  %214 = load ptr, ptr %27, align 8, !tbaa !169
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 392
  %216 = call i32 @find_codec(ptr noundef null, ptr noundef nonnull %196, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %215) #15
  %217 = icmp sgt i32 %.1265, -1
  %218 = icmp eq i32 %.1265, -541478725
  %or.cond.i378 = or i1 %217, %218
  %219 = icmp slt i32 %216, 0
  %or.cond3.i379 = and i1 %or.cond.i378, %219
  br i1 %or.cond3.i379, label %err_merge.exit381, label %220

220:                                              ; preds = %213
  %221 = icmp slt i32 %.1265, 0
  %222 = call i32 @llvm.smin.i32(i32 %216, i32 0)
  %223 = select i1 %221, i32 %.1265, i32 %222
  br label %err_merge.exit381

err_merge.exit381:                                ; preds = %220, %213, %err_merge.exit377
  %.2266 = phi i32 [ %.1265, %err_merge.exit377 ], [ %223, %220 ], [ %216, %213 ]
  %.not350 = icmp eq ptr %197, null
  br i1 %.not350, label %err_merge.exit385, label %224

224:                                              ; preds = %err_merge.exit381
  %225 = load ptr, ptr %27, align 8, !tbaa !169
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 400
  %227 = call i32 @find_codec(ptr noundef null, ptr noundef nonnull %197, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %226) #15
  %228 = icmp sgt i32 %.2266, -1
  %229 = icmp eq i32 %.2266, -541478725
  %or.cond.i382 = or i1 %228, %229
  %230 = icmp slt i32 %227, 0
  %or.cond3.i383 = and i1 %or.cond.i382, %230
  br i1 %or.cond3.i383, label %err_merge.exit385.thread, label %231

231:                                              ; preds = %224
  %232 = icmp slt i32 %.2266, 0
  %233 = call i32 @llvm.smin.i32(i32 %227, i32 0)
  %234 = select i1 %232, i32 %.2266, i32 %233
  br label %err_merge.exit385

err_merge.exit385:                                ; preds = %231, %err_merge.exit381
  %.3267 = phi i32 [ %.2266, %err_merge.exit381 ], [ %234, %231 ]
  %235 = icmp slt i32 %.3267, 0
  br i1 %235, label %err_merge.exit385.thread, label %237

err_merge.exit385.thread:                         ; preds = %224, %err_merge.exit385
  %.3267397 = phi i32 [ %.3267, %err_merge.exit385 ], [ %227, %224 ]
  %236 = load ptr, ptr %27, align 8, !tbaa !169
  call void @avformat_free_context(ptr noundef %236) #15
  br label %demux_alloc.exit.thread

237:                                              ; preds = %err_merge.exit385
  %.pre = load ptr, ptr %27, align 8, !tbaa !169
  br i1 %.not347, label %243, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.pre, i64 376
  %240 = load ptr, ptr %239, align 8, !tbaa !185
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %242 = load i32, ptr %241, align 4, !tbaa !97
  br label %243

243:                                              ; preds = %237, %238
  %244 = phi i32 [ %242, %238 ], [ 0, %237 ]
  %245 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  store i32 %244, ptr %245, align 8, !tbaa !186
  br i1 %.not348, label %251, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  %248 = load ptr, ptr %247, align 8, !tbaa !187
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !97
  br label %251

251:                                              ; preds = %243, %246
  %252 = phi i32 [ %250, %246 ], [ 0, %243 ]
  %253 = getelementptr inbounds nuw i8, ptr %.pre, i64 180
  store i32 %252, ptr %253, align 4, !tbaa !188
  br i1 %.not349, label %259, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %256 = load ptr, ptr %255, align 8, !tbaa !189
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %258 = load i32, ptr %257, align 4, !tbaa !97
  br label %259

259:                                              ; preds = %251, %254
  %260 = phi i32 [ %258, %254 ], [ 0, %251 ]
  %261 = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  store i32 %260, ptr %261, align 8, !tbaa !190
  br i1 %.not350, label %267, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %264 = load ptr, ptr %263, align 8, !tbaa !191
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !97
  br label %267

267:                                              ; preds = %259, %262
  %268 = phi i32 [ %266, %262 ], [ 0, %259 ]
  %269 = getelementptr inbounds nuw i8, ptr %.pre, i64 188
  store i32 %268, ptr %269, align 4, !tbaa !192
  %270 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %271 = load i32, ptr %270, align 8, !tbaa !193
  %272 = or i32 %271, 4
  store i32 %272, ptr %270, align 8, !tbaa !193
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %274 = load i32, ptr %273, align 8, !tbaa !194
  %.not351 = icmp eq i32 %274, 0
  br i1 %.not351, label %277, label %275

275:                                              ; preds = %267
  %276 = or i32 %271, 1028
  store i32 %276, ptr %270, align 8, !tbaa !193
  br label %277

277:                                              ; preds = %275, %267
  %278 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) @int_cb, i64 16, i1 false), !tbaa.struct !195
  %279 = load ptr, ptr %0, align 8, !tbaa !171
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !197
  %282 = call ptr @av_dict_get(ptr noundef %281, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef 1) #15
  %.not352.not = icmp eq ptr %282, null
  br i1 %.not352.not, label %283, label %287

283:                                              ; preds = %277
  %284 = load ptr, ptr %0, align 8, !tbaa !171
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = call i32 @av_dict_set(ptr noundef nonnull %285, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, i32 noundef 16) #15
  br label %287

287:                                              ; preds = %283, %277
  %288 = load ptr, ptr %0, align 8, !tbaa !171
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = call i32 @avformat_open_input(ptr noundef nonnull %27, ptr noundef nonnull %.not328, ptr noundef %.0263, ptr noundef nonnull %289) #15
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %cond = icmp eq i32 %290, -1414092869
  br i1 %cond, label %demux_alloc.exit.thread, label %293

293:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %294 = call i32 @av_strerror(i32 noundef %290, ptr noundef nonnull %33, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %33) #15
  %295 = icmp eq i32 %290, -1330794744
  br i1 %295, label %296, label %demux_alloc.exit.thread

296:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef nonnull %.not328) #15
  br label %demux_alloc.exit.thread

297:                                              ; preds = %287
  %298 = load ptr, ptr %27, align 8, !tbaa !169
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %298, ptr %299, align 8, !tbaa !47
  %300 = call i64 @av_strlcat(ptr noundef nonnull %49, ptr noundef nonnull @.str.24, i64 noundef 32) #15
  %301 = load ptr, ptr %27, align 8, !tbaa !169
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %304 = load ptr, ptr %303, align 8, !tbaa !201
  %305 = call i64 @av_strlcat(ptr noundef nonnull %49, ptr noundef %304, i64 noundef 32) #15
  br i1 %.not352.not, label %306, label %310

306:                                              ; preds = %297
  %307 = load ptr, ptr %0, align 8, !tbaa !171
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = call i32 @av_dict_set(ptr noundef nonnull %308, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef 1) #15
  br label %310

310:                                              ; preds = %306, %297
  %311 = load ptr, ptr %0, align 8, !tbaa !171
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !202
  call void @remove_avoptions(ptr noundef nonnull %312, ptr noundef %314) #15
  %315 = load ptr, ptr %0, align 8, !tbaa !171
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !197
  %318 = call i32 @check_avoptions(ptr noundef %317) #15
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %demux_alloc.exit.thread, label %.preheader425

.preheader425:                                    ; preds = %310
  %320 = load ptr, ptr %27, align 8, !tbaa !169
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 44
  %322 = load i32, ptr %321, align 4, !tbaa !203
  %.not354459.not = icmp eq i32 %322, 0
  br i1 %.not354459.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader425, %351
  %indvars.iv = phi i64 [ %indvars.iv.next, %351 ], [ 0, %.preheader425 ]
  %323 = phi ptr [ %352, %351 ], [ %320, %.preheader425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !204
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv
  %327 = load ptr, ptr %326, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !206
  call void @opt_match_per_stream_str(ptr noundef nonnull %44, ptr noundef nonnull %193, ptr noundef nonnull %323, ptr noundef %327, ptr noundef nonnull %26) #15
  %328 = load ptr, ptr %26, align 8, !tbaa !206
  %.not.i386 = icmp eq ptr %328, null
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !86
  br i1 %.not.i386, label %347, label %331

331:                                              ; preds = %.lr.ph
  %332 = load i32, ptr %330, align 8, !tbaa !19
  %333 = call i32 @find_codec(ptr noundef null, ptr noundef nonnull %328, i32 noundef %332, i32 noundef 0, ptr noundef nonnull %34) #15
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %.thread401, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %34, align 8, !tbaa !207
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %338 = load i32, ptr %337, align 4, !tbaa !97
  %339 = load ptr, ptr %329, align 8, !tbaa !86
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 %338, ptr %340, align 4, !tbaa !74
  %341 = load i32, ptr @recast_media, align 4, !tbaa !110
  %.not53.i = icmp eq i32 %341, 0
  br i1 %.not53.i, label %351, label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %339, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %345 = load i32, ptr %344, align 8, !tbaa !208
  %.not54.i = icmp eq i32 %343, %345
  br i1 %.not54.i, label %351, label %346

346:                                              ; preds = %342
  store i32 %345, ptr %339, align 8, !tbaa !19
  br label %351

347:                                              ; preds = %.lr.ph
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !74
  %350 = call ptr @avcodec_find_decoder(i32 noundef %349) #15
  br label %351

.thread401:                                       ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %demux_alloc.exit.thread

351:                                              ; preds = %335, %347, %346, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = load ptr, ptr %27, align 8, !tbaa !169
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 44
  %354 = load i32, ptr %353, align 4, !tbaa !203
  %355 = zext i32 %354 to i64
  %.not354 = icmp samesign ult i64 %indvars.iv.next, %355
  br i1 %.not354, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %351, %.preheader425
  %356 = phi i32 [ 0, %.preheader425 ], [ %354, %351 ]
  %357 = phi ptr [ %320, %.preheader425 ], [ %352, %351 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %359 = load i32, ptr %358, align 4, !tbaa !210
  %.not355 = icmp eq i32 %359, 0
  br i1 %.not355, label %380, label %360

360:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %361 = load ptr, ptr %0, align 8, !tbaa !171
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !202
  %364 = call i32 @setup_find_stream_info_opts(ptr noundef nonnull %357, ptr noundef %363, ptr noundef nonnull %35) #15
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %.thread403, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %27, align 8, !tbaa !169
  %368 = load ptr, ptr %35, align 8, !tbaa !211
  %369 = call i32 @avformat_find_stream_info(ptr noundef %367, ptr noundef %368) #15
  %370 = icmp sgt i32 %356, 0
  br i1 %370, label %.lr.ph463.preheader, label %._crit_edge464

.lr.ph463.preheader:                              ; preds = %366
  %wide.trip.count = zext nneg i32 %356 to i64
  br label %.lr.ph463

._crit_edge464:                                   ; preds = %.lr.ph463, %366
  call void @av_freep(ptr noundef nonnull %35) #15
  %371 = icmp slt i32 %369, 0
  br i1 %371, label %374, label %379

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.lr.ph463
  %indvars.iv524 = phi i64 [ 0, %.lr.ph463.preheader ], [ %indvars.iv.next525, %.lr.ph463 ]
  %372 = load ptr, ptr %35, align 8, !tbaa !211
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv524
  call void @av_dict_free(ptr noundef %373) #15
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge464, label %.lr.ph463, !llvm.loop !213

374:                                              ; preds = %._crit_edge464
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 8, ptr noundef nonnull @.str.25) #15
  %375 = load ptr, ptr %27, align 8, !tbaa !169
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 44
  %377 = load i32, ptr %376, align 4, !tbaa !203
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.thread403, label %379

.thread403:                                       ; preds = %360, %374
  %.7.ph = phi i32 [ %369, %374 ], [ %364, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %demux_alloc.exit.thread

379:                                              ; preds = %._crit_edge464, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %380

380:                                              ; preds = %379, %._crit_edge
  %381 = icmp ne i64 %37, -9223372036854775808
  %382 = icmp ne i64 %39, -9223372036854775808
  %or.cond13 = select i1 %381, i1 %382, i1 false
  br i1 %or.cond13, label %.sink.split, label %383

383:                                              ; preds = %380
  %.not356 = icmp eq i64 %39, -9223372036854775808
  br i1 %.not356, label %395, label %384

384:                                              ; preds = %383
  %385 = icmp sgt i64 %39, -1
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 16, ptr noundef nonnull @.str.27) #15
  br label %demux_alloc.exit.thread

387:                                              ; preds = %384
  %388 = load ptr, ptr %27, align 8, !tbaa !169
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 104
  %390 = load i64, ptr %389, align 8, !tbaa !214
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %392, label %.sink.split

392:                                              ; preds = %387
  %393 = add nsw i64 %390, %39
  %394 = icmp slt i64 %393, 0
  br i1 %394, label %.sink.split, label %395

.sink.split:                                      ; preds = %387, %392, %380
  %.str.26.sink = phi ptr [ @.str.26, %380 ], [ @.str.28, %392 ], [ @.str.29, %387 ]
  %.0270.ph = phi i64 [ %37, %380 ], [ -9223372036854775808, %392 ], [ %37, %387 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 24, ptr noundef nonnull %.str.26.sink) #15
  br label %395

395:                                              ; preds = %.sink.split, %392, %383
  %.0270 = phi i64 [ %37, %383 ], [ %393, %392 ], [ %.0270.ph, %.sink.split ]
  %396 = icmp eq i64 %.0270, -9223372036854775808
  %397 = select i1 %396, i64 0, i64 %.0270
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !215
  %.not357 = icmp eq i32 %399, 0
  br i1 %.not357, label %400, label %405

400:                                              ; preds = %395
  %401 = load ptr, ptr %27, align 8, !tbaa !169
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %403 = load i64, ptr %402, align 8, !tbaa !147
  %.not358 = icmp eq i64 %403, -9223372036854775808
  %404 = select i1 %.not358, i64 0, i64 %403
  %spec.select = add nsw i64 %404, %397
  br label %405

405:                                              ; preds = %400, %395
  %.0268 = phi i64 [ %397, %395 ], [ %spec.select, %400 ]
  br i1 %396, label %432, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %27, align 8, !tbaa !169
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !89
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i32, ptr %410, align 8, !tbaa !90
  %412 = and i32 %411, 67108864
  %.not360 = icmp eq i32 %412, 0
  br i1 %.not360, label %.preheader424, label %._crit_edge469.thread

.preheader424:                                    ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 44
  %414 = load i32, ptr %413, align 4, !tbaa !203
  %.not465.not = icmp eq i32 %414, 0
  br i1 %.not465.not, label %._crit_edge469.thread, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader424
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %416 = load ptr, ptr %415, align 8, !tbaa !204
  %wide.trip.count530 = zext i32 %414 to i64
  br label %418

417:                                              ; preds = %418
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge469.thread, label %418, !llvm.loop !216

418:                                              ; preds = %.lr.ph468, %417
  %indvars.iv527 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next528, %417 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv527
  %420 = load ptr, ptr %419, align 8, !tbaa !205
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !86
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %424 = load i32, ptr %423, align 8, !tbaa !217
  %.not361.not = icmp eq i32 %424, 0
  br i1 %.not361.not, label %417, label %425

425:                                              ; preds = %418
  %426 = add nsw i64 %.0268, -130434
  br label %._crit_edge469.thread

._crit_edge469.thread:                            ; preds = %417, %.preheader424, %425, %406
  %.0275 = phi i64 [ %.0268, %406 ], [ %426, %425 ], [ %.0268, %.preheader424 ], [ %.0268, %417 ]
  %427 = call i32 @avformat_seek_file(ptr noundef nonnull %407, i32 noundef -1, i64 noundef -9223372036854775808, i64 noundef %.0275, i64 noundef %.0275, i32 noundef 0) #15
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %._crit_edge469.thread
  %430 = sitofp i64 %.0268 to double
  %431 = fdiv nsz double %430, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 24, ptr noundef nonnull @.str.30, double noundef %431) #15
  br label %432

432:                                              ; preds = %._crit_edge469.thread, %429, %405
  %433 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i64 %.0270, ptr %433, align 8, !tbaa !218
  %434 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i64 %.0290, ptr %434, align 8, !tbaa !150
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %436 = load i32, ptr %435, align 8, !tbaa !219
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %436, ptr %437, align 8, !tbaa !220
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %439 = load i64, ptr %438, align 8, !tbaa !221
  %440 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %439, ptr %440, align 8, !tbaa !222
  %441 = load i32, ptr @copy_ts, align 4, !tbaa !110
  %.not363 = icmp eq i32 %441, 0
  br i1 %.not363, label %._crit_edge541, label %442

._crit_edge541:                                   ; preds = %432
  %.pre542 = load ptr, ptr %27, align 8, !tbaa !169
  br label %447

442:                                              ; preds = %432
  %443 = load i32, ptr @start_at_zero, align 4, !tbaa !110
  %.not364 = icmp eq i32 %443, 0
  %.pre543 = load ptr, ptr %27, align 8, !tbaa !169
  br i1 %.not364, label %447, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %.pre543, i64 96
  %446 = load i64, ptr %445, align 8, !tbaa !147
  %.not365 = icmp eq i64 %446, -9223372036854775808
  %spec.select372 = select i1 %.not365, i64 0, i64 %446
  br label %447

447:                                              ; preds = %._crit_edge541, %444, %442
  %448 = phi ptr [ %.pre542, %._crit_edge541 ], [ %.pre543, %442 ], [ %.pre543, %444 ]
  %449 = phi i64 [ %.0268, %._crit_edge541 ], [ 0, %442 ], [ %spec.select372, %444 ]
  %450 = sub nsw i64 %439, %449
  %451 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 %450, ptr %451, align 8, !tbaa !223
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %453 = load i32, ptr %452, align 8, !tbaa !224
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %453, ptr %454, align 8, !tbaa !148
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %456 = load i32, ptr %455, align 8, !tbaa !225
  %457 = getelementptr inbounds nuw i8, ptr %44, i64 148
  store i32 %456, ptr %457, align 4, !tbaa !93
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 44
  %459 = load i32, ptr %458, align 4, !tbaa !203
  %460 = getelementptr inbounds nuw i8, ptr %44, i64 208
  store i32 %459, ptr %460, align 8, !tbaa !226
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store i64 0, ptr %461, align 8, !tbaa !227
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 168
  store i32 1, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !110
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 172
  store i32 1, ptr %.sroa.329.0..sroa_idx, align 4, !tbaa !110
  %462 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store i64 -9223372036854775808, ptr %462, align 8, !tbaa !227
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 184
  store i32 1, ptr %.sroa.225.0..sroa_idx, align 8, !tbaa !110
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 188
  store i32 1, ptr %.sroa.326.0..sroa_idx, align 4, !tbaa !110
  %463 = getelementptr inbounds nuw i8, ptr %44, i64 192
  store i64 -9223372036854775808, ptr %463, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 200
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !110
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 204
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !110
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %465 = load float, ptr %464, align 8, !tbaa !228
  %466 = fcmp nsz une float %465, 0.000000e+00
  %467 = select i1 %466, float %465, float 0.000000e+00
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 212
  store float %467, ptr %468, align 4, !tbaa !229
  %469 = fcmp nsz olt float %467, 0.000000e+00
  br i1 %469, label %470, label %472

470:                                              ; preds = %447
  %471 = fpext nsz float %467 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 16, ptr noundef nonnull @.str.31, double noundef %471) #15
  br label %demux_alloc.exit.thread

472:                                              ; preds = %447
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %474 = load i32, ptr %473, align 4, !tbaa !230
  %.not366 = icmp eq i32 %474, 0
  br i1 %.not366, label %478, label %475

475:                                              ; preds = %472
  br i1 %466, label %476, label %.thread409

476:                                              ; preds = %475
  %477 = fpext nsz float %465 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 24, ptr noundef nonnull @.str.32, double noundef %477) #15
  %.pr.pre = load float, ptr %468, align 4, !tbaa !229
  br label %478

.thread409:                                       ; preds = %475
  store float 1.000000e+00, ptr %468, align 4, !tbaa !229
  br label %480

478:                                              ; preds = %476, %472
  %.pr = phi float [ %.pr.pre, %476 ], [ %467, %472 ]
  %479 = fcmp nsz une float %.pr, 0.000000e+00
  br i1 %479, label %480, label %501

480:                                              ; preds = %.thread409, %478
  %481 = phi float [ 1.000000e+00, %.thread409 ], [ %.pr, %478 ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %483 = load double, ptr %482, align 8, !tbaa !231
  %484 = fcmp nsz une double %483, 0.000000e+00
  %485 = select nsz i1 %484, double %483, double 5.000000e-01
  %486 = getelementptr inbounds nuw i8, ptr %44, i64 216
  store double %485, ptr %486, align 8, !tbaa !232
  %487 = fcmp nsz olt double %485, 0.000000e+00
  br i1 %487, label %488, label %489

488:                                              ; preds = %480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 16, ptr noundef nonnull @.str.33, double noundef %485) #15
  br label %demux_alloc.exit.thread

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %491 = load float, ptr %490, align 4, !tbaa !233
  %492 = fcmp nsz une float %491, 0.000000e+00
  %493 = fpext nsz float %481 to double
  %494 = fmul nsz double %493, 1.050000e+00
  %495 = fptrunc nsz double %494 to float
  %496 = select i1 %492, float %491, float %495
  %497 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store float %496, ptr %497, align 8, !tbaa !234
  %498 = fcmp nsz olt float %496, %481
  br i1 %498, label %499, label %511

499:                                              ; preds = %489
  %500 = fpext nsz float %496 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 16, ptr noundef nonnull @.str.34, double noundef %500, double noundef %493) #15
  br label %demux_alloc.exit.thread

501:                                              ; preds = %478
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %503 = load double, ptr %502, align 8, !tbaa !231
  %504 = fcmp nsz une double %503, 0.000000e+00
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 24, ptr noundef nonnull @.str.35) #15
  br label %506

506:                                              ; preds = %505, %501
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %508 = load float, ptr %507, align 4, !tbaa !233
  %509 = fcmp nsz une float %508, 0.000000e+00
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %44, i32 noundef 24, ptr noundef nonnull @.str.36) #15
  br label %511

511:                                              ; preds = %506, %510, %489
  %512 = load ptr, ptr %27, align 8, !tbaa !169
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 44
  %514 = load i32, ptr %513, align 4, !tbaa !203
  %.not367472.not = icmp eq i32 %514, 0
  br i1 %.not367472.not, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %516 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %520 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %540 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %544

544:                                              ; preds = %.lr.ph475, %873
  %indvars.iv532 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next533, %873 ]
  %545 = phi ptr [ %512, %.lr.ph475 ], [ %879, %873 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8, !tbaa !204
  %548 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv532
  %549 = load ptr, ptr %548, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %550 = load ptr, ptr %299, align 8, !tbaa !88
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !206
  %553 = load i32, ptr %552, align 8, !tbaa !19
  %554 = call ptr @av_get_media_type_string(i32 noundef %553) #15
  %555 = call ptr @allocate_array_elem(ptr noundef nonnull %515, i64 noundef 384, ptr noundef nonnull %516) #15
  %.not.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i, label %.thread412, label %556

556:                                              ; preds = %544
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 128
  store i32 -1, ptr %557, align 8, !tbaa !75
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 132
  store i32 -1, ptr %558, align 4, !tbaa !85
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %549, ptr %559, align 8, !tbaa !235
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %44, ptr %560, align 8, !tbaa !236
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !237
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store i32 %562, ptr %563, align 8, !tbaa !238
  store ptr @input_stream_class, ptr %555, align 8, !tbaa !239
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 96
  %.not24.i.i = icmp eq ptr %554, null
  br i1 %.not24.i.i, label %568, label %565

565:                                              ; preds = %556
  %566 = load i8, ptr %554, align 1, !tbaa !123
  %567 = sext i8 %566 to i32
  br label %568

568:                                              ; preds = %565, %556
  %569 = phi i32 [ %567, %565 ], [ 63, %556 ]
  %570 = load i32, ptr %48, align 8, !tbaa !77
  %571 = load ptr, ptr %551, align 8, !tbaa !86
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !74
  %574 = call ptr @avcodec_get_name(i32 noundef %573) #15
  %575 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %564, i64 noundef 32, ptr noundef nonnull @.str.108, i32 noundef %569, i32 noundef %570, i32 noundef %562, ptr noundef %574) #15
  %576 = getelementptr inbounds nuw i8, ptr %555, i64 148
  store i32 1, ptr %576, align 4, !tbaa !25
  %577 = getelementptr inbounds nuw i8, ptr %549, i64 68
  store i32 48, ptr %577, align 4, !tbaa !80
  %578 = getelementptr inbounds nuw i8, ptr %555, i64 192
  store i64 -9223372036854775808, ptr %578, align 8, !tbaa !240
  %579 = getelementptr inbounds nuw i8, ptr %555, i64 200
  store i64 -9223372036854775808, ptr %579, align 8, !tbaa !241
  %580 = getelementptr inbounds nuw i8, ptr %555, i64 232
  %581 = getelementptr inbounds nuw i8, ptr %555, i64 292
  %582 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %583 = load i64, ptr %582, align 8
  store i64 %583, ptr %581, align 4
  %584 = getelementptr inbounds nuw i8, ptr %555, i64 136
  store double 1.000000e+00, ptr %584, align 8, !tbaa !242
  call void @opt_match_per_stream_dbl(ptr noundef nonnull %555, ptr noundef nonnull %517, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %584) #15
  %585 = getelementptr inbounds nuw i8, ptr %555, i64 168
  store i32 1, ptr %585, align 8, !tbaa !153
  call void @opt_match_per_stream_int(ptr noundef nonnull %555, ptr noundef nonnull %518, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %585) #15
  %586 = getelementptr inbounds nuw i8, ptr %555, i64 172
  store i32 1, ptr %586, align 4, !tbaa !128
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %519, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %11) #15
  %587 = load ptr, ptr %11, align 8, !tbaa !206
  %.not282.i = icmp eq ptr %587, null
  br i1 %.not282.i, label %593, label %588

588:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %17, ptr noundef nonnull align 16 dereferenceable(384) @__const.ist_add.opts, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.77, ptr %18, align 8, !tbaa !243
  store ptr @av_default_item_name, ptr %520, align 8, !tbaa !246
  store ptr %17, ptr %521, align 8, !tbaa !247
  store i32 3932772, ptr %522, align 8, !tbaa !248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %523, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !175
  %589 = call i32 @av_opt_eval_int(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %587, ptr noundef nonnull %586) #15
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %.critedge.i, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %11, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.82, ptr noundef %592) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread412

.critedge.i:                                      ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %593

593:                                              ; preds = %.critedge.i, %568
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %524, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %13) #15
  %594 = load ptr, ptr %13, align 8, !tbaa !206
  %.not283.i = icmp eq ptr %594, null
  br i1 %.not283.i, label %._crit_edge334.i, label %595

._crit_edge334.i:                                 ; preds = %593
  %.pre.i = load ptr, ptr %551, align 8, !tbaa !86
  br label %606

595:                                              ; preds = %593
  %596 = call i64 @strtol(ptr noundef nonnull %594, ptr noundef nonnull %15, i32 noundef 0) #15
  %597 = trunc i64 %596 to i32
  %598 = load ptr, ptr %15, align 8, !tbaa !206
  %599 = load i8, ptr %598, align 1, !tbaa !123
  %.not284.i = icmp eq i8 %599, 0
  br i1 %.not284.i, label %603, label %600

600:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4
  %601 = load ptr, ptr %13, align 8, !tbaa !206
  %602 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %601) #16
  %spec.select.i = call i64 @llvm.umin.i64(i64 %602, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i, ptr nonnull align 1 %601, i64 %spec.select.i, i1 false)
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load i32, ptr %.sroa.0.i, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %603

603:                                              ; preds = %600, %595
  %.0242.i = phi i32 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i, %600 ], [ %597, %595 ]
  %604 = load ptr, ptr %551, align 8, !tbaa !86
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 %.0242.i, ptr %605, align 8, !tbaa !249
  br label %606

606:                                              ; preds = %603, %._crit_edge334.i
  %607 = phi ptr [ %.pre.i, %._crit_edge334.i ], [ %604, %603 ]
  %608 = load i32, ptr %607, align 8, !tbaa !19
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %689

610:                                              ; preds = %606
  %611 = load ptr, ptr %559, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !110
  call void @opt_match_per_stream_dbl(ptr noundef nonnull %555, ptr noundef nonnull %525, ptr noundef %550, ptr noundef %611, ptr noundef nonnull %5) #15
  call void @opt_match_per_stream_int(ptr noundef nonnull %555, ptr noundef nonnull %526, ptr noundef %550, ptr noundef %611, ptr noundef nonnull %6) #15
  call void @opt_match_per_stream_int(ptr noundef nonnull %555, ptr noundef nonnull %527, ptr noundef %550, ptr noundef %611, ptr noundef nonnull %7) #15
  %612 = load double, ptr %5, align 8, !tbaa !250
  %613 = fcmp nsz une double %612, 0x7FEFFFFFFFFFFFFF
  %614 = load i32, ptr %6, align 4, !tbaa !110
  %615 = icmp ne i32 %614, -1
  %616 = load i32, ptr %7, align 4, !tbaa !110
  %617 = icmp ne i32 %616, -1
  %or.cond.i.i = select i1 %613, i1 true, i1 %615
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 true, i1 %617
  br i1 %or.cond3.i.i, label %618, label %633

618:                                              ; preds = %610
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !86
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 40
  %623 = call ptr @av_packet_side_data_new(ptr noundef nonnull %621, ptr noundef nonnull %622, i32 noundef 5, i64 noundef 36, i32 noundef 0) #15
  %.not.i317.i = icmp eq ptr %623, null
  br i1 %.not.i317.i, label %add_display_matrix_to_stream.exit.i, label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %623, align 8, !tbaa !122
  %626 = load double, ptr %5, align 8
  %627 = fneg nsz double %626
  %628 = select nsz i1 %613, double %627, double -0.000000e+00
  call void @av_display_rotation_set(ptr noundef %625, double noundef %628) #15
  %629 = load i32, ptr %6, align 4
  %630 = select i1 %615, i32 %629, i32 0
  %631 = load i32, ptr %7, align 4
  %632 = select i1 %617, i32 %631, i32 0
  call void @av_display_matrix_flip(ptr noundef %625, i32 noundef %630, i32 noundef %632) #15
  br label %633

add_display_matrix_to_stream.exit.i:              ; preds = %618
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 8, ptr noundef nonnull @.str.111) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread412

633:                                              ; preds = %624, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %528, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %10) #15
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %529, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %12) #15
  %634 = load ptr, ptr %12, align 8, !tbaa !206
  %635 = icmp eq ptr %634, null
  %636 = load ptr, ptr %10, align 8
  %637 = icmp ne ptr %636, null
  %or.cond.i388 = select i1 %635, i1 %637, i1 false
  br i1 %or.cond.i388, label %638, label %650

638:                                              ; preds = %633
  %639 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(6) @.str.83) #16
  %.not285.i = icmp eq i32 %639, 0
  br i1 %.not285.i, label %640, label %642

640:                                              ; preds = %638
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 24, ptr noundef nonnull @.str.84) #15
  %641 = getelementptr inbounds nuw i8, ptr %555, i64 288
  store i32 117, ptr %641, align 8, !tbaa !251
  br label %658

642:                                              ; preds = %638
  %643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(4) @.str.85) #16
  %.not286.i = icmp eq i32 %643, 0
  br i1 %.not286.i, label %644, label %646

644:                                              ; preds = %642
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 24, ptr noundef nonnull @.str.86) #15
  %645 = getelementptr inbounds nuw i8, ptr %555, i64 288
  store i32 114, ptr %645, align 8, !tbaa !251
  br label %658

646:                                              ; preds = %642
  %647 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(11) @.str.87) #16
  %.not287.i = icmp eq i32 %647, 0
  br i1 %.not287.i, label %648, label %.thread320.i

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %555, i64 288
  store i32 164, ptr %649, align 8, !tbaa !251
  br label %658

650:                                              ; preds = %633
  br i1 %635, label %.thread320.i, label %651

651:                                              ; preds = %650
  %652 = call i32 @av_get_pix_fmt(ptr noundef nonnull %634) #15
  %653 = getelementptr inbounds nuw i8, ptr %555, i64 288
  store i32 %652, ptr %653, align 8, !tbaa !251
  %654 = icmp eq i32 %652, -1
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load ptr, ptr %12, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 8, ptr noundef nonnull @.str.88, ptr noundef %656) #15
  br label %658

.thread320.i:                                     ; preds = %650, %646
  %657 = getelementptr inbounds nuw i8, ptr %555, i64 288
  store i32 -1, ptr %657, align 8, !tbaa !251
  br label %658

658:                                              ; preds = %.thread320.i, %655, %651, %648, %644, %640
  %659 = load ptr, ptr %10, align 8, !tbaa !206
  %.not289.i = icmp eq ptr %659, null
  br i1 %.not289.i, label %.thread321.i, label %660

660:                                              ; preds = %658
  %661 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %659, ptr noundef nonnull dereferenceable(6) @.str.89) #16
  %.not290.i = icmp eq i32 %661, 0
  br i1 %.not290.i, label %664, label %662

662:                                              ; preds = %660
  %663 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %659, ptr noundef nonnull dereferenceable(6) @.str.83) #16
  %.not291.i = icmp eq i32 %663, 0
  br i1 %.not291.i, label %664, label %665

664:                                              ; preds = %662, %660
  store ptr @.str.90, ptr %10, align 8, !tbaa !206
  br label %665

665:                                              ; preds = %664, %662
  %666 = phi ptr [ @.str.90, %664 ], [ %659, %662 ]
  %667 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %666, ptr noundef nonnull dereferenceable(5) @.str.78) #16
  %.not292.i = icmp eq i32 %667, 0
  br i1 %.not292.i, label %668, label %670

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %555, i64 272
  store i32 0, ptr %669, align 8, !tbaa !252
  br label %.thread321.i

670:                                              ; preds = %665
  %671 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %666, ptr noundef nonnull dereferenceable(5) @.str.91) #16
  %.not293.i = icmp eq i32 %671, 0
  br i1 %.not293.i, label %672, label %674

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %555, i64 272
  store i32 1, ptr %673, align 8, !tbaa !252
  br label %.thread321.i

674:                                              ; preds = %670
  %675 = call i32 @av_hwdevice_find_type_by_name(ptr noundef nonnull %666) #15
  %.not294.i = icmp eq i32 %675, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %555, i64 272
  br i1 %.not294.i, label %677, label %.thread.i

.thread.i:                                        ; preds = %674
  store i32 2, ptr %.phi.trans.insert.i, align 8, !tbaa !252
  %676 = getelementptr inbounds nuw i8, ptr %555, i64 276
  store i32 %675, ptr %676, align 4, !tbaa !253
  br label %.thread321.i

677:                                              ; preds = %674
  %.pre336.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !252
  %678 = icmp eq i32 %.pre336.i, 0
  br i1 %678, label %679, label %.thread321.i

679:                                              ; preds = %677
  %680 = load ptr, ptr %10, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 8, ptr noundef nonnull @.str.92, ptr noundef %680) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 8, ptr noundef nonnull @.str.93) #15
  %681 = call i32 @av_hwdevice_iterate_types(i32 noundef 0) #15
  %.not296333.i = icmp eq i32 %681, 0
  br i1 %.not296333.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %679, %.lr.ph.i
  %682 = phi i32 [ %684, %.lr.ph.i ], [ %681, %679 ]
  %683 = call ptr @av_hwdevice_get_type_name(i32 noundef %682) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 8, ptr noundef nonnull @.str.94, ptr noundef %683) #15
  %684 = call i32 @av_hwdevice_iterate_types(i32 noundef %682) #15
  %.not296.i = icmp eq i32 %684, 0
  br i1 %.not296.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !254

._crit_edge.i:                                    ; preds = %.lr.ph.i, %679
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 8, ptr noundef nonnull @.str.43) #15
  br label %.thread412

.thread321.i:                                     ; preds = %677, %.thread.i, %672, %668, %658
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %530, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %9) #15
  %685 = load ptr, ptr %9, align 8, !tbaa !206
  %.not297.i = icmp eq ptr %685, null
  br i1 %.not297.i, label %689, label %686

686:                                              ; preds = %.thread321.i
  %687 = call noalias ptr @av_strdup(ptr noundef nonnull %685) #15
  %688 = getelementptr inbounds nuw i8, ptr %555, i64 280
  store ptr %687, ptr %688, align 8, !tbaa !255
  %.not298.i = icmp eq ptr %687, null
  br i1 %.not298.i, label %.thread412, label %689

689:                                              ; preds = %686, %.thread321.i, %606
  %690 = getelementptr inbounds nuw i8, ptr %555, i64 272
  %691 = load i32, ptr %690, align 8, !tbaa !252
  %692 = getelementptr inbounds nuw i8, ptr %555, i64 276
  %693 = load i32, ptr %692, align 4, !tbaa !253
  %694 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %695 = call fastcc i32 @choose_decoder(ptr noundef nonnull %0, ptr noundef %555, ptr noundef %550, ptr noundef nonnull %549, i32 noundef %691, i32 noundef %693, ptr noundef %694)
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %.thread412, label %697

697:                                              ; preds = %689
  %698 = load ptr, ptr %694, align 8, !tbaa !73
  %.not299.i = icmp eq ptr %698, null
  br i1 %.not299.i, label %711, label %699

699:                                              ; preds = %697
  %700 = load ptr, ptr %0, align 8, !tbaa !171
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !202
  %703 = load ptr, ptr %559, align 8, !tbaa !79
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !86
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !74
  %708 = getelementptr inbounds nuw i8, ptr %555, i64 224
  %709 = call i32 @filter_codec_opts(ptr noundef %702, i32 noundef %707, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %698, ptr noundef nonnull %708, ptr noundef nonnull %28) #15
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %.thread412, label %711

711:                                              ; preds = %699, %697
  %712 = getelementptr inbounds nuw i8, ptr %555, i64 164
  store i32 -1, ptr %712, align 4, !tbaa !154
  call void @opt_match_per_stream_int(ptr noundef nonnull %555, ptr noundef nonnull %531, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %712) #15
  %713 = getelementptr inbounds nuw i8, ptr %555, i64 176
  store i32 0, ptr %713, align 8, !tbaa !155
  call void @opt_match_per_stream_int(ptr noundef nonnull %555, ptr noundef nonnull %532, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %713) #15
  %714 = load i32, ptr %713, align 8, !tbaa !155
  %.not300.i = icmp eq i32 %714, 0
  br i1 %.not300.i, label %721, label %715

715:                                              ; preds = %711
  %716 = load i32, ptr %712, align 4, !tbaa !154
  %.not301.i = icmp eq i32 %716, 0
  br i1 %.not301.i, label %721, label %717

717:                                              ; preds = %715
  %718 = icmp sgt i32 %716, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %717
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.95) #15
  br label %.thread412

720:                                              ; preds = %717
  store i32 0, ptr %712, align 4, !tbaa !154
  br label %721

721:                                              ; preds = %720, %715, %711
  %722 = getelementptr inbounds nuw i8, ptr %555, i64 32
  store i32 -16, ptr %722, align 8, !tbaa !33
  %723 = load i32, ptr %533, align 4, !tbaa !256
  %.not302.i = icmp eq i32 %723, 0
  br i1 %.not302.i, label %730, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %559, align 8, !tbaa !79
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !86
  %728 = load i32, ptr %727, align 8, !tbaa !19
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %754, label %730

730:                                              ; preds = %724, %721
  %731 = load i32, ptr %534, align 8, !tbaa !257
  %.not303.i = icmp eq i32 %731, 0
  br i1 %.not303.i, label %738, label %732

732:                                              ; preds = %730
  %733 = load ptr, ptr %559, align 8, !tbaa !79
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !86
  %736 = load i32, ptr %735, align 8, !tbaa !19
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %754, label %738

738:                                              ; preds = %732, %730
  %739 = load i32, ptr %535, align 4, !tbaa !258
  %.not304.i = icmp eq i32 %739, 0
  br i1 %.not304.i, label %746, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %559, align 8, !tbaa !79
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !86
  %744 = load i32, ptr %743, align 8, !tbaa !19
  %745 = icmp eq i32 %744, 3
  br i1 %745, label %754, label %746

746:                                              ; preds = %740, %738
  %747 = load i32, ptr %536, align 8, !tbaa !259
  %.not305.i = icmp eq i32 %747, 0
  br i1 %.not305.i, label %755, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %559, align 8, !tbaa !79
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !86
  %752 = load i32, ptr %751, align 8, !tbaa !19
  %753 = icmp eq i32 %752, 2
  br i1 %753, label %754, label %755

754:                                              ; preds = %748, %740, %732, %724
  store i32 48, ptr %722, align 8, !tbaa !33
  br label %755

755:                                              ; preds = %754, %748, %746
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %537, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %16) #15
  %756 = load ptr, ptr %16, align 8, !tbaa !206
  %.not306.i = icmp eq ptr %756, null
  br i1 %.not306.i, label %767, label %757

757:                                              ; preds = %755
  %758 = load ptr, ptr %559, align 8, !tbaa !79
  %759 = call i32 @av_opt_set(ptr noundef %758, ptr noundef nonnull @.str.96, ptr noundef nonnull %756, i32 noundef 0) #15
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %757
  %762 = load ptr, ptr %16, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.97, ptr noundef %762) #15
  br label %.thread412

763:                                              ; preds = %757
  %764 = load ptr, ptr %559, align 8, !tbaa !79
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 68
  %766 = load i32, ptr %765, align 4, !tbaa !80
  store i32 %766, ptr %722, align 8, !tbaa !33
  br label %767

767:                                              ; preds = %763, %755
  %768 = load i32, ptr %273, align 8, !tbaa !194
  %.not307.i = icmp eq i32 %768, 0
  %769 = select i1 %.not307.i, i32 0, i32 32
  %770 = load i32, ptr %580, align 8, !tbaa !95
  %771 = or i32 %769, %770
  store i32 %771, ptr %580, align 8, !tbaa !95
  %772 = getelementptr inbounds nuw i8, ptr %555, i64 224
  %773 = load i32, ptr %586, align 4, !tbaa !128
  %.not308.i = icmp ne i32 %773, 0
  %774 = icmp ne i32 %773, 3
  %narrow.i = and i1 %.not308.i, %774
  %775 = zext i1 %narrow.i to i64
  %776 = call i32 @av_dict_set_int(ptr noundef nonnull %772, ptr noundef nonnull @.str.77, i64 noundef %775, i32 noundef 0) #15
  %777 = load ptr, ptr %559, align 8, !tbaa !79
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 64
  %779 = load i32, ptr %778, align 8, !tbaa !260
  %780 = and i32 %779, 1024
  %.not309.i = icmp eq i32 %780, 0
  br i1 %.not309.i, label %783, label %781

781:                                              ; preds = %767
  %782 = call i32 @av_dict_set(ptr noundef nonnull %772, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 0) #15
  br label %783

783:                                              ; preds = %781, %767
  %784 = load i32, ptr %552, align 8, !tbaa !19
  switch i32 %784, label %823 [
    i32 0, label %785
    i32 1, label %795
    i32 2, label %813
    i32 3, label %813
    i32 4, label %824
    i32 -1, label %824
  ]

785:                                              ; preds = %783
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %146, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %8) #15
  %786 = load ptr, ptr %8, align 8, !tbaa !206
  %.not312.i = icmp eq ptr %786, null
  br i1 %.not312.i, label %793, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %555, i64 64
  %789 = call i32 @av_parse_video_rate(ptr noundef nonnull %788, ptr noundef nonnull %786) #15
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = load ptr, ptr %8, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.100, ptr noundef %792) #15
  br label %.thread412

793:                                              ; preds = %787, %785
  %794 = getelementptr inbounds nuw i8, ptr %555, i64 72
  store i32 -1, ptr %794, align 8, !tbaa !94
  call void @opt_match_per_stream_int(ptr noundef nonnull %555, ptr noundef nonnull %542, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %794) #15
  br label %824

795:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !206
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %125, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %20) #15
  %796 = load ptr, ptr %20, align 8, !tbaa !206
  %.not311.i = icmp eq ptr %796, null
  br i1 %.not311.i, label %.thread323.i, label %797

797:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %798 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %21, ptr noundef nonnull %796) #15
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = load ptr, ptr %20, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.101, ptr noundef %801) #15
  br label %.thread326.i

802:                                              ; preds = %797
  %803 = getelementptr inbounds nuw i8, ptr %552, i64 132
  %804 = load i32, ptr %803, align 4, !tbaa !261
  %805 = icmp slt i32 %804, 1
  %806 = load i32, ptr %540, align 4
  %807 = icmp eq i32 %804, %806
  %or.cond484 = select i1 %805, i1 true, i1 %807
  br i1 %or.cond484, label %811, label %808

808:                                              ; preds = %802
  %809 = load ptr, ptr %20, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.102, ptr noundef %809, i32 noundef %806, i32 noundef %804) #15
  call void @av_channel_layout_uninit(ptr noundef nonnull %21) #15
  br label %.thread326.i

.thread323.i:                                     ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 2147483647, ptr %22, align 4, !tbaa !110
  call void @opt_match_per_stream_int(ptr noundef nonnull %555, ptr noundef nonnull %541, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %22) #15
  %810 = load i32, ptr %22, align 4, !tbaa !110
  call fastcc void @guess_input_channel_layout(ptr noundef %555, ptr noundef nonnull %552, i32 noundef %810)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %824

.thread326.i:                                     ; preds = %808, %800
  %.6.ph.i = phi i32 [ -22, %808 ], [ %798, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread412

811:                                              ; preds = %802
  %812 = getelementptr inbounds nuw i8, ptr %552, i64 128
  call void @av_channel_layout_uninit(ptr noundef nonnull %812) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !262
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %824

813:                                              ; preds = %783, %783
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !206
  %814 = getelementptr inbounds nuw i8, ptr %555, i64 76
  call void @opt_match_per_stream_int(ptr noundef nonnull %555, ptr noundef nonnull %538, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %814) #15
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %539, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %23) #15
  %815 = load ptr, ptr %23, align 8, !tbaa !206
  %.not310.i = icmp eq ptr %815, null
  br i1 %.not310.i, label %.thread330.i, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %552, i64 72
  %818 = getelementptr inbounds nuw i8, ptr %552, i64 76
  %819 = call i32 @av_parse_video_size(ptr noundef nonnull %817, ptr noundef nonnull %818, ptr noundef nonnull %815) #15
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %.thread330.i

.thread330.i:                                     ; preds = %816, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %824

821:                                              ; preds = %816
  %822 = load ptr, ptr %23, align 8, !tbaa !206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 8, ptr noundef nonnull @.str.103, ptr noundef %822) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread412

823:                                              ; preds = %783
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.67, i32 noundef 1519) #15
  call void @abort() #17
  unreachable

824:                                              ; preds = %.thread330.i, %811, %.thread323.i, %793, %783, %783
  %825 = call ptr @avcodec_parameters_alloc() #15
  %826 = getelementptr inbounds nuw i8, ptr %555, i64 40
  store ptr %825, ptr %826, align 8, !tbaa !4
  %.not313.i = icmp eq ptr %825, null
  br i1 %.not313.i, label %.thread412, label %827

827:                                              ; preds = %824
  %828 = call i32 @avcodec_parameters_copy(ptr noundef nonnull %825, ptr noundef nonnull %552) #15
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.105) #15
  br label %.thread412

831:                                              ; preds = %827
  %832 = load ptr, ptr %559, align 8, !tbaa !79
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 72
  %834 = load i32, ptr %833, align 8, !tbaa !263
  %.not314.i = icmp eq i32 %834, 0
  br i1 %.not314.i, label %839, label %835

835:                                              ; preds = %831
  %836 = load ptr, ptr %826, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 80
  %838 = load i64, ptr %833, align 8
  store i64 %838, ptr %837, align 8
  br label %839

839:                                              ; preds = %835, %831
  call void @opt_match_per_stream_str(ptr noundef nonnull %555, ptr noundef nonnull %543, ptr noundef %550, ptr noundef nonnull %549, ptr noundef nonnull %14) #15
  %840 = load ptr, ptr %14, align 8, !tbaa !206
  %.not315.i = icmp eq ptr %840, null
  br i1 %.not315.i, label %873, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %555, i64 336
  %843 = call i32 @av_bsf_list_parse_str(ptr noundef nonnull %840, ptr noundef nonnull %842) #15
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %848

845:                                              ; preds = %841
  %846 = load ptr, ptr %14, align 8, !tbaa !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %847 = call i32 @av_strerror(i32 noundef %843, ptr noundef nonnull %24, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.106, ptr noundef %846, ptr noundef nonnull %24) #15
  br label %.thread412

848:                                              ; preds = %841
  %849 = load ptr, ptr %842, align 8, !tbaa !264
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !265
  %852 = load ptr, ptr %826, align 8, !tbaa !4
  %853 = call i32 @avcodec_parameters_copy(ptr noundef %851, ptr noundef %852) #15
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %.thread412, label %855

855:                                              ; preds = %848
  %856 = load ptr, ptr %842, align 8, !tbaa !264
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 40
  %858 = load ptr, ptr %559, align 8, !tbaa !79
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load i64, ptr %859, align 8
  store i64 %860, ptr %857, align 8
  %861 = load ptr, ptr %842, align 8, !tbaa !264
  %862 = call i32 @av_bsf_init(ptr noundef %861) #15
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %865 = call i32 @av_strerror(i32 noundef %862, ptr noundef nonnull %25, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %555, i32 noundef 16, ptr noundef nonnull @.str.107, ptr noundef nonnull %25) #15
  br label %.thread412

866:                                              ; preds = %855
  %867 = load ptr, ptr %826, align 8, !tbaa !4
  %868 = load ptr, ptr %842, align 8, !tbaa !264
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %870 = load ptr, ptr %869, align 8, !tbaa !268
  %871 = call i32 @avcodec_parameters_copy(ptr noundef %867, ptr noundef %870) #15
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %.thread412, label %873

.thread412:                                       ; preds = %544, %699, %848, %824, %689, %686, %866, %591, %._crit_edge.i, %add_display_matrix_to_stream.exit.i, %821, %.thread326.i, %864, %845, %830, %791, %761, %719
  %.0244.i.ph = phi i32 [ %828, %830 ], [ %589, %591 ], [ -22, %._crit_edge.i ], [ -12, %add_display_matrix_to_stream.exit.i ], [ %819, %821 ], [ %.6.ph.i, %.thread326.i ], [ %789, %791 ], [ %759, %761 ], [ %862, %864 ], [ -22, %719 ], [ %843, %845 ], [ %871, %866 ], [ -12, %686 ], [ %695, %689 ], [ -12, %824 ], [ %853, %848 ], [ %709, %699 ], [ -12, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @av_dict_free(ptr noundef nonnull %28) #15
  br label %demux_alloc.exit.thread

873:                                              ; preds = %866, %839
  %874 = load ptr, ptr %826, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !74
  %877 = call ptr @avcodec_descriptor_get(i32 noundef %876) #15
  %878 = getelementptr inbounds nuw i8, ptr %555, i64 216
  store ptr %877, ptr %878, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %879 = load ptr, ptr %27, align 8, !tbaa !169
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 44
  %881 = load i32, ptr %880, align 4, !tbaa !203
  %882 = zext i32 %881 to i64
  %.not367 = icmp samesign ult i64 %indvars.iv.next533, %882
  br i1 %.not367, label %544, label %._crit_edge476, !llvm.loop !270

._crit_edge476:                                   ; preds = %873, %511
  %883 = phi ptr [ %512, %511 ], [ %879, %873 ]
  %884 = load i32, ptr %48, align 8, !tbaa !46
  call void @av_dump_format(ptr noundef nonnull %883, i32 noundef %884, ptr noundef nonnull %.not328, i32 noundef 0) #15
  %885 = load ptr, ptr %0, align 8, !tbaa !171
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !202
  %888 = load ptr, ptr %28, align 8, !tbaa !156
  %889 = call i32 @check_avoptions_used(ptr noundef %887, ptr noundef %888, ptr noundef nonnull %44, i32 noundef 1) #15
  call void @av_dict_free(ptr noundef nonnull %28) #15
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %demux_alloc.exit.thread, label %.preheader423

.preheader423:                                    ; preds = %._crit_edge476
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %893 = load i32, ptr %892, align 8, !tbaa !271
  %.not369481 = icmp sgt i32 %893, 0
  br i1 %.not369481, label %.preheader.lr.ph, label %demux_alloc.exit.thread

.preheader.lr.ph:                                 ; preds = %.preheader423
  %894 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %895 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %896 = load i32, ptr %894, align 8, !tbaa !58
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %.preheader, label %demux_alloc.exit.thread

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge480
  %898 = phi i32 [ %956, %._crit_edge480 ], [ %893, %.preheader.lr.ph ]
  %899 = phi i32 [ %957, %._crit_edge480 ], [ %896, %.preheader.lr.ph ]
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %._crit_edge480 ], [ 0, %.preheader.lr.ph ]
  %.not368477 = icmp sgt i32 %899, 0
  br i1 %.not368477, label %.lr.ph479, label %._crit_edge480

.lr.ph479:                                        ; preds = %.preheader, %953
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %953 ], [ 0, %.preheader ]
  %900 = load ptr, ptr %895, align 8, !tbaa !59
  %901 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %indvars.iv535
  %902 = load ptr, ptr %901, align 8, !tbaa !60
  %903 = load ptr, ptr %27, align 8, !tbaa !169
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !79
  %906 = load ptr, ptr %891, align 8, !tbaa !272
  %907 = getelementptr inbounds nuw [72 x i8], ptr %906, i64 %indvars.iv538
  %908 = load ptr, ptr %907, align 8, !tbaa !273
  %909 = call i32 @check_stream_specifier(ptr noundef %903, ptr noundef %905, ptr noundef %908) #15
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %953

911:                                              ; preds = %.lr.ph479
  %912 = load ptr, ptr %891, align 8, !tbaa !272
  %913 = getelementptr inbounds nuw [72 x i8], ptr %912, i64 %indvars.iv538
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 64
  %915 = load ptr, ptr %914, align 8, !tbaa !123
  %916 = load ptr, ptr %904, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !276
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !86
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load i32, ptr %919, align 8, !tbaa !277
  %.not.i389 = icmp eq i32 %920, 0
  br i1 %.not.i389, label %921, label %922

921:                                              ; preds = %911
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %902, i32 noundef 24, ptr noundef nonnull @.str.113) #15
  br label %dump_attachment.exit

922:                                              ; preds = %911
  %923 = load i8, ptr %915, align 1, !tbaa !123
  %.not26.i = icmp eq i8 %923, 0
  br i1 %.not26.i, label %924, label %.thread.i390

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 80
  %926 = load ptr, ptr %925, align 8, !tbaa !278
  %927 = call ptr @av_dict_get(ptr noundef %926, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef 0) #15
  %.not27.i = icmp eq ptr %927, null
  br i1 %.not27.i, label %931, label %928

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !279
  br label %931

931:                                              ; preds = %928, %924
  %.022.ph.i = phi ptr [ %915, %924 ], [ %930, %928 ]
  %.pr.i = load i8, ptr %.022.ph.i, align 1, !tbaa !123
  %.not28.i = icmp eq i8 %.pr.i, 0
  br i1 %.not28.i, label %932, label %.thread.i390

932:                                              ; preds = %931
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %902, i32 noundef 8, ptr noundef nonnull @.str.115) #15
  br label %.thread420

.thread.i390:                                     ; preds = %931, %922
  %.02231.i = phi ptr [ %.022.ph.i, %931 ], [ %915, %922 ]
  %933 = call i32 @assert_file_overwrite(ptr noundef nonnull %.02231.i) #15
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %.thread420, label %935

935:                                              ; preds = %.thread.i390
  %936 = call i32 @avio_open2(ptr noundef nonnull %4, ptr noundef nonnull %.02231.i, i32 noundef 2, ptr noundef nonnull @int_cb, ptr noundef null) #15
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %935
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %902, i32 noundef 8, ptr noundef nonnull @.str.116, ptr noundef nonnull %.02231.i) #15
  br label %.thread420

939:                                              ; preds = %935
  %940 = load ptr, ptr %4, align 8, !tbaa !276
  %941 = load ptr, ptr %917, align 8, !tbaa !86
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !281
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %945 = load i32, ptr %944, align 8, !tbaa !277
  call void @avio_write(ptr noundef %940, ptr noundef %943, i32 noundef %945) #15
  %946 = load ptr, ptr %4, align 8, !tbaa !276
  %947 = call i32 @avio_close(ptr noundef %946) #15
  %948 = icmp sgt i32 %947, -1
  br i1 %948, label %949, label %.thread420

949:                                              ; preds = %939
  %950 = load ptr, ptr %917, align 8, !tbaa !86
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load i32, ptr %951, align 8, !tbaa !277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %902, i32 noundef 32, ptr noundef nonnull @.str.117, i32 noundef %952, ptr noundef nonnull %.02231.i) #15
  br label %dump_attachment.exit

dump_attachment.exit:                             ; preds = %921, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %953

.thread420:                                       ; preds = %939, %.thread.i390, %932, %938
  %.0.i391.ph = phi i32 [ %936, %938 ], [ -22, %932 ], [ %933, %.thread.i390 ], [ %947, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %demux_alloc.exit.thread

953:                                              ; preds = %dump_attachment.exit, %.lr.ph479
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %954 = load i32, ptr %894, align 8, !tbaa !58
  %955 = sext i32 %954 to i64
  %.not368 = icmp slt i64 %indvars.iv.next536, %955
  br i1 %.not368, label %.lr.ph479, label %._crit_edge480.loopexit, !llvm.loop !282

._crit_edge480.loopexit:                          ; preds = %953
  %.pre545 = load i32, ptr %892, align 8, !tbaa !271
  br label %._crit_edge480

._crit_edge480:                                   ; preds = %._crit_edge480.loopexit, %.preheader
  %956 = phi i32 [ %.pre545, %._crit_edge480.loopexit ], [ %898, %.preheader ]
  %957 = phi i32 [ %954, %._crit_edge480.loopexit ], [ %899, %.preheader ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %958 = sext i32 %956 to i64
  %.not369 = icmp slt i64 %indvars.iv.next539, %958
  br i1 %.not369, label %.preheader, label %demux_alloc.exit.thread, !llvm.loop !283

demux_alloc.exit.thread:                          ; preds = %._crit_edge480, %.preheader.lr.ph, %.preheader423, %.thread420, %3, %.thread412, %.thread403, %.thread401, %63, %292, %._crit_edge476, %310, %293, %296, %83, %45, %499, %488, %470, %386, %err_merge.exit385.thread, %69
  %.0 = phi i32 [ -1330794744, %296 ], [ %.3267397, %err_merge.exit385.thread ], [ -12, %83 ], [ %290, %293 ], [ -22, %386 ], [ -22, %470 ], [ -22, %488 ], [ -22, %499 ], [ %318, %310 ], [ %889, %._crit_edge476 ], [ -12, %3 ], [ %.0244.i.ph, %.thread412 ], [ %.7.ph, %.thread403 ], [ %333, %.thread401 ], [ %51, %45 ], [ -22, %69 ], [ -22, %63 ], [ -1414092869, %292 ], [ %.0.i391.ph, %.thread420 ], [ 0, %.preheader.lr.ph ], [ 0, %.preheader423 ], [ 0, %._crit_edge480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.0
}

declare i32 @sch_add_demux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @input_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca [32 x i8], align 1
  %21 = alloca [32 x i8], align 1
  %22 = alloca [32 x i8], align 1
  %23 = alloca [32 x i8], align 1
  %24 = alloca [64 x i8], align 1
  %25 = alloca [16 x i8], align 16
  %26 = alloca %struct.DemuxThreadContext, align 8
  %27 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = tail call ptr @av_packet_alloc() #15
  store ptr %29, ptr %26, align 8, !tbaa !285
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %demux_thread_init.exit.thread, label %30

30:                                               ; preds = %1
  %31 = tail call ptr @av_packet_alloc() #15
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !287
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %demux_thread_init.exit.thread, label %demux_thread_init.exit

demux_thread_init.exit:                           ; preds = %30
  %33 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %33, align 8, !tbaa !46
  %34 = getelementptr i8, ptr %0, i64 16
  %.val63 = load ptr, ptr %34, align 8, !tbaa !47
  %35 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %35, align 8, !tbaa !89
  %.val63.val.val = load ptr, ptr %.val63.val, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %.val, ptr noundef %.val63.val.val) #15
  %37 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %38 = load ptr, ptr %34, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 164
  %40 = load i32, ptr %39, align 4, !tbaa !288
  %.not.i64 = icmp eq i32 %40, 0
  br i1 %.not.i64, label %discard_unused_programs.exit, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %demux_thread_init.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !289
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count29.i = zext i32 %40 to i64
  br label %44

44:                                               ; preds = %._crit_edge.i, %.lr.ph22.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next27.i, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv26.i
  %46 = load ptr, ptr %45, align 8, !tbaa !290
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !292
  %.not24.i = icmp eq i32 %48, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !294
  %wide.trip.count.i = zext i32 %48 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !295

53:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !110
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %.not.not.i = icmp eq i32 %60, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %53, %52, %44
  %.1.i = phi i32 [ 48, %44 ], [ 0, %53 ], [ 48, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.1.i, ptr %61, align 8, !tbaa !296
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %discard_unused_programs.exit, label %44, !llvm.loop !297

discard_unused_programs.exit:                     ; preds = %._crit_edge.i, %demux_thread_init.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %62, align 8, !tbaa !37
  %63 = call i64 @av_gettime_relative() #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %63, ptr %64, align 8, !tbaa !298
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %select.unfold101.outer

select.unfold101.outer:                           ; preds = %select.unfold101.outer.backedge, %discard_unused_programs.exit
  %.ph = phi ptr [ %29, %discard_unused_programs.exit ], [ %.ph.be, %select.unfold101.outer.backedge ]
  br label %select.unfold101

select.unfold101:                                 ; preds = %select.unfold101.outer, %89
  %86 = load ptr, ptr %34, align 8, !tbaa !47
  %87 = call i32 @av_read_frame(ptr noundef %86, ptr noundef %.ph) #15
  %88 = icmp eq i32 %87, -11
  br i1 %88, label %89, label %91

89:                                               ; preds = %select.unfold101
  %90 = call i32 @av_usleep(i32 noundef 10000) #15
  br label %select.unfold101

91:                                               ; preds = %select.unfold101
  %92 = icmp slt i32 %87, 0
  br i1 %92, label %93, label %167

93:                                               ; preds = %91
  %94 = icmp eq i32 %87, -541478725
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.48) #15
  br label %100

96:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %97 = call i32 @av_strerror(i32 noundef %87, ptr noundef nonnull %27, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.49, ptr noundef nonnull %27) #15
  %98 = load i32, ptr @exit_on_error, align 4, !tbaa !110
  %.not61 = icmp eq i32 %98, 0
  %99 = select i1 %.not61, i32 0, i32 %87
  br label %100

100:                                              ; preds = %96, %95
  %.2 = phi i32 [ -541478725, %95 ], [ %99, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %101 = load i32, ptr %65, align 8, !tbaa !58
  %.not2530.not.i = icmp eq i32 %101, 0
  br i1 %.not2530.not.i, label %demux_bsf_flush.exit.thread, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %100, %112
  %102 = phi i32 [ %113, %112 ], [ %101, %100 ]
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i69, %112 ], [ 0, %100 ]
  %103 = load ptr, ptr %66, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i66
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 336
  %107 = load ptr, ptr %106, align 8, !tbaa !264
  %.not.i67 = icmp eq ptr %107, null
  br i1 %.not.i67, label %112, label %108

108:                                              ; preds = %.lr.ph.i65
  %109 = call fastcc i32 @demux_send(ptr noundef nonnull %0, ptr noundef nonnull readonly %26, ptr noundef nonnull %105, ptr noundef null, i32 noundef 0)
  %.not24.i68 = icmp eq i32 %109, -541478725
  br i1 %.not24.i68, label %110, label %demux_bsf_flush.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %106, align 8, !tbaa !264
  call void @av_bsf_flush(ptr noundef %111) #15
  %.pre.i = load i32, ptr %65, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %110, %.lr.ph.i65
  %113 = phi i32 [ %.pre.i, %110 ], [ %102, %.lr.ph.i65 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %114 = zext i32 %113 to i64
  %.not25.i = icmp samesign ult i64 %indvars.iv.next.i69, %114
  br i1 %.not25.i, label %.lr.ph.i65, label %demux_bsf_flush.exit.thread, !llvm.loop !299

demux_bsf_flush.exit.thread:                      ; preds = %112, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %115 = icmp eq i32 %.2, -541478725
  %116 = select i1 %115, i32 0, i32 %.2
  br label %123

demux_bsf_flush.exit:                             ; preds = %108
  %117 = icmp slt i32 %109, 0
  %118 = select i1 %117, i32 %109, i32 -558323010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %119 = call i32 @av_strerror(i32 noundef %118, ptr noundef nonnull %24, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %105, i32 noundef 16, ptr noundef nonnull @.str.52, ptr noundef nonnull %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %120 = icmp eq i32 %.2, -541478725
  %121 = icmp sgt i32 %.2, -1
  %122 = or i1 %120, %121
  br i1 %122, label %err_merge.exit, label %123

123:                                              ; preds = %demux_bsf_flush.exit.thread, %demux_bsf_flush.exit
  %124 = phi i32 [ %116, %demux_bsf_flush.exit.thread ], [ %.2, %demux_bsf_flush.exit ]
  %spec.select.i95 = phi i32 [ 0, %demux_bsf_flush.exit.thread ], [ %118, %demux_bsf_flush.exit ]
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, i32 %124, i32 %spec.select.i95
  br label %err_merge.exit

err_merge.exit:                                   ; preds = %demux_bsf_flush.exit, %123
  %.0.i70 = phi i32 [ %126, %123 ], [ %118, %demux_bsf_flush.exit ]
  %127 = load i32, ptr %84, align 4, !tbaa !93
  %.not62 = icmp eq i32 %127, 0
  br i1 %.not62, label %seek_to_start.exit, label %128

128:                                              ; preds = %err_merge.exit
  %129 = load ptr, ptr %26, align 8, !tbaa !285
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 -1, ptr %130, align 4, !tbaa !300
  %131 = load ptr, ptr %85, align 8, !tbaa !76
  %132 = load i32, ptr %33, align 8, !tbaa !46
  %133 = call i32 @sch_demux_send(ptr noundef %131, i32 noundef %132, ptr noundef %129, i32 noundef 0) #15
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %seek_to_start.exit

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !301
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %.sroa.2.8.copyload = load i64, ptr %138, align 8
  %139 = load ptr, ptr %34, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load i64, ptr %140, align 8, !tbaa !147
  %142 = call i32 @avformat_seek_file(ptr noundef %139, i32 noundef -1, i64 noundef -9223372036854775808, i64 noundef %141, i64 noundef %141, i32 noundef 0) #15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %seek_to_start.exit, label %144

144:                                              ; preds = %135
  %.not.i71 = icmp eq i64 %137, -9223372036854775808
  %.pre118 = load i64, ptr %72, align 8, !tbaa !302
  br i1 %.not.i71, label %151, label %145

145:                                              ; preds = %144
  %146 = icmp eq i64 %.pre118, -9223372036854775808
  br i1 %146, label %.thread174, label %147

147:                                              ; preds = %145
  %148 = load i64, ptr %73, align 8
  %149 = call i32 @av_compare_ts(i64 noundef %.pre118, i64 %148, i64 noundef %137, i64 %.sroa.2.8.copyload) #15
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.thread174, label %._crit_edge116

._crit_edge116:                                   ; preds = %147
  %.pre117 = load i64, ptr %72, align 8, !tbaa !302
  br label %151

.thread174:                                       ; preds = %145, %147
  store i64 %137, ptr %72, align 8, !tbaa !227
  store i64 %.sroa.2.8.copyload, ptr %73, align 8
  br label %153

151:                                              ; preds = %._crit_edge116, %144
  %152 = phi i64 [ %.pre117, %._crit_edge116 ], [ %.pre118, %144 ]
  %.not28.i = icmp eq i64 %152, -9223372036854775808
  br i1 %.not28.i, label %._crit_edge.i73, label %153

._crit_edge.i73:                                  ; preds = %151
  %.pre.i74 = load i64, ptr %73, align 8
  br label %161

153:                                              ; preds = %.thread174, %151
  %154 = phi i64 [ %137, %.thread174 ], [ %152, %151 ]
  %155 = load i64, ptr %74, align 8, !tbaa !303
  %156 = icmp eq i64 %155, -9223372036854775808
  %spec.select.i72 = select i1 %156, i64 0, i64 %155
  %157 = load i64, ptr %75, align 8
  %158 = load i64, ptr %73, align 8
  %159 = call i64 @av_rescale_q(i64 noundef %spec.select.i72, i64 %157, i64 %158) #18
  %160 = sub nsw i64 %154, %159
  store i64 %160, ptr %69, align 8, !tbaa !304
  br label %161

161:                                              ; preds = %153, %._crit_edge.i73
  %162 = phi i64 [ %.pre.i74, %._crit_edge.i73 ], [ %158, %153 ]
  store i64 %162, ptr %70, align 8
  %163 = load i32, ptr %84, align 4, !tbaa !93
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %select.unfold101.outer.backedge

165:                                              ; preds = %161
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %84, align 4, !tbaa !93
  br label %select.unfold101.outer.backedge

select.unfold101.outer.backedge:                  ; preds = %165, %161, %789, %report_new_stream.exit
  %.ph.be = phi ptr [ %218, %report_new_stream.exit ], [ %230, %789 ], [ %129, %161 ], [ %129, %165 ]
  br label %select.unfold101.outer

167:                                              ; preds = %91
  %168 = load i32, ptr @do_pkt_dump, align 4, !tbaa !110
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %179, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr @do_hex_dump, align 4, !tbaa !110
  %171 = load ptr, ptr %34, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !204
  %174 = getelementptr inbounds nuw i8, ptr %.ph, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !300
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !205
  call void @av_pkt_dump_log2(ptr noundef null, i32 noundef 32, ptr noundef %.ph, i32 noundef %170, ptr noundef %178) #15
  %.pre = load ptr, ptr %26, align 8, !tbaa !285
  br label %179

179:                                              ; preds = %169, %167
  %180 = phi ptr [ %.pre, %169 ], [ %.ph, %167 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %182 = load i32, ptr %181, align 4, !tbaa !300
  %183 = load i32, ptr %65, align 8, !tbaa !58
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %179
  %186 = load ptr, ptr %66, align 8, !tbaa !59
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !60
  %.not55 = icmp eq ptr %189, null
  br i1 %.not55, label %.thread, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 148
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %.not56 = icmp eq i32 %192, 0
  br i1 %.not56, label %193, label %.thread

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 152
  %195 = load i32, ptr %194, align 8, !tbaa !305
  %.not57 = icmp eq i32 %195, 0
  br i1 %.not57, label %219, label %.thread

.thread:                                          ; preds = %179, %193, %190, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %196 = load i32, ptr %83, align 8, !tbaa !226
  %197 = icmp slt i32 %182, %196
  br i1 %197, label %report_new_stream.exit, label %198

198:                                              ; preds = %.thread
  %199 = load ptr, ptr %34, align 8, !tbaa !88
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !204
  %202 = sext i32 %182 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !205
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !86
  %207 = load i32, ptr %206, align 8, !tbaa !19
  %208 = call ptr @av_get_media_type_string(i32 noundef %207) #15
  %209 = load i32, ptr %181, align 4, !tbaa !300
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %211 = load i64, ptr %210, align 8, !tbaa !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !307
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.val.i = load i64, ptr %214, align 8
  %215 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %23, i64 noundef %213, i64 %.val.i) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.53, ptr noundef %208, i32 noundef %209, i64 noundef %211, ptr noundef %215) #15
  %216 = load i32, ptr %181, align 4, !tbaa !300
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %83, align 8, !tbaa !226
  br label %report_new_stream.exit

report_new_stream.exit:                           ; preds = %.thread, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %218 = load ptr, ptr %26, align 8, !tbaa !285
  call void @av_packet_unref(ptr noundef %218) #15
  br label %select.unfold101.outer.backedge

219:                                              ; preds = %193
  %220 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %221 = load i32, ptr %220, align 8, !tbaa !308
  %222 = and i32 %221, 2
  %.not58 = icmp eq i32 %222, 0
  br i1 %.not58, label %._crit_edge, label %223

._crit_edge:                                      ; preds = %219
  %.pre112 = load ptr, ptr %26, align 8, !tbaa !285
  br label %228

223:                                              ; preds = %219
  %224 = load i32, ptr @exit_on_error, align 4, !tbaa !110
  %.not59 = icmp eq i32 %224, 0
  %225 = select i1 %.not59, i32 24, i32 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %225, ptr noundef nonnull @.str.50, i32 noundef %182) #15
  %226 = load i32, ptr @exit_on_error, align 4, !tbaa !110
  %.not60 = icmp eq i32 %226, 0
  %.pre113 = load ptr, ptr %26, align 8, !tbaa !285
  br i1 %.not60, label %._crit_edge114, label %227

._crit_edge114:                                   ; preds = %223
  %.pre115 = load ptr, ptr %66, align 8, !tbaa !59
  br label %228

227:                                              ; preds = %223
  call void @av_packet_unref(ptr noundef %.pre113) #15
  br label %seek_to_start.exit

228:                                              ; preds = %._crit_edge114, %._crit_edge
  %229 = phi ptr [ %186, %._crit_edge ], [ %.pre115, %._crit_edge114 ]
  %230 = phi ptr [ %.pre112, %._crit_edge ], [ %.pre113, %._crit_edge114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %232 = load i32, ptr %231, align 4, !tbaa !300
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %229, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !60
  %236 = call ptr @packet_data(ptr noundef %230) #15
  %.not.i75 = icmp eq ptr %236, null
  br i1 %.not.i75, label %input_packet_process.exit, label %237

237:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %238 = load ptr, ptr %66, align 8, !tbaa !59
  %239 = load i32, ptr %231, align 4, !tbaa !300
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !60
  %243 = load i64, ptr %67, align 8, !tbaa !309
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !79
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %244, align 8
  %249 = load i32, ptr @debug_ts, align 4, !tbaa !110
  %.not.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i, label %281, label %250

250:                                              ; preds = %237
  %251 = load i32, ptr %33, align 8, !tbaa !46
  %252 = load ptr, ptr %245, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !86
  %255 = load i32, ptr %254, align 8, !tbaa !19
  %256 = call ptr @av_get_media_type_string(i32 noundef %255) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !301
  %259 = icmp eq i64 %258, -9223372036854775808
  br i1 %259, label %260, label %261

260:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit.i.i

261:                                              ; preds = %250
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %258) #15
  %.pre.i.i = load i64, ptr %257, align 8, !tbaa !301
  br label %av_ts_make_string.exit.i.i

av_ts_make_string.exit.i.i:                       ; preds = %261, %260
  %263 = phi i64 [ -9223372036854775808, %260 ], [ %.pre.i.i, %261 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.val147.i.i = load i64, ptr %244, align 4
  %264 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %263, i64 %.val147.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !307
  %267 = icmp eq i64 %266, -9223372036854775808
  br i1 %267, label %268, label %269

268:                                              ; preds = %av_ts_make_string.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit148.i.i

269:                                              ; preds = %av_ts_make_string.exit.i.i
  %270 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %266) #15
  %.pre156.i.i = load i64, ptr %265, align 8, !tbaa !307
  br label %av_ts_make_string.exit148.i.i

av_ts_make_string.exit148.i.i:                    ; preds = %269, %268
  %271 = phi i64 [ -9223372036854775808, %268 ], [ %.pre156.i.i, %269 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val146.i.i = load i64, ptr %244, align 4
  %272 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %271, i64 %.val146.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %274 = load i64, ptr %273, align 8, !tbaa !310
  %275 = icmp eq i64 %274, -9223372036854775808
  br i1 %275, label %276, label %277

276:                                              ; preds = %av_ts_make_string.exit148.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit149.i.i

277:                                              ; preds = %av_ts_make_string.exit148.i.i
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %274) #15
  %.pre157.i.i = load i64, ptr %273, align 8, !tbaa !310
  br label %av_ts_make_string.exit149.i.i

av_ts_make_string.exit149.i.i:                    ; preds = %277, %276
  %279 = phi i64 [ -9223372036854775808, %276 ], [ %.pre157.i.i, %277 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.val145.i.i = load i64, ptr %244, align 4
  %280 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %279, i64 %.val145.i.i) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %242, i32 noundef 32, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef %251, i32 noundef %239, ptr noundef %256, ptr noundef nonnull %3, ptr noundef %264, ptr noundef nonnull %5, ptr noundef %272, ptr noundef nonnull %7, ptr noundef %280) #15
  br label %281

281:                                              ; preds = %av_ts_make_string.exit149.i.i, %237
  %282 = getelementptr inbounds nuw i8, ptr %242, i64 180
  %283 = load i32, ptr %282, align 4, !tbaa !311
  %284 = icmp eq i32 %283, 0
  %285 = icmp ne i64 %243, -9223372036854775808
  %or.cond.i.i = select i1 %284, i1 %285, i1 false
  br i1 %or.cond.i.i, label %286, label %.critedge.i.i

286:                                              ; preds = %281
  %287 = load ptr, ptr %245, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 212
  %289 = load i32, ptr %288, align 4, !tbaa !312
  %290 = icmp slt i32 %289, 64
  br i1 %290, label %291, label %.critedge.i.i

291:                                              ; preds = %286
  %292 = load i64, ptr %244, align 8
  %293 = call i64 @av_rescale_q(i64 noundef %243, i64 4294967296000001, i64 %292) #18
  %294 = zext nneg i32 %289 to i64
  %295 = shl nuw i64 1, %294
  %296 = add i64 %293, %295
  store i32 1, ptr %282, align 4, !tbaa !311
  %297 = icmp sgt i64 %296, %293
  br i1 %297, label %298, label %.critedge.i.i

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !307
  %.not132.i.i = icmp eq i64 %300, -9223372036854775808
  br i1 %.not132.i.i, label %309, label %301

301:                                              ; preds = %298
  %302 = add nsw i32 %289, -1
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw i64 1, %303
  %305 = add nsw i64 %293, %304
  %306 = icmp sgt i64 %300, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %.neg.i.i = shl nsw i64 -1, %294
  %308 = add i64 %300, %.neg.i.i
  store i64 %308, ptr %299, align 8, !tbaa !307
  store i32 0, ptr %282, align 4, !tbaa !311
  br label %309

309:                                              ; preds = %307, %301, %298
  %310 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !301
  %.not133.i.i = icmp eq i64 %311, -9223372036854775808
  br i1 %.not133.i.i, label %.critedge.i.i, label %312

312:                                              ; preds = %309
  %313 = add nsw i32 %289, -1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw i64 1, %314
  %316 = add nsw i64 %293, %315
  %317 = icmp sgt i64 %311, %316
  br i1 %317, label %318, label %.critedge.i.i

318:                                              ; preds = %312
  %.neg134.i.i = shl nsw i64 -1, %294
  %319 = add i64 %311, %.neg134.i.i
  store i64 %319, ptr %310, align 8, !tbaa !301
  store i32 0, ptr %282, align 4, !tbaa !311
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %318, %312, %309, %291, %286, %281
  %320 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !307
  %.not135.i.i = icmp eq i64 %321, -9223372036854775808
  br i1 %.not135.i.i, label %327, label %322

322:                                              ; preds = %.critedge.i.i
  %323 = load i64, ptr %68, align 8, !tbaa !223
  %324 = load i64, ptr %244, align 8
  %325 = call i64 @av_rescale_q(i64 noundef %323, i64 4294967296000001, i64 %324) #18
  %326 = add nsw i64 %325, %321
  store i64 %326, ptr %320, align 8, !tbaa !307
  br label %327

327:                                              ; preds = %322, %.critedge.i.i
  %328 = phi i64 [ %326, %322 ], [ -9223372036854775808, %.critedge.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !301
  %.not136.i.i = icmp eq i64 %330, -9223372036854775808
  br i1 %.not136.i.i, label %.thread.i.i, label %331

331:                                              ; preds = %327
  %332 = load i64, ptr %68, align 8, !tbaa !223
  %333 = load i64, ptr %244, align 8
  %334 = call i64 @av_rescale_q(i64 noundef %332, i64 4294967296000001, i64 %333) #18
  %335 = add nsw i64 %334, %330
  store i64 %335, ptr %329, align 8, !tbaa !301
  %.not137.i.i = icmp eq i64 %335, -9223372036854775808
  br i1 %.not137.i.i, label %.thread.i.i, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %242, i64 136
  %338 = load double, ptr %337, align 8, !tbaa !242
  %339 = sitofp i64 %335 to double
  %340 = fmul nsz double %338, %339
  %341 = fptosi double %340 to i64
  store i64 %341, ptr %329, align 8, !tbaa !301
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %336, %331, %327
  %342 = phi i64 [ -9223372036854775808, %327 ], [ %341, %336 ], [ -9223372036854775808, %331 ]
  %.not138.i.i = icmp eq i64 %328, -9223372036854775808
  br i1 %.not138.i.i, label %349, label %343

343:                                              ; preds = %.thread.i.i
  %344 = getelementptr inbounds nuw i8, ptr %242, i64 136
  %345 = load double, ptr %344, align 8, !tbaa !242
  %346 = sitofp i64 %328 to double
  %347 = fmul nsz double %345, %346
  %348 = fptosi double %347 to i64
  store i64 %348, ptr %320, align 8, !tbaa !307
  br label %349

349:                                              ; preds = %343, %.thread.i.i
  %350 = load i64, ptr %69, align 8, !tbaa !304
  %351 = load i64, ptr %70, align 8
  %352 = load i64, ptr %244, align 8
  %353 = call i64 @av_rescale_q(i64 noundef %350, i64 %351, i64 %352) #18
  %.not139.i.i = icmp eq i64 %342, -9223372036854775808
  br i1 %.not139.i.i, label %385, label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %71, align 8, !tbaa !109
  %.not140.i.i = icmp eq i32 %355, 0
  br i1 %.not140.i.i, label %356, label %359

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %358 = load i64, ptr %357, align 8, !tbaa !310
  br label %359

359:                                              ; preds = %356, %354
  %360 = phi i64 [ %358, %356 ], [ 0, %354 ]
  %361 = add nsw i64 %353, %342
  store i64 %361, ptr %329, align 8, !tbaa !301
  %362 = load i64, ptr %72, align 8, !tbaa !302
  %363 = icmp eq i64 %362, -9223372036854775808
  br i1 %363, label %369, label %364

364:                                              ; preds = %359
  %365 = add nsw i64 %360, %361
  %366 = load i64, ptr %73, align 8
  %367 = call i32 @av_compare_ts(i64 noundef %362, i64 %366, i64 noundef %365, i64 %352) #15
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %._crit_edge.i.i, label %373

._crit_edge.i.i:                                  ; preds = %364
  %.pre158.i.i = load i64, ptr %329, align 8, !tbaa !301
  %.pre159.i.i = load i64, ptr %244, align 8
  br label %369

369:                                              ; preds = %._crit_edge.i.i, %359
  %370 = phi i64 [ %.pre159.i.i, %._crit_edge.i.i ], [ %352, %359 ]
  %371 = phi i64 [ %.pre158.i.i, %._crit_edge.i.i ], [ %361, %359 ]
  %372 = add nsw i64 %371, %360
  store i64 %372, ptr %72, align 8, !tbaa !227
  store i64 %370, ptr %73, align 8
  br label %373

373:                                              ; preds = %369, %364
  %374 = load i64, ptr %74, align 8, !tbaa !303
  %375 = icmp eq i64 %374, -9223372036854775808
  br i1 %375, label %382, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %329, align 8, !tbaa !301
  %378 = load i64, ptr %75, align 8
  %379 = load i64, ptr %244, align 8
  %380 = call i32 @av_compare_ts(i64 noundef %374, i64 %378, i64 noundef %377, i64 %379) #15
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %376, %373
  %383 = load i64, ptr %329, align 8, !tbaa !301
  %384 = load i64, ptr %244, align 8
  store i64 %383, ptr %74, align 8, !tbaa !227
  store i64 %384, ptr %75, align 8
  br label %385

385:                                              ; preds = %382, %376, %349
  %386 = load i64, ptr %320, align 8, !tbaa !307
  %.not141.i.i = icmp eq i64 %386, -9223372036854775808
  br i1 %.not141.i.i, label %389, label %387

387:                                              ; preds = %385
  %388 = add nsw i64 %386, %353
  store i64 %388, ptr %320, align 8, !tbaa !307
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i64 [ %388, %387 ], [ -9223372036854775808, %385 ]
  %391 = load i32, ptr @debug_ts, align 4, !tbaa !110
  %.not142.i.i = icmp eq i32 %391, 0
  br i1 %.not142.i.i, label %422, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %33, align 8, !tbaa !46
  %394 = load i32, ptr %231, align 4, !tbaa !300
  %395 = load ptr, ptr %245, align 8, !tbaa !79
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !86
  %398 = load i32, ptr %397, align 8, !tbaa !19
  %399 = call ptr @av_get_media_type_string(i32 noundef %398) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %400 = load i64, ptr %329, align 8, !tbaa !301
  %401 = icmp eq i64 %400, -9223372036854775808
  br i1 %401, label %402, label %403

402:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit150.i.i

403:                                              ; preds = %392
  %404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %400) #15
  %.pre160.i.i = load i64, ptr %329, align 8, !tbaa !301
  br label %av_ts_make_string.exit150.i.i

av_ts_make_string.exit150.i.i:                    ; preds = %403, %402
  %405 = phi i64 [ -9223372036854775808, %402 ], [ %.pre160.i.i, %403 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val144.i.i = load i64, ptr %244, align 4
  %406 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %405, i64 %.val144.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %407 = load i64, ptr %320, align 8, !tbaa !307
  %408 = icmp eq i64 %407, -9223372036854775808
  br i1 %408, label %409, label %410

409:                                              ; preds = %av_ts_make_string.exit150.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit151.i.i

410:                                              ; preds = %av_ts_make_string.exit150.i.i
  %411 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %407) #15
  %.pre161.i.i = load i64, ptr %320, align 8, !tbaa !307
  br label %av_ts_make_string.exit151.i.i

av_ts_make_string.exit151.i.i:                    ; preds = %410, %409
  %412 = phi i64 [ -9223372036854775808, %409 ], [ %.pre161.i.i, %410 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.val143.i.i = load i64, ptr %244, align 4
  %413 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %412, i64 %.val143.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %415 = load i64, ptr %414, align 8, !tbaa !310
  %416 = icmp eq i64 %415, -9223372036854775808
  br i1 %416, label %417, label %418

417:                                              ; preds = %av_ts_make_string.exit151.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit152.i.i

418:                                              ; preds = %av_ts_make_string.exit151.i.i
  %419 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %415) #15
  %.pre162.i.i = load i64, ptr %414, align 8, !tbaa !310
  br label %av_ts_make_string.exit152.i.i

av_ts_make_string.exit152.i.i:                    ; preds = %418, %417
  %420 = phi i64 [ -9223372036854775808, %417 ], [ %.pre162.i.i, %418 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %.val.i.i = load i64, ptr %244, align 4
  %421 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %420, i64 %.val.i.i) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %242, i32 noundef 32, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.57, i32 noundef %393, i32 noundef %394, ptr noundef %399, ptr noundef nonnull %9, ptr noundef %406, ptr noundef nonnull %11, ptr noundef %413, ptr noundef nonnull %13, ptr noundef %421) #15
  %.pre163.i.i = load i64, ptr %320, align 8, !tbaa !307
  br label %422

422:                                              ; preds = %av_ts_make_string.exit152.i.i, %389
  %423 = phi i64 [ %.pre163.i.i, %av_ts_make_string.exit152.i.i ], [ %390, %389 ]
  %424 = load i64, ptr %76, align 8, !tbaa !313
  %425 = load i64, ptr %244, align 8
  %426 = call i64 @av_rescale_q(i64 noundef %424, i64 4294967296000001, i64 %425) #18
  %.not.i.i.i = icmp eq i64 %423, -9223372036854775808
  br i1 %.not.i.i.i, label %429, label %427

427:                                              ; preds = %422
  %428 = add nsw i64 %426, %423
  store i64 %428, ptr %320, align 8, !tbaa !307
  br label %429

429:                                              ; preds = %427, %422
  %430 = phi i64 [ %428, %427 ], [ -9223372036854775808, %422 ]
  %431 = load i64, ptr %329, align 8, !tbaa !301
  %.not15.i.i.i = icmp eq i64 %431, -9223372036854775808
  br i1 %.not15.i.i.i, label %434, label %432

432:                                              ; preds = %429
  %433 = add nsw i64 %431, %426
  store i64 %433, ptr %329, align 8, !tbaa !301
  br label %434

434:                                              ; preds = %432, %429
  %435 = phi i64 [ %433, %432 ], [ -9223372036854775808, %429 ]
  %436 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = load i32, ptr %437, align 8, !tbaa !19
  %switch.i.i.i = icmp ugt i32 %438, 1
  %.not16.i.i.i = icmp eq i64 %430, -9223372036854775808
  %or.cond.i.i.i = select i1 %switch.i.i.i, i1 true, i1 %.not16.i.i.i
  br i1 %or.cond.i.i.i, label %ts_discontinuity_process.exit.i.i, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %34, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !89
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i32, ptr %443, align 8, !tbaa !90
  %445 = and i32 %444, 512
  %446 = load i32, ptr @copy_ts, align 4, !tbaa !110
  %447 = call i64 @av_rescale_q_rnd(i64 noundef %430, i64 %425, i64 4294967296000001, i32 noundef 8197) #18
  %.not.i.i.i.i = icmp eq i32 %446, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 200
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !241
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %448

448:                                              ; preds = %439
  %449 = icmp ne i64 %.pre.i.i.i.i, -9223372036854775808
  %450 = icmp ne i32 %445, 0
  %or.cond.i.i.i.i = select i1 %449, i1 %450, i1 false
  br i1 %or.cond.i.i.i.i, label %451, label %ts_discontinuity_detect.exit.i.i.i

451:                                              ; preds = %448
  %452 = load ptr, ptr %245, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 212
  %454 = load i32, ptr %453, align 4, !tbaa !312
  %455 = icmp slt i32 %454, 60
  br i1 %455, label %456, label %ts_discontinuity_detect.exit.i.i.i

456:                                              ; preds = %451
  %457 = zext nneg i32 %454 to i64
  %458 = shl nuw i64 1, %457
  %459 = add nsw i64 %458, %430
  %460 = call i64 @av_rescale_q_rnd(i64 noundef %459, i64 %425, i64 4294967296000001, i32 noundef 8197) #18
  %461 = sub nsw i64 %460, %.pre.i.i.i.i
  %462 = call i64 @llvm.abs.i64(i64 %461, i1 true)
  %463 = sub nsw i64 %447, %.pre.i.i.i.i
  %464 = call i64 @llvm.abs.i64(i64 %463, i1 true)
  %465 = udiv i64 %464, 10
  %466 = icmp samesign uge i64 %462, %465
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %456, %439
  %.0.i.i.i.i = phi i1 [ %466, %456 ], [ false, %439 ]
  %467 = icmp eq i64 %.pre.i.i.i.i, -9223372036854775808
  %or.cond3.i.i.i.i = or i1 %467, %.0.i.i.i.i
  br i1 %or.cond3.i.i.i.i, label %513, label %468

468:                                              ; preds = %._crit_edge.i.i.i.i
  %469 = sub nsw i64 %447, %.pre.i.i.i.i
  %.not123.i.i.i.i = icmp eq i32 %445, 0
  %470 = call i64 @llvm.abs.i64(i64 %469, i1 true)
  %471 = uitofp nneg i64 %470 to float
  br i1 %.not123.i.i.i.i, label %493, label %472

472:                                              ; preds = %468
  %473 = load float, ptr @dts_delta_threshold, align 4, !tbaa !314
  %474 = fmul nsz float %473, 1.000000e+06
  %475 = fcmp nsz olt float %474, %471
  br i1 %475, label %481, label %476

476:                                              ; preds = %472
  %477 = add nsw i64 %447, 100000
  %478 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %479 = load i64, ptr %478, align 8, !tbaa !315
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %481, label %ts_discontinuity_detect.exit.i.i.i

481:                                              ; preds = %476, %472
  %482 = sub nsw i64 %424, %469
  store i64 %482, ptr %76, align 8, !tbaa !313
  %483 = load ptr, ptr %245, align 8, !tbaa !79
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !316
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %242, i32 noundef 24, ptr noundef nonnull @.str.58, i32 noundef %485, i64 noundef %469, i64 noundef %482) #15
  %486 = load i64, ptr %244, align 8
  %487 = call i64 @av_rescale_q(i64 noundef %469, i64 4294967296000001, i64 %486) #18
  %488 = load i64, ptr %320, align 8, !tbaa !307
  %489 = sub nsw i64 %488, %487
  store i64 %489, ptr %320, align 8, !tbaa !307
  %490 = load i64, ptr %329, align 8, !tbaa !301
  %.not125.i.i.i.i = icmp eq i64 %490, -9223372036854775808
  br i1 %.not125.i.i.i.i, label %ts_discontinuity_detect.exit.i.i.i, label %491

491:                                              ; preds = %481
  %492 = sub nsw i64 %490, %487
  store i64 %492, ptr %329, align 8, !tbaa !301
  br label %ts_discontinuity_detect.exit.i.i.i

493:                                              ; preds = %468
  %494 = load float, ptr @dts_error_threshold, align 4, !tbaa !314
  %495 = fmul nsz float %494, 1.000000e+06
  %496 = fcmp nsz olt float %495, %471
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = load i32, ptr %231, align 4, !tbaa !300
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %242, i32 noundef 24, ptr noundef nonnull @.str.59, i64 noundef %430, i64 noundef %.pre.i.i.i.i, i32 noundef %498) #15
  store i64 -9223372036854775808, ptr %320, align 8, !tbaa !307
  %.pre138.pre.i.i.i.i = load i64, ptr %244, align 8
  %.pre.i.i.i = load i64, ptr %329, align 8, !tbaa !301
  br label %499

499:                                              ; preds = %497, %493
  %500 = phi i64 [ -9223372036854775808, %497 ], [ %430, %493 ]
  %501 = phi i64 [ %.pre.i.i.i, %497 ], [ %435, %493 ]
  %.pre138.i.i.i.i = phi i64 [ %.pre138.pre.i.i.i.i, %497 ], [ %425, %493 ]
  %.not124.i.i.i.i = icmp eq i64 %501, -9223372036854775808
  br i1 %.not124.i.i.i.i, label %ts_discontinuity_detect.exit.i.i.i, label %502

502:                                              ; preds = %499
  %503 = call i64 @av_rescale_q(i64 noundef %501, i64 %.pre138.i.i.i.i, i64 4294967296000001) #18
  %504 = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !241
  %505 = sub nsw i64 %503, %504
  %506 = call i64 @llvm.abs.i64(i64 %505, i1 true)
  %507 = uitofp nneg i64 %506 to float
  %508 = load float, ptr @dts_error_threshold, align 4, !tbaa !314
  %509 = fmul nsz float %508, 1.000000e+06
  %510 = fcmp nsz olt float %509, %507
  br i1 %510, label %511, label %ts_discontinuity_detect.exit.i.i.i

511:                                              ; preds = %502
  %512 = load i32, ptr %231, align 4, !tbaa !300
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %242, i32 noundef 24, ptr noundef nonnull @.str.60, i64 noundef %501, i64 noundef %504, i32 noundef %512) #15
  store i64 -9223372036854775808, ptr %329, align 8, !tbaa !301
  %.pre136.i.i.i.i = load i64, ptr %320, align 8, !tbaa !307
  %.pre137.i.i.i.i = load i64, ptr %244, align 8
  br label %ts_discontinuity_detect.exit.i.i.i

513:                                              ; preds = %._crit_edge.i.i.i.i
  %or.cond5.not128.i.i.i.i = and i1 %.not.i.i.i.i, %467
  %514 = icmp ne i32 %445, 0
  %or.cond7.i.i.i.i = select i1 %or.cond5.not128.i.i.i.i, i1 %514, i1 false
  br i1 %or.cond7.i.i.i.i, label %515, label %ts_discontinuity_detect.exit.i.i.i

515:                                              ; preds = %513
  %516 = load i64, ptr %77, align 8, !tbaa !317
  %.not129.i.i.i.i = icmp eq i64 %516, -9223372036854775808
  br i1 %.not129.i.i.i.i, label %ts_discontinuity_detect.exit.i.i.i, label %517

517:                                              ; preds = %515
  %518 = sub nsw i64 %447, %516
  %519 = call i64 @llvm.abs.i64(i64 %518, i1 true)
  %520 = uitofp nneg i64 %519 to float
  %521 = load float, ptr @dts_delta_threshold, align 4, !tbaa !314
  %522 = fmul nsz float %521, 1.000000e+06
  %523 = fcmp nsz olt float %522, %520
  br i1 %523, label %524, label %ts_discontinuity_detect.exit.i.i.i

524:                                              ; preds = %517
  %525 = sub nsw i64 %424, %518
  store i64 %525, ptr %76, align 8, !tbaa !313
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %242, i32 noundef 48, ptr noundef nonnull @.str.61, i64 noundef %518, i64 noundef %525) #15
  %526 = load i64, ptr %244, align 8
  %527 = call i64 @av_rescale_q(i64 noundef %518, i64 4294967296000001, i64 %526) #18
  %528 = load i64, ptr %320, align 8, !tbaa !307
  %529 = sub nsw i64 %528, %527
  store i64 %529, ptr %320, align 8, !tbaa !307
  %530 = load i64, ptr %329, align 8, !tbaa !301
  %.not130.i.i.i.i = icmp eq i64 %530, -9223372036854775808
  br i1 %.not130.i.i.i.i, label %ts_discontinuity_detect.exit.i.i.i, label %531

531:                                              ; preds = %524
  %532 = sub nsw i64 %530, %527
  store i64 %532, ptr %329, align 8, !tbaa !301
  br label %ts_discontinuity_detect.exit.i.i.i

ts_discontinuity_detect.exit.i.i.i:               ; preds = %531, %524, %517, %515, %513, %511, %502, %499, %491, %481, %476, %451, %448
  %533 = phi i64 [ %430, %451 ], [ %430, %448 ], [ %430, %517 ], [ %529, %531 ], [ %529, %524 ], [ %489, %481 ], [ %489, %491 ], [ %430, %476 ], [ %500, %499 ], [ %.pre136.i.i.i.i, %511 ], [ %500, %502 ], [ %430, %513 ], [ %430, %515 ]
  %534 = phi i64 [ %435, %451 ], [ %435, %448 ], [ %435, %517 ], [ %532, %531 ], [ -9223372036854775808, %524 ], [ -9223372036854775808, %481 ], [ %492, %491 ], [ %435, %476 ], [ -9223372036854775808, %499 ], [ -9223372036854775808, %511 ], [ %501, %502 ], [ %435, %513 ], [ %435, %515 ]
  %535 = phi i64 [ %425, %451 ], [ %425, %448 ], [ %425, %517 ], [ %526, %531 ], [ %526, %524 ], [ %486, %481 ], [ %486, %491 ], [ %425, %476 ], [ %.pre138.i.i.i.i, %499 ], [ %.pre137.i.i.i.i, %511 ], [ %.pre138.i.i.i.i, %502 ], [ %425, %513 ], [ %425, %515 ]
  %536 = call i64 @av_rescale_q(i64 noundef %533, i64 %535, i64 4294967296000001) #18
  store i64 %536, ptr %77, align 8, !tbaa !317
  %.pre164.i.i = load ptr, ptr %436, align 8, !tbaa !4
  br label %ts_discontinuity_process.exit.i.i

ts_discontinuity_process.exit.i.i:                ; preds = %ts_discontinuity_detect.exit.i.i.i, %434
  %537 = phi i64 [ %430, %434 ], [ %533, %ts_discontinuity_detect.exit.i.i.i ]
  %538 = phi i64 [ %435, %434 ], [ %534, %ts_discontinuity_detect.exit.i.i.i ]
  %539 = phi ptr [ %437, %434 ], [ %.pre164.i.i, %ts_discontinuity_detect.exit.i.i.i ]
  %540 = getelementptr inbounds nuw i8, ptr %242, i64 184
  %541 = load i32, ptr %540, align 8, !tbaa !318
  %.not.i153.i.i = icmp eq i32 %541, 0
  br i1 %.not.i153.i.i, label %542, label %566

542:                                              ; preds = %ts_discontinuity_process.exit.i.i
  %543 = load ptr, ptr %245, align 8, !tbaa !79
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 88
  %545 = load i32, ptr %544, align 8, !tbaa !319
  %.not72.i.i.i = icmp eq i32 %545, 0
  br i1 %.not72.i.i.i, label %557, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %548 = load i32, ptr %547, align 8, !tbaa !217
  %549 = mul i32 %548, -1000000
  %550 = sitofp i32 %549 to double
  %551 = load i64, ptr %544, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %551 to i32
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %551, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %552 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i.i to double
  %553 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i.i to double
  %554 = fdiv nsz double %552, %553
  %555 = fdiv nsz double %550, %554
  %556 = fptosi double %555 to i64
  br label %557

557:                                              ; preds = %546, %542
  %558 = phi i64 [ %556, %546 ], [ 0, %542 ]
  %559 = getelementptr inbounds nuw i8, ptr %242, i64 208
  store i64 %558, ptr %559, align 8, !tbaa !315
  %560 = getelementptr inbounds nuw i8, ptr %242, i64 192
  store i64 %558, ptr %560, align 8, !tbaa !240
  %.not73.i.i.i = icmp eq i64 %538, -9223372036854775808
  br i1 %.not73.i.i.i, label %565, label %561

561:                                              ; preds = %557
  %562 = load i64, ptr %244, align 8
  %563 = call i64 @av_rescale_q(i64 noundef %538, i64 %562, i64 4294967296000001) #18
  %564 = add nsw i64 %563, %558
  store i64 %564, ptr %559, align 8, !tbaa !315
  store i64 %564, ptr %560, align 8, !tbaa !240
  br label %565

565:                                              ; preds = %561, %557
  store i32 1, ptr %540, align 8, !tbaa !318
  br label %566

566:                                              ; preds = %565, %ts_discontinuity_process.exit.i.i
  %567 = getelementptr inbounds nuw i8, ptr %242, i64 200
  %568 = load i64, ptr %567, align 8, !tbaa !241
  %569 = icmp eq i64 %568, -9223372036854775808
  br i1 %569, label %570, label %573

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %572 = load i64, ptr %571, align 8, !tbaa !315
  store i64 %572, ptr %567, align 8, !tbaa !241
  br label %573

573:                                              ; preds = %570, %566
  %574 = phi i64 [ %572, %570 ], [ %568, %566 ]
  %.not74.i.i.i = icmp eq i64 %537, -9223372036854775808
  br i1 %.not74.i.i.i, label %578, label %575

575:                                              ; preds = %573
  %576 = load i64, ptr %244, align 8
  %577 = call i64 @av_rescale_q(i64 noundef %537, i64 %576, i64 4294967296000001) #18
  store i64 %577, ptr %567, align 8, !tbaa !241
  br label %578

578:                                              ; preds = %575, %573
  %579 = phi i64 [ %577, %575 ], [ %574, %573 ]
  %580 = getelementptr inbounds nuw i8, ptr %242, i64 208
  store i64 %579, ptr %580, align 8, !tbaa !315
  %581 = load i32, ptr %539, align 8, !tbaa !19
  switch i32 %581, label %ts_fixup.exit.i [
    i32 1, label %582
    i32 0, label %599
  ]

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %539, i64 152
  %584 = load i32, ptr %583, align 8, !tbaa !320
  %.not81.i.i.i = icmp eq i32 %584, 0
  br i1 %.not81.i.i.i, label %593, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %539, i64 160
  %587 = load i32, ptr %586, align 8, !tbaa !321
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %588, 1000000
  %590 = sext i32 %584 to i64
  %591 = sdiv i64 %589, %590
  %592 = add nsw i64 %591, %579
  store i64 %592, ptr %567, align 8, !tbaa !241
  br label %ts_fixup.exit.i

593:                                              ; preds = %582
  %594 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %595 = load i64, ptr %594, align 8, !tbaa !310
  %596 = load i64, ptr %244, align 8
  %597 = call i64 @av_rescale_q(i64 noundef %595, i64 %596, i64 4294967296000001) #18
  %598 = add nsw i64 %597, %579
  store i64 %598, ptr %567, align 8, !tbaa !241
  br label %ts_fixup.exit.i

599:                                              ; preds = %578
  %600 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %601 = load i32, ptr %600, align 8, !tbaa !96
  %.not75.i.i.i = icmp eq i32 %601, 0
  br i1 %.not75.i.i.i, label %607, label %602

602:                                              ; preds = %599
  %603 = load i64, ptr %600, align 8
  %.sroa.01.0.insert.insert.i.i.i.i = call i64 @llvm.fshl.i64(i64 %603, i64 %603, i64 32)
  %604 = call i64 @av_rescale_q(i64 noundef %579, i64 4294967296000001, i64 %.sroa.01.0.insert.insert.i.i.i.i) #18
  %605 = add nsw i64 %604, 1
  %606 = call i64 @av_rescale_q(i64 noundef %605, i64 %.sroa.01.0.insert.insert.i.i.i.i, i64 4294967296000001) #18
  store i64 %606, ptr %567, align 8, !tbaa !241
  br label %ts_fixup.exit.i

607:                                              ; preds = %599
  %608 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %609 = load i64, ptr %608, align 8, !tbaa !310
  %.not76.i.i.i = icmp eq i64 %609, 0
  br i1 %.not76.i.i.i, label %614, label %610

610:                                              ; preds = %607
  %611 = load i64, ptr %244, align 8
  %612 = call i64 @av_rescale_q(i64 noundef %609, i64 %611, i64 4294967296000001) #18
  %613 = add nsw i64 %612, %579
  store i64 %613, ptr %567, align 8, !tbaa !241
  br label %ts_fixup.exit.i

614:                                              ; preds = %607
  %615 = getelementptr inbounds nuw i8, ptr %539, i64 88
  %616 = load i32, ptr %615, align 8, !tbaa !322
  %.not77.i.i.i = icmp eq i32 %616, 0
  br i1 %.not77.i.i.i, label %ts_fixup.exit.i, label %617

617:                                              ; preds = %614
  %618 = load i64, ptr %615, align 8
  %619 = call i64 @av_mul_q(i64 %618, i64 4294967298) #18
  %620 = getelementptr inbounds nuw i8, ptr %242, i64 216
  %621 = load ptr, ptr %620, align 8, !tbaa !269
  %.not78.i.i.i = icmp eq ptr %621, null
  br i1 %.not78.i.i.i, label %636, label %622

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %624 = load i32, ptr %623, align 8, !tbaa !323
  %625 = and i32 %624, 16
  %.not79.i.i.i = icmp eq i32 %625, 0
  br i1 %.not79.i.i.i, label %636, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %245, align 8, !tbaa !79
  %628 = call ptr @av_stream_get_parser(ptr noundef %627) #15
  %.not80.i.i.i = icmp eq ptr %628, null
  br i1 %.not80.i.i.i, label %636, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %245, align 8, !tbaa !79
  %631 = call ptr @av_stream_get_parser(ptr noundef %630) #15
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 44
  %633 = load i32, ptr %632, align 4, !tbaa !325
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  br label %636

636:                                              ; preds = %629, %626, %622, %617
  %.0.i.i.i = phi i64 [ %635, %629 ], [ 2, %626 ], [ 2, %622 ], [ 2, %617 ]
  %.sroa.01.0.insert.insert.i83.i.i.i = call i64 @llvm.fshl.i64(i64 %619, i64 %619, i64 32)
  %637 = call i64 @av_rescale_q(i64 noundef %.0.i.i.i, i64 %.sroa.01.0.insert.insert.i83.i.i.i, i64 4294967296000001) #18
  %638 = load i64, ptr %567, align 8, !tbaa !241
  %639 = add nsw i64 %638, %637
  store i64 %639, ptr %567, align 8, !tbaa !241
  %.pre.i154.i.i = load i64, ptr %580, align 8, !tbaa !315
  br label %ts_fixup.exit.i

ts_fixup.exit.i:                                  ; preds = %636, %614, %610, %602, %593, %585, %578
  %640 = phi i64 [ %579, %602 ], [ %579, %614 ], [ %.pre.i154.i.i, %636 ], [ %579, %610 ], [ %579, %585 ], [ %579, %593 ], [ %579, %578 ]
  store i64 %640, ptr %236, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %641 = load i64, ptr %78, align 8, !tbaa !150
  %.not44.i = icmp eq i64 %641, 9223372036854775807
  br i1 %.not44.i, label %656, label %642

642:                                              ; preds = %ts_fixup.exit.i
  %643 = load i32, ptr @copy_ts, align 4, !tbaa !110
  %.not45.i = icmp eq i32 %643, 0
  br i1 %.not45.i, label %652, label %644

644:                                              ; preds = %642
  %645 = load i64, ptr %79, align 8, !tbaa !218
  %.not46.i = icmp eq i64 %645, -9223372036854775808
  %spec.select.i76 = select i1 %.not46.i, i64 0, i64 %645
  %646 = load i32, ptr @start_at_zero, align 4, !tbaa !110
  %.not47.i = icmp eq i32 %646, 0
  br i1 %.not47.i, label %647, label %649

647:                                              ; preds = %644
  %648 = load i64, ptr %67, align 8, !tbaa !309
  br label %649

649:                                              ; preds = %647, %644
  %650 = phi i64 [ %648, %647 ], [ 0, %644 ]
  %651 = add nsw i64 %650, %spec.select.i76
  br label %652

652:                                              ; preds = %649, %642
  %.0.i77 = phi i64 [ %651, %649 ], [ 0, %642 ]
  %653 = getelementptr inbounds nuw i8, ptr %235, i64 208
  %654 = load i64, ptr %653, align 8, !tbaa !315
  %655 = add nsw i64 %.0.i77, %641
  %.not48.i = icmp sge i64 %654, %655
  %spec.select = zext i1 %.not48.i to i32
  br label %656

656:                                              ; preds = %652, %ts_fixup.exit.i
  %.090 = phi i32 [ 0, %ts_fixup.exit.i ], [ %spec.select, %652 ]
  %657 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %658 = load i32, ptr %657, align 8, !tbaa !331
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %235, i64 352
  %661 = load i64, ptr %660, align 8, !tbaa !62
  %662 = add i64 %661, %659
  store i64 %662, ptr %660, align 8, !tbaa !62
  %663 = getelementptr inbounds nuw i8, ptr %235, i64 344
  %664 = load i64, ptr %663, align 8, !tbaa !63
  %665 = add i64 %664, 1
  store i64 %665, ptr %663, align 8, !tbaa !63
  %666 = call i64 @av_gettime_relative() #15
  %667 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store i64 %666, ptr %667, align 8, !tbaa !227
  %668 = load i32, ptr @debug_ts, align 4, !tbaa !110
  %.not49.i = icmp eq i32 %668, 0
  br i1 %.not49.i, label %705, label %669

669:                                              ; preds = %656
  %670 = load i32, ptr %33, align 8, !tbaa !46
  %671 = load i32, ptr %231, align 4, !tbaa !300
  %672 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %673 = load ptr, ptr %672, align 8, !tbaa !4
  %674 = load i32, ptr %673, align 8, !tbaa !19
  %675 = call ptr @av_get_media_type_string(i32 noundef %674) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %676 = load i64, ptr %329, align 8, !tbaa !301
  %677 = icmp eq i64 %676, -9223372036854775808
  br i1 %677, label %678, label %679

678:                                              ; preds = %669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit.i

679:                                              ; preds = %669
  %680 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %676) #15
  %.pre.i78 = load i64, ptr %329, align 8, !tbaa !301
  br label %av_ts_make_string.exit.i

av_ts_make_string.exit.i:                         ; preds = %679, %678
  %681 = phi i64 [ -9223372036854775808, %678 ], [ %.pre.i78, %679 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %.val.i79 = load i64, ptr %244, align 4
  %682 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %16, i64 noundef %681, i64 %.val.i79) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %683 = load i64, ptr %320, align 8, !tbaa !307
  %684 = icmp eq i64 %683, -9223372036854775808
  br i1 %684, label %685, label %686

685:                                              ; preds = %av_ts_make_string.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit53.i

686:                                              ; preds = %av_ts_make_string.exit.i
  %687 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %683) #15
  %.pre56.i = load i64, ptr %320, align 8, !tbaa !307
  br label %av_ts_make_string.exit53.i

av_ts_make_string.exit53.i:                       ; preds = %686, %685
  %688 = phi i64 [ -9223372036854775808, %685 ], [ %.pre56.i, %686 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %.val50.i = load i64, ptr %244, align 4
  %689 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %18, i64 noundef %688, i64 %.val50.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %691 = load i64, ptr %690, align 8, !tbaa !310
  %692 = icmp eq i64 %691, -9223372036854775808
  br i1 %692, label %693, label %694

693:                                              ; preds = %av_ts_make_string.exit53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit54.i

694:                                              ; preds = %av_ts_make_string.exit53.i
  %695 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %691) #15
  %.pre57.i = load i64, ptr %690, align 8, !tbaa !310
  br label %av_ts_make_string.exit54.i

av_ts_make_string.exit54.i:                       ; preds = %694, %693
  %696 = phi i64 [ -9223372036854775808, %693 ], [ %.pre57.i, %694 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.val51.i = load i64, ptr %244, align 4
  %697 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %20, i64 noundef %696, i64 %.val51.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %698 = load i64, ptr %68, align 8, !tbaa !223
  %699 = icmp eq i64 %698, -9223372036854775808
  br i1 %699, label %700, label %701

700:                                              ; preds = %av_ts_make_string.exit54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  br label %av_ts_make_string.exit55.i

701:                                              ; preds = %av_ts_make_string.exit54.i
  %702 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.63, i64 noundef %698) #15
  %.pre58.i = load i64, ptr %68, align 8, !tbaa !223
  br label %av_ts_make_string.exit55.i

av_ts_make_string.exit55.i:                       ; preds = %701, %700
  %703 = phi i64 [ -9223372036854775808, %700 ], [ %.pre58.i, %701 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %704 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %22, i64 noundef %703, i64 4294967296000001) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %235, i32 noundef 32, ptr noundef nonnull @.str.54, i32 noundef %670, i32 noundef %671, ptr noundef %675, ptr noundef nonnull %15, ptr noundef %682, ptr noundef nonnull %17, ptr noundef %689, ptr noundef nonnull %19, ptr noundef %697, ptr noundef nonnull %21, ptr noundef %704) #15
  br label %705

input_packet_process.exit:                        ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %seek_to_start.exit

705:                                              ; preds = %av_ts_make_string.exit55.i, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %706 = load float, ptr %80, align 4, !tbaa !229
  %707 = fcmp nsz une float %706, 0.000000e+00
  br i1 %707, label %708, label %789

708:                                              ; preds = %705
  %709 = load i32, ptr @copy_ts, align 4, !tbaa !110
  %710 = sext i32 %709 to i64
  %711 = load i64, ptr %67, align 8, !tbaa !309
  %.not.i80 = icmp eq i64 %711, -9223372036854775808
  %712 = load i32, ptr @start_at_zero, align 4
  %.not69.i = icmp ne i32 %712, 0
  %713 = select i1 %.not.i80, i1 true, i1 %.not69.i
  %714 = select i1 %713, i64 0, i64 %711
  %715 = load i64, ptr %79, align 8, !tbaa !218
  %.not70.i = icmp eq i64 %715, -9223372036854775808
  %716 = select i1 %.not70.i, i64 0, i64 %715
  %717 = add nsw i64 %714, %716
  %718 = mul nsw i64 %717, %710
  %719 = load double, ptr %81, align 8, !tbaa !232
  %720 = fmul nsz double %719, 1.000000e+06
  %721 = fptosi double %720 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %722 = load i32, ptr %65, align 8, !tbaa !58
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.lr.ph.i82, label %readrate_sleep.exit

.lr.ph.i82:                                       ; preds = %708, %785
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %785 ], [ 0, %708 ]
  %724 = load ptr, ptr %66, align 8, !tbaa !59
  %725 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %indvars.iv.i83
  %726 = load ptr, ptr %725, align 8, !tbaa !60
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 148
  %728 = load i32, ptr %727, align 4, !tbaa !25
  %.not71.i = icmp eq i32 %728, 0
  br i1 %.not71.i, label %729, label %785

729:                                              ; preds = %.lr.ph.i82
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 192
  %731 = load i64, ptr %730, align 8, !tbaa !240
  %.not72.i = icmp eq i64 %731, -9223372036854775808
  %spec.select.i85 = select i1 %.not72.i, i64 0, i64 %731
  %spec.select78.i = call i64 @llvm.smax.i64(i64 %spec.select.i85, i64 %718)
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 208
  %733 = load i64, ptr %732, align 8, !tbaa !315
  %734 = call i64 @av_rescale(i64 noundef %733, i64 noundef 1000000, i64 noundef 1000000) #18
  %735 = call i64 @av_gettime_relative() #15
  %736 = load i64, ptr %64, align 8, !tbaa !298
  %737 = sub nsw i64 %735, %736
  %738 = add nsw i64 %spec.select78.i, %721
  %739 = sitofp i64 %738 to float
  %740 = sitofp i64 %737 to float
  %741 = load float, ptr %80, align 4, !tbaa !229
  %742 = call nsz float @llvm.fmuladd.f32(float %740, float %741, float %739)
  %743 = fptosi float %742 to i64
  %744 = sub nsw i64 %743, %734
  %745 = icmp sgt i64 %744, 0
  %746 = call i64 @llvm.smax.i64(i64 %744, i64 0)
  %747 = getelementptr inbounds nuw i8, ptr %726, i64 376
  %748 = load i64, ptr %747, align 8, !tbaa !332
  %.not74.i = icmp eq i64 %748, 0
  %749 = icmp sgt i64 %744, 300000
  %or.cond77.i = select i1 %.not74.i, i1 %749, i1 false
  br i1 %or.cond77.i, label %755, label %750

750:                                              ; preds = %729
  %751 = uitofp nneg i64 %746 to double
  %752 = sitofp i64 %748 to double
  %753 = fadd nsz double %752, 3.000000e+05
  %754 = fcmp nsz olt double %753, %751
  br i1 %754, label %755, label %766

755:                                              ; preds = %750, %729
  store i64 %746, ptr %747, align 8, !tbaa !332
  %756 = getelementptr inbounds nuw i8, ptr %726, i64 360
  store i64 %735, ptr %756, align 8, !tbaa !333
  %757 = getelementptr inbounds nuw i8, ptr %726, i64 368
  store i64 %734, ptr %757, align 8, !tbaa !334
  %758 = sitofp i64 %734 to float
  %759 = fdiv nsz float %758, 1.000000e+06
  %760 = fpext nsz float %759 to double
  %761 = load float, ptr %82, align 8, !tbaa !234
  %762 = fpext nsz float %761 to double
  %763 = uitofp nneg i64 %746 to float
  %764 = fdiv nsz float %763, 1.000000e+06
  %765 = fpext nsz float %764 to double
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef nonnull %726, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %2, ptr noundef nonnull @.str.64, double noundef %760, double noundef %762, double noundef %765) #15
  %.pre.i88 = load i64, ptr %747, align 8, !tbaa !332
  br label %766

766:                                              ; preds = %755, %750
  %767 = phi i64 [ %.pre.i88, %755 ], [ %748, %750 ]
  %768 = icmp eq i64 %767, 0
  %or.cond.i = select i1 %768, i1 true, i1 %745
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %726, i64 360
  br i1 %or.cond.i, label %769, label %.thread.i

.thread.i:                                        ; preds = %766
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.phi.trans.insert.i86, i8 0, i64 24, i1 false)
  br label %779

769:                                              ; preds = %766
  %.pre82.i = load i64, ptr %.phi.trans.insert.i86, align 8, !tbaa !333
  %.not75.i = icmp eq i64 %.pre82.i, 0
  br i1 %.not75.i, label %779, label %770

770:                                              ; preds = %769
  %771 = sub nsw i64 %735, %.pre82.i
  %772 = getelementptr inbounds nuw i8, ptr %726, i64 368
  %773 = load i64, ptr %772, align 8, !tbaa !334
  %774 = sitofp i64 %773 to float
  %775 = sitofp i64 %771 to float
  %776 = load float, ptr %82, align 8, !tbaa !234
  %777 = call nsz float @llvm.fmuladd.f32(float %775, float %776, float %774)
  %778 = fptosi float %777 to i64
  br label %779

779:                                              ; preds = %770, %769, %.thread.i
  %.0.i87 = phi i64 [ %778, %770 ], [ %743, %769 ], [ %743, %.thread.i ]
  %780 = icmp sgt i64 %734, %.0.i87
  br i1 %780, label %781, label %785

781:                                              ; preds = %779
  %782 = sub nsw i64 %734, %.0.i87
  %783 = trunc i64 %782 to i32
  %784 = call i32 @av_usleep(i32 noundef %783) #15
  br label %785

785:                                              ; preds = %781, %779, %.lr.ph.i82
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %786 = load i32, ptr %65, align 8, !tbaa !58
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next.i84, %787
  br i1 %788, label %.lr.ph.i82, label %readrate_sleep.exit, !llvm.loop !335

readrate_sleep.exit:                              ; preds = %785, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %789

789:                                              ; preds = %readrate_sleep.exit, %705
  %790 = call fastcc i32 @demux_send(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %189, ptr noundef %230, i32 noundef %.090)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %seek_to_start.exit, label %select.unfold101.outer.backedge

seek_to_start.exit:                               ; preds = %789, %128, %135, %err_merge.exit, %input_packet_process.exit, %227
  %.1.ph = phi i32 [ -1094995529, %227 ], [ -12, %input_packet_process.exit ], [ %790, %789 ], [ %133, %128 ], [ %.0.i70, %err_merge.exit ], [ %142, %135 ]
  %792 = icmp eq i32 %.1.ph, -541478725
  %793 = icmp eq i32 %.1.ph, -1414092869
  %or.cond = or i1 %792, %793
  %spec.store.select = select i1 %or.cond, i32 0, i32 %.1.ph
  br label %demux_thread_init.exit.thread

demux_thread_init.exit.thread:                    ; preds = %30, %1, %seek_to_start.exit
  %.0 = phi i32 [ %spec.store.select, %seek_to_start.exit ], [ -12, %1 ], [ -12, %30 ]
  call void @av_packet_free(ptr noundef nonnull %26) #15
  %794 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @av_packet_free(ptr noundef nonnull %794) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 %.0
}

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opt_match_per_type_str(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @find_codec(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @remove_avoptions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_avoptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @choose_decoder(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @opt_match_per_stream_str(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8) #15
  %11 = load ptr, ptr %8, align 8, !tbaa !206
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load i32, ptr %13, align 8, !tbaa !19
  br i1 %.not, label %30, label %15

15:                                               ; preds = %7
  %16 = call i32 @find_codec(ptr noundef null, ptr noundef nonnull %11, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %6) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = load ptr, ptr %12, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !74
  %24 = load i32, ptr @recast_media, align 4, !tbaa !110
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %61, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %22, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !208
  %.not54 = icmp eq i32 %26, %28
  br i1 %.not54, label %61, label %29

29:                                               ; preds = %25
  store i32 %28, ptr %22, align 8, !tbaa !19
  br label %61

30:                                               ; preds = %7
  %31 = icmp eq i32 %14, 0
  %32 = icmp eq i32 %4, 2
  %or.cond = and i1 %32, %31
  %33 = icmp ne i32 %5, 0
  %or.cond4 = and i1 %33, %or.cond
  br i1 %or.cond4, label %34, label %56

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !196
  %35 = call ptr @av_codec_iterate(ptr noundef nonnull %9) #15
  %.not4962 = icmp eq ptr %35, null
  br i1 %.not4962, label %.thread56, label %.lr.ph63

.thread56:                                        ; preds = %.loopexit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %12, align 8, !tbaa !86
  br label %56

.lr.ph63:                                         ; preds = %34, %.loopexit
  %36 = phi ptr [ %52, %.loopexit ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = load ptr, ptr %12, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %.not50 = icmp eq i32 %38, %41
  br i1 %.not50, label %42, label %.loopexit, !llvm.loop !336

42:                                               ; preds = %.lr.ph63
  %43 = call i32 @av_codec_is_decoder(ptr noundef nonnull %36) #15
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %.loopexit, label %.preheader, !llvm.loop !336

.preheader:                                       ; preds = %42
  %44 = call ptr @avcodec_get_hw_config(ptr noundef nonnull %36, i32 noundef 0) #15
  %.not5260 = icmp eq ptr %44, null
  br i1 %.not5260, label %.loopexit, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = add nuw nsw i32 %.061, 1
  %47 = call ptr @avcodec_get_hw_config(ptr noundef nonnull %36, i32 noundef %46) #15
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %.loopexit, label %.lr.ph, !llvm.loop !337

.lr.ph:                                           ; preds = %.preheader, %45
  %48 = phi ptr [ %47, %45 ], [ %44, %.preheader ]
  %.061 = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !338
  %51 = icmp eq i32 %50, %5
  br i1 %51, label %53, label %45

.loopexit:                                        ; preds = %45, %.preheader, %.lr.ph63, %42
  %52 = call ptr @av_codec_iterate(ptr noundef nonnull %9) #15
  %.not49 = icmp eq ptr %52, null
  br i1 %.not49, label %.thread56, label %.lr.ph63

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %36, align 8, !tbaa !340
  %55 = call ptr @av_hwdevice_get_type_name(i32 noundef %5) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.76, ptr noundef %54, ptr noundef %55) #15
  store ptr %36, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

56:                                               ; preds = %.thread56, %30
  %57 = phi ptr [ %.pre, %.thread56 ], [ %13, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = call ptr @avcodec_find_decoder(i32 noundef %59) #15
  store ptr %60, ptr %6, align 8, !tbaa !207
  br label %61

61:                                               ; preds = %53, %15, %29, %25, %18, %56
  %.1 = phi i32 [ 0, %53 ], [ 0, %56 ], [ %16, %15 ], [ 0, %29 ], [ 0, %25 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

declare i32 @setup_find_stream_info_opts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @avformat_seek_file(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dump_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_avoptions_used(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_stream_specifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare void @dec_free(ptr noundef) local_unnamed_addr #1

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #1

declare ptr @allocate_array_elem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @input_file_item_name(ptr noundef readnone captures(ret: address, provenance) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

declare i64 @av_gettime_relative() local_unnamed_addr #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #1

declare i32 @sch_demux_send(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_pkt_dump_log2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @demux_send(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 1
  %7 = alloca [64 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 581) #15
  tail call void @abort() #17
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = icmp ne ptr %15, null
  %or.cond3 = and i1 %11, %16
  br i1 %or.cond3, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !301
  %.not = icmp eq i64 %19, -9223372036854775808
  br i1 %.not, label %.loopexit, label %.preheader88

.preheader88:                                     ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %.not7796 = icmp sgt i32 %21, 0
  br i1 %.not7796, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %24

24:                                               ; preds = %.lr.ph, %44
  %25 = phi i32 [ %21, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !305
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %31, label %44

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !137
  %.not76 = icmp eq i32 %33, 0
  br i1 %.not76, label %44, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !301
  %36 = load ptr, ptr %14, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !301
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %39 = load i64, ptr %23, align 8
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !341
  %42 = tail call fastcc i32 @do_send(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %40, i32 noundef 0, ptr noundef nonnull @.str.68)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread84, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %20, align 8, !tbaa !58
  br label %44

44:                                               ; preds = %._crit_edge, %24, %31
  %45 = phi i32 [ %.pre, %._crit_edge ], [ %25, %24 ], [ %25, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %.not77 = icmp slt i64 %indvars.iv.next, %46
  br i1 %.not77, label %24, label %.loopexit.loopexit, !llvm.loop !342

.loopexit.loopexit:                               ; preds = %44
  %.pre103 = load ptr, ptr %8, align 8, !tbaa !264
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader88, %17, %13
  %47 = phi ptr [ %.pre103, %.loopexit.loopexit ], [ %9, %.preheader88 ], [ %9, %17 ], [ %9, %13 ]
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %84, label %48

48:                                               ; preds = %.loopexit
  br i1 %11, label %49, label %.thread86

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  tail call void @av_packet_rescale_ts(ptr noundef nonnull %3, i64 %52, i64 %53) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !264
  %55 = tail call i32 @av_bsf_send_packet(ptr noundef %54, ptr noundef nonnull %3) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %.preheader

.thread86:                                        ; preds = %48
  %57 = tail call i32 @av_bsf_send_packet(ptr noundef nonnull %47, ptr noundef null) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread87, label %.preheader

.preheader:                                       ; preds = %49, %.thread86
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %63

60:                                               ; preds = %49
  tail call void @av_packet_unref(ptr noundef nonnull %3) #15
  br label %.thread87

.thread87:                                        ; preds = %.thread86, %60
  %61 = phi i32 [ %57, %.thread86 ], [ %55, %60 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %62 = call i32 @av_strerror(i32 noundef %61, ptr noundef nonnull %6, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.69, ptr noundef nonnull %6) #15
  br label %.thread84

63:                                               ; preds = %.preheader, %73
  %64 = load ptr, ptr %8, align 8, !tbaa !264
  %65 = load ptr, ptr %59, align 8, !tbaa !287
  %66 = tail call i32 @av_bsf_receive_packet(ptr noundef %64, ptr noundef %65) #15
  %67 = icmp eq i32 %66, -11
  br i1 %67, label %.thread84, label %68

68:                                               ; preds = %63
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %.not79 = icmp eq i32 %66, -541478725
  br i1 %.not79, label %.thread84, label %71

71:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %72 = call i32 @av_strerror(i32 noundef %66, ptr noundef nonnull %7, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.70, ptr noundef nonnull %7) #15
  br label %.thread84

73:                                               ; preds = %68
  %74 = load ptr, ptr %59, align 8, !tbaa !287
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %8, align 8, !tbaa !264
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %75, align 8
  %79 = load ptr, ptr %59, align 8, !tbaa !287
  %80 = tail call fastcc i32 @do_send(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %79, i32 noundef 0, ptr noundef nonnull @.str.71)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %63

82:                                               ; preds = %73
  %83 = load ptr, ptr %59, align 8, !tbaa !287
  tail call void @av_packet_unref(ptr noundef %83) #15
  br label %.thread84

84:                                               ; preds = %.loopexit
  %85 = tail call fastcc i32 @do_send(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.72)
  br label %.thread84

.thread84:                                        ; preds = %34, %63, %84, %70, %71, %82, %.thread87
  %.3 = phi i32 [ %61, %.thread87 ], [ %66, %71 ], [ 0, %63 ], [ %80, %82 ], [ %85, %84 ], [ -541478725, %70 ], [ %42, %34 ]
  ret i32 %.3
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #7

declare void @av_bsf_flush(ptr noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare ptr @packet_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #8

declare ptr @av_stream_get_parser(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @do_send(ptr noundef %0, ptr noundef %1, ptr noundef initializes((36, 40)) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %8, ptr %9, align 4, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = tail call i32 @sch_demux_send(ptr noundef %11, i32 noundef %13, ptr noundef %2, i32 noundef %3) #15
  %15 = icmp eq i32 %14, -541478725
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  tail call void @av_packet_unref(ptr noundef nonnull %2) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.73) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 1, ptr %17, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !343
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !343
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.74) #15
  br label %30

25:                                               ; preds = %5
  %26 = icmp slt i32 %14, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %.not = icmp eq i32 %14, -1414092869
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %29 = call i32 @av_strerror(i32 noundef %14, ptr noundef nonnull %6, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.75, ptr noundef %4, ptr noundef nonnull %6) #15
  br label %30

30:                                               ; preds = %16, %25, %27, %28, %24
  %.0 = phi i32 [ -541478725, %24 ], [ -1414092869, %27 ], [ %14, %28 ], [ 0, %25 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) local_unnamed_addr #1

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opt_match_per_stream_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_codec_iterate(ptr noundef) local_unnamed_addr #1

declare i32 @av_codec_is_decoder(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_get_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_hwdevice_get_type_name(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #1

declare void @opt_match_per_stream_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opt_match_per_stream_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_opt_eval_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @av_get_pix_fmt(ptr noundef) local_unnamed_addr #1

declare i32 @av_hwdevice_find_type_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @av_hwdevice_iterate_types(i32 noundef) local_unnamed_addr #1

declare i32 @filter_codec_opts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @guess_input_channel_layout(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !344
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !261
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %8
  tail call void @av_channel_layout_default(ptr noundef nonnull %5, i32 noundef %10) #15
  %13 = load i32, ptr %5, align 8, !tbaa !344
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = call i32 @av_channel_layout_describe(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 256) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #15
  br label %.sink.split

.sink.split:                                      ; preds = %12, %8, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.sink.split, %3
  ret void
}

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_list_parse_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_init(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @input_stream_item_name(ptr noundef readnone captures(ret: address, provenance) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_display_rotation_set(ptr noundef, double noundef) local_unnamed_addr #1

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @assert_file_overwrite(ptr noundef) local_unnamed_addr #1

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 40}
!5 = !{!"InputStream", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !11, i64 72, !11, i64 76, !17, i64 80, !11, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9InputFile", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!14 = !{!"p1 _ZTS7Decoder", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!16 = !{!"AVRational", !11, i64 0, !11, i64 4}
!17 = !{!"p2 _ZTS11InputFilter", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !21, i64 16, !11, i64 24, !22, i64 32, !11, i64 40, !11, i64 44, !23, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !16, i64 80, !16, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !24, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!26, !11, i64 148}
!26 = !{!"DemuxStream", !5, i64 0, !8, i64 96, !11, i64 128, !11, i64 132, !27, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !8, i64 312, !31, i64 328, !32, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376}
!27 = !{!"double", !8, i64 0}
!28 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!30 = !{!"DecoderOpts", !11, i64 0, !21, i64 8, !7, i64 16, !15, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !21, i64 48, !11, i64 56, !16, i64 60, !16, i64 68}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!33 = !{!5, !11, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !11, i64 248}
!38 = !{!"Demuxer", !39, i64 0, !8, i64 80, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !42, i64 160, !42, i64 176, !42, i64 192, !11, i64 208, !43, i64 212, !27, i64 216, !43, i64 224, !44, i64 232, !45, i64 240, !11, i64 248, !11, i64 252, !11, i64 256}
!39 = !{!"InputFile", !6, i64 0, !11, i64 8, !40, i64 16, !23, i64 24, !11, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !41, i64 64, !11, i64 72}
!40 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!41 = !{!"p2 _ZTS11InputStream", !18, i64 0}
!42 = !{!"Timestamp", !23, i64 0, !16, i64 8}
!43 = !{!"float", !8, i64 0}
!44 = !{!"p1 _ZTS9Scheduler", !7, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!46 = !{!39, !11, i64 8}
!47 = !{!39, !40, i64 16}
!48 = !{!49, !21, i64 88}
!49 = !{!"AVFormatContext", !6, i64 0, !50, i64 8, !51, i64 16, !7, i64 24, !52, i64 32, !11, i64 40, !11, i64 44, !53, i64 48, !11, i64 56, !54, i64 64, !11, i64 72, !55, i64 80, !21, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !23, i64 136, !23, i64 144, !21, i64 152, !11, i64 160, !11, i64 164, !56, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !29, i64 192, !23, i64 200, !11, i64 208, !11, i64 212, !57, i64 216, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !23, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !23, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !11, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !11, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !21, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!50 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!51 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!52 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!53 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!54 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!55 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!56 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!57 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!58 = !{!39, !11, i64 72}
!59 = !{!39, !41, i64 64}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11InputStream", !7, i64 0}
!62 = !{!26, !23, i64 352}
!63 = !{!26, !23, i64 344}
!64 = !{!26, !11, i64 144}
!65 = !{!5, !14, i64 48}
!66 = !{!67, !23, i64 32}
!67 = !{!"Decoder", !6, i64 0, !11, i64 8, !21, i64 16, !11, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!68 = !{!67, !23, i64 48}
!69 = !{!67, !23, i64 40}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = !{!5, !10, i64 8}
!73 = !{!5, !15, i64 56}
!74 = !{!20, !11, i64 4}
!75 = !{!26, !11, i64 128}
!76 = !{!38, !44, i64 232}
!77 = !{!38, !11, i64 8}
!78 = !{!38, !11, i64 252}
!79 = !{!5, !12, i64 24}
!80 = !{!81, !11, i64 68}
!81 = !{!"AVStream", !6, i64 0, !11, i64 8, !11, i64 12, !13, i64 16, !7, i64 24, !16, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !11, i64 64, !11, i64 68, !16, i64 72, !29, i64 80, !16, i64 88, !82, i64 96, !11, i64 200, !16, i64 204, !11, i64 212}
!82 = !{!"AVPacket", !83, i64 0, !23, i64 8, !23, i64 16, !21, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !22, i64 48, !11, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !83, i64 88, !16, i64 96}
!83 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!84 = !{!26, !11, i64 156}
!85 = !{!26, !11, i64 132}
!86 = !{!81, !13, i64 16}
!87 = !{!5, !11, i64 76}
!88 = !{!38, !40, i64 16}
!89 = !{!49, !50, i64 8}
!90 = !{!91, !11, i64 16}
!91 = !{!"AVInputFormat", !21, i64 0, !21, i64 8, !11, i64 16, !21, i64 24, !92, i64 32, !6, i64 40, !21, i64 48}
!92 = !{!"p2 _ZTS10AVCodecTag", !18, i64 0}
!93 = !{!38, !11, i64 148}
!94 = !{!5, !11, i64 72}
!95 = !{!26, !11, i64 232}
!96 = !{!5, !11, i64 64}
!97 = !{!98, !11, i64 20}
!98 = !{!"AVCodec", !21, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !99, i64 32, !7, i64 40, !100, i64 48, !7, i64 56, !6, i64 64, !101, i64 72, !21, i64 80, !102, i64 88}
!99 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!100 = !{!"p1 int", !7, i64 0}
!101 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!102 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!103 = !{!5, !11, i64 16}
!104 = !{!26, !21, i64 240}
!105 = !{!26, !15, i64 256}
!106 = !{!26, !13, i64 264}
!107 = !{!26, !7, i64 248}
!108 = !{!26, !31, i64 328}
!109 = !{!38, !11, i64 152}
!110 = !{!11, !11, i64 0}
!111 = !{!5, !11, i64 88}
!112 = !{!5, !17, i64 80}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11InputFilter", !7, i64 0}
!115 = !{!20, !22, i64 32}
!116 = !{!20, !11, i64 40}
!117 = !{!5, !11, i64 68}
!118 = !{!119, !11, i64 56}
!119 = !{!"InputFilterOptions", !23, i64 0, !23, i64 8, !21, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !31, i64 64}
!120 = !{!121, !23, i64 8}
!121 = !{!"AVPacketSideData", !21, i64 0, !23, i64 8, !11, i64 16}
!122 = !{!121, !21, i64 0}
!123 = !{!8, !8, i64 0}
!124 = !{!119, !11, i64 32}
!125 = !{!119, !11, i64 36}
!126 = !{!119, !11, i64 40}
!127 = !{!119, !11, i64 44}
!128 = !{!26, !11, i64 172}
!129 = !{!20, !11, i64 72}
!130 = !{!119, !11, i64 48}
!131 = !{!20, !11, i64 76}
!132 = !{!119, !11, i64 52}
!133 = !{!38, !11, i64 72}
!134 = !{!38, !41, i64 64}
!135 = distinct !{!135, !35}
!136 = !{!38, !45, i64 240}
!137 = !{!26, !11, i64 160}
!138 = !{!119, !31, i64 64}
!139 = !{!140, !11, i64 116}
!140 = !{!"AVFrame", !8, i64 0, !8, i64 64, !141, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 124, !23, i64 136, !23, i64 144, !16, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !142, i64 248, !11, i64 256, !143, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !23, i64 304, !29, i64 312, !11, i64 320, !83, i64 328, !83, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !24, i64 384, !23, i64 408}
!141 = !{!"p2 omnipotent char", !18, i64 0}
!142 = !{!"p2 _ZTS11AVBufferRef", !18, i64 0}
!143 = !{!"p2 _ZTS15AVFrameSideData", !18, i64 0}
!144 = !{!140, !11, i64 104}
!145 = !{!140, !11, i64 108}
!146 = !{!38, !23, i64 56}
!147 = !{!49, !23, i64 96}
!148 = !{!38, !11, i64 144}
!149 = !{!119, !23, i64 0}
!150 = !{!38, !23, i64 136}
!151 = !{!119, !23, i64 8}
!152 = !{!119, !21, i64 16}
!153 = !{!26, !11, i64 168}
!154 = !{!26, !11, i64 164}
!155 = !{!26, !11, i64 176}
!156 = !{!29, !29, i64 0}
!157 = !{!158, !23, i64 8}
!158 = !{!"OptionsContext", !159, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !21, i64 32, !160, i64 40, !160, i64 72, !160, i64 104, !160, i64 136, !160, i64 168, !160, i64 200, !160, i64 232, !160, i64 264, !23, i64 296, !11, i64 304, !11, i64 308, !43, i64 312, !43, i64 316, !27, i64 320, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !160, i64 344, !160, i64 376, !160, i64 408, !160, i64 440, !160, i64 472, !160, i64 504, !160, i64 536, !163, i64 568, !11, i64 576, !141, i64 584, !11, i64 592, !11, i64 596, !23, i64 600, !23, i64 608, !23, i64 616, !43, i64 624, !43, i64 628, !43, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !29, i64 664, !160, i64 672, !160, i64 704, !160, i64 736, !160, i64 768, !160, i64 800, !160, i64 832, !160, i64 864, !160, i64 896, !160, i64 928, !160, i64 960, !160, i64 992, !160, i64 1024, !160, i64 1056, !160, i64 1088, !160, i64 1120, !160, i64 1152, !160, i64 1184, !160, i64 1216, !160, i64 1248, !160, i64 1280, !160, i64 1312, !160, i64 1344, !160, i64 1376, !160, i64 1408, !160, i64 1440, !160, i64 1472, !160, i64 1504, !160, i64 1536, !160, i64 1568, !160, i64 1600, !160, i64 1632, !160, i64 1664, !160, i64 1696, !160, i64 1728, !160, i64 1760, !160, i64 1792, !160, i64 1824, !160, i64 1856, !160, i64 1888, !160, i64 1920, !160, i64 1952, !160, i64 1984, !160, i64 2016, !160, i64 2048, !160, i64 2080, !160, i64 2112, !160, i64 2144, !160, i64 2176, !160, i64 2208}
!159 = !{!"p1 _ZTS11OptionGroup", !7, i64 0}
!160 = !{!"SpecifierOptList", !161, i64 0, !11, i64 8, !162, i64 16, !11, i64 24}
!161 = !{!"p1 _ZTS12SpecifierOpt", !7, i64 0}
!162 = !{!"p1 _ZTS9OptionDef", !7, i64 0}
!163 = !{!"p1 _ZTS9StreamMap", !7, i64 0}
!164 = !{!158, !23, i64 16}
!165 = !{!158, !23, i64 608}
!166 = !{!158, !23, i64 600}
!167 = !{!38, !6, i64 0}
!168 = !{!158, !21, i64 32}
!169 = !{!40, !40, i64 0}
!170 = !{!158, !11, i64 144}
!171 = !{!158, !159, i64 0}
!172 = !{!158, !161, i64 136}
!173 = !{!158, !11, i64 112}
!174 = !{!91, !6, i64 40}
!175 = !{!6, !6, i64 0}
!176 = !{!158, !161, i64 104}
!177 = !{!158, !11, i64 80}
!178 = !{!158, !161, i64 72}
!179 = !{!158, !11, i64 176}
!180 = !{!158, !161, i64 168}
!181 = !{!158, !11, i64 240}
!182 = !{!158, !161, i64 232}
!183 = !{!158, !11, i64 272}
!184 = !{!158, !161, i64 264}
!185 = !{!49, !15, i64 376}
!186 = !{!49, !11, i64 176}
!187 = !{!49, !15, i64 384}
!188 = !{!49, !11, i64 180}
!189 = !{!49, !15, i64 392}
!190 = !{!49, !11, i64 184}
!191 = !{!49, !15, i64 400}
!192 = !{!49, !11, i64 188}
!193 = !{!49, !11, i64 128}
!194 = !{!158, !11, i64 640}
!195 = !{i64 0, i64 8, !196, i64 8, i64 8, !196}
!196 = !{!7, !7, i64 0}
!197 = !{!198, !29, i64 40}
!198 = !{!"OptionGroup", !199, i64 0, !21, i64 8, !200, i64 16, !11, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!199 = !{!"p1 _ZTS14OptionGroupDef", !7, i64 0}
!200 = !{!"p1 _ZTS6Option", !7, i64 0}
!201 = !{!91, !21, i64 0}
!202 = !{!198, !29, i64 32}
!203 = !{!49, !11, i64 44}
!204 = !{!49, !53, i64 48}
!205 = !{!12, !12, i64 0}
!206 = !{!21, !21, i64 0}
!207 = !{!15, !15, i64 0}
!208 = !{!98, !11, i64 16}
!209 = distinct !{!209, !35}
!210 = !{!158, !11, i64 340}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 _ZTS12AVDictionary", !18, i64 0}
!213 = distinct !{!213, !35}
!214 = !{!49, !23, i64 104}
!215 = !{!158, !11, i64 24}
!216 = distinct !{!216, !35}
!217 = !{!20, !11, i64 120}
!218 = !{!39, !23, i64 56}
!219 = !{!158, !11, i64 336}
!220 = !{!39, !11, i64 32}
!221 = !{!158, !23, i64 296}
!222 = !{!39, !23, i64 24}
!223 = !{!39, !23, i64 48}
!224 = !{!158, !11, i64 328}
!225 = !{!158, !11, i64 304}
!226 = !{!38, !11, i64 208}
!227 = !{!23, !23, i64 0}
!228 = !{!158, !43, i64 312}
!229 = !{!38, !43, i64 212}
!230 = !{!158, !11, i64 308}
!231 = !{!158, !27, i64 320}
!232 = !{!38, !27, i64 216}
!233 = !{!158, !43, i64 316}
!234 = !{!38, !43, i64 224}
!235 = !{!26, !12, i64 24}
!236 = !{!26, !10, i64 8}
!237 = !{!81, !11, i64 8}
!238 = !{!26, !11, i64 16}
!239 = !{!26, !6, i64 0}
!240 = !{!26, !23, i64 192}
!241 = !{!26, !23, i64 200}
!242 = !{!26, !27, i64 136}
!243 = !{!244, !21, i64 0}
!244 = !{!"AVClass", !21, i64 0, !7, i64 8, !245, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72}
!245 = !{!"p1 _ZTS8AVOption", !7, i64 0}
!246 = !{!244, !7, i64 8}
!247 = !{!244, !245, i64 16}
!248 = !{!244, !11, i64 24}
!249 = !{!20, !11, i64 8}
!250 = !{!27, !27, i64 0}
!251 = !{!26, !11, i64 288}
!252 = !{!26, !11, i64 272}
!253 = !{!26, !11, i64 276}
!254 = distinct !{!254, !35}
!255 = !{!26, !21, i64 280}
!256 = !{!158, !11, i64 644}
!257 = !{!158, !11, i64 648}
!258 = !{!158, !11, i64 652}
!259 = !{!158, !11, i64 656}
!260 = !{!81, !11, i64 64}
!261 = !{!20, !11, i64 132}
!262 = !{i64 0, i64 4, !110, i64 4, i64 4, !110, i64 8, i64 8, !123, i64 16, i64 8, !196}
!263 = !{!81, !11, i64 72}
!264 = !{!26, !32, i64 336}
!265 = !{!266, !13, i64 24}
!266 = !{!"AVBSFContext", !6, i64 0, !267, i64 8, !7, i64 16, !13, i64 24, !13, i64 32, !16, i64 40, !16, i64 48}
!267 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!268 = !{!266, !13, i64 32}
!269 = !{!26, !28, i64 216}
!270 = distinct !{!270, !35}
!271 = !{!158, !11, i64 384}
!272 = !{!158, !161, i64 376}
!273 = !{!274, !21, i64 0}
!274 = !{!"SpecifierOpt", !21, i64 0, !275, i64 8, !8, i64 64}
!275 = !{!"StreamSpecifier", !11, i64 0, !11, i64 4, !23, i64 8, !11, i64 16, !8, i64 20, !8, i64 21, !11, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!276 = !{!52, !52, i64 0}
!277 = !{!20, !11, i64 24}
!278 = !{!81, !29, i64 80}
!279 = !{!280, !21, i64 8}
!280 = !{!"AVDictionaryEntry", !21, i64 0, !21, i64 8}
!281 = !{!20, !21, i64 16}
!282 = distinct !{!282, !35}
!283 = distinct !{!283, !35, !284}
!284 = !{!"llvm.loop.unswitch.partial.disable"}
!285 = !{!286, !45, i64 0}
!286 = !{!"DemuxThreadContext", !45, i64 0, !45, i64 8}
!287 = !{!286, !45, i64 8}
!288 = !{!49, !11, i64 164}
!289 = !{!49, !56, i64 168}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS9AVProgram", !7, i64 0}
!292 = !{!293, !11, i64 24}
!293 = !{!"AVProgram", !11, i64 0, !11, i64 4, !11, i64 8, !100, i64 16, !11, i64 24, !29, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !23, i64 56, !23, i64 64, !23, i64 72, !11, i64 80}
!294 = !{!293, !100, i64 16}
!295 = distinct !{!295, !35}
!296 = !{!293, !11, i64 8}
!297 = distinct !{!297, !35}
!298 = !{!38, !23, i64 112}
!299 = distinct !{!299, !35}
!300 = !{!82, !11, i64 36}
!301 = !{!82, !23, i64 8}
!302 = !{!38, !23, i64 192}
!303 = !{!38, !23, i64 176}
!304 = !{!38, !23, i64 160}
!305 = !{!26, !11, i64 152}
!306 = !{!82, !23, i64 72}
!307 = !{!82, !23, i64 16}
!308 = !{!82, !11, i64 40}
!309 = !{!39, !23, i64 40}
!310 = !{!82, !23, i64 64}
!311 = !{!26, !11, i64 180}
!312 = !{!81, !11, i64 212}
!313 = !{!38, !23, i64 120}
!314 = !{!43, !43, i64 0}
!315 = !{!26, !23, i64 208}
!316 = !{!81, !11, i64 12}
!317 = !{!38, !23, i64 128}
!318 = !{!26, !11, i64 184}
!319 = !{!81, !11, i64 88}
!320 = !{!20, !11, i64 152}
!321 = !{!20, !11, i64 160}
!322 = !{!20, !11, i64 88}
!323 = !{!324, !11, i64 24}
!324 = !{!"AVCodecDescriptor", !11, i64 0, !11, i64 4, !21, i64 8, !21, i64 16, !11, i64 24, !141, i64 32, !101, i64 40}
!325 = !{!326, !11, i64 44}
!326 = !{!"AVCodecParserContext", !7, i64 0, !327, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !11, i64 40, !11, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !11, i64 80, !11, i64 84, !8, i64 88, !8, i64 120, !8, i64 152, !11, i64 184, !23, i64 192, !8, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !8, i64 248, !23, i64 280, !23, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!327 = !{!"p1 _ZTS13AVCodecParser", !7, i64 0}
!328 = !{!329, !23, i64 0}
!329 = !{!"FrameData", !23, i64 0, !330, i64 8, !16, i64 32, !11, i64 40, !8, i64 48, !13, i64 104}
!330 = !{!"", !23, i64 0, !23, i64 8, !16, i64 16}
!331 = !{!82, !11, i64 32}
!332 = !{!26, !23, i64 376}
!333 = !{!26, !23, i64 360}
!334 = !{!26, !23, i64 368}
!335 = distinct !{!335, !35}
!336 = distinct !{!336, !35}
!337 = distinct !{!337, !35}
!338 = !{!339, !11, i64 8}
!339 = !{!"AVCodecHWConfig", !11, i64 0, !11, i64 4, !11, i64 8}
!340 = !{!98, !21, i64 0}
!341 = !{!82, !7, i64 80}
!342 = distinct !{!342, !35}
!343 = !{!38, !11, i64 256}
!344 = !{!20, !11, i64 128}
