; ModuleID = 'bench/ffmpeg/original/cmdutils.ll'
source_filename = "bench/ffmpeg/original/cmdutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OptionDef = type { ptr, i32, i32, %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@hide_banner = local_unnamed_addr global i32 0, align 4
@swr_opts = global ptr null, align 8
@sws_dict = global ptr null, align 8
@format_opts = global ptr null, align 8
@codec_opts = global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Expected number for %s but found: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The value for %s was %s which is not within %f - %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Expected int64 for %s but found %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Expected int for %s but found %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"[:<stream_spec>]\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[:<spec>]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"-%-17s  %s\0A\00", align 1
@parse_option.opt_avoptions = internal constant %struct.OptionDef { ptr @.str.10, i32 0, i32 1, %union.anon { ptr @opt_default }, ptr null, ptr null, %union.anon.0 zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"AVOption passthrough\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Unrecognized option '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Missing argument for option '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Parsing a group of options: %s %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [167 x i8] c"Option %s (%s) cannot be applied to %s %s -- you are trying to apply an input option to an output file or vice versa. Move this option before the file it belongs to.\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Applying option %s (%s) with argument %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Successfully parsed a group of options.\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"loglevel\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FFREPORT\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Command line:\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"hide_banner\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"fdebug\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Routing option %s to both codec and muxer layer\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"srcw\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"srch\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"dstw\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"dsth\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"src_format\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"dst_format\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"Directly using swscale dimensions/format options is not supported, please use the -s or -pix_fmt options\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Splitting the commandline.\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Reading option '%s' ...\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c" matched as %s.\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Missing argument for option '%s'.\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c" matched as %s with argument '%s'.\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c" matched as option '%s' (%s) with argument '%s'.\0A\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c" matched as AVOption '%s' with argument '%s'.\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Error parsing option '%s' with argument '%s'.\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c" matched as option '%s' (%s) with argument 0.\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Unrecognized option '%s'.\0A\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Trailing option(s) found in the command: may be ignored.\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Finished splitting the commandline.\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"FFMPEG_DATADIR\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"/usr/local/share/ffmpeg\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"%s%s/%s.ffpreset\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"/.ffmpeg\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"%s%s/%s-%s.ffpreset\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Parsing stream specifier: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"endptr > spec\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"fftools/cmdutils.c\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Parsed index: %d; remainder: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Stream type specified multiple times\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Parsed media type: %s; remainder: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Expected stream group idx/ID, got: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Parsed stream group %s: %ld; remainder: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"Expected program ID, got: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Parsed program ID: %ld; remainder: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"disp:\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Multiple disposition specifiers\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Invalid disposition specifier\0A\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Parsed disposition: 0x%x; remainder: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Expected stream ID, got: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Parsed stream ID: %ld; remainder: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"!ss->meta_key && !ss->meta_val\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Parsed metadata: %s:%s; remainder: %s\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"<any value>\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Parsed 'usable only'\0A\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c"Trailing garbage at the end of a stream specifier: %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [79 x i8] c"Cannot combine multiple program/group designators in a single stream specifier\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ss->idx < 0\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"No program with ID %ld exists, stream specifier can never match\0A\00", align 1
@.str.85 = private unnamed_addr constant [76 x i8] c"No stream group with group %s %ld exists, stream specifier can never match\0A\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Array too big.\0A\00", align 1
@.str.87 = private unnamed_addr constant [179 x i8] c"Odd rotation angle.\0AIf you want to help, upload a sample of this file to https://streams.videolan.org/upload/ and contact the ffmpeg-devel mailing list. (ffmpeg-devel@ffmpeg.org)\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Error opening file %s.\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Option %s not found.\0A\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"Requested to load an argument from file for a bool option '%s'\0A\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Error reading the value for option '%s' from file: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"Invalid duration for option %s: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"po->type == OPT_TYPE_FUNC && po->u.func_arg\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"init_hw_device\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Failed to set value '%s' for option '%s': %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"po->flags & ((1 << 11) | (1 << 12) | (1 << 15))\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"!(po->flags & ((1 << 8) | (1 << 9)))\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"(po->type == OPT_TYPE_FUNC) || !(po->flags & (1 << 0))\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@init_parse_context.global_group = internal constant { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.102 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @uninit_opts() local_unnamed_addr #0 {
  tail call void @av_dict_free(ptr noundef nonnull @swr_opts) #15
  tail call void @av_dict_free(ptr noundef nonnull @sws_dict) #15
  tail call void @av_dict_free(ptr noundef nonnull @format_opts) #15
  tail call void @av_dict_free(ptr noundef nonnull @codec_opts) #15
  ret void
}

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @log_callback_help(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %2, ptr noundef %3) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_dynload() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @parse_number(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call nsz double @av_strtod(ptr noundef %1, ptr noundef nonnull %7) #15
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %6
  %12 = fcmp nsz olt double %8, %3
  %13 = fcmp nsz ogt double %8, %4
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %24, label %14

14:                                               ; preds = %11
  switch i32 %2, label %23 [
    i32 4, label %15
    i32 3, label %19
  ]

15:                                               ; preds = %14
  %16 = fptosi double %8 to i64
  %17 = sitofp i64 %16 to double
  %18 = fcmp nsz une double %8, %17
  br i1 %18, label %24, label %23

19:                                               ; preds = %14
  %20 = fptosi double %8 to i32
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz une double %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %15, %14, %19
  store double %8, ptr %5, align 8, !tbaa !12
  br label %25

24:                                               ; preds = %19, %15, %11, %6
  %.018 = phi ptr [ @.str.2, %15 ], [ @.str, %6 ], [ @.str.1, %11 ], [ @.str.3, %19 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull %.018, ptr noundef %0, ptr noundef %1, double noundef %3, double noundef %4) #15
  br label %25

25:                                               ; preds = %24, %23
  %.0 = phi i32 [ -22, %24 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare double @av_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @show_help_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %31
  %7 = phi ptr [ %33, %31 ], [ %6, %4 ]
  %.025 = phi i32 [ %.1, %31 ], [ 1, %4 ]
  %.01524 = phi ptr [ %32, %31 ], [ %0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %.01524, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = and i32 %9, %2
  %.not17 = icmp eq i32 %10, %2
  %11 = and i32 %9, %3
  %.not18 = icmp eq i32 %11, 0
  %or.cond = and i1 %.not17, %.not18
  br i1 %or.cond, label %12, label %31

12:                                               ; preds = %.lr.ph
  %.not19 = icmp eq i32 %.025, 0
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %1)
  %.pre = load ptr, ptr %.01524, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi ptr [ %.pre, %13 ], [ %7, %12 ]
  %16 = call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef %15, i64 noundef 128) #15
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = and i32 %17, 1024
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %.sink.split

19:                                               ; preds = %14
  %20 = and i32 %17, 512
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %22, label %.sink.split

.sink.split:                                      ; preds = %19, %14
  %.str.6.sink = phi ptr [ @.str.5, %14 ], [ @.str.6, %19 ]
  %21 = call i64 @av_strlcat(ptr noundef nonnull %5, ptr noundef nonnull %.str.6.sink, i64 noundef 128) #15
  br label %22

22:                                               ; preds = %.sink.split, %19
  %23 = getelementptr inbounds nuw i8, ptr %.01524, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %22
  %26 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %.01524, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %5, ptr noundef %29)
  br label %31

31:                                               ; preds = %.lr.ph, %27
  %.1 = phi i32 [ 0, %27 ], [ %.025, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %.01524, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %31, %4
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @show_help_children(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = call i32 @av_opt_show2(ptr noundef nonnull %3, ptr noundef null, i32 noundef %1, i32 noundef 0) #15
  %putchar = call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %.pre, %7 ], [ %0, %2 ]
  %11 = call ptr @av_opt_child_class_iterate(ptr noundef %10, ptr noundef nonnull %4) #15
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %11, %9 ]
  call void @show_help_children(ptr noundef nonnull %12, i32 noundef %1)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @av_opt_child_class_iterate(ptr noundef %13, ptr noundef nonnull %4) #15
  %.not2 = icmp eq ptr %14, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @av_opt_show2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_opt_child_class_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @parse_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %1, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 47
  %spec.select.idx.i = zext i1 %8 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx.i
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %.not16.i = icmp eq ptr %9, null
  br i1 %.not16.i, label %find_option.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %15
  %10 = phi ptr [ %17, %15 ], [ %9, %4 ]
  %.0817.i = phi ptr [ %16, %15 ], [ %3, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 @av_strstart(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %10, ptr noundef nonnull %6) #15
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %15, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !11
  switch i8 %14, label %15 [
    i8 0, label %find_option.exit
    i8 58, label %find_option.exit
  ]

15:                                               ; preds = %12, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %find_option.exit.thread, label %.lr.ph.i

find_option.exit:                                 ; preds = %12, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %.0817.i, align 8, !tbaa !14
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %find_option.exit.thread, label %find_option.exit41.thread.sink.split

find_option.exit.thread:                          ; preds = %15, %4, %find_option.exit
  %.0815.i47 = phi ptr [ %.0817.i, %find_option.exit ], [ %3, %4 ], [ %16, %15 ]
  %18 = load i8, ptr %1, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 110
  br i1 %19, label %20, label %find_option.exit41.thread.sink.split

20:                                               ; preds = %find_option.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 111
  br i1 %23, label %24, label %find_option.exit41.thread.sink.split

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 47
  %spec.select.idx.i32 = zext i1 %27 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %25, i64 %spec.select.idx.i32
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %.not16.i34 = icmp eq ptr %28, null
  br i1 %.not16.i34, label %find_option.exit41.thread, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %24, %34
  %29 = phi ptr [ %36, %34 ], [ %28, %24 ]
  %.0817.i36 = phi ptr [ %35, %34 ], [ %3, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call i32 @av_strstart(ptr noundef nonnull %spec.select.i33, ptr noundef nonnull %29, ptr noundef nonnull %5) #15
  %.not10.i37 = icmp eq i32 %30, 0
  br i1 %.not10.i37, label %34, label %31

31:                                               ; preds = %.lr.ph.i35
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !11
  switch i8 %33, label %34 [
    i8 0, label %find_option.exit41
    i8 58, label %find_option.exit41
  ]

34:                                               ; preds = %31, %.lr.ph.i35
  %35 = getelementptr inbounds nuw i8, ptr %.0817.i36, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i40 = icmp eq ptr %36, null
  br i1 %.not.i40, label %find_option.exit41.thread, label %.lr.ph.i35

find_option.exit41:                               ; preds = %31, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr48 = load ptr, ptr %.0817.i36, align 8, !tbaa !14
  %.not28 = icmp eq ptr %.pr48, null
  br i1 %.not28, label %find_option.exit41.thread, label %find_option.exit41.thread.sink.split

find_option.exit41.thread.sink.split:             ; preds = %find_option.exit, %find_option.exit.thread, %20, %find_option.exit41
  %.0815.i46.sink = phi ptr [ %.0817.i36, %find_option.exit41 ], [ %.0815.i47, %20 ], [ %.0815.i47, %find_option.exit.thread ], [ %.0817.i, %find_option.exit ]
  %.str.12.sink = phi ptr [ @.str.11, %find_option.exit41 ], [ @.str.12, %20 ], [ @.str.12, %find_option.exit.thread ], [ @.str.12, %find_option.exit ]
  %.not29.ph = phi ptr [ %.0817.i36, %find_option.exit41 ], [ @parse_option.opt_avoptions, %20 ], [ @parse_option.opt_avoptions, %find_option.exit.thread ], [ %.0817.i, %find_option.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0815.i46.sink, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp eq i32 %38, 1
  %spec.select31 = select i1 %39, ptr %.str.12.sink, ptr %2
  br label %find_option.exit41.thread

find_option.exit41.thread:                        ; preds = %34, %find_option.exit41.thread.sink.split, %24, %find_option.exit41
  %.not29 = phi ptr [ @parse_option.opt_avoptions, %24 ], [ %.not29.ph, %find_option.exit41.thread.sink.split ], [ @parse_option.opt_avoptions, %find_option.exit41 ], [ @parse_option.opt_avoptions, %34 ]
  %.026 = phi ptr [ %2, %24 ], [ %spec.select31, %find_option.exit41.thread.sink.split ], [ %2, %find_option.exit41 ], [ %2, %34 ]
  %40 = load ptr, ptr %.not29, align 8, !tbaa !14
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %41, label %42

41:                                               ; preds = %find_option.exit41.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #15
  br label %opt_has_arg.exit43

42:                                               ; preds = %find_option.exit41.thread
  %43 = getelementptr inbounds nuw i8, ptr %.not29, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !29
  switch i32 %44, label %opt_has_arg.exit [
    i32 1, label %opt_has_arg.exit.thread
    i32 0, label %45
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.not29, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br label %opt_has_arg.exit

opt_has_arg.exit:                                 ; preds = %42, %45
  %.0.i = phi i1 [ %49, %45 ], [ false, %42 ]
  %50 = icmp ne ptr %.026, null
  %or.cond = or i1 %50, %.0.i
  br i1 %or.cond, label %opt_has_arg.exit.thread, label %51

51:                                               ; preds = %opt_has_arg.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #15
  br label %opt_has_arg.exit43

opt_has_arg.exit.thread:                          ; preds = %42, %opt_has_arg.exit
  %52 = call fastcc i32 @write_option(ptr noundef %0, ptr noundef nonnull %.not29, ptr noundef nonnull %1, ptr noundef %.026, ptr noundef nonnull %3)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %opt_has_arg.exit43, label %54

54:                                               ; preds = %opt_has_arg.exit.thread
  %55 = load i32, ptr %43, align 8, !tbaa !29
  switch i32 %55, label %60 [
    i32 1, label %opt_has_arg.exit43
    i32 0, label %56
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.not29, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = and i32 %58, 1
  br label %opt_has_arg.exit43

60:                                               ; preds = %54
  br label %opt_has_arg.exit43

opt_has_arg.exit43:                               ; preds = %60, %56, %54, %opt_has_arg.exit.thread, %51, %41
  %.0 = phi i32 [ -22, %41 ], [ %52, %opt_has_arg.exit.thread ], [ -22, %51 ], [ 1, %60 ], [ %59, %56 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @opt_default(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @avcodec_get_class() #15
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr @avformat_get_class() #15
  store ptr %10, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call ptr @sws_get_class() #15
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call ptr @swr_get_class() #15
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.25) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #16
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %16, label %17

16:                                               ; preds = %14, %3
  tail call void @av_log_set_level(i32 noundef 48) #15
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #16
  %.not63 = icmp eq ptr %18, null
  br i1 %.not63, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %23 = ptrtoint ptr %.0 to i64
  %24 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 1
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 128)
  %27 = call i64 @av_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %26) #15
  %28 = call ptr @av_opt_find(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, i32 noundef 3) #15
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %opt_find.exit.thread97, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %.not9.i = icmp eq i32 %31, 0
  br i1 %.not9.i, label %opt_find.exit.thread97, label %opt_find.exit

opt_find.exit.thread97:                           ; preds = %29, %22
  %32 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %32, label %opt_find.exit82.thread101 [
    i8 118, label %33
    i8 97, label %33
    i8 115, label %33
  ]

33:                                               ; preds = %opt_find.exit.thread97, %opt_find.exit.thread97, %opt_find.exit.thread97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = call ptr @av_opt_find(ptr noundef nonnull %5, ptr noundef nonnull %34, ptr noundef null, i32 noundef 0, i32 noundef 2) #15
  %.not.i79 = icmp eq ptr %35, null
  br i1 %.not.i79, label %opt_find.exit82.thread101, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %.not9.i80 = icmp eq i32 %38, 0
  br i1 %.not9.i80, label %opt_find.exit82.thread101, label %opt_find.exit

opt_find.exit:                                    ; preds = %36, %29
  %.049 = phi ptr [ %28, %29 ], [ %35, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.049, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %opt_find.exit
  %43 = load i8, ptr %2, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = icmp eq i8 %43, 43
  %47 = select i1 %46, i32 32, i32 0
  br label %48

48:                                               ; preds = %42, %45, %opt_find.exit
  %49 = phi i32 [ 0, %opt_find.exit ], [ 32, %42 ], [ %47, %45 ]
  %50 = call i32 @av_dict_set(ptr noundef nonnull @codec_opts, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %49) #15
  br label %opt_find.exit82.thread101

opt_find.exit82.thread101:                        ; preds = %36, %33, %opt_find.exit.thread97, %48
  %.not67 = phi i1 [ false, %48 ], [ true, %33 ], [ true, %opt_find.exit.thread97 ], [ true, %36 ]
  %51 = call ptr @av_opt_find(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 3) #15
  %.not.i83 = icmp eq ptr %51, null
  br i1 %.not.i83, label %opt_find.exit86.thread105, label %52

52:                                               ; preds = %opt_find.exit82.thread101
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %.not9.i84 = icmp eq i32 %54, 0
  br i1 %.not9.i84, label %opt_find.exit86.thread105, label %opt_find.exit86

opt_find.exit86:                                  ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %opt_find.exit86
  %59 = load i8, ptr %2, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 45
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = icmp eq i8 %59, 43
  %63 = select i1 %62, i32 32, i32 0
  br label %64

64:                                               ; preds = %58, %61, %opt_find.exit86
  %65 = phi i32 [ 0, %opt_find.exit86 ], [ 32, %58 ], [ %63, %61 ]
  %66 = call i32 @av_dict_set(ptr noundef nonnull @format_opts, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %65) #15
  br i1 %.not67, label %.critedge, label %67

67:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #15
  br label %.critedge

opt_find.exit86.thread105:                        ; preds = %52, %opt_find.exit82.thread101
  br i1 %.not67, label %68, label %.critedge

68:                                               ; preds = %opt_find.exit86.thread105
  %69 = call ptr @av_opt_find(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 3) #15
  %.not.i87 = icmp eq ptr %69, null
  br i1 %.not.i87, label %opt_find.exit90.thread111, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %.not9.i88 = icmp eq i32 %72, 0
  br i1 %.not9.i88, label %opt_find.exit90.thread111, label %opt_find.exit90

opt_find.exit90:                                  ; preds = %70
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.28) #16
  %.not70 = icmp eq i32 %73, 0
  br i1 %.not70, label %84, label %74

74:                                               ; preds = %opt_find.exit90
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.29) #16
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %84, label %76

76:                                               ; preds = %74
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.30) #16
  %.not72 = icmp eq i32 %77, 0
  br i1 %.not72, label %84, label %78

78:                                               ; preds = %76
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %84, label %80

80:                                               ; preds = %78
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.32) #16
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.33) #16
  %.not75 = icmp eq i32 %83, 0
  br i1 %.not75, label %84, label %85

84:                                               ; preds = %82, %80, %78, %76, %74, %opt_find.exit90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.34) #15
  br label %.critedge

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i8, ptr %2, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 45
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = icmp eq i8 %90, 43
  %94 = select i1 %93, i32 32, i32 0
  br label %95

95:                                               ; preds = %89, %92, %85
  %96 = phi i32 [ 0, %85 ], [ 32, %89 ], [ %94, %92 ]
  %97 = call i32 @av_dict_set(ptr noundef nonnull @sws_dict, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %96) #15
  br label %.critedge

opt_find.exit90.thread111:                        ; preds = %70, %68
  %98 = call ptr @av_opt_find(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 3) #15
  %.not.i91 = icmp eq ptr %98, null
  br i1 %.not.i91, label %.critedge, label %99

99:                                               ; preds = %opt_find.exit90.thread111
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !30
  %.not9.i92 = icmp eq i32 %101, 0
  br i1 %.not9.i92, label %.critedge, label %opt_find.exit94

opt_find.exit94:                                  ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %opt_find.exit94
  %106 = load i8, ptr %2, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 45
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = icmp eq i8 %106, 43
  %110 = select i1 %109, i32 32, i32 0
  br label %111

111:                                              ; preds = %105, %108, %opt_find.exit94
  %112 = phi i32 [ 0, %opt_find.exit94 ], [ 32, %105 ], [ %110, %108 ]
  %113 = call i32 @av_dict_set(ptr noundef nonnull @swr_opts, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %112) #15
  br label %.critedge

.critedge:                                        ; preds = %64, %67, %opt_find.exit86.thread105, %95, %111, %99, %opt_find.exit90.thread111, %84
  %.050 = phi i32 [ -22, %84 ], [ -1414549496, %99 ], [ -1414549496, %opt_find.exit90.thread111 ], [ 0, %111 ], [ 0, %95 ], [ 0, %opt_find.exit86.thread105 ], [ 0, %67 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = and i32 %14, 256
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %20, label %17

17:                                               ; preds = %5
  %18 = load i64, ptr %16, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  br label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = load i8, ptr %2, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.90, ptr noundef %32) #15
  br label %159

33:                                               ; preds = %28
  %34 = tail call ptr @file_read(ptr noundef %3)
  store ptr %34, ptr %11, align 8, !tbaa !9
  %.not120 = icmp eq ptr %34, null
  br i1 %.not120, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load i32, ptr %13, align 4, !tbaa !17
  br label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.91, ptr noundef nonnull %29, ptr noundef %3) #15
  br label %159

36:                                               ; preds = %._crit_edge, %22
  %37 = phi ptr [ null, %22 ], [ %34, %._crit_edge ]
  %38 = phi i32 [ %14, %22 ], [ %.pre, %._crit_edge ]
  %.098 = phi ptr [ %3, %22 ], [ %34, %._crit_edge ]
  %.090 = phi ptr [ %2, %22 ], [ %29, %._crit_edge ]
  %39 = and i32 %38, 512
  %.not121 = icmp eq i32 %39, 0
  br i1 %.not121, label %79, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.090, i32 noundef 58) #16
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = add nsw i32 %43, 1
  %.not.i = icmp slt i32 %43, 29826160
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.86) #15
  br label %.thread

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8, !tbaa !24
  %48 = sext i32 %44 to i64
  %49 = tail call ptr @av_realloc_array(ptr noundef %47, i64 noundef %48, i64 noundef 72) #15
  %.not20.i = icmp eq ptr %49, null
  br i1 %.not20.i, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %42, align 4, !tbaa !37
  %52 = mul nsw i32 %51, 72
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = sub nsw i32 %44, %51
  %56 = mul nsw i32 %55, 72
  %57 = sext i32 %56 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %57, i1 false)
  store i32 %44, ptr %42, align 4, !tbaa !37
  store ptr %49, ptr %23, align 8, !tbaa !24
  %.not122 = icmp eq ptr %41, null
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %59 = select i1 %.not122, ptr @.str.52, ptr %58
  %60 = tail call noalias ptr @av_strdup(ptr noundef nonnull %59) #15
  %.not123 = icmp eq ptr %60, null
  br i1 %.not123, label %.thread, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %23, align 8, !tbaa !38
  %63 = load i32, ptr %42, align 8, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr [72 x i8], ptr %62, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -72
  store ptr %60, ptr %66, align 8, !tbaa !39
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = and i32 %67, 1024
  %.not124 = icmp eq i32 %68, 0
  br i1 %.not124, label %73, label %69

69:                                               ; preds = %61
  %70 = getelementptr i8, ptr %65, i64 -64
  %71 = tail call i32 @stream_specifier_parse(ptr noundef %70, ptr noundef nonnull %60, i32 noundef 0, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %61, %69
  %74 = load ptr, ptr %23, align 8, !tbaa !38
  %75 = load i32, ptr %42, align 8, !tbaa !33
  %76 = sext i32 %75 to i64
  %77 = getelementptr [72 x i8], ptr %74, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -8
  br label %79

79:                                               ; preds = %73, %36
  %.096 = phi ptr [ %78, %73 ], [ %23, %36 ]
  %.094 = phi ptr [ %23, %73 ], [ null, %36 ]
  %80 = load i32, ptr %24, align 8, !tbaa !29
  switch i32 %80, label %126 [
    i32 2, label %81
    i32 1, label %84
    i32 3, label %84
    i32 4, label %97
    i32 7, label %108
    i32 5, label %112
    i32 6, label %118
    i32 0, label %123
  ]

81:                                               ; preds = %79
  %.not128 = icmp eq ptr %37, null
  br i1 %.not128, label %82, label %.thread165

.thread165:                                       ; preds = %81
  store ptr null, ptr %11, align 8, !tbaa !9
  tail call void @av_freep(ptr noundef %.096) #15
  br label %.thread169

82:                                               ; preds = %81
  %83 = tail call noalias ptr @av_strdup(ptr noundef %.098) #15
  tail call void @av_freep(ptr noundef %.096) #15
  %.not129 = icmp eq ptr %83, null
  br i1 %.not129, label %.thread, label %.thread169

.thread169:                                       ; preds = %82, %.thread165
  %.0168 = phi ptr [ %37, %.thread165 ], [ %83, %82 ]
  store ptr %.0168, ptr %.096, align 8, !tbaa !9
  br label %136

84:                                               ; preds = %79, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = call nsz double @av_strtod(ptr noundef %.098, ptr noundef nonnull %10) #15
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %.not.i136 = icmp eq i8 %87, 0
  br i1 %.not.i136, label %88, label %parse_number.exit.thread

88:                                               ; preds = %84
  %89 = fcmp nsz olt double %85, 0xC1E0000000000000
  %90 = fcmp nsz ogt double %85, 0x41DFFFFFFFC00000
  %or.cond.i = or i1 %89, %90
  br i1 %or.cond.i, label %parse_number.exit.thread, label %91

91:                                               ; preds = %88
  %92 = fptosi double %85 to i64
  %93 = sitofp i64 %92 to double
  %94 = fcmp nsz une double %85, %93
  br i1 %94, label %parse_number.exit.thread, label %95

parse_number.exit.thread:                         ; preds = %84, %88, %91
  %.018.i = phi ptr [ @.str.2, %91 ], [ @.str, %84 ], [ @.str.1, %88 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull %.018.i, ptr noundef nonnull %.090, ptr noundef %.098, double noundef 0xC1E0000000000000, double noundef 0x41DFFFFFFFC00000) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = fptosi double %85 to i32
  store i32 %96, ptr %.096, align 4, !tbaa !37
  br label %136

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = call nsz double @av_strtod(ptr noundef %.098, ptr noundef nonnull %9) #15
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %.not.i138 = icmp eq i8 %100, 0
  br i1 %.not.i138, label %101, label %parse_number.exit142.thread

101:                                              ; preds = %97
  %102 = call nsz double @llvm.fabs.f64(double %98)
  %or.cond.i141 = fcmp nsz ogt double %102, 0x43E0000000000000
  br i1 %or.cond.i141, label %parse_number.exit142.thread, label %103

103:                                              ; preds = %101
  %104 = fptosi double %98 to i64
  %105 = sitofp i64 %104 to double
  %106 = fcmp nsz une double %98, %105
  br i1 %106, label %parse_number.exit142.thread, label %107

parse_number.exit142.thread:                      ; preds = %97, %101, %103
  %.018.i139 = phi ptr [ @.str.2, %103 ], [ @.str, %97 ], [ @.str.1, %101 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull %.018.i139, ptr noundef nonnull %.090, ptr noundef %.098, double noundef 0xC3E0000000000000, double noundef 0x43E0000000000000) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %104, ptr %.096, align 8, !tbaa !43
  br label %136

108:                                              ; preds = %79
  %109 = tail call i32 @av_parse_time(ptr noundef %.096, ptr noundef %.098, i32 noundef 1) #15
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.92, ptr noundef nonnull %.090, ptr noundef %.098) #15
  br label %.thread

112:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = call nsz double @av_strtod(ptr noundef %.098, ptr noundef nonnull %8) #15
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %.not.i143 = icmp eq i8 %115, 0
  br i1 %.not.i143, label %116, label %parse_number.exit147.thread

parse_number.exit147.thread:                      ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull %.090, ptr noundef %.098, double noundef 0xFFF0000000000000, double noundef 0x7FF0000000000000) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = fptrunc nsz double %113 to float
  store float %117, ptr %.096, align 4, !tbaa !44
  br label %136

118:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = call nsz double @av_strtod(ptr noundef %.098, ptr noundef nonnull %7) #15
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %.not.i148 = icmp eq i8 %121, 0
  br i1 %.not.i148, label %122, label %parse_number.exit152.thread

parse_number.exit152.thread:                      ; preds = %118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull %.090, ptr noundef %.098, double noundef 0xFFF0000000000000, double noundef 0x7FF0000000000000) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store double %119, ptr %.096, align 8, !tbaa !12
  br label %136

123:                                              ; preds = %79
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %.not125 = icmp eq ptr %125, null
  br i1 %.not125, label %126, label %127

126:                                              ; preds = %79, %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.58, i32 noundef 351) #15
  tail call void @abort() #17
  unreachable

127:                                              ; preds = %123
  %128 = tail call i32 %125(ptr noundef %0, ptr noundef nonnull %.090, ptr noundef %.098) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.090, ptr noundef nonnull dereferenceable(15) @.str.94) #16
  %.not126 = icmp eq i32 %131, 0
  br i1 %.not126, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.098, ptr noundef nonnull dereferenceable(5) @.str.95) #16
  %.not127 = icmp eq i32 %133, 0
  br i1 %.not127, label %.thread, label %134

134:                                              ; preds = %132, %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %135 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %128, ptr noundef nonnull %12, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.96, ptr noundef %.098, ptr noundef nonnull %.090, ptr noundef nonnull %12) #15
  br label %.thread

136:                                              ; preds = %.thread169, %108, %95, %122, %127, %116, %107
  %.095 = phi i32 [ %25, %.thread169 ], [ 3, %95 ], [ %25, %107 ], [ %25, %127 ], [ %25, %116 ], [ %25, %122 ], [ 4, %108 ]
  %.5 = phi i32 [ 0, %.thread169 ], [ 0, %95 ], [ 0, %107 ], [ %128, %127 ], [ 0, %116 ], [ 0, %122 ], [ %109, %108 ]
  %137 = load i32, ptr %13, align 4, !tbaa !17
  %138 = and i32 %137, 2
  %.not130 = icmp eq i32 %138, 0
  br i1 %.not130, label %139, label %.thread

139:                                              ; preds = %136
  %.not131 = icmp eq ptr %.094, null
  br i1 %.not131, label %.thread, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  store i32 %.095, ptr %141, align 8, !tbaa !46
  %142 = and i32 %137, 16384
  %.not132 = icmp eq i32 %142, 0
  br i1 %.not132, label %find_option.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = icmp eq i8 %146, 47
  %spec.select.idx.i = zext i1 %147 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %145, i64 %spec.select.idx.i
  %148 = load ptr, ptr %4, align 8, !tbaa !14
  %.not16.i = icmp eq ptr %148, null
  br i1 %.not16.i, label %find_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %154
  %149 = phi ptr [ %156, %154 ], [ %148, %143 ]
  %.0817.i = phi ptr [ %155, %154 ], [ %4, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = call i32 @av_strstart(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %149, ptr noundef nonnull %6) #15
  %.not10.i = icmp eq i32 %150, 0
  br i1 %.not10.i, label %154, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = load i8, ptr %152, align 1, !tbaa !11
  switch i8 %153, label %154 [
    i8 0, label %.thread.i
    i8 58, label %.thread.i
  ]

.thread.i:                                        ; preds = %151, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %find_option.exit

154:                                              ; preds = %151, %.lr.ph.i
  %155 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %.not.i153 = icmp eq ptr %156, null
  br i1 %.not.i153, label %find_option.exit, label %.lr.ph.i

find_option.exit:                                 ; preds = %154, %.thread.i, %143, %140
  %157 = phi ptr [ %1, %140 ], [ %.0817.i, %.thread.i ], [ %4, %143 ], [ %155, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %.094, i64 16
  store ptr %157, ptr %158, align 8, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %46, %45, %69, %50, %parse_number.exit152.thread, %parse_number.exit147.thread, %parse_number.exit142.thread, %parse_number.exit.thread, %82, %136, %139, %find_option.exit, %132, %134, %111
  %.3 = phi i32 [ -12, %82 ], [ %.5, %find_option.exit ], [ %.5, %139 ], [ -1414092869, %136 ], [ -22, %parse_number.exit.thread ], [ -22, %parse_number.exit142.thread ], [ %109, %111 ], [ -22, %parse_number.exit147.thread ], [ -22, %parse_number.exit152.thread ], [ %128, %134 ], [ %128, %132 ], [ %71, %69 ], [ -12, %50 ], [ -12, %46 ], [ -34, %45 ]
  call void @av_freep(ptr noundef nonnull %11) #15
  br label %159

159:                                              ; preds = %.thread, %35, %31
  %.089 = phi i32 [ -22, %31 ], [ -22, %35 ], [ %.3, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @parse_options(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %5
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.loopexit.split.us.us
  %.not.us = phi i1 [ true, %.outer.loopexit.split.us.us ], [ false, %.lr.ph.lr.ph ]
  %.021.ph51.us = phi i32 [ %7, %.outer.loopexit.split.us.us ], [ 1, %.lr.ph.lr.ph ]
  br i1 %.not.us, label %.lr.ph.split.us, label %.lr.ph.split.us54

.lr.ph.split.us54:                                ; preds = %.lr.ph.us, %28
  %.02131.us45.us = phi i32 [ %.1.us46.us, %28 ], [ %.021.ph51.us, %.lr.ph.us ]
  %7 = add nsw i32 %.02131.us45.us, 1
  %8 = sext i32 %.02131.us45.us to i64
  %9 = getelementptr inbounds [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %28

13:                                               ; preds = %.lr.ph.split.us54
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  switch i8 %15, label %20 [
    i8 0, label %28
    i8 45, label %16
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.outer.loopexit.split.us.us, label %20

20:                                               ; preds = %16, %13
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %23, ptr noundef %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.outer._crit_edge, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %24, %7
  br label %28

28:                                               ; preds = %.lr.ph.split.us54, %13, %26
  %.1.us46.us = phi i32 [ %27, %26 ], [ %7, %13 ], [ %7, %.lr.ph.split.us54 ]
  %29 = icmp slt i32 %.1.us46.us, %1
  br i1 %29, label %.lr.ph.split.us54, label %.outer._crit_edge, !llvm.loop !48

.outer.loopexit.split.us.us:                      ; preds = %16
  %30 = icmp slt i32 %7, %1
  br i1 %30, label %.lr.ph.us, label %.outer._crit_edge, !llvm.loop !48

.outer.loopexit.split:                            ; preds = %51
  %31 = icmp slt i32 %42, %1
  br i1 %31, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.loopexit.split
  %.not = phi i1 [ true, %.outer.loopexit.split ], [ false, %.lr.ph.lr.ph ]
  %.021.ph51 = phi i32 [ %42, %.outer.loopexit.split ], [ 1, %.lr.ph.lr.ph ]
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.us
  %.us-phi56 = phi i32 [ %.021.ph51.us, %.lr.ph.us ], [ %.021.ph51, %.lr.ph ]
  %32 = sext i32 %.us-phi56 to i64
  %33 = zext nneg i32 %1 to i64
  br label %34

34:                                               ; preds = %40, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ %32, %.lr.ph.split.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not29, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = tail call i32 %4(ptr noundef %0, ptr noundef %37) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.outer._crit_edge, label %40

40:                                               ; preds = %35, %34
  %41 = icmp slt i64 %indvars.iv.next, %33
  br i1 %41, label %34, label %.outer._crit_edge, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %66
  %.02131 = phi i32 [ %.1, %66 ], [ %.021.ph51, %.lr.ph ]
  %42 = add nsw i32 %.02131, 1
  %43 = sext i32 %.02131 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 45
  br i1 %47, label %48, label %63

48:                                               ; preds = %.lr.ph.split
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !11
  switch i8 %50, label %55 [
    i8 0, label %63
    i8 45, label %51
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.outer.loopexit.split, label %55

55:                                               ; preds = %48, %51
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %2, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = tail call i32 @parse_option(ptr noundef %0, ptr noundef nonnull %49, ptr noundef %58, ptr noundef %3)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.outer._crit_edge, label %61

61:                                               ; preds = %55
  %62 = add nsw i32 %59, %42
  br label %66

63:                                               ; preds = %48, %.lr.ph.split
  %64 = tail call i32 %4(ptr noundef %0, ptr noundef nonnull %45) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.outer._crit_edge, label %66

66:                                               ; preds = %63, %61
  %.1 = phi i32 [ %62, %61 ], [ %42, %63 ]
  %67 = icmp slt i32 %.1, %1
  br i1 %67, label %.lr.ph.split, label %.outer._crit_edge, !llvm.loop !48

.outer._crit_edge:                                ; preds = %.outer.loopexit.split, %55, %63, %66, %.outer.loopexit.split.us.us, %20, %28, %35, %40, %5
  %.022 = phi i32 [ 0, %.outer.loopexit.split.us.us ], [ 0, %40 ], [ 0, %66 ], [ 0, %5 ], [ %24, %20 ], [ %38, %35 ], [ 0, %28 ], [ %64, %63 ], [ %59, %55 ], [ 0, %.outer.loopexit.split ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @parse_optgroup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

12:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %8, align 8, !tbaa !57
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %16, label %._crit_edge, !llvm.loop !58

16:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %1, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %.not = icmp eq i32 %21, 0
  %.pre = load ptr, ptr %18, align 8, !tbaa !61
  br i1 %.not, label %32, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = and i32 %24, %21
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %.thread, label %32

.thread:                                          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %19, align 8, !tbaa !54
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31) #15
  br label %.loopexit

32:                                               ; preds = %16, %22
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.17, ptr noundef %34, ptr noundef %36, ptr noundef %38) #15
  %39 = load ptr, ptr %18, align 8, !tbaa !61
  %40 = load ptr, ptr %33, align 8, !tbaa !63
  %41 = load ptr, ptr %37, align 8, !tbaa !64
  %42 = tail call fastcc i32 @write_option(ptr noundef %0, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %2)
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %12, label %.loopexit

._crit_edge:                                      ; preds = %12, %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.18) #15
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.thread, %._crit_edge
  %.2 = phi i32 [ -22, %.thread ], [ 0, %._crit_edge ], [ %42, %32 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @locate_option(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %.lr.ph, label %.thread._crit_edge

.lr.ph:                                           ; preds = %4, %opt_has_arg.exit.thread
  %.02687 = phi i32 [ %56, %opt_has_arg.exit.thread ], [ 1, %4 ]
  %8 = sext i32 %.02687 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %opt_has_arg.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %opt_has_arg.exit.thread, label %16

16:                                               ; preds = %13
  %17 = icmp eq i8 %15, 47
  %spec.select.idx.i = zext i1 %17 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select.idx.i
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %find_option.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %24
  %19 = phi ptr [ %26, %24 ], [ %18, %16 ]
  %.0817.i = phi ptr [ %25, %24 ], [ %2, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 @av_strstart(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %19, ptr noundef nonnull %6) #15
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %24, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !11
  switch i8 %23, label %24 [
    i8 0, label %find_option.exit
    i8 58, label %find_option.exit
  ]

24:                                               ; preds = %21, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %find_option.exit.thread, label %.lr.ph.i

find_option.exit:                                 ; preds = %21, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %.0817.i, align 8, !tbaa !14
  %.not32 = icmp eq ptr %.pr, null
  br i1 %.not32, label %find_option.exit.thread, label %.thread

find_option.exit.thread:                          ; preds = %24, %16, %find_option.exit
  %27 = load i8, ptr %14, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 110
  br i1 %28, label %29, label %find_option.exit48.thread

29:                                               ; preds = %find_option.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 111
  br i1 %32, label %33, label %find_option.exit48.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 47
  %spec.select.idx.i39 = zext i1 %36 to i64
  %spec.select.i40 = getelementptr inbounds nuw i8, ptr %34, i64 %spec.select.idx.i39
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %.not16.i41 = icmp eq ptr %37, null
  br i1 %.not16.i41, label %find_option.exit48.thread, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %33, %43
  %38 = phi ptr [ %45, %43 ], [ %37, %33 ]
  %.0817.i43 = phi ptr [ %44, %43 ], [ %2, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call i32 @av_strstart(ptr noundef nonnull %spec.select.i40, ptr noundef nonnull %38, ptr noundef nonnull %5) #15
  %.not10.i44 = icmp eq i32 %39, 0
  br i1 %.not10.i44, label %43, label %40

40:                                               ; preds = %.lr.ph.i42
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load i8, ptr %41, align 1, !tbaa !11
  switch i8 %42, label %43 [
    i8 0, label %find_option.exit48
    i8 58, label %find_option.exit48
  ]

43:                                               ; preds = %40, %.lr.ph.i42
  %44 = getelementptr inbounds nuw i8, ptr %.0817.i43, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %.not.i47 = icmp eq ptr %45, null
  br i1 %.not.i47, label %find_option.exit48.thread, label %.lr.ph.i42

find_option.exit48:                               ; preds = %40, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr52.pre = load ptr, ptr %.0817.i43, align 8, !tbaa !14
  %.not33 = icmp eq ptr %.pr52.pre, null
  br i1 %.not33, label %find_option.exit48.thread, label %.thread

find_option.exit48.thread:                        ; preds = %43, %find_option.exit.thread, %29, %33, %find_option.exit48
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %3) #16
  %.not34 = icmp eq i32 %46, 0
  br i1 %.not34, label %.thread._crit_edge, label %.thread70

.thread:                                          ; preds = %find_option.exit, %find_option.exit48
  %47 = phi ptr [ %.pr, %find_option.exit ], [ %.pr52.pre, %find_option.exit48 ]
  %.0275668 = phi ptr [ %.0817.i, %find_option.exit ], [ %.0817.i43, %find_option.exit48 ]
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %47) #16
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %.thread._crit_edge, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %.0275668, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !29
  switch i32 %51, label %.thread70 [
    i32 1, label %opt_has_arg.exit.thread
    i32 0, label %opt_has_arg.exit
  ]

opt_has_arg.exit:                                 ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.0275668, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = and i32 %53, 1
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %opt_has_arg.exit.thread, label %.thread70

.thread70:                                        ; preds = %find_option.exit48.thread, %49, %opt_has_arg.exit
  %55 = add nsw i32 %.02687, 1
  br label %opt_has_arg.exit.thread

opt_has_arg.exit.thread:                          ; preds = %49, %.lr.ph, %13, %.thread70, %opt_has_arg.exit
  %.1.ph = phi i32 [ %.02687, %.lr.ph ], [ %.02687, %opt_has_arg.exit ], [ %55, %.thread70 ], [ %.02687, %13 ], [ %.02687, %49 ]
  %56 = add nsw i32 %.1.ph, 1
  %57 = icmp slt i32 %56, %0
  br i1 %57, label %.lr.ph, label %.thread._crit_edge, !llvm.loop !65

.thread._crit_edge:                               ; preds = %opt_has_arg.exit.thread, %find_option.exit48.thread, %.thread, %4
  %.230 = phi i32 [ 0, %4 ], [ %.02687, %find_option.exit48.thread ], [ %.02687, %.thread ], [ 0, %opt_has_arg.exit.thread ]
  ret i32 %.230
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @parse_loglevel(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %check_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.thread.i
  %.013.i = phi ptr [ %20, %.thread.i ], [ %2, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = and i32 %7, 39040
  %or.cond.i = icmp eq i32 %8, 128
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.58, i32 noundef 543) #15
  tail call void @abort() #17
  unreachable

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = and i32 %7, 768
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %.thread.i, label %16

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.58, i32 noundef 546) #15
  tail call void @abort() #17
  unreachable

17:                                               ; preds = %10
  %18 = and i32 %7, 1
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %.thread.i, label %19

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.58, i32 noundef 549) #15
  tail call void @abort() #17
  unreachable

.thread.i:                                        ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %check_options.exit, label %.lr.ph.i, !llvm.loop !66

check_options.exit:                               ; preds = %.thread.i, %3
  %22 = tail call i32 @locate_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.19)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %check_options.exit
  %24 = tail call i32 @locate_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.20)
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %31, label %.thread

.thread:                                          ; preds = %check_options.exit, %23
  %.03145 = phi i32 [ %24, %23 ], [ %22, %check_options.exit ]
  %25 = sext i32 %.03145 to i64
  %26 = getelementptr [8 x i8], ptr %1, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %31, label %29

29:                                               ; preds = %.thread
  %30 = tail call i32 @opt_loglevel(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %29, %.thread, %23
  %32 = tail call i32 @locate_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.21)
  %33 = tail call noundef ptr @getenv(ptr noundef nonnull @.str.22) #15
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i32 %32, 0
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %36, label %83

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %37 = call i32 @init_report(ptr noundef %33, ptr noundef nonnull %4) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %82, label %39

39:                                               ; preds = %36
  %40 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr nonnull %38)
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %42 = add nsw i32 %0, -1
  %43 = zext nneg i32 %42 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %dump_argument.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dump_argument.exit ]
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %.not43.i = icmp eq i8 %48, 0
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %44, %55
  %49 = phi i8 [ %57, %55 ], [ %48, %44 ]
  %.044.i = phi ptr [ %56, %55 ], [ %47, %44 ]
  %50 = add i8 %49, -43
  %or.cond.i41 = icmp ult i8 %50, 16
  br i1 %or.cond.i41, label %55, label %51

51:                                               ; preds = %.lr.ph.i40
  %52 = add i8 %49, -64
  %or.cond38.i = icmp ult i8 %52, 27
  %53 = icmp eq i8 %49, 95
  %or.cond41.i = or i1 %53, %or.cond38.i
  %54 = add i8 %49, -97
  %or.cond39.i = icmp ult i8 %54, 26
  %or.cond42.i = or i1 %or.cond39.i, %or.cond41.i
  br i1 %or.cond42.i, label %55, label %59

55:                                               ; preds = %51, %.lr.ph.i40
  %56 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %.not.i42 = icmp eq i8 %57, 0
  br i1 %.not.i42, label %._crit_edge.i, label %.lr.ph.i40, !llvm.loop !67

._crit_edge.i:                                    ; preds = %55, %44
  %58 = call i32 @fputs(ptr noundef nonnull readonly %47, ptr noundef %45)
  br label %dump_argument.exit

59:                                               ; preds = %51
  %60 = call i32 @fputc(i32 noundef 34, ptr noundef %45)
  %61 = load i8, ptr %47, align 1, !tbaa !11
  %.not3745.i = icmp eq i8 %61, 0
  br i1 %.not3745.i, label %._crit_edge49.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %59, %72
  %62 = phi i8 [ %74, %72 ], [ %61, %59 ]
  %.146.i = phi ptr [ %73, %72 ], [ %47, %59 ]
  %63 = zext i8 %62 to i32
  switch i8 %62, label %66 [
    i8 92, label %64
    i8 34, label %64
    i8 36, label %64
    i8 96, label %64
  ]

64:                                               ; preds = %.lr.ph48.i, %.lr.ph48.i, %.lr.ph48.i, %.lr.ph48.i
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.100, i32 noundef %63) #15
  br label %72

66:                                               ; preds = %.lr.ph48.i
  %67 = add i8 %62, -127
  %or.cond40.i = icmp ult i8 %67, -95
  br i1 %or.cond40.i, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.101, i32 noundef %63) #15
  br label %72

70:                                               ; preds = %66
  %71 = call i32 @fputc(i32 noundef %63, ptr noundef %45)
  br label %72

72:                                               ; preds = %70, %68, %64
  %73 = getelementptr inbounds nuw i8, ptr %.146.i, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %.not37.i = icmp eq i8 %74, 0
  br i1 %.not37.i, label %._crit_edge49.i, label %.lr.ph48.i, !llvm.loop !68

._crit_edge49.i:                                  ; preds = %72, %59
  %75 = call i32 @fputc(i32 noundef 34, ptr noundef %45)
  br label %dump_argument.exit

dump_argument.exit:                               ; preds = %._crit_edge.i, %._crit_edge49.i
  %76 = icmp samesign ult i64 %indvars.iv, %43
  %77 = select i1 %76, i32 32, i32 10
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 @fputc(i32 noundef %77, ptr noundef %78)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !69

._crit_edge:                                      ; preds = %dump_argument.exit, %39
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call i32 @fflush(ptr noundef %80)
  br label %82

82:                                               ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %31, %82
  %84 = call i32 @locate_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.24)
  %.not39 = icmp eq i32 %84, 0
  br i1 %.not39, label %86, label %85

85:                                               ; preds = %83
  store i32 1, ptr @hide_banner, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %85, %83
  ret void
}

declare i32 @opt_loglevel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @init_report(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @avcodec_get_class() local_unnamed_addr #1

declare ptr @avformat_get_class() local_unnamed_addr #1

declare ptr @sws_get_class() local_unnamed_addr #1

declare ptr @swr_get_class() local_unnamed_addr #1

declare void @av_log_set_level(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @uninit_parse_context(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph25, %._crit_edge
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %._crit_edge ]
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @av_freep(ptr noundef nonnull %16) #15
  %17 = load ptr, ptr %12, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @av_dict_free(ptr noundef nonnull %19) #15
  %20 = load ptr, ptr %12, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @av_dict_free(ptr noundef nonnull %22) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @av_dict_free(ptr noundef nonnull %25) #15
  %26 = load ptr, ptr %12, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void @av_dict_free(ptr noundef nonnull %28) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 8, !tbaa !74
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %13, %6
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @av_freep(ptr noundef nonnull %32) #15
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %33 = load i32, ptr %2, align 8, !tbaa !70
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next29, %34
  br i1 %35, label %6, label %._crit_edge26, !llvm.loop !79

._crit_edge26:                                    ; preds = %._crit_edge, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_freep(ptr noundef nonnull %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @av_freep(ptr noundef nonnull %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %38) #15
  tail call void @av_dict_free(ptr noundef nonnull @swr_opts) #15
  tail call void @av_dict_free(ptr noundef nonnull @sws_dict) #15
  tail call void @av_dict_free(ptr noundef nonnull @format_opts) #15
  tail call void @av_dict_free(ptr noundef nonnull @codec_opts) #15
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @split_commandline(ptr noundef captures(none) initializes((0, 144)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  %9 = sext i32 %5 to i64
  %10 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 24) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !73
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %init_parse_context.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %13, align 8, !tbaa !70
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  store ptr %15, ptr %16, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph.i, %12
  store ptr @init_parse_context.global_group, ptr %0, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.52, ptr %17, align 8, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.35) #15
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %wide.trip.count.i118 = zext nneg i32 %5 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %20

20:                                               ; preds = %.lr.ph, %212
  %.087186 = phi i32 [ -2, %.lr.ph ], [ %.188, %212 ]
  %.089185 = phi i32 [ 1, %.lr.ph ], [ %.190, %212 ]
  %21 = add nsw i32 %.089185, 1
  %22 = sext i32 %.089185 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.36, ptr noundef %24) #15
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %212, label %34, !llvm.loop !84

34:                                               ; preds = %31, %27
  %.not105 = icmp eq i8 %29, 0
  %35 = icmp eq i32 %.087186, %.089185
  %or.cond115 = select i1 %.not105, i1 true, i1 %35
  br i1 %or.cond115, label %36, label %68

36:                                               ; preds = %20, %34
  %37 = load ptr, ptr %11, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %41 = add nsw i32 %40, 1
  %.not.i.i = icmp slt i32 %40, 33554430
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.86) #15
  br label %init_parse_context.exit.thread

43:                                               ; preds = %36
  %44 = load ptr, ptr %38, align 8, !tbaa !24
  %45 = sext i32 %41 to i64
  %46 = call ptr @av_realloc_array(ptr noundef %44, i64 noundef %45, i64 noundef 64) #15
  %.not20.i.i = icmp eq ptr %46, null
  br i1 %.not20.i.i, label %init_parse_context.exit.thread, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %39, align 4, !tbaa !37
  %49 = shl nsw i32 %48, 6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = sub nsw i32 %41, %48
  %53 = shl nsw i32 %52, 6
  %54 = sext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %54, i1 false)
  store i32 %41, ptr %39, align 4, !tbaa !37
  store ptr %46, ptr %38, align 8, !tbaa !24
  %55 = getelementptr [64 x i8], ptr %46, i64 %45
  %56 = getelementptr i8, ptr %55, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !85
  %57 = getelementptr i8, ptr %55, i64 -56
  store ptr %24, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %37, align 8, !tbaa !80
  store ptr %58, ptr %56, align 8, !tbaa !49
  %59 = load ptr, ptr @sws_dict, align 8, !tbaa !88
  %60 = getelementptr i8, ptr %55, i64 -16
  store ptr %59, ptr %60, align 8, !tbaa !89
  %61 = load ptr, ptr @swr_opts, align 8, !tbaa !88
  %62 = getelementptr i8, ptr %55, i64 -8
  store ptr %61, ptr %62, align 8, !tbaa !90
  %63 = load ptr, ptr @codec_opts, align 8, !tbaa !88
  %64 = getelementptr i8, ptr %55, i64 -32
  store ptr %63, ptr %64, align 8, !tbaa !91
  %65 = load ptr, ptr @format_opts, align 8, !tbaa !88
  %66 = getelementptr i8, ptr %55, i64 -24
  store ptr %65, ptr %66, align 8, !tbaa !92
  store ptr null, ptr @codec_opts, align 8, !tbaa !88
  store ptr null, ptr @format_opts, align 8, !tbaa !88
  store ptr null, ptr @sws_dict, align 8, !tbaa !88
  store ptr null, ptr @swr_opts, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.37, ptr noundef %67) #15
  br label %212, !llvm.loop !84

68:                                               ; preds = %34
  br i1 %14, label %.lr.ph.i119, label %match_group_separator.exit.thread

.lr.ph.i119:                                      ; preds = %68, %74
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i122, %74 ], [ 0, %68 ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i120
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %.not.i121 = icmp eq ptr %71, null
  br i1 %.not.i121, label %74, label %72

72:                                               ; preds = %.lr.ph.i119
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(1) %28) #16
  %.not13.i = icmp eq i32 %73, 0
  br i1 %.not13.i, label %match_group_separator.exit, label %74

74:                                               ; preds = %72, %.lr.ph.i119
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i118
  br i1 %exitcond.not.i123, label %match_group_separator.exit.thread, label %.lr.ph.i119, !llvm.loop !94

match_group_separator.exit:                       ; preds = %72
  %75 = add nsw i32 %.089185, 2
  %76 = sext i32 %21 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %.not114 = icmp eq ptr %78, null
  br i1 %.not114, label %79, label %80

79:                                               ; preds = %match_group_separator.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull %28) #15
  br label %init_parse_context.exit.thread

80:                                               ; preds = %match_group_separator.exit
  %81 = load ptr, ptr %11, align 8, !tbaa !73
  %82 = and i64 %indvars.iv.i120, 4294967295
  %83 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !74
  %87 = add nsw i32 %86, 1
  %.not.i.i124 = icmp slt i32 %86, 33554430
  br i1 %.not.i.i124, label %89, label %88

88:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.86) #15
  br label %init_parse_context.exit.thread

89:                                               ; preds = %80
  %90 = load ptr, ptr %84, align 8, !tbaa !24
  %91 = sext i32 %87 to i64
  %92 = call ptr @av_realloc_array(ptr noundef %90, i64 noundef %91, i64 noundef 64) #15
  %.not20.i.i126 = icmp eq ptr %92, null
  br i1 %.not20.i.i126, label %init_parse_context.exit.thread, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %85, align 4, !tbaa !37
  %95 = shl nsw i32 %94, 6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = sub nsw i32 %87, %94
  %99 = shl nsw i32 %98, 6
  %100 = sext i32 %99 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %97, i8 0, i64 %100, i1 false)
  store i32 %87, ptr %85, align 4, !tbaa !37
  store ptr %92, ptr %84, align 8, !tbaa !24
  %101 = getelementptr [64 x i8], ptr %92, i64 %91
  %102 = getelementptr i8, ptr %101, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !85
  %103 = getelementptr i8, ptr %101, i64 -56
  store ptr %78, ptr %103, align 8, !tbaa !56
  %104 = load ptr, ptr %83, align 8, !tbaa !80
  store ptr %104, ptr %102, align 8, !tbaa !49
  %105 = load ptr, ptr @sws_dict, align 8, !tbaa !88
  %106 = getelementptr i8, ptr %101, i64 -16
  store ptr %105, ptr %106, align 8, !tbaa !89
  %107 = load ptr, ptr @swr_opts, align 8, !tbaa !88
  %108 = getelementptr i8, ptr %101, i64 -8
  store ptr %107, ptr %108, align 8, !tbaa !90
  %109 = load ptr, ptr @codec_opts, align 8, !tbaa !88
  %110 = getelementptr i8, ptr %101, i64 -32
  store ptr %109, ptr %110, align 8, !tbaa !91
  %111 = load ptr, ptr @format_opts, align 8, !tbaa !88
  %112 = getelementptr i8, ptr %101, i64 -24
  store ptr %111, ptr %112, align 8, !tbaa !92
  store ptr null, ptr @codec_opts, align 8, !tbaa !88
  store ptr null, ptr @format_opts, align 8, !tbaa !88
  store ptr null, ptr @sws_dict, align 8, !tbaa !88
  store ptr null, ptr @swr_opts, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %113 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %82
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.39, ptr noundef %114, ptr noundef nonnull %78) #15
  br label %212, !llvm.loop !84

match_group_separator.exit.thread:                ; preds = %74, %68
  %115 = icmp eq i8 %29, 47
  %spec.select.idx.i = zext i1 %115 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %28, i64 %spec.select.idx.i
  %116 = load ptr, ptr %3, align 8, !tbaa !14
  %.not16.i = icmp eq ptr %116, null
  br i1 %.not16.i, label %find_option.exit.thread, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %match_group_separator.exit.thread, %122
  %117 = phi ptr [ %124, %122 ], [ %116, %match_group_separator.exit.thread ]
  %.0817.i = phi ptr [ %123, %122 ], [ %3, %match_group_separator.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = call i32 @av_strstart(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %117, ptr noundef nonnull %8) #15
  %.not10.i = icmp eq i32 %118, 0
  br i1 %.not10.i, label %122, label %119

119:                                              ; preds = %.lr.ph.i128
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = load i8, ptr %120, align 1, !tbaa !11
  switch i8 %121, label %122 [
    i8 0, label %find_option.exit
    i8 58, label %find_option.exit
  ]

122:                                              ; preds = %119, %.lr.ph.i128
  %123 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %.not.i129 = icmp eq ptr %124, null
  br i1 %.not.i129, label %find_option.exit.thread, label %.lr.ph.i128

find_option.exit:                                 ; preds = %119, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %.0817.i, align 8, !tbaa !14
  %.not106 = icmp eq ptr %.pr, null
  br i1 %.not106, label %find_option.exit.thread, label %125

125:                                              ; preds = %find_option.exit
  %126 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = and i32 %127, 2
  %.not111 = icmp eq i32 %128, 0
  br i1 %.not111, label %134, label %129

129:                                              ; preds = %125
  %130 = add nsw i32 %.089185, 2
  %131 = sext i32 %21 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %2, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  br label %opt_has_arg.exit.thread

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !29
  switch i32 %136, label %opt_has_arg.exit.thread158 [
    i32 1, label %opt_has_arg.exit.thread
    i32 0, label %opt_has_arg.exit
  ]

opt_has_arg.exit:                                 ; preds = %134
  %137 = and i32 %127, 1
  %.not112 = icmp eq i32 %137, 0
  br i1 %.not112, label %opt_has_arg.exit.thread, label %opt_has_arg.exit.thread158

opt_has_arg.exit.thread158:                       ; preds = %134, %opt_has_arg.exit
  %138 = add nsw i32 %.089185, 2
  %139 = sext i32 %21 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %2, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %.not113 = icmp eq ptr %141, null
  br i1 %.not113, label %142, label %opt_has_arg.exit.thread

142:                                              ; preds = %opt_has_arg.exit.thread158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull %28) #15
  br label %init_parse_context.exit.thread

opt_has_arg.exit.thread:                          ; preds = %134, %opt_has_arg.exit, %opt_has_arg.exit.thread158, %129
  %.291 = phi i32 [ %130, %129 ], [ %138, %opt_has_arg.exit.thread158 ], [ %21, %opt_has_arg.exit ], [ %21, %134 ]
  %.085 = phi ptr [ %133, %129 ], [ %141, %opt_has_arg.exit.thread158 ], [ @.str.12, %opt_has_arg.exit ], [ @.str.12, %134 ]
  %143 = and i32 %127, 128
  %.not.i130 = icmp eq i32 %143, 0
  %.idx.i = select i1 %.not.i130, i64 0, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !57
  %148 = add nsw i32 %147, 1
  %.not.i.i131 = icmp slt i32 %147, 89478484
  br i1 %.not.i.i131, label %150, label %149

149:                                              ; preds = %opt_has_arg.exit.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.86) #15
  br label %init_parse_context.exit.thread

150:                                              ; preds = %opt_has_arg.exit.thread
  %151 = load ptr, ptr %145, align 8, !tbaa !24
  %152 = sext i32 %148 to i64
  %153 = call ptr @av_realloc_array(ptr noundef %151, i64 noundef %152, i64 noundef 24) #15
  %.not20.i.i133 = icmp eq ptr %153, null
  br i1 %.not20.i.i133, label %init_parse_context.exit.thread, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %146, align 4, !tbaa !37
  %156 = mul nsw i32 %155, 24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = sub nsw i32 %148, %155
  %160 = mul nsw i32 %159, 24
  %161 = sext i32 %160 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %158, i8 0, i64 %161, i1 false)
  store i32 %148, ptr %146, align 4, !tbaa !37
  store ptr %153, ptr %145, align 8, !tbaa !24
  %162 = getelementptr [24 x i8], ptr %153, i64 %152
  %163 = getelementptr i8, ptr %162, i64 -24
  store ptr %.0817.i, ptr %163, align 8, !tbaa !61
  %164 = getelementptr i8, ptr %162, i64 -16
  store ptr %28, ptr %164, align 8, !tbaa !63
  %165 = getelementptr i8, ptr %162, i64 -8
  store ptr %.085, ptr %165, align 8, !tbaa !64
  %166 = load ptr, ptr %.0817.i, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %.0817.i, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.40, ptr noundef %166, ptr noundef %168, ptr noundef %.085) #15
  br label %212, !llvm.loop !84

find_option.exit.thread:                          ; preds = %122, %match_group_separator.exit.thread, %find_option.exit
  %169 = sext i32 %21 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %2, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %.not107 = icmp eq ptr %171, null
  br i1 %.not107, label %181, label %172

172:                                              ; preds = %find_option.exit.thread
  %173 = call i32 @opt_default(ptr poison, ptr noundef nonnull %28, ptr noundef nonnull %171)
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %170, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.41, ptr noundef nonnull %28, ptr noundef %176) #15
  %177 = add nsw i32 %.089185, 2
  br label %212, !llvm.loop !84

178:                                              ; preds = %172
  %.not108 = icmp eq i32 %173, -1414549496
  br i1 %.not108, label %181, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %170, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull %28, ptr noundef %180) #15
  br label %init_parse_context.exit.thread

181:                                              ; preds = %178, %find_option.exit.thread
  %182 = load i8, ptr %28, align 1, !tbaa !11
  %183 = icmp eq i8 %182, 110
  br i1 %183, label %184, label %find_option.exit143.thread

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = icmp eq i8 %186, 111
  br i1 %187, label %188, label %find_option.exit143.thread

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = icmp eq i8 %190, 47
  %spec.select.idx.i134 = zext i1 %191 to i64
  %spec.select.i135 = getelementptr inbounds nuw i8, ptr %189, i64 %spec.select.idx.i134
  %192 = load ptr, ptr %3, align 8, !tbaa !14
  %.not16.i136 = icmp eq ptr %192, null
  br i1 %.not16.i136, label %find_option.exit143.thread, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %188, %198
  %193 = phi ptr [ %200, %198 ], [ %192, %188 ]
  %.0817.i138 = phi ptr [ %199, %198 ], [ %3, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = call i32 @av_strstart(ptr noundef nonnull %spec.select.i135, ptr noundef nonnull %193, ptr noundef nonnull %7) #15
  %.not10.i139 = icmp eq i32 %194, 0
  br i1 %.not10.i139, label %198, label %195

195:                                              ; preds = %.lr.ph.i137
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = load i8, ptr %196, align 1, !tbaa !11
  switch i8 %197, label %198 [
    i8 0, label %find_option.exit143
    i8 58, label %find_option.exit143
  ]

198:                                              ; preds = %195, %.lr.ph.i137
  %199 = getelementptr inbounds nuw i8, ptr %.0817.i138, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %.not.i142 = icmp eq ptr %200, null
  br i1 %.not.i142, label %find_option.exit143.thread, label %.lr.ph.i137

find_option.exit143:                              ; preds = %195, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr162 = load ptr, ptr %.0817.i138, align 8, !tbaa !14
  %.not110 = icmp eq ptr %.pr162, null
  br i1 %.not110, label %find_option.exit143.thread, label %201

201:                                              ; preds = %find_option.exit143
  %202 = getelementptr inbounds nuw i8, ptr %.0817.i138, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !29
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %find_option.exit143.thread

205:                                              ; preds = %201
  %206 = call fastcc i32 @add_opt(ptr noundef nonnull %0, ptr noundef nonnull %.0817.i138, ptr noundef nonnull %28, ptr noundef nonnull @.str.11)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %init_parse_context.exit.thread, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %.0817.i138, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %.0817.i138, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.43, ptr noundef %209, ptr noundef %211) #15
  br label %212, !llvm.loop !84

find_option.exit143.thread:                       ; preds = %188, %201, %find_option.exit143, %184, %181, %198
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.44, ptr noundef nonnull %28) #15
  br label %init_parse_context.exit.thread

212:                                              ; preds = %31, %208, %175, %154, %93, %47
  %.190 = phi i32 [ %21, %31 ], [ %21, %47 ], [ %.291, %154 ], [ %75, %93 ], [ %21, %208 ], [ %177, %175 ]
  %.188 = phi i32 [ %21, %31 ], [ %.087186, %47 ], [ %.087186, %154 ], [ %.087186, %93 ], [ %.087186, %208 ], [ %.087186, %175 ]
  %213 = icmp slt i32 %.190, %1
  br i1 %213, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %212, %.loopexit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %215 = load i32, ptr %214, align 8, !tbaa !95
  %216 = icmp ne i32 %215, 0
  %217 = load ptr, ptr @codec_opts, align 8
  %218 = icmp ne ptr %217, null
  %or.cond = select i1 %216, i1 true, i1 %218
  %219 = load ptr, ptr @format_opts, align 8
  %220 = icmp ne ptr %219, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %220
  br i1 %or.cond3, label %221, label %222

221:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.45) #15
  br label %222

222:                                              ; preds = %._crit_edge, %221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.46) #15
  br label %init_parse_context.exit.thread

init_parse_context.exit.thread:                   ; preds = %150, %89, %43, %205, %149, %88, %42, %find_option.exit143.thread, %179, %142, %79, %6, %222
  %.0 = phi i32 [ 0, %222 ], [ -12, %6 ], [ -34, %42 ], [ -1414549496, %find_option.exit143.thread ], [ -34, %88 ], [ %173, %179 ], [ -22, %142 ], [ -34, %149 ], [ -22, %79 ], [ -12, %150 ], [ -12, %43 ], [ -12, %89 ], [ %206, %205 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -34, 1) i32 @add_opt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = and i32 %6, 128
  %.not = icmp eq i32 %7, 0
  %.idx = select i1 %.not, i64 0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = add nsw i32 %11, 1
  %.not.i = icmp slt i32 %11, 89478484
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.86) #15
  br label %grow_array.exit.thread

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = sext i32 %12 to i64
  %17 = tail call ptr @av_realloc_array(ptr noundef %15, i64 noundef %16, i64 noundef 24) #15
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %grow_array.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = mul nsw i32 %19, 24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = sub nsw i32 %12, %19
  %24 = mul nsw i32 %23, 24
  %25 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %25, i1 false)
  store i32 %12, ptr %10, align 4, !tbaa !37
  store ptr %17, ptr %9, align 8, !tbaa !24
  %26 = getelementptr [24 x i8], ptr %17, i64 %16
  %27 = getelementptr i8, ptr %26, i64 -24
  store ptr %1, ptr %27, align 8, !tbaa !61
  %28 = getelementptr i8, ptr %26, i64 -16
  store ptr %2, ptr %28, align 8, !tbaa !63
  %29 = getelementptr i8, ptr %26, i64 -8
  store ptr %3, ptr %29, align 8, !tbaa !64
  br label %grow_array.exit.thread

grow_array.exit.thread:                           ; preds = %14, %13, %18
  %.0 = phi i32 [ 0, %18 ], [ -12, %14 ], [ -34, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @read_yesno() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !4
  %2 = tail call i32 @getc(ptr noundef %1)
  br label %3

3:                                                ; preds = %4, %0
  %.0 = phi i32 [ %2, %0 ], [ %6, %4 ]
  switch i32 %.0, label %4 [
    i32 -1, label %7
    i32 10, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr @stdin, align 8, !tbaa !4
  %6 = tail call i32 @getc(ptr noundef %5)
  br label %3, !llvm.loop !96

7:                                                ; preds = %3, %3
  %8 = add i32 %2, -97
  %or.cond.i = icmp ult i32 %8, 26
  %9 = and i32 %2, 95
  %spec.select.i = select i1 %or.cond.i, i32 %9, i32 %2
  %10 = icmp eq i32 %spec.select.i, 89
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_preset_file(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = tail call noundef ptr @getenv(ptr noundef nonnull @.str.47) #15
  %8 = tail call noundef ptr @getenv(ptr noundef nonnull @.str.48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.49, ptr %10, align 16, !tbaa !9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %20

.preheader:                                       ; preds = %5
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %17
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %17 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv39
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not33.us = icmp eq ptr %12, null
  br i1 %.not33.us, label %17, label %13

13:                                               ; preds = %.preheader.split.us
  %.not34.us = icmp eq i64 %indvars.iv39, 1
  %14 = select i1 %.not34.us, ptr @.str.53, ptr @.str.52
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %2) #15
  %16 = tail call noalias noundef ptr @fopen64(ptr noundef readonly %0, ptr noundef nonnull @.str.50)
  br label %17

17:                                               ; preds = %13, %.preheader.split.us
  %.2.us = phi ptr [ null, %.preheader.split.us ], [ %16, %13 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %18 = icmp samesign ult i64 %indvars.iv39, 2
  %.not32.us = icmp eq ptr %.2.us, null
  %19 = and i1 %18, %.not32.us
  br i1 %19, label %.preheader.split.us, label %.loopexit, !llvm.loop !97

20:                                               ; preds = %5
  %21 = tail call i64 @av_strlcpy(ptr noundef %0, ptr noundef %2, i64 noundef %1) #15
  %22 = tail call noalias noundef ptr @fopen64(ptr noundef readonly %0, ptr noundef nonnull @.str.50)
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %33, label %25

25:                                               ; preds = %.preheader.split
  %.not34 = icmp eq i64 %indvars.iv, 1
  %26 = select i1 %.not34, ptr @.str.53, ptr @.str.52
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %2) #15
  %28 = tail call noalias noundef ptr @fopen64(ptr noundef readonly %0, ptr noundef nonnull @.str.50)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef %2) #15
  %32 = tail call noalias noundef ptr @fopen64(ptr noundef readonly %0, ptr noundef nonnull @.str.50)
  br label %33

33:                                               ; preds = %30, %.preheader.split
  %.2 = phi ptr [ %32, %30 ], [ null, %.preheader.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp samesign ult i64 %indvars.iv, 2
  %.not32 = icmp eq ptr %.2, null
  %35 = and i1 %34, %.not32
  br i1 %35, label %.preheader.split, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %25, %33, %17, %20
  %.0 = phi ptr [ %22, %20 ], [ %.2.us, %17 ], [ %.2, %33 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @cmdutils_isalnum(i8 noundef signext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, -48
  %or.cond = icmp ult i8 %2, 10
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %narrow = or i1 %or.cond, %5
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @stream_specifier_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_freep(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @stream_specifier_parse(ptr noundef initializes((0, 56)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i32 -1, ptr %0, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.55, ptr noundef %1) #15
  %12 = load i8, ptr %1, align 1, !tbaa !11
  %.not152 = icmp eq i8 %12, 0
  br i1 %.not152, label %.thread123.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %170
  %17 = phi i8 [ %12, %.lr.ph ], [ %171, %170 ]
  %18 = phi ptr [ %1, %.lr.ph ], [ %172, %170 ]
  %19 = add i8 %17, -48
  %or.cond = icmp ult i8 %19, 10
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %16
  %21 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %6, i32 noundef 0) #15
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %0, align 8, !tbaa !98
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = icmp ugt ptr %23, %18
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 1029) #15
  call void @abort() #17
  unreachable

26:                                               ; preds = %20
  store ptr %23, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.59, i32 noundef %22, ptr noundef nonnull %23) #15
  br label %.thread123

27:                                               ; preds = %16
  switch i8 %17, label %.thread [
    i8 118, label %28
    i8 97, label %28
    i8 115, label %28
    i8 100, label %28
    i8 116, label %28
    i8 86, label %28
    i8 103, label %._crit_edge179
    i8 112, label %._crit_edge
  ]

._crit_edge179:                                   ; preds = %27
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.pre181 = load i8, ptr %.phi.trans.insert180, align 1, !tbaa !11
  br label %50

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !11
  br label %78

28:                                               ; preds = %27, %27, %27, %27, %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = add i8 %30, -58
  %or.cond.i = icmp ult i8 %31, -10
  %32 = and i8 %30, -33
  %33 = add i8 %32, -91
  %34 = icmp ult i8 %33, -26
  %narrow.i.not = and i1 %or.cond.i, %34
  br i1 %narrow.i.not, label %35, label %49

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 8, !tbaa !99
  %.not98 = icmp eq i32 %36, -1
  br i1 %.not98, label %38, label %37

37:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.60) #15
  br label %183

38:                                               ; preds = %35
  store ptr %29, ptr %5, align 8, !tbaa !9
  switch i8 %17, label %45 [
    i8 118, label %39
    i8 97, label %40
    i8 115, label %41
    i8 100, label %42
    i8 116, label %43
    i8 86, label %44
  ]

39:                                               ; preds = %38
  store i32 0, ptr %10, align 8, !tbaa !99
  br label %46

40:                                               ; preds = %38
  store i32 1, ptr %10, align 8, !tbaa !99
  br label %46

41:                                               ; preds = %38
  store i32 3, ptr %10, align 8, !tbaa !99
  br label %46

42:                                               ; preds = %38
  store i32 2, ptr %10, align 8, !tbaa !99
  br label %46

43:                                               ; preds = %38
  store i32 4, ptr %10, align 8, !tbaa !99
  br label %46

44:                                               ; preds = %38
  store i32 0, ptr %10, align 8, !tbaa !99
  store i8 1, ptr %14, align 4, !tbaa !101
  br label %46

45:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.58, i32 noundef 1054) #15
  call void @abort() #17
  unreachable

46:                                               ; preds = %44, %43, %42, %41, %40, %39
  %47 = phi i32 [ 0, %44 ], [ 4, %43 ], [ 2, %42 ], [ 3, %41 ], [ 1, %40 ], [ 0, %39 ]
  %48 = call ptr @av_get_media_type_string(i32 noundef %47) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.61, ptr noundef %48, ptr noundef nonnull %29) #15
  %.pre187 = load ptr, ptr %5, align 8, !tbaa !9
  br label %164

49:                                               ; preds = %28
  switch i8 %17, label %.thread [
    i8 103, label %50
    i8 112, label %78
  ]

50:                                               ; preds = %._crit_edge179, %49
  %51 = phi i8 [ %.pre181, %._crit_edge179 ], [ %30, %49 ]
  %52 = icmp eq i8 %51, 58
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !100
  %.not111 = icmp eq i32 %54, 0
  br i1 %.not111, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %56, ptr %5, align 8, !tbaa !9
  %57 = load i8, ptr %56, align 1, !tbaa !11
  switch i8 %57, label %67 [
    i8 35, label %62
    i8 105, label %58
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %62, label %67

62:                                               ; preds = %55, %58
  store i32 3, ptr %11, align 4, !tbaa !100
  %63 = load i8, ptr %56, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 105
  %65 = select i1 %64, i64 2, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  store ptr %66, ptr %5, align 8, !tbaa !9
  br label %68

67:                                               ; preds = %55, %58
  store i32 4, ptr %11, align 4, !tbaa !100
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi ptr [ %56, %67 ], [ %66, %62 ]
  %70 = call i64 @strtol(ptr noundef nonnull %69, ptr noundef nonnull %6, i32 noundef 0) #15
  store i64 %70, ptr %13, align 8, !tbaa !102
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %69) #15
  br label %183

74:                                               ; preds = %68
  store ptr %71, ptr %5, align 8, !tbaa !9
  %75 = load i32, ptr %11, align 4, !tbaa !100
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, ptr @.str.64, ptr @.str.65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.63, ptr noundef nonnull %77, i64 noundef %70, ptr noundef %71) #15
  br label %164

78:                                               ; preds = %._crit_edge, %49
  %79 = phi i8 [ %.pre, %._crit_edge ], [ %30, %49 ]
  %80 = icmp eq i8 %79, 58
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !100
  %.not110 = icmp eq i32 %82, 0
  br i1 %.not110, label %83, label %.loopexit

83:                                               ; preds = %81
  store i32 2, ptr %11, align 4, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %84, ptr %5, align 8, !tbaa !9
  %85 = call i64 @strtol(ptr noundef nonnull %84, ptr noundef nonnull %6, i32 noundef 0) #15
  store i64 %85, ptr %13, align 8, !tbaa !102
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.66, ptr noundef nonnull %84) #15
  br label %183

89:                                               ; preds = %83
  store ptr %86, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.67, i64 noundef %85, ptr noundef %86) #15
  br label %164

.thread:                                          ; preds = %27, %49, %50, %78
  %90 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.68, i64 noundef 5) #16
  %.not99 = icmp eq i32 %90, 0
  br i1 %.not99, label %91, label %117

91:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = call ptr @av_stream_get_class() #15
  store ptr %92, ptr %7, align 8, !tbaa !22
  %93 = call ptr @av_opt_find(ptr noundef nonnull %7, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef 0, i32 noundef 2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  %.not100 = icmp eq ptr %93, null
  br i1 %.not100, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58, i32 noundef 1104) #15
  call void @abort() #17
  unreachable

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 8, !tbaa !103
  %.not101 = icmp eq i32 %96, 0
  br i1 %.not101, label %97, label %.thread118.sink.split

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store ptr %98, ptr %5, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %.critedge, %97
  %.074 = phi i64 [ 0, %97 ], [ %107, %.critedge ]
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.074
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = add i8 %101, -58
  %or.cond.i116 = icmp ult i8 %102, -10
  %103 = and i8 %101, -33
  %104 = add i8 %103, -91
  %105 = icmp ult i8 %104, -26
  %narrow.i117.not = and i1 %or.cond.i116, %105
  br i1 %narrow.i117.not, label %106, label %.critedge

106:                                              ; preds = %99
  switch i8 %101, label %108 [
    i8 95, label %.critedge
    i8 43, label %.critedge
  ]

.critedge:                                        ; preds = %106, %106, %99
  %107 = add i64 %.074, 1
  br label %99, !llvm.loop !104

108:                                              ; preds = %106
  %109 = call noalias ptr @av_strndup(ptr noundef nonnull %98, i64 noundef %.074) #15
  store ptr %109, ptr %8, align 8, !tbaa !9
  %.not103 = icmp eq ptr %109, null
  br i1 %.not103, label %.thread118, label %110

110:                                              ; preds = %108
  %111 = call i32 @av_opt_eval_flags(ptr noundef nonnull %7, ptr noundef nonnull %93, ptr noundef nonnull %109, ptr noundef nonnull %15) #15
  call void @av_freep(ptr noundef nonnull %8) #15
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread118.sink.split, label %113

.thread118.sink.split:                            ; preds = %110, %95
  %.str.71.sink = phi ptr [ @.str.71, %95 ], [ @.str.72, %110 ]
  %.1.ph.ph = phi i32 [ -22, %95 ], [ %111, %110 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull %.str.71.sink) #15
  br label %.thread118

.thread118:                                       ; preds = %108, %.thread118.sink.split
  %.1.ph = phi i32 [ %.1.ph.ph, %.thread118.sink.split ], [ -12, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.074
  store ptr %115, ptr %5, align 8, !tbaa !9
  %116 = load i32, ptr %15, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.73, i32 noundef %116, ptr noundef %115) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

117:                                              ; preds = %.thread
  switch i8 %17, label %.thread123 [
    i8 35, label %122
    i8 105, label %118
    i8 109, label %134
    i8 117, label %159
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 58
  br i1 %121, label %122, label %.thread123

122:                                              ; preds = %117, %118
  %123 = load i32, ptr %11, align 4, !tbaa !100
  %.not109 = icmp eq i32 %123, 0
  br i1 %.not109, label %124, label %.loopexit

124:                                              ; preds = %122
  store i32 1, ptr %11, align 4, !tbaa !100
  %125 = load i8, ptr %18, align 1, !tbaa !11
  %126 = icmp eq i8 %125, 105
  %127 = select i1 %126, i64 2, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 %127
  store ptr %128, ptr %5, align 8, !tbaa !9
  %129 = call i64 @strtol(ptr noundef nonnull %128, ptr noundef nonnull %6, i32 noundef 0) #15
  store i64 %129, ptr %13, align 8, !tbaa !102
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.74, ptr noundef nonnull %128) #15
  br label %183

133:                                              ; preds = %124
  store ptr %130, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.75, i64 noundef %129, ptr noundef %130) #15
  br label %.thread123

134:                                              ; preds = %117
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = icmp eq i8 %136, 58
  br i1 %137, label %138, label %.thread123

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %.not104 = icmp eq ptr %140, null
  br i1 %.not104, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %.not105 = icmp eq ptr %143, null
  br i1 %.not105, label %145, label %144

144:                                              ; preds = %141, %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.58, i32 noundef 1157) #15
  call void @abort() #17
  unreachable

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %146, ptr %5, align 8, !tbaa !9
  %147 = call ptr @av_get_token(ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #15
  store ptr %147, ptr %139, align 8, !tbaa !105
  %.not106 = icmp eq ptr %147, null
  br i1 %.not106, label %183, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 58
  br i1 %151, label %152, label %._crit_edge184

._crit_edge184:                                   ; preds = %148
  %.pre185 = load ptr, ptr %142, align 8, !tbaa !106
  br label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %153, ptr %5, align 8, !tbaa !9
  %154 = call ptr @av_get_token(ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #15
  store ptr %154, ptr %142, align 8, !tbaa !106
  %.not107 = icmp eq ptr %154, null
  br i1 %.not107, label %183, label %._crit_edge182

._crit_edge182:                                   ; preds = %152
  %.pre183 = load ptr, ptr %139, align 8, !tbaa !105
  %.pre186 = load ptr, ptr %5, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %._crit_edge184, %._crit_edge182
  %156 = phi ptr [ %.pre186, %._crit_edge182 ], [ %149, %._crit_edge184 ]
  %157 = phi ptr [ %154, %._crit_edge182 ], [ %.pre185, %._crit_edge184 ]
  %158 = phi ptr [ %.pre183, %._crit_edge182 ], [ %147, %._crit_edge184 ]
  %.not108 = icmp eq ptr %157, null
  %spec.select = select i1 %.not108, ptr @.str.79, ptr %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.78, ptr noundef %158, ptr noundef nonnull %spec.select, ptr noundef %156) #15
  %.pre189 = load ptr, ptr %5, align 8, !tbaa !9
  br label %.thread123

159:                                              ; preds = %117
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !11
  switch i8 %161, label %.thread123 [
    i8 0, label %162
    i8 58, label %162
  ]

162:                                              ; preds = %159, %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 1, ptr %163, align 1, !tbaa !107
  store ptr %160, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.80) #15
  br label %.thread123

164:                                              ; preds = %113, %46, %89, %74
  %165 = phi ptr [ %115, %113 ], [ %.pre187, %46 ], [ %86, %89 ], [ %71, %74 ]
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = icmp eq i8 %166, 58
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %169, ptr %5, align 8, !tbaa !9
  %.pre188 = load i8, ptr %169, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi i8 [ %.pre188, %168 ], [ %166, %164 ]
  %172 = phi ptr [ %169, %168 ], [ %165, %164 ]
  %.not = icmp eq i8 %171, 0
  br i1 %.not, label %.thread123, label %16, !llvm.loop !108

.thread123:                                       ; preds = %170, %117, %118, %134, %159, %162, %155, %133, %26
  %.ph = phi ptr [ %23, %26 ], [ %130, %133 ], [ %.pre189, %155 ], [ %160, %162 ], [ %18, %159 ], [ %18, %134 ], [ %18, %118 ], [ %18, %117 ], [ %172, %170 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !11
  %.not112 = icmp eq i8 %.pr, 0
  br i1 %.not112, label %.thread123.thread, label %173

173:                                              ; preds = %.thread123
  %.not113 = icmp eq i32 %2, 0
  br i1 %.not113, label %174, label %175

174:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.81, ptr noundef nonnull %.ph) #15
  br label %183

175:                                              ; preds = %173
  %176 = icmp eq i8 %.pr, 58
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  store ptr %178, ptr %5, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %178, %177 ], [ %.ph, %175 ]
  %181 = call noalias ptr @av_strdup(ptr noundef nonnull %180) #15
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %181, ptr %182, align 8, !tbaa !109
  %.not114 = icmp eq ptr %181, null
  br i1 %.not114, label %183, label %.thread123.thread

.loopexit:                                        ; preds = %81, %53, %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.82) #15
  br label %183

183:                                              ; preds = %.thread118, %179, %152, %145, %.loopexit, %174, %132, %88, %73, %37
  %.076 = phi i32 [ -12, %152 ], [ -22, %174 ], [ -22, %.loopexit ], [ -22, %73 ], [ -22, %88 ], [ -22, %132 ], [ -12, %145 ], [ -22, %37 ], [ %.1.ph, %.thread118 ], [ -22, %179 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @av_freep(ptr noundef nonnull %184) #15
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @av_freep(ptr noundef nonnull %185) #15
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @av_freep(ptr noundef nonnull %186) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %.thread123.thread

.thread123.thread:                                ; preds = %4, %.thread123, %179, %183
  %.075 = phi i32 [ %.076, %183 ], [ 0, %179 ], [ 0, %.thread123 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.075
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @av_stream_get_class() local_unnamed_addr #1

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_opt_eval_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stream_specifier_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !100
  switch i32 %6, label %71 [
    i32 1, label %19
    i32 0, label %32
    i32 2, label %.preheader
    i32 3, label %.preheader152
    i32 4, label %.thread135
  ]

.preheader152:                                    ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %.not165 = icmp eq i32 %8, 0
  br i1 %.not165, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %wide.trip.count = zext i32 %8 to i64
  br label %47

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %.not166 = icmp eq i32 %14, 0
  br i1 %.not166, label %.preheader.._crit_edge159_crit_edge, label %.lr.ph158

.preheader.._crit_edge159_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %wide.trip.count173 = zext i32 %14 to i64
  br label %36

19:                                               ; preds = %4
  %20 = load i32, ptr %0, align 8, !tbaa !98
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58, i32 noundef 1238) #15
  tail call void @abort() #17
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !102
  %.not114 = icmp eq i64 %28, %26
  br i1 %.not114, label %.thread, label %.loopexit

.thread:                                          ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !132
  %31 = add nsw i32 %30, 1
  br label %.lr.ph164

32:                                               ; preds = %4
  %33 = load i32, ptr %0, align 8, !tbaa !98
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre181 = load i32, ptr %.phi.trans.insert180, align 8, !tbaa !132
  %.inv = icmp slt i32 %33, 0
  %..pre181 = select i1 %.inv, i32 %.pre181, i32 0
  %34 = add nsw i32 %.pre181, 1
  br label %72

35:                                               ; preds = %36
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge159, label %36, !llvm.loop !133

36:                                               ; preds = %.lr.ph158, %35
  %indvars.iv170 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next171, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv170
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = load i32, ptr %38, align 8, !tbaa !136
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %43, label %35

._crit_edge159:                                   ; preds = %35, %.preheader.._crit_edge159_crit_edge
  %42 = phi i64 [ %.pre, %.preheader.._crit_edge159_crit_edge ], [ %18, %35 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.84, i64 noundef %42) #15
  br label %.loopexit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !139
  br label %72

46:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %47, !llvm.loop !140

47:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !143
  %52 = icmp eq i64 %10, %51
  br i1 %52, label %._crit_edge.thread193, label %46

.thread135:                                       ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !102
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %._crit_edge.thread

56:                                               ; preds = %.thread135
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !110
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %54, %59
  br i1 %60, label %._crit_edge, label %._crit_edge.thread

._crit_edge:                                      ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %54
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %._crit_edge.thread, label %._crit_edge.thread193

._crit_edge.thread:                               ; preds = %46, %.preheader152, %.thread135, %56, %._crit_edge
  %65 = icmp eq i32 %6, 3
  %66 = select i1 %65, ptr @.str.64, ptr @.str.65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.85, ptr noundef nonnull %66, i64 noundef %68) #15
  br label %.loopexit

._crit_edge.thread193:                            ; preds = %47, %._crit_edge
  %.392196 = phi ptr [ %64, %._crit_edge ], [ %49, %47 ]
  %69 = getelementptr inbounds nuw i8, ptr %.392196, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !145
  br label %72

71:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.58, i32 noundef 1285) #15
  tail call void @abort() #17
  unreachable

72:                                               ; preds = %._crit_edge.thread193, %43, %32
  %.0105 = phi i32 [ 0, %._crit_edge.thread193 ], [ %..pre181, %32 ], [ 0, %43 ]
  %.0104 = phi i32 [ %70, %._crit_edge.thread193 ], [ %34, %32 ], [ %45, %43 ]
  %.093 = phi ptr [ null, %._crit_edge.thread193 ], [ null, %32 ], [ %38, %43 ]
  %.190 = phi ptr [ %.392196, %._crit_edge.thread193 ], [ null, %32 ], [ null, %43 ]
  %.not132160 = icmp slt i32 %.0105, %.0104
  br i1 %.not132160, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %.thread, %72
  %.190205 = phi ptr [ null, %.thread ], [ %.190, %72 ]
  %.093204 = phi ptr [ null, %.thread ], [ %.093, %72 ]
  %.0104203 = phi i32 [ %31, %.thread ], [ %.0104, %72 ]
  %.0105202 = phi i32 [ %30, %.thread ], [ %.0105, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not115 = icmp eq ptr %.190205, null
  %74 = getelementptr inbounds nuw i8, ptr %.190205, i64 64
  %.not116 = icmp eq ptr %.093204, null
  %75 = getelementptr inbounds nuw i8, ptr %.093204, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = sext i32 %.0105202 to i64
  br label %83

83:                                               ; preds = %.lr.ph164, %.thread138
  %indvars.iv175 = phi i64 [ %82, %.lr.ph164 ], [ %indvars.iv.next176, %.thread138 ]
  %.0102161 = phi i32 [ 0, %.lr.ph164 ], [ %.1103.ph, %.thread138 ]
  %84 = load ptr, ptr %73, align 8, !tbaa !146
  br i1 %.not115, label %91, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %74, align 8, !tbaa !147
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv175
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !132
  br label %97

91:                                               ; preds = %83
  %92 = trunc nsw i64 %indvars.iv175 to i32
  br i1 %.not116, label %97, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %75, align 8, !tbaa !150
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %indvars.iv175
  %96 = load i32, ptr %95, align 4, !tbaa !37
  br label %97

97:                                               ; preds = %91, %93, %85
  %98 = phi i32 [ %90, %85 ], [ %96, %93 ], [ %92, %91 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  %102 = load i32, ptr %76, align 8, !tbaa !99
  %.not117 = icmp eq i32 %102, -1
  br i1 %.not117, label %113, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !151
  %106 = load i32, ptr %105, align 8, !tbaa !152
  %.not118 = icmp eq i32 %102, %106
  br i1 %.not118, label %107, label %.thread138

107:                                              ; preds = %103
  %108 = load i8, ptr %77, align 4, !tbaa !101
  %.not119 = icmp eq i8 %108, 0
  br i1 %.not119, label %113, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !155
  %112 = and i32 %111, 1024
  %.not120 = icmp eq i32 %112, 0
  br i1 %.not120, label %113, label %.thread138

113:                                              ; preds = %109, %107, %97
  %114 = load ptr, ptr %78, align 8, !tbaa !105
  %.not121 = icmp eq ptr %114, null
  br i1 %.not121, label %125, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !156
  %118 = tail call ptr @av_dict_get(ptr noundef %117, ptr noundef nonnull %114, ptr noundef null, i32 noundef 0) #15
  %.not122 = icmp eq ptr %118, null
  br i1 %.not122, label %.thread138, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %79, align 8, !tbaa !106
  %.not123 = icmp eq ptr %120, null
  br i1 %.not123, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !157
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %120) #16
  %.not124 = icmp eq i32 %124, 0
  br i1 %.not124, label %125, label %.thread138

125:                                              ; preds = %121, %119, %113
  %126 = load i8, ptr %80, align 1, !tbaa !107
  %.not125 = icmp eq i8 %126, 0
  br i1 %.not125, label %151, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !151
  %130 = load i32, ptr %129, align 8, !tbaa !152
  switch i32 %130, label %151 [
    i32 1, label %131
    i32 0, label %141
    i32 -1, label %.thread138
  ]

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %133 = load i32, ptr %132, align 8, !tbaa !159
  %.not128 = icmp eq i32 %133, 0
  br i1 %.not128, label %.thread138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 132
  %136 = load i32, ptr %135, align 4, !tbaa !160
  %.not129 = icmp eq i32 %136, 0
  br i1 %.not129, label %.thread138, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !161
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %.thread138, label %151

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !162
  %.not126 = icmp eq i32 %143, 0
  br i1 %.not126, label %.thread138, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 76
  %146 = load i32, ptr %145, align 4, !tbaa !163
  %.not127 = icmp eq i32 %146, 0
  br i1 %.not127, label %.thread138, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !161
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %.thread138, label %151

151:                                              ; preds = %147, %137, %127, %125
  %152 = load i32, ptr %81, align 8, !tbaa !103
  %.not130 = icmp eq i32 %152, 0
  br i1 %.not130, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !155
  %156 = and i32 %155, %152
  %.not131 = icmp eq i32 %156, %152
  br i1 %.not131, label %157, label %.thread138

157:                                              ; preds = %153, %151
  %158 = icmp eq ptr %2, %101
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %.0102161, 1
  br label %.thread138

161:                                              ; preds = %157
  %162 = load i32, ptr %0, align 8, !tbaa !98
  %163 = icmp slt i32 %162, 0
  %164 = icmp eq i32 %162, %.0102161
  %narrow = select i1 %163, i1 true, i1 %164
  %165 = zext i1 %narrow to i32
  br label %.loopexit

.thread138:                                       ; preds = %127, %144, %147, %134, %137, %131, %141, %121, %115, %103, %159, %109, %153
  %.1103.ph = phi i32 [ %.0102161, %153 ], [ %.0102161, %109 ], [ %.0102161, %121 ], [ %160, %159 ], [ %.0102161, %103 ], [ %.0102161, %115 ], [ %.0102161, %141 ], [ %.0102161, %131 ], [ %.0102161, %137 ], [ %.0102161, %134 ], [ %.0102161, %147 ], [ %.0102161, %144 ], [ %.0102161, %127 ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next176 to i32
  %exitcond178.not = icmp eq i32 %.0104203, %lftr.wideiv
  br i1 %exitcond178.not, label %.loopexit, label %83, !llvm.loop !164

.loopexit:                                        ; preds = %.thread138, %72, %161, %23, %._crit_edge.thread, %._crit_edge159
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %23 ], [ 0, %._crit_edge159 ], [ %165, %161 ], [ 0, %72 ], [ 0, %.thread138 ]
  ret i32 %.0
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @check_stream_specifier(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StreamSpecifier, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @stream_specifier_parse(ptr noundef nonnull %4, ptr noundef %2, i32 noundef 0, ptr noundef null)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call i32 @stream_specifier_match(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @av_freep(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @av_freep(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @av_freep(ptr noundef nonnull %11) #15
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @filter_codec_opts(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.StreamSpecifier, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %.not = icmp eq ptr %13, null
  %14 = select i1 %.not, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = tail call ptr @avcodec_get_class() #15
  store ptr %15, ptr %10, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = load i32, ptr %17, align 8, !tbaa !152
  switch i32 %18, label %25 [
    i32 0, label %19
    i32 1, label %21
    i32 3, label %23
  ]

19:                                               ; preds = %7
  %20 = or disjoint i32 %14, 16
  br label %25

21:                                               ; preds = %7
  %22 = or disjoint i32 %14, 8
  br label %25

23:                                               ; preds = %7
  %24 = or disjoint i32 %14, 32
  br label %25

25:                                               ; preds = %23, %21, %19, %7
  %.047 = phi i32 [ %14, %7 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ]
  %.046 = phi i32 [ 0, %7 ], [ 118, %19 ], [ 97, %21 ], [ 115, %23 ]
  %26 = tail call ptr @av_dict_iterate(ptr noundef %0, ptr noundef null) #15
  %.not5568 = icmp eq ptr %26, null
  br i1 %.not5568, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = icmp ne ptr %4, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = icmp ne ptr %6, null
  br label %33

33:                                               ; preds = %.lr.ph, %.thread
  %34 = phi ptr [ %26, %.lr.ph ], [ %75, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 58) #16
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = call i32 @stream_specifier_parse(ptr noundef nonnull %8, ptr noundef nonnull %38, i32 noundef 0, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread.thread, label %41

.thread.thread:                                   ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @av_dict_free(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

41:                                               ; preds = %37
  %42 = call i32 @stream_specifier_match(ptr noundef nonnull %8, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef null)
  call void @av_freep(ptr noundef nonnull %27) #15
  call void @av_freep(ptr noundef nonnull %28) #15
  call void @av_freep(ptr noundef nonnull %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %.thread, label %43, !llvm.loop !167

43:                                               ; preds = %41
  store i8 0, ptr %36, align 1, !tbaa !11
  %.pre = load ptr, ptr %34, align 8, !tbaa !166
  br label %44

44:                                               ; preds = %43, %33
  %45 = phi ptr [ %.pre, %43 ], [ %35, %33 ]
  %46 = call ptr @av_opt_find(ptr noundef nonnull %10, ptr noundef %45, ptr noundef null, i32 noundef %.047, i32 noundef 2) #15
  %47 = icmp eq ptr %46, null
  %or.cond = and i1 %30, %47
  br i1 %or.cond, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %31, align 8, !tbaa !168
  store ptr %49, ptr %11, align 8, !tbaa !22
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %55, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %34, align 8, !tbaa !166
  %52 = call ptr @av_opt_find(ptr noundef nonnull %11, ptr noundef %51, ptr noundef null, i32 noundef %.047, i32 noundef 2) #15
  %.not59 = icmp eq ptr %52, null
  br i1 %.not59, label %55, label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %34, align 8, !tbaa !166
  br label %.sink.split

55:                                               ; preds = %50, %48
  %56 = load ptr, ptr %34, align 8, !tbaa !166
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %.046, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %62 = call ptr @av_opt_find(ptr noundef nonnull %10, ptr noundef nonnull %61, ptr noundef null, i32 noundef %.047, i32 noundef 2) #15
  %.not60 = icmp eq ptr %62, null
  br i1 %.not60, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %34, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %53, %63
  %.sink = phi ptr [ %65, %63 ], [ %54, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %68 = call i32 @av_dict_set(ptr noundef nonnull %9, ptr noundef %.sink, ptr noundef %67, i32 noundef 0) #15
  br label %69

69:                                               ; preds = %.sink.split, %55, %60
  %or.cond3 = phi i1 [ false, %60 ], [ false, %55 ], [ %32, %.sink.split ]
  br i1 %.not56, label %71, label %70

70:                                               ; preds = %69
  store i8 58, ptr %36, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %70, %69
  br i1 %or.cond3, label %72, label %.thread

72:                                               ; preds = %71
  %73 = load ptr, ptr %34, align 8, !tbaa !166
  %74 = call i32 @av_dict_set(ptr noundef nonnull %6, ptr noundef %73, ptr noundef nonnull @.str.52, i32 noundef 0) #15
  br label %.thread

.thread:                                          ; preds = %41, %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = call ptr @av_dict_iterate(ptr noundef %0, ptr noundef nonnull %34) #15
  %.not55 = icmp eq ptr %75, null
  br i1 %.not55, label %._crit_edge.loopexit, label %33

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre69 = load ptr, ptr %9, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %76 = phi ptr [ %.pre69, %._crit_edge.loopexit ], [ null, %25 ]
  store ptr %76, ptr %5, align 8, !tbaa !88
  br label %77

77:                                               ; preds = %.thread.thread, %._crit_edge
  %.4 = phi i32 [ %39, %.thread.thread ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.4
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @setup_find_stream_info_opts(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %2, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !175
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %3
  %8 = zext i32 %6 to i64
  %9 = tail call noalias ptr @av_calloc(i64 noundef %8, i64 noundef 8) #15
  store ptr %9, ptr %4, align 8, !tbaa !173
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %28, label %.preheader32

.preheader32:                                     ; preds = %7
  %10 = load i32, ptr %5, align 4, !tbaa !175
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

12:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 4, !tbaa !175
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %16, label %._crit_edge, !llvm.loop !176

16:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %17 = load ptr, ptr %11, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %21 = tail call i32 @filter_codec_opts(ptr noundef %1, i32 poison, ptr noundef nonnull %0, ptr noundef %19, ptr noundef null, ptr noundef nonnull %20, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.preheader, label %12

.preheader:                                       ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !175
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %._crit_edge36, label %.lr.ph35

._crit_edge:                                      ; preds = %12, %.preheader32
  store ptr %9, ptr %2, align 8, !tbaa !173
  br label %28

._crit_edge36:                                    ; preds = %.lr.ph35, %.preheader
  call void @av_freep(ptr noundef nonnull %4) #15
  br label %28

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph35 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv41
  tail call void @av_dict_free(ptr noundef nonnull %24) #15
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %25 = load i32, ptr %5, align 4, !tbaa !175
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next42, %26
  br i1 %27, label %.lr.ph35, label %._crit_edge36, !llvm.loop !177

28:                                               ; preds = %7, %3, %._crit_edge36, %._crit_edge
  %.024 = phi i32 [ -12, %7 ], [ 0, %._crit_edge ], [ %21, %._crit_edge36 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -34, 1) i32 @grow_array(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sdiv i32 2147483647, %1
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.86) #15
  br label %23

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !37
  %9 = icmp slt i32 %8, %3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = sext i32 %3 to i64
  %13 = sext i32 %1 to i64
  %14 = tail call ptr @av_realloc_array(ptr noundef %11, i64 noundef %12, i64 noundef %13) #15
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4, !tbaa !37
  %17 = mul nsw i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub nsw i32 %3, %16
  %21 = mul nsw i32 %20, %1
  %22 = sext i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %22, i1 false)
  store i32 %3, ptr %2, align 4, !tbaa !37
  store ptr %14, ptr %0, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %7, %15, %10, %6
  %.0 = phi i32 [ -34, %6 ], [ -12, %10 ], [ 0, %15 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @allocate_array_elem(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @av_mallocz(i64 noundef %1) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @av_dynarray_add_nofree(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #15
  %7 = icmp slt i32 %6, 0
  %spec.select = select i1 %7, ptr null, ptr %4
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @get_rotation(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call nsz double @av_display_rotation_get(ptr noundef nonnull %0) #15
  %4 = tail call nsz double @llvm.round.f64(double %3)
  %5 = fneg nsz double %4
  br label %6

6:                                                ; preds = %2, %1
  %.0 = phi nsz double [ %5, %2 ], [ 0.000000e+00, %1 ]
  %7 = fdiv nsz double %.0, 3.600000e+02
  %8 = fadd nsz double %7, 2.500000e-03
  %9 = tail call nsz double @llvm.floor.f64(double %8)
  %10 = tail call nsz double @llvm.fmuladd.f64(double %9, double -3.600000e+02, double %.0)
  %11 = fdiv nsz double %10, 9.000000e+01
  %12 = tail call nsz double @llvm.round.f64(double %11)
  %13 = tail call nsz double @llvm.fmuladd.f64(double %12, double -9.000000e+01, double %10)
  %14 = tail call nsz double @llvm.fabs.f64(double %13)
  %15 = fcmp nsz ogt double %14, 2.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.87) #15
  br label %17

17:                                               ; preds = %16, %6
  ret double %10
}

declare double @av_display_rotation_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind uwtable
define ptr @file_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !178
  %5 = call i32 @avio_open(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.88, ptr noundef %0) #15
  br label %19

8:                                                ; preds = %1
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 0, i32 noundef -1) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !178
  %10 = call i32 @avio_read_to_bprint(ptr noundef %9, ptr noundef nonnull %3, i64 noundef -1) #15
  %11 = call i32 @avio_closep(ptr noundef nonnull %2) #15
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #15
  br label %19

15:                                               ; preds = %8
  %16 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %17 = icmp slt i32 %16, 0
  %18 = load ptr, ptr %4, align 8
  %spec.select = select i1 %17, ptr null, ptr %18
  br label %19

19:                                               ; preds = %15, %13, %7
  %.0 = phi ptr [ null, %7 ], [ null, %13 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @avio_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @remove_avoptions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @av_dict_iterate(ptr noundef %1, ptr noundef null) #15
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %3, %2 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = tail call i32 @av_dict_set(ptr noundef %0, ptr noundef %5, ptr noundef null, i32 noundef 1) #15
  %7 = tail call ptr @av_dict_iterate(ptr noundef %1, ptr noundef nonnull %4) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1414549496, 1) i32 @check_avoptions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @av_dict_iterate(ptr noundef %0, ptr noundef null) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !166
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.89, ptr noundef %4) #15
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ -1414549496, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"OptionDef", !10, i64 0, !16, i64 8, !16, i64 12, !7, i64 16, !10, i64 24, !10, i64 32, !7, i64 40}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!15, !10, i64 32}
!19 = !{!15, !10, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVClass", !10, i64 0, !6, i64 8, !27, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72}
!27 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!15, !16, i64 8}
!30 = !{!31, !16, i64 48}
!31 = !{!"AVOption", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !7, i64 24, !13, i64 32, !13, i64 40, !16, i64 48, !10, i64 56}
!32 = !{!31, !16, i64 20}
!33 = !{!34, !16, i64 8}
!34 = !{!"SpecifierOptList", !35, i64 0, !16, i64 8, !36, i64 16, !16, i64 24}
!35 = !{!"p1 _ZTS12SpecifierOpt", !6, i64 0}
!36 = !{!"p1 _ZTS9OptionDef", !6, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!34, !35, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"SpecifierOpt", !10, i64 0, !41, i64 8, !7, i64 64}
!41 = !{!"StreamSpecifier", !16, i64 0, !16, i64 4, !42, i64 8, !16, i64 16, !7, i64 20, !7, i64 21, !16, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!42 = !{!"long", !7, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!34, !16, i64 24}
!47 = !{!34, !36, i64 16}
!48 = distinct !{!48, !21}
!49 = !{!50, !51, i64 0}
!50 = !{!"OptionGroup", !51, i64 0, !10, i64 8, !52, i64 16, !16, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56}
!51 = !{!"p1 _ZTS14OptionGroupDef", !6, i64 0}
!52 = !{!"p1 _ZTS6Option", !6, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"OptionGroupDef", !10, i64 0, !10, i64 8, !16, i64 16}
!56 = !{!50, !10, i64 8}
!57 = !{!50, !16, i64 24}
!58 = distinct !{!58, !21}
!59 = !{!50, !52, i64 16}
!60 = !{!55, !16, i64 16}
!61 = !{!62, !36, i64 0}
!62 = !{!"Option", !36, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!62, !10, i64 8}
!64 = !{!62, !10, i64 16}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!71, !16, i64 72}
!71 = !{!"OptionParseContext", !50, i64 0, !72, i64 64, !16, i64 72, !50, i64 80}
!72 = !{!"p1 _ZTS15OptionGroupList", !6, i64 0}
!73 = !{!71, !72, i64 64}
!74 = !{!75, !16, i64 16}
!75 = !{!"OptionGroupList", !51, i64 0, !76, i64 8, !16, i64 16}
!76 = !{!"p1 _ZTS11OptionGroup", !6, i64 0}
!77 = !{!75, !76, i64 8}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = !{!75, !51, i64 0}
!81 = distinct !{!81, !21}
!82 = !{!71, !51, i64 0}
!83 = !{!71, !10, i64 8}
!84 = distinct !{!84, !21}
!85 = !{i64 0, i64 8, !86, i64 8, i64 8, !9, i64 16, i64 8, !87, i64 24, i64 4, !37, i64 32, i64 8, !88, i64 40, i64 8, !88, i64 48, i64 8, !88, i64 56, i64 8, !88}
!86 = !{!51, !51, i64 0}
!87 = !{!52, !52, i64 0}
!88 = !{!53, !53, i64 0}
!89 = !{!50, !53, i64 48}
!90 = !{!50, !53, i64 56}
!91 = !{!50, !53, i64 32}
!92 = !{!50, !53, i64 40}
!93 = !{!55, !10, i64 8}
!94 = distinct !{!94, !21}
!95 = !{!71, !16, i64 104}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = !{!41, !16, i64 0}
!99 = !{!41, !16, i64 16}
!100 = !{!41, !16, i64 4}
!101 = !{!41, !7, i64 20}
!102 = !{!41, !42, i64 8}
!103 = !{!41, !16, i64 24}
!104 = distinct !{!104, !21}
!105 = !{!41, !10, i64 32}
!106 = !{!41, !10, i64 40}
!107 = !{!41, !7, i64 21}
!108 = distinct !{!108, !21}
!109 = !{!41, !10, i64 48}
!110 = !{!111, !16, i64 56}
!111 = !{!"AVFormatContext", !23, i64 0, !112, i64 8, !113, i64 16, !6, i64 24, !114, i64 32, !16, i64 40, !16, i64 44, !115, i64 48, !16, i64 56, !117, i64 64, !16, i64 72, !118, i64 80, !10, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !42, i64 136, !42, i64 144, !10, i64 152, !16, i64 160, !16, i64 164, !119, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !53, i64 192, !42, i64 200, !16, i64 208, !16, i64 212, !120, i64 216, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !42, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !42, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !16, i64 368, !121, i64 376, !121, i64 384, !121, i64 392, !121, i64 400, !16, i64 408, !6, i64 416, !6, i64 424, !42, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !42, i64 464}
!112 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!113 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!114 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!115 = !{!"p2 _ZTS8AVStream", !116, i64 0}
!116 = !{!"any p2 pointer", !6, i64 0}
!117 = !{!"p2 _ZTS13AVStreamGroup", !116, i64 0}
!118 = !{!"p2 _ZTS9AVChapter", !116, i64 0}
!119 = !{!"p2 _ZTS9AVProgram", !116, i64 0}
!120 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!121 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!122 = !{!111, !117, i64 64}
!123 = !{!111, !16, i64 164}
!124 = !{!111, !119, i64 168}
!125 = !{!126, !16, i64 12}
!126 = !{!"AVStream", !23, i64 0, !16, i64 8, !16, i64 12, !127, i64 16, !6, i64 24, !128, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !16, i64 64, !16, i64 68, !128, i64 72, !53, i64 80, !128, i64 88, !129, i64 96, !16, i64 200, !128, i64 204, !16, i64 212}
!127 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!128 = !{!"AVRational", !16, i64 0, !16, i64 4}
!129 = !{!"AVPacket", !130, i64 0, !42, i64 8, !42, i64 16, !10, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !131, i64 48, !16, i64 56, !42, i64 64, !42, i64 72, !6, i64 80, !130, i64 88, !128, i64 96}
!130 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!131 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!132 = !{!126, !16, i64 8}
!133 = distinct !{!133, !21}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!136 = !{!137, !16, i64 0}
!137 = !{!"AVProgram", !16, i64 0, !16, i64 4, !16, i64 8, !138, i64 16, !16, i64 24, !53, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !42, i64 56, !42, i64 64, !42, i64 72, !16, i64 80}
!138 = !{!"p1 int", !6, i64 0}
!139 = !{!137, !16, i64 24}
!140 = distinct !{!140, !21}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS13AVStreamGroup", !6, i64 0}
!143 = !{!144, !42, i64 24}
!144 = !{!"AVStreamGroup", !23, i64 0, !6, i64 8, !16, i64 16, !42, i64 24, !16, i64 32, !7, i64 40, !53, i64 48, !16, i64 56, !115, i64 64, !16, i64 72}
!145 = !{!144, !16, i64 56}
!146 = !{!111, !115, i64 48}
!147 = !{!144, !115, i64 64}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!150 = !{!137, !138, i64 16}
!151 = !{!126, !127, i64 16}
!152 = !{!153, !16, i64 0}
!153 = !{!"AVCodecParameters", !16, i64 0, !16, i64 4, !16, i64 8, !10, i64 16, !16, i64 24, !131, i64 32, !16, i64 40, !16, i64 44, !42, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !128, i64 80, !128, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !154, i64 128, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172}
!154 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!155 = !{!126, !16, i64 64}
!156 = !{!126, !53, i64 80}
!157 = !{!158, !10, i64 8}
!158 = !{!"AVDictionaryEntry", !10, i64 0, !10, i64 8}
!159 = !{!153, !16, i64 152}
!160 = !{!153, !16, i64 132}
!161 = !{!153, !16, i64 44}
!162 = !{!153, !16, i64 72}
!163 = !{!153, !16, i64 76}
!164 = distinct !{!164, !21}
!165 = !{!111, !113, i64 16}
!166 = !{!158, !10, i64 0}
!167 = distinct !{!167, !21}
!168 = !{!169, !23, i64 64}
!169 = !{!"AVCodec", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !170, i64 32, !6, i64 40, !138, i64 48, !6, i64 56, !23, i64 64, !171, i64 72, !10, i64 80, !172, i64 88}
!170 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!171 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!172 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTS12AVDictionary", !116, i64 0}
!175 = !{!111, !16, i64 44}
!176 = distinct !{!176, !21}
!177 = distinct !{!177, !21}
!178 = !{!114, !114, i64 0}
!179 = distinct !{!179, !21}
