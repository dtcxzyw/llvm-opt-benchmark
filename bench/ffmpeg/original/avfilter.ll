target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.FFFilterContext = type { %struct.AVFilterContext, ptr, i32, i32, ptr, ptr, ptr }
%struct.FilterLinkInternal = type { %struct.FilterLink, ptr, %struct.FFFrameQueue, i32, i32, i64, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.FFFrameQueue = type { ptr, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { ptr }
%struct.FFFilterGraph = type { %struct.AVFilterGraph, ptr, i32, i32, ptr, ptr, %struct.FFFrameQueueGlobal }
%struct.AVFilterGraph = type { ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.FFFilter = type { %struct.AVFilter, i8, i8, i8, ptr, ptr, ptr, %union.anon.1, i32, i32, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.AVFilterCommand = type { double, ptr, ptr, i32, ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"src->graph\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavfilter/avfilter.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dst->graph\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"src->graph == dst->graph\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Filters must be initialized before linking.\0A\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"Media type mismatch between the '%s' filter output pad %d (%s) and the '%s' filter input pad %d (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"!li->status_in\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"auto-inserting filter '%s' between the filter '%s' and the filter '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Not all input and output are properly linked (%d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"circular filter chain detected\0A\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"Source filters and filters with more than one input must set config_props() callbacks on all outputs\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Failed to configure output pad on %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"Video source filters must set their output link's width and height\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"!li->l.hw_frames_ctx && \22should not be set by non-hwframe-aware filter\22\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Failed to configure input pad on %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pong from:%s %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"No option name near '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Unable to parse '%s': %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Setting '%s' to value '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Filter already initialized\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Error applying generic filter options.\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"No such option: %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"buffersink\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"idet\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Format change is not supported\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Channel layout change is not supported\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Sample rate change is not supported\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Copying data in avfilter.\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Processing command time:%f command:%s arg:%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"l->hw_frames_ctx\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"!li->frame_wanted_out\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"!li->status_out\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Timeline ('enable' option) not supported with filter '%s'\0A\00", align 1
@var_names = internal constant [5 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.44 = private unnamed_addr constant [54 x i8] c"Error when evaluating the expression '%s' for enable\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"AVFilter\00", align 1
@avfilter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr @default_filter_name, ptr @avfilter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @filter_child_next, ptr @filter_child_class_iterate, i32 160, [4 x i8] zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"thread_type\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Allowed thread types\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"set enable expression\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Allowed number of threads\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"autodetect a suitable number of threads to use\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"extra_hw_frames\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Number of extra hardware frames to allocate for the user\00", align 1
@avfilter_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 88, i32 1, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65536, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.54, i32 104, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98304, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 92, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65536, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 148, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65536, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.62 = private unnamed_addr constant [19 x i8] c"!li_in->status_out\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"EOF timestamp not reliable\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_append_inpad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @append_pad(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @append_pad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %15, ptr %12, align 4, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !19
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call ptr @av_realloc_array(ptr noundef %17, i64 noundef %20, i64 noundef 48)
  store ptr %21, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load i32, ptr %12, align 4, !tbaa !19
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call ptr @av_realloc_array(ptr noundef %23, i64 noundef %26, i64 noundef 8)
  store ptr %27, ptr %10, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %31, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %37, ptr %38, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %52, i32 0, i32 0
  call void @av_freep(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %57, i64 %59
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 48, i1 false)
  %62 = load ptr, ptr %8, align 8, !tbaa !16
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load i32, ptr %12, align 4, !tbaa !19
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr null, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @ff_append_inpad(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_append_outpad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @append_pad(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_append_outpad_free_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @ff_append_outpad(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 155)
  call void @abort() #12
  unreachable

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 156)
  call void @abort() #12
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 157)
  call void @abort() #12
  unreachable

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %72, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = load i32, ptr %9, align 4, !tbaa !19
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %72, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %7, align 4, !tbaa !19
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp ne ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load i32, ptr %9, align 4, !tbaa !19
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63, %54, %48, %42
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call ptr @fffilterctx(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call ptr @fffilterctx(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !40
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %80, %73
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = load i32, ptr %7, align 4, !tbaa !19
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %9, align 4, !tbaa !19
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = icmp ne i32 %97, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %89
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = load i32, ptr %7, align 4, !tbaa !19
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %121 = call ptr @av_get_media_type_string(i32 noundef %120)
  %122 = call ptr @av_x_if_null(ptr noundef %121, ptr noundef @.str.7)
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load i32, ptr %9, align 4, !tbaa !19
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = load i32, ptr %9, align 4, !tbaa !19
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !44
  %135 = call ptr @av_get_media_type_string(i32 noundef %134)
  %136 = call ptr @av_x_if_null(ptr noundef %135, ptr noundef @.str.7)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.6, ptr noundef %111, i32 noundef %112, ptr noundef %122, ptr noundef %125, i32 noundef %126, ptr noundef %136)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

137:                                              ; preds = %89
  %138 = call noalias ptr @av_mallocz(i64 noundef 400)
  store ptr %138, ptr %10, align 8, !tbaa !47
  %139 = load ptr, ptr %10, align 8, !tbaa !47
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.FilterLink, ptr %144, i32 0, i32 0
  store ptr %145, ptr %11, align 8, !tbaa !26
  %146 = load ptr, ptr %11, align 8, !tbaa !26
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = load i32, ptr %9, align 4, !tbaa !19
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  store ptr %146, ptr %152, align 8, !tbaa !26
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = load i32, ptr %7, align 4, !tbaa !19
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %146, ptr %158, align 8, !tbaa !26
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = load ptr, ptr %11, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !49
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = load ptr, ptr %11, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8, !tbaa !57
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = load i32, ptr %7, align 4, !tbaa !19
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %167, i64 %169
  %171 = load ptr, ptr %11, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8, !tbaa !58
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = load i32, ptr %9, align 4, !tbaa !19
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %175, i64 %177
  %179 = load ptr, ptr %11, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !59
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load i32, ptr %7, align 4, !tbaa !19
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !44
  %189 = load ptr, ptr %11, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 8, !tbaa !60
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = load ptr, ptr %10, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.FilterLink, ptr %195, i32 0, i32 1
  store ptr %193, ptr %196, align 8, !tbaa !61
  br label %197

197:                                              ; preds = %142
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 5
  store i32 -1, ptr %201, align 4, !tbaa !70
  %202 = load ptr, ptr %11, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %202, i32 0, i32 9
  store i32 2, ptr %203, align 8, !tbaa !71
  %204 = load ptr, ptr %10, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !28
  %209 = call ptr @fffiltergraph(ptr noundef %208)
  %210 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %209, i32 0, i32 6
  call void @ff_framequeue_init(ptr noundef %205, ptr noundef %210)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

211:                                              ; preds = %199, %141, %107, %87, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffilterctx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare ptr @av_get_media_type_string(i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @ff_framequeue_init(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffiltergraph(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_filter_set_ready(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @fffilterctx(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !76
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_avfilter_link_set_in_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call ptr @ff_link_internal(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %43

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 256)
  call void @abort() #12
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !78
  %30 = load i64, ptr %6, align 8, !tbaa !77
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 4, !tbaa !80
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  call void @filter_unblock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  call void @ff_filter_set_ready(ptr noundef %42, i32 noundef 200)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_link_internal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @filter_unblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call ptr @ff_link_internal(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !19
  br label %5, !llvm.loop !82

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_insert_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 40, ptr noundef @.str.9, ptr noundef %31, ptr noundef %36, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load i32, ptr %11, align 4, !tbaa !19
  %56 = call i32 @avfilter_link(ptr noundef %50, i32 noundef %51, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !19
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %59, ptr %67, align 8, !tbaa !26
  %68 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %183

69:                                               ; preds = %4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !57
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %8, align 4, !tbaa !19
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %75, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !59
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load i32, ptr %8, align 4, !tbaa !19
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %81, ptr %87, align 8, !tbaa !26
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %69
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load i32, ptr %9, align 4, !tbaa !19
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %104, i32 0, i32 0
  call void @ff_formats_changeref(ptr noundef %96, ptr noundef %105)
  br label %106

106:                                              ; preds = %93, %69
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load i32, ptr %9, align 4, !tbaa !19
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %123, i32 0, i32 3
  call void @ff_formats_changeref(ptr noundef %115, ptr noundef %124)
  br label %125

125:                                              ; preds = %112, %106
  %126 = load ptr, ptr %6, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 17
  %128 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 17
  %134 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = load i32, ptr %9, align 4, !tbaa !19
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 17
  %143 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %142, i32 0, i32 4
  call void @ff_formats_changeref(ptr noundef %134, ptr noundef %143)
  br label %144

144:                                              ; preds = %131, %125
  %145 = load ptr, ptr %6, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 17
  %147 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 17
  %153 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = load i32, ptr %9, align 4, !tbaa !19
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %161, i32 0, i32 1
  call void @ff_formats_changeref(ptr noundef %153, ptr noundef %162)
  br label %163

163:                                              ; preds = %150, %144
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 17
  %166 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !88
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %170, i32 0, i32 17
  %172 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = load i32, ptr %9, align 4, !tbaa !19
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %179, i32 0, i32 17
  %181 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %180, i32 0, i32 2
  call void @ff_channel_layouts_changeref(ptr noundef %172, ptr noundef %181)
  br label %182

182:                                              ; preds = %169, %163
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %183

183:                                              ; preds = %182, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

declare void @ff_formats_changeref(ptr noundef, ptr noundef) #2

declare void @ff_channel_layouts_changeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_filter_config_links(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %431, %1
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %434

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = call ptr @ff_link_internal(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  store i32 4, ptr %11, align 4
  br label %428

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.10, i32 noundef %48)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %428

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %56
  %66 = phi ptr [ %63, %56 ], [ null, %64 ]
  store ptr %66, ptr %8, align 8, !tbaa !26
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = call ptr @ff_link_internal(ptr noundef %70)
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi ptr [ %71, %69 ], [ null, %72 ]
  store ptr %74, ptr %10, align 8, !tbaa !47
  %75 = load ptr, ptr %9, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.FilterLink, ptr %76, i32 0, i32 3
  store i64 -9223372036854775808, ptr %77, align 8, !tbaa !89
  %78 = load ptr, ptr %9, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.FilterLink, ptr %79, i32 0, i32 2
  store i64 -9223372036854775808, ptr %80, align 8, !tbaa !90
  %81 = load ptr, ptr %9, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !91
  switch i32 %83, label %427 [
    i32 2, label %84
    i32 1, label %85
    i32 0, label %87
  ]

84:                                               ; preds = %73
  store i32 4, ptr %11, align 4
  br label %428

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 32, ptr noundef @.str.11)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %428

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %88, i32 0, i32 9
  store i32 1, ptr %89, align 4, !tbaa !91
  %90 = load ptr, ptr %7, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = call i32 @ff_filter_config_links(ptr noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !19
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %428

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  store ptr %102, ptr %4, align 8, !tbaa !72
  %103 = icmp ne ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !37
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %428

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %8, align 8, !tbaa !26
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %165

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8, !tbaa !93
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !93
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %165, label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %130

130:                                              ; preds = %159, %129
  %131 = load i32, ptr %12, align 4, !tbaa !19
  %132 = load ptr, ptr %8, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 8, !tbaa !93
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 6, ptr %11, align 4
  br label %162

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %7, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %8, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !94
  %145 = load i32, ptr %12, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  %149 = call i32 @av_frame_side_data_clone(ptr noundef %139, ptr noundef %141, ptr noundef %148, i32 noundef 0)
  store i32 %149, ptr %6, align 4, !tbaa !19
  %150 = load i32, ptr %6, align 4, !tbaa !19
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %137
  %153 = load ptr, ptr %7, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %7, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 15
  call void @av_frame_side_data_free(ptr noundef %154, ptr noundef %156)
  %157 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

158:                                              ; preds = %137
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !19
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !19
  br label %130, !llvm.loop !97

162:                                              ; preds = %152, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %163 = load i32, ptr %11, align 4
  switch i32 %163, label %428 [
    i32 6, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %124, %119, %116
  %166 = load ptr, ptr %4, align 8, !tbaa !72
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8, !tbaa !72
  %170 = load ptr, ptr %7, align 8, !tbaa !26
  %171 = call i32 %169(ptr noundef %170)
  store i32 %171, ptr %6, align 4, !tbaa !19
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = load ptr, ptr %7, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.13, ptr noundef %181)
  %182 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %428

183:                                              ; preds = %168, %165
  %184 = load ptr, ptr %7, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !60
  switch i32 %186, label %340 [
    i32 0, label %187
    i32 1, label %298
  ]

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !98
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %211, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %194, i32 0, i32 13
  %196 = getelementptr inbounds nuw %struct.AVRational, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !99
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %8, align 8, !tbaa !26
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %205, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %206, i64 8, i1 false), !tbaa.struct !100
  br label %210

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %208, align 4, !tbaa !101
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %209, align 4, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !100
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210, %193, %187
  %212 = load ptr, ptr %7, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %212, i32 0, i32 8
  %214 = getelementptr inbounds nuw %struct.AVRational, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !103
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %235, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds nuw %struct.AVRational, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !104
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %8, align 8, !tbaa !26
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %229, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %230, i64 8, i1 false), !tbaa.struct !100
  br label %234

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %232, align 4, !tbaa !101
  %233 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %233, align 4, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !100
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234, %217, %211
  %236 = load ptr, ptr %8, align 8, !tbaa !26
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %282

238:                                              ; preds = %235
  %239 = load ptr, ptr %9, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.FilterLink, ptr %240, i32 0, i32 10
  %242 = getelementptr inbounds nuw %struct.AVRational, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !105
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %9, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.FilterLink, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds nuw %struct.AVRational, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !106
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %9, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.FilterLink, ptr %254, i32 0, i32 10
  %256 = load ptr, ptr %10, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.FilterLink, ptr %257, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %258, i64 8, i1 false), !tbaa.struct !100
  br label %259

259:                                              ; preds = %252, %245, %238
  %260 = load ptr, ptr %7, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8, !tbaa !107
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !107
  %268 = load ptr, ptr %7, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %268, i32 0, i32 6
  store i32 %267, ptr %269, align 8, !tbaa !107
  br label %270

270:                                              ; preds = %264, %259
  %271 = load ptr, ptr %7, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4, !tbaa !108
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %8, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4, !tbaa !108
  %279 = load ptr, ptr %7, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %279, i32 0, i32 7
  store i32 %278, ptr %280, align 4, !tbaa !108
  br label %281

281:                                              ; preds = %275, %270
  br label %297

282:                                              ; preds = %235
  %283 = load ptr, ptr %7, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !107
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4, !tbaa !108
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %287, %282
  %293 = load ptr, ptr %7, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %295, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %428

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296, %281
  br label %340

298:                                              ; preds = %183
  %299 = load ptr, ptr %8, align 8, !tbaa !26
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %302, i32 0, i32 13
  %304 = getelementptr inbounds nuw %struct.AVRational, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !98
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %7, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %308, i32 0, i32 13
  %310 = getelementptr inbounds nuw %struct.AVRational, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !99
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %7, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %8, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %316, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %317, i64 8, i1 false), !tbaa.struct !100
  br label %318

318:                                              ; preds = %313, %307, %301
  br label %319

319:                                              ; preds = %318, %298
  %320 = load ptr, ptr %7, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %320, i32 0, i32 13
  %322 = getelementptr inbounds nuw %struct.AVRational, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !98
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %339, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %326, i32 0, i32 13
  %328 = getelementptr inbounds nuw %struct.AVRational, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !99
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %339, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %7, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %332, i32 0, i32 13
  %334 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %334, align 4, !tbaa !101
  %335 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %336 = load ptr, ptr %7, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %336, i32 0, i32 11
  %338 = load i32, ptr %337, align 8, !tbaa !109
  store i32 %338, ptr %335, align 4, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !100
  br label %339

339:                                              ; preds = %331, %325, %319
  br label %340

340:                                              ; preds = %339, %183, %297
  %341 = load ptr, ptr %7, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !37
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %401

347:                                              ; preds = %340
  %348 = load ptr, ptr %7, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !110
  %353 = call ptr @fffilter(ptr noundef %352)
  %354 = getelementptr inbounds nuw %struct.FFFilter, ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 4, !tbaa !111
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %401, label %358

358:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %359 = load ptr, ptr %7, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8, !tbaa !26
  %366 = call ptr @ff_filter_link(ptr noundef %365)
  store ptr %366, ptr %16, align 8, !tbaa !114
  br label %367

367:                                              ; preds = %358
  %368 = load ptr, ptr %9, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.FilterLink, ptr %369, i32 0, i32 11
  %371 = load ptr, ptr %370, align 8, !tbaa !116
  %372 = icmp ne ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  br i1 true, label %375, label %374

374:                                              ; preds = %373, %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 430)
  call void @abort() #12
  unreachable

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %16, align 8, !tbaa !114
  %379 = getelementptr inbounds nuw %struct.FilterLink, ptr %378, i32 0, i32 11
  %380 = load ptr, ptr %379, align 8, !tbaa !117
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %397

382:                                              ; preds = %377
  %383 = load ptr, ptr %16, align 8, !tbaa !114
  %384 = getelementptr inbounds nuw %struct.FilterLink, ptr %383, i32 0, i32 11
  %385 = load ptr, ptr %384, align 8, !tbaa !117
  %386 = call ptr @av_buffer_ref(ptr noundef %385)
  %387 = load ptr, ptr %9, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.FilterLink, ptr %388, i32 0, i32 11
  store ptr %386, ptr %389, align 8, !tbaa !116
  %390 = load ptr, ptr %9, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.FilterLink, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8, !tbaa !116
  %394 = icmp ne ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %382
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %398

396:                                              ; preds = %382
  br label %397

397:                                              ; preds = %396, %377
  store i32 0, ptr %11, align 4
  br label %398

398:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %399 = load i32, ptr %11, align 4
  switch i32 %399, label %428 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %347, %340
  %402 = load ptr, ptr %7, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !59
  %405 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !92
  store ptr %406, ptr %4, align 8, !tbaa !72
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %424

408:                                              ; preds = %401
  %409 = load ptr, ptr %4, align 8, !tbaa !72
  %410 = load ptr, ptr %7, align 8, !tbaa !26
  %411 = call i32 %409(ptr noundef %410)
  store i32 %411, ptr %6, align 4, !tbaa !19
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %408
  %414 = load ptr, ptr %7, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !57
  %417 = load ptr, ptr %7, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !57
  %420 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %416, i32 noundef 16, ptr noundef @.str.17, ptr noundef %421)
  %422 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %422, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %428

423:                                              ; preds = %408
  br label %424

424:                                              ; preds = %423, %401
  %425 = load ptr, ptr %9, align 8, !tbaa !47
  %426 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %425, i32 0, i32 9
  store i32 2, ptr %426, align 4, !tbaa !91
  br label %427

427:                                              ; preds = %424, %73
  store i32 0, ptr %11, align 4
  br label %428

428:                                              ; preds = %427, %413, %398, %292, %173, %162, %111, %95, %85, %84, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %429 = load i32, ptr %11, align 4
  switch i32 %429, label %435 [
    i32 0, label %430
    i32 4, label %431
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %428
  %432 = load i32, ptr %5, align 4, !tbaa !19
  %433 = add i32 %432, 1
  store i32 %433, ptr %5, align 4, !tbaa !19
  br label %17, !llvm.loop !118

434:                                              ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %435

435:                                              ; preds = %434, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %436 = load i32, ptr %2, align 4
  ret i32 %436
}

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffilter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare ptr @av_buffer_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_request_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @ff_link_internal(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !120
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %28, i32 0, i32 2
  %30 = call i64 @ff_framequeue_queued_frames(ptr noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !79
  call void @link_set_out_status(ptr noundef %34, i32 noundef %37, i64 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !120
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %22
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %45, i32 0, i32 7
  store i32 1, ptr %46, align 4, !tbaa !80
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  call void @ff_filter_set_ready(ptr noundef %49, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %44, %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_framequeue_queued_frames(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @link_set_out_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call ptr @ff_link_internal(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.2, i32 noundef 273)
  call void @abort() #12
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 274)
  call void @abort() #12
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !120
  %31 = load i64, ptr %6, align 8, !tbaa !77
  %32 = icmp ne i64 %31, -9223372036854775808
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = load i64, ptr %6, align 8, !tbaa !77
  call void @update_link_current_pts(ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  call void @filter_unblock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  call void @ff_filter_set_ready(ptr noundef %42, i32 noundef 200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  store ptr %3, ptr %11, align 8, !tbaa !124
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !124
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.18) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !124
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store ptr %22, ptr %11, align 8, !tbaa !124
  store i32 256, ptr %12, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %11, align 8, !tbaa !124
  %25 = load i32, ptr %12, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.AVFilter, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %24, i64 noundef %26, ptr noundef @.str.19, ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !124
  %37 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 32, ptr noundef @.str.20, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %23
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  br label %77

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8, !tbaa !124
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.21) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @fffilterctx(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !124
  %51 = call i32 @set_enable_expr(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  br label %77

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = call ptr @fffilter(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.FFFilter, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = call ptr @fffilter(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.FFFilter, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !124
  %69 = load ptr, ptr %10, align 8, !tbaa !124
  %70 = load ptr, ptr %11, align 8, !tbaa !124
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = load i32, ptr %13, align 4, !tbaa !19
  %73 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %7, align 4
  br label %77

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -38, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %60, %47, %42
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_enable_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  store ptr %15, ptr %9, align 8, !tbaa !128
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.AVFilter, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !129
  %21 = and i32 %20, 196608
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.AVFilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.43, ptr noundef %29)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !124
  %32 = call noalias ptr @av_strdup(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !124
  %33 = load ptr, ptr %8, align 8, !tbaa !124
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = icmp ne ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = call noalias ptr @av_calloc(i64 noundef 4, i64 noundef 8)
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !130
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !124
  call void @av_free(ptr noundef %50)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %4, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %8, align 8, !tbaa !124
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = call i32 @av_expr_parse(ptr noundef %54, ptr noundef %55, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !19
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = load ptr, ptr %8, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.44, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !124
  call void @av_free(ptr noundef %67)
  %68 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

69:                                               ; preds = %52
  %70 = load ptr, ptr %9, align 8, !tbaa !128
  call void @av_expr_free(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  call void @av_free(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !124
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %75, i32 0, i32 14
  store ptr %74, ptr %76, align 8, !tbaa !132
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %69, %62, %49, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_filter_pad_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = call ptr @fffilter(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.FFFilter, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !133
  %12 = zext i8 %11 to i32
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = call ptr @fffilter(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FFFilter, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !134
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %12, %7 ], [ %18, %13 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @ff_filter_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call ptr @fffilter(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %199

16:                                               ; preds = %2
  %17 = call noalias ptr @av_mallocz(i64 noundef 192)
  store ptr %17, ptr %6, align 8, !tbaa !74
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %199

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 0
  store ptr @avfilter_class, ptr %25, align 8, !tbaa !137
  %26 = load ptr, ptr %4, align 8, !tbaa !119
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !110
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !124
  %33 = call noalias ptr @av_strdup(ptr noundef %32)
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ null, %34 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %8, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct.FFFilter, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !138
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.FFFilter, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !138
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @av_mallocz(i64 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8, !tbaa !131
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  br label %175

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %8, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %struct.FFFilter, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw %struct.FFFilter, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call i32 %65(ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %175

70:                                               ; preds = %62
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @av_opt_set_defaults(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %struct.AVFilter, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw %struct.AVFilter, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  store ptr %80, ptr %83, align 8, !tbaa !141
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !131
  call void @av_opt_set_defaults(ptr noundef %86)
  br label %87

87:                                               ; preds = %77, %71
  %88 = load ptr, ptr %6, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %88, i32 0, i32 1
  store ptr @default_execute, ptr %89, align 8, !tbaa !142
  %90 = load ptr, ptr %8, align 8, !tbaa !135
  %91 = getelementptr inbounds nuw %struct.FFFilter, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !134
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 8, !tbaa !37
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct.AVFilter, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !143
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 48
  %109 = call ptr @av_memdup(ptr noundef %103, i64 noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !45
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %100
  br label %175

117:                                              ; preds = %100
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = zext i32 %120 to i64
  %122 = call noalias ptr @av_calloc(i64 noundef %121, i64 noundef 8)
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8, !tbaa !39
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  br label %175

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130, %87
  %132 = load ptr, ptr %8, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw %struct.FFFilter, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 1, !tbaa !133
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %136, i32 0, i32 8
  store i32 %135, ptr %137, align 8, !tbaa !36
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !36
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %131
  %143 = load ptr, ptr %4, align 8, !tbaa !119
  %144 = getelementptr inbounds nuw %struct.AVFilter, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !144
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !36
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 48
  %151 = call ptr @av_memdup(ptr noundef %145, i64 noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %152, i32 0, i32 6
  store ptr %151, ptr %153, align 8, !tbaa !43
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %142
  br label %175

159:                                              ; preds = %142
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !36
  %163 = zext i32 %162 to i64
  %164 = call noalias ptr @av_calloc(i64 noundef %163, i64 noundef 8)
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %165, i32 0, i32 7
  store ptr %164, ptr %166, align 8, !tbaa !38
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %159
  br label %175

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %131
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %199

175:                                              ; preds = %171, %158, %129, %116, %69, %55
  %176 = load i32, ptr %9, align 4, !tbaa !19
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !135
  %180 = getelementptr inbounds nuw %struct.FFFilter, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  call void %181(ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %175
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %184, i32 0, i32 4
  call void @av_freep(ptr noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %186, i32 0, i32 3
  call void @av_freep(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %188, i32 0, i32 5
  store i32 0, ptr %189, align 8, !tbaa !37
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %190, i32 0, i32 7
  call void @av_freep(ptr noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %192, i32 0, i32 6
  call void @av_freep(ptr noundef %193)
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %194, i32 0, i32 8
  store i32 0, ptr %195, align 8, !tbaa !36
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %196, i32 0, i32 9
  call void @av_freep(ptr noundef %197)
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  call void @av_free(ptr noundef %198)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %199

199:                                              ; preds = %183, %173, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %200 = load ptr, ptr %3, align 8
  ret ptr %200
}

declare noalias ptr @av_strdup(ptr noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @default_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %33, %5
  %14 = load i32, ptr %11, align 4, !tbaa !19
  %15 = load i32, ptr %10, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !72
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = call i32 %18(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load i32, ptr %12, align 4, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !19
  br label %13, !llvm.loop !146

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 0
}

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @avfilter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %154

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @fffilterctx(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_filter_graph_remove_filter(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = call ptr @fffilter(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FFFilter, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = call ptr @fffilter(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.FFFilter, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %21
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, ptr %4, align 4, !tbaa !19
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load i32, ptr %4, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  call void @free_link(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %4, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.AVFilterPad, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %44
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i32, ptr %4, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.AVFilterPad, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %68, i32 0, i32 0
  call void @av_freep(ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !19
  br label %38, !llvm.loop !147

74:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %108, %74
  %76 = load i32, ptr %4, align 4, !tbaa !19
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load i32, ptr %4, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  call void @free_link(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load i32, ptr %4, align 4, !tbaa !19
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AVFilterPad, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %81
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = load i32, ptr %4, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.AVFilterPad, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %105, i32 0, i32 0
  call void @av_freep(ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %81
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4, !tbaa !19
  br label %75, !llvm.loop !148

111:                                              ; preds = %75
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !110
  %115 = getelementptr inbounds nuw %struct.AVFilter, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  call void @av_opt_free(ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %111
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %123, i32 0, i32 18
  call void @av_buffer_unref(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %125, i32 0, i32 2
  call void @av_freep(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %127, i32 0, i32 3
  call void @av_freep(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %129, i32 0, i32 6
  call void @av_freep(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %131, i32 0, i32 4
  call void @av_freep(ptr noundef %132)
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %133, i32 0, i32 7
  call void @av_freep(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %135, i32 0, i32 9
  call void @av_freep(ptr noundef %136)
  br label %137

137:                                              ; preds = %142, %122
  %138 = load ptr, ptr %3, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !149
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  call void @command_queue_pop(ptr noundef %143)
  br label %137, !llvm.loop !150

144:                                              ; preds = %137
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_opt_free(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !127
  call void @av_expr_free(ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %149, i32 0, i32 4
  store ptr null, ptr %150, align 8, !tbaa !127
  %151 = load ptr, ptr %3, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %151, i32 0, i32 5
  call void @av_freep(ptr noundef %152)
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_free(ptr noundef %153)
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %144, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %155 = load i32, ptr %5, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

declare void @ff_filter_graph_remove_filter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_link(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %85

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = getelementptr inbounds ptr, ptr %16, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %11, %6
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %2, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %2, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = getelementptr inbounds ptr, ptr %40, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %35, %30
  %55 = load ptr, ptr %2, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %56, i32 0, i32 0
  call void @ff_formats_unref(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %59, i32 0, i32 0
  call void @ff_formats_unref(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %62, i32 0, i32 3
  call void @ff_formats_unref(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %65, i32 0, i32 3
  call void @ff_formats_unref(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %68, i32 0, i32 4
  call void @ff_formats_unref(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %71, i32 0, i32 4
  call void @ff_formats_unref(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %74, i32 0, i32 1
  call void @ff_formats_unref(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %77, i32 0, i32 1
  call void @ff_formats_unref(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %80, i32 0, i32 2
  call void @ff_channel_layouts_unref(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %83, i32 0, i32 2
  call void @ff_channel_layouts_unref(ptr noundef %84)
  call void @link_free(ptr noundef %2)
  br label %85

85:                                               ; preds = %54, %5
  ret void
}

declare void @av_opt_free(ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @command_queue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @fffilterctx(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %9, ptr %4, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %10, i32 0, i32 2
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %12, i32 0, i32 1
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !149
  %19 = load ptr, ptr %4, align 8, !tbaa !151
  call void @av_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @av_expr_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @ff_filter_get_nb_threads(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !155
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !155
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = icmp sgt i32 %11, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !156
  br label %28

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !155
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i32 [ %23, %18 ], [ %27, %24 ]
  store i32 %29, ptr %2, align 4
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !156
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %30, %28
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ff_filter_opt_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [64 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !19
  %20 = load ptr, ptr %9, align 8, !tbaa !124
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %102, %100, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !124
  %26 = load i8, ptr %25, align 1, !tbaa !163
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !141
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !161
  %33 = call ptr @av_opt_next(ptr noundef %7, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !161
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %struct.AVOption, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !164
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw %struct.AVOption, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !166
  %44 = load i32, ptr %12, align 4, !tbaa !19
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %35
  store i32 2, ptr %13, align 4
  br label %100, !llvm.loop !167

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw %struct.AVOption, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !166
  store i32 %50, ptr %12, align 4, !tbaa !19
  %51 = load ptr, ptr %10, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw %struct.AVOption, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  store ptr %53, ptr %17, align 8, !tbaa !124
  br label %54

54:                                               ; preds = %47, %31, %28
  %55 = load ptr, ptr %17, align 8, !tbaa !124
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, i32 1, i32 0
  %58 = call i32 @av_opt_get_key_value(ptr noundef %9, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %57, ptr noundef %14, ptr noundef %15)
  store i32 %58, ptr %11, align 4, !tbaa !19
  %59 = load i32, ptr %11, align 4, !tbaa !19
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = icmp eq i32 %62, -22
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !72
  %66 = load ptr, ptr %9, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.24, ptr noundef %66)
  br label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !72
  %69 = load ptr, ptr %9, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 64, i1 false)
  %70 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = call ptr @av_make_error_string(ptr noundef %70, i64 noundef 64, i32 noundef %71)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.25, ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

75:                                               ; preds = %54
  %76 = load ptr, ptr %9, align 8, !tbaa !124
  %77 = load i8, ptr %76, align 1, !tbaa !163
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %9, align 8, !tbaa !124
  br label %82

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %14, align 8, !tbaa !124
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !124
  store ptr %86, ptr %16, align 8, !tbaa !124
  store i32 4, ptr %18, align 4, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !141
  br label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !124
  store ptr %88, ptr %16, align 8, !tbaa !124
  br label %89

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %6, align 8, !tbaa !72
  %91 = load ptr, ptr %16, align 8, !tbaa !124
  %92 = load ptr, ptr %15, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 48, ptr noundef @.str.26, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !159
  %94 = load ptr, ptr %16, align 8, !tbaa !124
  %95 = load ptr, ptr %15, align 8, !tbaa !124
  %96 = load i32, ptr %18, align 4, !tbaa !19
  %97 = or i32 %96, 8
  %98 = or i32 %97, 64
  %99 = call i32 @av_dict_set(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %98)
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %89, %73, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
    i32 2, label %24
  ]

102:                                              ; preds = %100
  br label %24, !llvm.loop !167

103:                                              ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %100, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

declare ptr @av_opt_next(ptr noundef, ptr noundef) #2

declare i32 @av_opt_get_key_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load i64, ptr %5, align 8, !tbaa !77
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %11
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !124
  store ptr %2, ptr %10, align 8, !tbaa !124
  store ptr %3, ptr %11, align 8, !tbaa !124
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.AVFilter, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = load ptr, ptr %9, align 8, !tbaa !124
  %28 = call ptr @av_opt_find2(ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef 98304, i32 noundef 1, ptr noundef null)
  store ptr %28, ptr %14, align 8, !tbaa !161
  %29 = load ptr, ptr %14, align 8, !tbaa !161
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 -38, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = load ptr, ptr %9, align 8, !tbaa !124
  %37 = load ptr, ptr %10, align 8, !tbaa !124
  %38 = call i32 @av_opt_set(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare ptr @av_opt_find2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_init_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @fffilterctx(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !159
  %21 = call i32 @av_opt_set_dict2(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %7, align 4, !tbaa !19
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.28)
  %26 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.AVFilter, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !129
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !169
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !170
  %44 = and i32 %38, %43
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = call ptr @fffiltergraph(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 11
  store i32 1, ptr %57, align 8, !tbaa !169
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = call ptr @fffiltergraph(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.FFFilterGraph, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = load ptr, ptr %6, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !142
  br label %69

66:                                               ; preds = %47, %35, %27
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 11
  store i32 0, ptr %68, align 8, !tbaa !169
  br label %69

69:                                               ; preds = %66, %55
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = call ptr @fffilter(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.FFFilter, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !175
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = call ptr @fffilter(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.FFFilter, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !175
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 %83(ptr noundef %84)
  store i32 %85, ptr %7, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %77, %69
  %87 = load i32, ptr %7, align 4, !tbaa !19
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !132
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !74
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = call i32 @set_enable_expr(ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %7, align 4, !tbaa !19
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %6, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !40
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %107, %104, %89, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_init_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = load i8, ptr %11, align 1, !tbaa !163
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.AVFilter, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = load ptr, ptr %4, align 8, !tbaa !124
  %23 = call i32 @ff_filter_opt_parse(ptr noundef %16, ptr noundef %21, ptr noundef %5, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !19
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %44

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %10, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @avfilter_init_dict(ptr noundef %29, ptr noundef %5)
  store i32 %30, ptr %7, align 4, !tbaa !19
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !176
  %36 = call ptr @av_dict_iterate(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %6, align 8, !tbaa !178
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.29, ptr noundef %42)
  store i32 -1414549496, ptr %7, align 4, !tbaa !19
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %38, %33, %26
  call void @av_dict_free(ptr noundef %5)
  %45 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %45
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @avfilter_pad_get_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.AVFilterPad, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_pad_get_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.AVFilterPad, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !44
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @avfilter_link_get_hw_frames_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @ff_filter_link(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.FilterLink, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.FilterLink, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = call ptr @av_buffer_ref(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @ff_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call ptr @ff_link_internal(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !183
  call void @tlog_ref(ptr noundef null, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.AVFilter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.30) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.AVFilter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.31) #13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw %struct.AVFilter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.32) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.AVFilter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.33) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.AVFilter, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.34) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %66, %56, %46, %36, %26
  %78 = load ptr, ptr %5, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !100
  br label %134

82:                                               ; preds = %20
  %83 = load ptr, ptr %5, align 8, !tbaa !183
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !184
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.35)
  br label %168

94:                                               ; preds = %82
  %95 = load ptr, ptr %5, align 8, !tbaa !183
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 37
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 12
  %99 = call i32 @av_channel_layout_compare(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.36)
  br label %168

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8, !tbaa !183
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 4, !tbaa !188
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8, !tbaa !109
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.37)
  br label %168

117:                                              ; preds = %105
  %118 = load ptr, ptr %5, align 8, !tbaa !183
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !189
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %122, align 4, !tbaa !101
  %123 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %5, align 8, !tbaa !183
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 4, !tbaa !188
  store i32 %126, ptr %123, align 4, !tbaa !102
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 13
  %129 = load i64, ptr %8, align 4
  %130 = load i64, ptr %128, align 8
  %131 = call i64 @av_rescale_q(i64 noundef %121, i64 %129, i64 %130) #14
  %132 = load ptr, ptr %5, align 8, !tbaa !183
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 38
  store i64 %131, ptr %133, align 8, !tbaa !190
  br label %134

134:                                              ; preds = %117, %77
  %135 = load ptr, ptr %6, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %135, i32 0, i32 7
  store i32 0, ptr %136, align 4, !tbaa !80
  %137 = load ptr, ptr %6, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %137, i32 0, i32 3
  store i32 0, ptr %138, align 8, !tbaa !81
  %139 = load ptr, ptr %6, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.FilterLink, ptr %140, i32 0, i32 6
  %142 = load i64, ptr %141, align 8, !tbaa !191
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !191
  %144 = load ptr, ptr %5, align 8, !tbaa !183
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !189
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %6, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.FilterLink, ptr %149, i32 0, i32 8
  %151 = load i64, ptr %150, align 8, !tbaa !192
  %152 = add nsw i64 %151, %147
  store i64 %152, ptr %150, align 8, !tbaa !192
  %153 = load ptr, ptr %4, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  call void @filter_unblock(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %5, align 8, !tbaa !183
  %159 = call i32 @ff_framequeue_add(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %7, align 4, !tbaa !19
  %160 = load i32, ptr %7, align 4, !tbaa !19
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %134
  call void @av_frame_free(ptr noundef %5)
  %163 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %169

164:                                              ; preds = %134
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  call void @ff_filter_set_ready(ptr noundef %167, i32 noundef 300)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %169

168:                                              ; preds = %113, %101, %90
  call void @av_frame_free(ptr noundef %5)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %169

169:                                              ; preds = %168, %164, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal void @tlog_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i32 %2, ptr %6, align 4, !tbaa !19
  ret void
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare i32 @ff_framequeue_add(ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_filter_activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @fffilterctx(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = call ptr @fffilter(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !76
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %struct.FFFilter, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.FFFilter, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call i32 %21(ptr noundef %22)
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @filter_activate_default(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i32 [ %23, %18 ], [ %26, %24 ]
  store i32 %28, ptr %5, align 4, !tbaa !19
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = icmp eq i32 %29, -1497649742
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_activate_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %57, %1
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call ptr @ff_link_internal(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !78
  store i32 %29, ptr %6, align 4, !tbaa !19
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load i32, ptr %6, align 4, !tbaa !19
  call void @ff_inlink_set_status(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !19
  br label %33, !llvm.loop !194

52:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %177 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !19
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !19
  br label %12, !llvm.loop !195

60:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %4, align 4, !tbaa !19
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !37
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load i32, ptr %4, align 4, !tbaa !19
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = call ptr @ff_link_internal(ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !47
  %76 = load ptr, ptr %9, align 8, !tbaa !47
  %77 = load ptr, ptr %9, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.FilterLink, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !196
  %81 = call i32 @samples_ready(ptr noundef %76, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load i32, ptr %4, align 4, !tbaa !19
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = call i32 @filter_frame_to_filter(ptr noundef %90)
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

92:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %177 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4, !tbaa !19
  %98 = add i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !19
  br label %61, !llvm.loop !197

99:                                               ; preds = %61
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %100

100:                                              ; preds = %132, %99
  %101 = load i32, ptr %4, align 4, !tbaa !19
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load i32, ptr %4, align 4, !tbaa !19
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = call ptr @ff_link_internal(ptr noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !47
  %115 = load ptr, ptr %10, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %106
  %120 = load ptr, ptr %10, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !120
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load ptr, ptr %10, align 8, !tbaa !47
  %127 = call i32 @forward_status_change(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %129

128:                                              ; preds = %119, %106
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %177 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4, !tbaa !19
  %134 = add i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !19
  br label %100, !llvm.loop !198

135:                                              ; preds = %100
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %173, %135
  %137 = load i32, ptr %4, align 4, !tbaa !19
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !36
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = load i32, ptr %4, align 4, !tbaa !19
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = call ptr @ff_link_internal(ptr noundef %149)
  store ptr %150, ptr %11, align 8, !tbaa !47
  %151 = load ptr, ptr %11, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !80
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %142
  %156 = load ptr, ptr %11, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !81
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = load i32, ptr %4, align 4, !tbaa !19
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = call i32 @request_frame_to_filter(ptr noundef %167)
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

169:                                              ; preds = %155, %142
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %171 = load i32, ptr %8, align 4
  switch i32 %171, label %177 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4, !tbaa !19
  %175 = add i32 %174, 1
  store i32 %175, ptr %4, align 4, !tbaa !19
  br label %136, !llvm.loop !199

176:                                              ; preds = %136
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %177

177:                                              ; preds = %176, %170, %129, %93, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_acknowledge_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call ptr @ff_link_internal(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FilterLink, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %7, align 8, !tbaa !200
  store i64 %15, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %17, i32 0, i32 2
  %19 = call i64 @ff_framequeue_queued_frames(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %22, align 4, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !120
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !120
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %31, ptr %32, align 4, !tbaa !19
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %39, align 4, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = load ptr, ptr %8, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8, !tbaa !120
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %43, ptr %46, align 4, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !79
  call void @update_link_current_pts(ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.FilterLink, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !90
  %55 = load ptr, ptr %7, align 8, !tbaa !200
  store i64 %54, ptr %55, align 8, !tbaa !77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %40, %38, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @update_link_current_pts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.FilterLink, ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.FilterLink, ptr %17, i32 0, i32 2
  store i64 %15, ptr %18, align 8, !tbaa !90
  %19 = load i64, ptr %4, align 8, !tbaa !77
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %22, align 4, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1000000, ptr %23, align 4, !tbaa !102
  %24 = load i64, ptr %21, align 8
  %25 = load i64, ptr %7, align 4
  %26 = call i64 @av_rescale_q(i64 noundef %19, i64 %24, i64 %25) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.FilterLink, ptr %28, i32 0, i32 3
  store i64 %26, ptr %29, align 8, !tbaa !89
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.FilterLink, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !202
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.FilterLink, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  call void @ff_avfilter_graph_update_heap(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %35, %14
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %48 = load i32, ptr %6, align 4
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
define i64 @ff_inlink_queued_frames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @ff_link_internal(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %6, i32 0, i32 2
  %8 = call i64 @ff_framequeue_queued_frames(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_check_available_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @ff_link_internal(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %6, i32 0, i32 2
  %8 = call i64 @ff_framequeue_queued_frames(ptr noundef %7)
  %9 = icmp ugt i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_queued_samples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @ff_link_internal(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %6, i32 0, i32 2
  %8 = call i64 @ff_framequeue_queued_samples(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_framequeue_queued_samples(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !204
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_check_available_samples(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @ff_link_internal(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %9, i32 0, i32 2
  %11 = call i64 @ff_framequeue_queued_samples(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !77
  %12 = load i64, ptr %6, align 8, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !77
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i1 [ false, %16 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_consume_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call ptr @ff_link_internal(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr null, ptr %11, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call i32 @ff_inlink_check_available_frame(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !207
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %23, i32 0, i32 2
  %25 = call ptr @ff_framequeue_peek(ptr noundef %24, i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !183
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !189
  %30 = load ptr, ptr %7, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = load ptr, ptr %5, align 8, !tbaa !205
  %34 = call i32 @ff_inlink_consume_samples(ptr noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %36, i32 0, i32 2
  %38 = call ptr @ff_framequeue_take(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !183
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  %40 = load ptr, ptr %7, align 8, !tbaa !183
  call void @consume_update(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !183
  %42 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %41, ptr %42, align 8, !tbaa !183
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @ff_framequeue_peek(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_consume_samples(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call ptr @ff_link_internal(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr null, ptr %16, align 8, !tbaa !183
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = call i32 @ff_inlink_check_available_samples(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %30, i32 0, i32 2
  %32 = call i64 @ff_framequeue_queued_samples(ptr noundef %31)
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %35, i32 0, i32 2
  %37 = call i64 @ff_framequeue_queued_samples(ptr noundef %36)
  br label %41

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4, !tbaa !19
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i64 [ %37, %34 ], [ %40, %38 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %41, %22
  %45 = load ptr, ptr %10, align 8, !tbaa !47
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = call i32 @take_samples(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %11)
  store i32 %48, ptr %12, align 4, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8, !tbaa !47
  %55 = load ptr, ptr %11, align 8, !tbaa !183
  call void @consume_update(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !183
  %57 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr %56, ptr %57, align 8, !tbaa !183
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %53, %51, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare ptr @ff_framequeue_take(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @consume_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.FilterLink, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !208
  call void @update_link_current_pts(ptr noundef %9, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = call i32 @ff_inlink_process_commands(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %16, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !183
  %28 = call i32 @evaluate_timeline_at_frame(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 17
  store i32 %31, ptr %35, align 8, !tbaa !209
  br label %36

36:                                               ; preds = %25, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.FilterLink, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !210
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !210
  %42 = load ptr, ptr %4, align 8, !tbaa !183
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !189
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.FilterLink, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !211
  %50 = add nsw i64 %49, %45
  store i64 %50, ptr %48, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @take_samples(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %22, i32 0, i32 0
  store ptr %23, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.FilterLink, ptr %24, i32 0, i32 0
  store ptr %25, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %26, i32 0, i32 2
  %28 = call ptr @ff_framequeue_peek(ptr noundef %27, i64 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !183
  store ptr %28, ptr %12, align 8, !tbaa !183
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.FFFrameQueue, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !207
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %13, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !189
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !189
  %44 = load i32, ptr %8, align 4, !tbaa !19
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %47, i32 0, i32 2
  %49 = call ptr @ff_framequeue_take(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr %49, ptr %50, align 8, !tbaa !183
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %176

51:                                               ; preds = %40, %34, %4
  store i32 0, ptr %16, align 4, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %83, %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !19
  %55 = load ptr, ptr %13, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !189
  %58 = add i32 %54, %57
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load i32, ptr %15, align 4, !tbaa !19
  %63 = load i32, ptr %7, align 4, !tbaa !19
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %66, ptr %15, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %65, %61
  br label %89

68:                                               ; preds = %53
  %69 = load ptr, ptr %13, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !189
  %72 = load i32, ptr %15, align 4, !tbaa !19
  %73 = add i32 %72, %71
  store i32 %73, ptr %15, align 4, !tbaa !19
  %74 = load i32, ptr %16, align 4, !tbaa !19
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !19
  %76 = load i32, ptr %16, align 4, !tbaa !19
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %6, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %78, i32 0, i32 2
  %80 = call i64 @ff_framequeue_queued_frames(ptr noundef %79)
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %89

83:                                               ; preds = %68
  %84 = load ptr, ptr %6, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %16, align 4, !tbaa !19
  %87 = zext i32 %86 to i64
  %88 = call ptr @ff_framequeue_peek(ptr noundef %85, i64 noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !183
  br label %52

89:                                               ; preds = %82, %67
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  %91 = load i32, ptr %15, align 4, !tbaa !19
  %92 = call ptr @ff_get_audio_buffer(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !183
  %93 = load ptr, ptr %14, align 8, !tbaa !183
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %176

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8, !tbaa !183
  %98 = load ptr, ptr %12, align 8, !tbaa !183
  %99 = call i32 @av_frame_copy_props(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %19, align 4, !tbaa !19
  %100 = load i32, ptr %19, align 4, !tbaa !19
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  call void @av_frame_free(ptr noundef %14)
  %103 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %176

104:                                              ; preds = %96
  store i32 0, ptr %18, align 4, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %105

105:                                              ; preds = %136, %104
  %106 = load i32, ptr %17, align 4, !tbaa !19
  %107 = load i32, ptr %16, align 4, !tbaa !19
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %110, i32 0, i32 2
  %112 = call ptr @ff_framequeue_take(ptr noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !183
  %113 = load ptr, ptr %14, align 8, !tbaa !183
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !212
  %116 = load ptr, ptr %13, align 8, !tbaa !183
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !212
  %119 = load i32, ptr %18, align 4, !tbaa !19
  %120 = load ptr, ptr %13, align 8, !tbaa !183
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !189
  %123 = load ptr, ptr %11, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !213
  %127 = load ptr, ptr %11, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !70
  %130 = call i32 @av_samples_copy(ptr noundef %115, ptr noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef %122, i32 noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %13, align 8, !tbaa !183
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !189
  %134 = load i32, ptr %18, align 4, !tbaa !19
  %135 = add i32 %134, %133
  store i32 %135, ptr %18, align 4, !tbaa !19
  call void @av_frame_free(ptr noundef %13)
  br label %136

136:                                              ; preds = %109
  %137 = load i32, ptr %17, align 4, !tbaa !19
  %138 = add i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !19
  br label %105, !llvm.loop !214

139:                                              ; preds = %105
  %140 = load i32, ptr %18, align 4, !tbaa !19
  %141 = load i32, ptr %15, align 4, !tbaa !19
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %144 = load i32, ptr %15, align 4, !tbaa !19
  %145 = load i32, ptr %18, align 4, !tbaa !19
  %146 = sub i32 %144, %145
  store i32 %146, ptr %21, align 4, !tbaa !19
  %147 = load ptr, ptr %6, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %147, i32 0, i32 2
  %149 = call ptr @ff_framequeue_peek(ptr noundef %148, i64 noundef 0)
  store ptr %149, ptr %13, align 8, !tbaa !183
  %150 = load ptr, ptr %14, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !212
  %153 = load ptr, ptr %13, align 8, !tbaa !183
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !212
  %156 = load i32, ptr %18, align 4, !tbaa !19
  %157 = load i32, ptr %21, align 4, !tbaa !19
  %158 = load ptr, ptr %11, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !213
  %162 = load ptr, ptr %11, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %165 = call i32 @av_samples_copy(ptr noundef %152, ptr noundef %155, i32 noundef %156, i32 noundef 0, i32 noundef %157, i32 noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %6, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %21, align 4, !tbaa !19
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %11, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %170, i32 0, i32 13
  %172 = load i64, ptr %171, align 8
  call void @ff_framequeue_skip_samples(ptr noundef %167, i64 noundef %169, i64 %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %173

173:                                              ; preds = %143, %139
  %174 = load ptr, ptr %14, align 8, !tbaa !183
  %175 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr %174, ptr %175, align 8, !tbaa !183
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %176

176:                                              ; preds = %173, %102, %95, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define ptr @ff_inlink_peek_frame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @ff_link_internal(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %4, align 8, !tbaa !77
  %11 = call ptr @ff_framequeue_peek(ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_make_frame_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !205
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr %11, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !183
  %13 = call i32 @av_frame_is_writable(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef @.str.38)
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !60
  switch i32 %22, label %38 [
    i32 0, label %23
    i32 1, label %32
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = call ptr @ff_get_video_buffer(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !183
  br label %39

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !189
  %37 = call ptr @ff_get_audio_buffer(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !183
  br label %39

38:                                               ; preds = %16
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %7, align 8, !tbaa !183
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !183
  %45 = load ptr, ptr %6, align 8, !tbaa !183
  %46 = call i32 @av_frame_copy_props(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !19
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  call void @av_frame_free(ptr noundef %7)
  %50 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !183
  %53 = load ptr, ptr %6, align 8, !tbaa !183
  %54 = call i32 @av_frame_copy(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !19
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  call void @av_frame_free(ptr noundef %7)
  %58 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

59:                                               ; preds = %51
  call void @av_frame_free(ptr noundef %6)
  %60 = load ptr, ptr %7, align 8, !tbaa !183
  %61 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %60, ptr %61, align 8, !tbaa !183
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %57, %49, %42, %38, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_inlink_process_commands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = call ptr @fffilterctx(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr %13, ptr %6, align 8, !tbaa !151
  br label %14

14:                                               ; preds = %33, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !215
  %21 = load ptr, ptr %4, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !208
  %24 = sitofp i64 %23 to double
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = call nsz double @av_q2d(i64 %27)
  %29 = fmul nsz double %24, %28
  %30 = fcmp nsz ole double %20, %29
  br label %31

31:                                               ; preds = %17, %14
  %32 = phi i1 [ false, %14 ], [ %30, %17 ]
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %6, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !215
  %40 = load ptr, ptr %6, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  %43 = load ptr, ptr %6, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 48, ptr noundef @.str.39, double noundef %39, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %6, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !216
  %52 = load ptr, ptr %6, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !217
  %55 = load ptr, ptr %6, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %struct.AVFilterCommand, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !218
  %58 = call i32 @avfilter_process_command(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef null, i32 noundef 0, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  call void @command_queue_pop(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  store ptr %64, ptr %6, align 8, !tbaa !151
  br label %14, !llvm.loop !219

65:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define void @ff_inlink_request_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @ff_link_internal(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %6, i32 0, i32 7
  store i32 1, ptr %7, align 4, !tbaa !80
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @ff_filter_set_ready(ptr noundef %10, i32 noundef 100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_inlink_set_status(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call ptr @ff_link_internal(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !120
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load i32, ptr %4, align 4, !tbaa !19
  call void @link_set_out_status(ptr noundef %20, i32 noundef %21, i64 noundef -9223372036854775808)
  br label %22

22:                                               ; preds = %27, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %23, i32 0, i32 2
  %25 = call i64 @ff_framequeue_queued_frames(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %28, i32 0, i32 2
  %30 = call ptr @ff_framequeue_take(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !183
  call void @av_frame_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %22, !llvm.loop !220

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4, !tbaa !78
  br label %40

40:                                               ; preds = %36, %31
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_outlink_get_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @ff_link_internal(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_inoutlink_check_flow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @ff_link_internal(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i32 @ff_outlink_frame_wanted(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = call i32 @ff_inlink_check_available_frame(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !120
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %2
  %21 = phi i1 [ true, %11 ], [ true, %2 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ff_outlink_frame_wanted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @ff_link_internal(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @avfilter_get_class() #0 {
  ret ptr @avfilter_class
}

; Function Attrs: nounwind uwtable
define i32 @ff_filter_init_hw_frames(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call ptr @ff_filter_link(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.FilterLink, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.2, i32 noundef 1646)
  call void @abort() #12
  unreachable

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.FilterLink, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  store ptr %24, ptr %8, align 8, !tbaa !224
  %25 = load ptr, ptr %8, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !226
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %48

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 4, !tbaa !230
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4, !tbaa !230
  %39 = load ptr, ptr %8, align 8, !tbaa !224
  %40 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !226
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !226
  br label %47

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 8, !tbaa !226
  br label %47

47:                                               ; preds = %43, %35
  br label %48

48:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_filter_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @fffilterctx(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !19
  %20 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret i32 %20
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @default_filter_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.AVFilter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi ptr [ %12, %9 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = icmp ne ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.AVFilter, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %23, %16, %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_child_class_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !231
  %8 = call ptr @av_filter_iterate(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !119
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.AVFilter, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.AVFilter, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %10
  br label %6, !llvm.loop !232

20:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @av_filter_iterate(ptr noundef) #2

declare void @ff_formats_unref(ptr noundef) #2

declare void @ff_channel_layouts_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @link_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = call ptr @ff_link_internal(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %13, i32 0, i32 2
  call void @ff_framequeue_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %15, i32 0, i32 1
  call void @ff_frame_pool_uninit(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 12
  call void @av_channel_layout_uninit(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 15
  call void @av_frame_side_data_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.FilterLink, ptr %27, i32 0, i32 11
  call void @av_buffer_unref(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  call void @av_freep(ptr noundef %29)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare void @ff_framequeue_free(ptr noundef) #2

declare void @ff_frame_pool_uninit(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @samples_ready(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %5, i32 0, i32 2
  %7 = call i64 @ff_framequeue_queued_frames(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %10, i32 0, i32 2
  %12 = call i64 @ff_framequeue_queued_samples(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i1 [ true, %9 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i1 [ false, %2 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_to_filter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call ptr @ff_link_internal(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.FilterLink, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !196
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FilterLink, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !196
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.FilterLink, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !233
  %29 = call i32 @ff_inlink_consume_samples(ptr noundef %20, i32 noundef %24, i32 noundef %28, ptr noundef %5)
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = call i32 @ff_inlink_consume_frame(ptr noundef %31, ptr noundef %5)
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi i32 [ %29, %19 ], [ %32, %30 ]
  store i32 %34, ptr %7, align 4, !tbaa !19
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @filter_unblock(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.FilterLink, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !210
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !210
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = load ptr, ptr %5, align 8, !tbaa !183
  %48 = call i32 @filter_frame_framed(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !19
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !120
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = load i32, ptr %7, align 4, !tbaa !19
  call void @link_set_out_status(ptr noundef %58, i32 noundef %59, i64 noundef -9223372036854775808)
  br label %62

60:                                               ; preds = %51, %39
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %61, i32 noundef 300)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @forward_status_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FilterLink, ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !120
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.62, ptr noundef @.str.2, i32 noundef 1223)
  call void @abort() #12
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %87, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !120
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %88

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load i32, ptr %7, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = call ptr @ff_link_internal(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !47
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = call i32 @request_frame_to_filter(ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !19
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %36
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !36
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !78
  %80 = load ptr, ptr %5, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !79
  call void @link_set_out_status(ptr noundef %76, i32 noundef %79, i64 noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

83:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %83, %65
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %90 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %30, !llvm.loop !234

88:                                               ; preds = %30
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %89, i32 noundef 200)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %88, %85, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame_to_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call ptr @ff_link_internal(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -1, ptr %4, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %13, i32 0, i32 3
  store i32 1, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !235
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !235
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !19
  br label %48

29:                                               ; preds = %12
  %30 = load ptr, ptr %2, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = call i32 @ff_request_frame(ptr noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %38, %29
  br label %48

48:                                               ; preds = %47, %21
  %49 = load i32, ptr %4, align 4, !tbaa !19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %53 = icmp ne i32 %52, -11
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !19
  %56 = load ptr, ptr %3, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !26
  %62 = load i32, ptr %4, align 4, !tbaa !19
  %63 = load ptr, ptr %2, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load i32, ptr %4, align 4, !tbaa !19
  %67 = load ptr, ptr %2, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 13
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @guess_status_pts(ptr noundef %65, i32 noundef %66, i64 %69)
  call void @ff_avfilter_link_set_in_status(ptr noundef %61, i32 noundef %62, i64 noundef %70)
  br label %71

71:                                               ; preds = %60, %54, %51
  %72 = load i32, ptr %4, align 4, !tbaa !19
  %73 = icmp eq i32 %72, -541478725
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %48
  %77 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_framed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  store ptr %22, ptr %7, align 8, !tbaa !72
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr @default_filter_frame, ptr %7, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = call i32 @ff_inlink_make_frame_writable(ptr noundef %32, ptr noundef %5)
  store i32 %33, ptr %10, align 4, !tbaa !19
  %34 = load i32, ptr %10, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %73

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !183
  %41 = call i32 @ff_inlink_process_commands(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !183
  %44 = call i32 @evaluate_timeline_at_frame(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 17
  store i32 %47, ptr %49, align 8, !tbaa !209
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8, !tbaa !209
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %38
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.AVFilter, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !129
  %60 = and i32 %59, 65536
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store ptr @default_filter_frame, ptr %7, align 8, !tbaa !72
  br label %63

63:                                               ; preds = %62, %54, %38
  %64 = load ptr, ptr %7, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !183
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.FilterLink, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !237
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !237
  %72 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

73:                                               ; preds = %36
  call void @av_frame_free(ptr noundef %5)
  %74 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @default_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @evaluate_timeline_at_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @fffilterctx(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !208
  store i64 %20, ptr %9, align 8, !tbaa !77
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.FilterLink, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !237
  %30 = sitofp i64 %29 to double
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds double, ptr %33, i64 1
  store double %30, ptr %34, align 8, !tbaa !238
  %35 = load i64, ptr %9, align 8, !tbaa !77
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %46

38:                                               ; preds = %26
  %39 = load i64, ptr %9, align 8, !tbaa !77
  %40 = sitofp i64 %39 to double
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8
  %44 = call nsz double @av_q2d(i64 %43)
  %45 = fmul nsz double %40, %44
  br label %46

46:                                               ; preds = %38, %37
  %47 = phi nsz double [ 0x7FF8000000000000, %37 ], [ %45, %38 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double %47, ptr %51, align 8, !tbaa !238
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %8, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store double %55, ptr %59, align 8, !tbaa !238
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !108
  %63 = sitofp i32 %62 to double
  %64 = load ptr, ptr %8, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %67 = getelementptr inbounds double, ptr %66, i64 3
  store double %63, ptr %67, align 8, !tbaa !238
  %68 = load ptr, ptr %8, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = load ptr, ptr %8, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  %74 = call nsz double @av_expr_eval(ptr noundef %70, ptr noundef %73, ptr noundef null)
  %75 = call nsz double @llvm.fabs.f64(double %74)
  %76 = fcmp nsz oge double %75, 5.000000e-01
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind uwtable
define internal i64 @guess_status_pts(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !77
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %72, %3
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call ptr @ff_link_internal(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !47
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !120
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %19
  %34 = load i64, ptr %9, align 8, !tbaa !77
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.FilterLink, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !90
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 4
  %49 = call i64 @av_rescale_q(i64 noundef %38, i64 %47, i64 %48) #14
  %50 = icmp sgt i64 %34, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !90
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %5, align 4
  %66 = call i64 @av_rescale_q(i64 noundef %55, i64 %64, i64 %65) #14
  br label %69

67:                                               ; preds = %33
  %68 = load i64, ptr %9, align 8, !tbaa !77
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i64 [ %66, %51 ], [ %68, %67 ]
  store i64 %70, ptr %9, align 8, !tbaa !77
  br label %71

71:                                               ; preds = %69, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !19
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !19
  br label %13, !llvm.loop !239

75:                                               ; preds = %13
  %76 = load i64, ptr %9, align 8, !tbaa !77
  %77 = icmp slt i64 %76, 9223372036854775807
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %79, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %141

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.63)
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %132, %80
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %135

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load i32, ptr %8, align 4, !tbaa !19
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = call ptr @ff_link_internal(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !47
  %97 = load i64, ptr %9, align 8, !tbaa !77
  %98 = load ptr, ptr %12, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !79
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 13
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %5, align 4
  %111 = call i64 @av_rescale_q(i64 noundef %100, i64 %109, i64 %110) #14
  %112 = icmp sgt i64 %97, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %88
  %114 = load ptr, ptr %12, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.FilterLinkInternal, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !79
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = load i32, ptr %8, align 4, !tbaa !19
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 13
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %5, align 4
  %127 = call i64 @av_rescale_q(i64 noundef %116, i64 %125, i64 %126) #14
  br label %130

128:                                              ; preds = %88
  %129 = load i64, ptr %9, align 8, !tbaa !77
  br label %130

130:                                              ; preds = %128, %113
  %131 = phi i64 [ %127, %113 ], [ %129, %128 ]
  store i64 %131, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %8, align 4, !tbaa !19
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !19
  br label %82, !llvm.loop !240

135:                                              ; preds = %82
  %136 = load i64, ptr %9, align 8, !tbaa !77
  %137 = icmp slt i64 %136, 9223372036854775807
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr %9, align 8, !tbaa !77
  store i64 %139, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %141

140:                                              ; preds = %135
  store i64 -9223372036854775808, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %138, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %142 = load i64, ptr %4, align 8
  ret i64 %142
}

declare void @ff_avfilter_graph_update_heap(ptr noundef, ptr noundef) #2

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_framequeue_skip_samples(ptr noundef, i64 noundef, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS11AVFilterPad", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p3 _ZTS12AVFilterLink", !18, i64 0}
!18 = !{!"any p3 pointer", !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!23 = !{!24, !20, i64 12}
!24 = !{!"AVFilterPad", !25, i64 0, !20, i64 8, !20, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!28 = !{!29, !32, i64 80}
!29 = !{!"AVFilterContext", !30, i64 0, !31, i64 8, !25, i64 16, !10, i64 24, !22, i64 32, !20, i64 40, !10, i64 48, !22, i64 56, !20, i64 64, !6, i64 72, !32, i64 80, !20, i64 88, !20, i64 92, !33, i64 96, !25, i64 104, !6, i64 112, !34, i64 120, !20, i64 128, !35, i64 136, !20, i64 144, !20, i64 148}
!30 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!31 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!32 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!33 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!29, !20, i64 64}
!37 = !{!29, !20, i64 40}
!38 = !{!29, !22, i64 56}
!39 = !{!29, !22, i64 32}
!40 = !{!41, !20, i64 160}
!41 = !{!"FFFilterContext", !29, i64 0, !6, i64 152, !20, i64 160, !20, i64 164, !42, i64 168, !34, i64 176, !33, i64 184}
!42 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!43 = !{!29, !10, i64 48}
!44 = !{!24, !20, i64 8}
!45 = !{!29, !10, i64 24}
!46 = !{!29, !25, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18FilterLinkInternal", !6, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"AVFilterLink", !5, i64 0, !10, i64 8, !5, i64 16, !10, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !51, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !52, i64 72, !51, i64 96, !53, i64 104, !20, i64 112, !54, i64 120, !54, i64 160}
!51 = !{!"AVRational", !20, i64 0, !20, i64 4}
!52 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!50, !5, i64 16}
!58 = !{!50, !10, i64 8}
!59 = !{!50, !10, i64 24}
!60 = !{!50, !20, i64 32}
!61 = !{!62, !32, i64 200}
!62 = !{!"FilterLinkInternal", !63, i64 0, !65, i64 280, !66, i64 288, !20, i64 368, !20, i64 372, !64, i64 376, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396}
!63 = !{!"FilterLink", !50, i64 0, !32, i64 200, !64, i64 208, !64, i64 216, !20, i64 224, !20, i64 228, !64, i64 232, !64, i64 240, !64, i64 248, !64, i64 256, !51, i64 264, !35, i64 272}
!64 = !{!"long", !7, i64 0}
!65 = !{!"p1 _ZTS11FFFramePool", !6, i64 0}
!66 = !{!"FFFrameQueue", !67, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !68, i64 32, !64, i64 40, !64, i64 48, !64, i64 56, !64, i64 64, !20, i64 72}
!67 = !{!"p1 _ZTS13FFFrameBucket", !6, i64 0}
!68 = !{!"FFFrameBucket", !69, i64 0}
!69 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!70 = !{!50, !20, i64 36}
!71 = !{!50, !20, i64 56}
!72 = !{!6, !6, i64 0}
!73 = !{!32, !32, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15FFFilterContext", !6, i64 0}
!76 = !{!41, !20, i64 164}
!77 = !{!64, !64, i64 0}
!78 = !{!62, !20, i64 372}
!79 = !{!62, !64, i64 376}
!80 = !{!62, !20, i64 388}
!81 = !{!62, !20, i64 368}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!50, !55, i64 160}
!85 = !{!50, !55, i64 184}
!86 = !{!50, !55, i64 192}
!87 = !{!50, !55, i64 168}
!88 = !{!50, !56, i64 176}
!89 = !{!62, !64, i64 216}
!90 = !{!62, !64, i64 208}
!91 = !{!62, !20, i64 396}
!92 = !{!24, !6, i64 40}
!93 = !{!50, !20, i64 112}
!94 = !{!50, !53, i64 104}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!97 = distinct !{!97, !83}
!98 = !{!50, !20, i64 96}
!99 = !{!50, !20, i64 100}
!100 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!101 = !{!51, !20, i64 0}
!102 = !{!51, !20, i64 4}
!103 = !{!50, !20, i64 48}
!104 = !{!50, !20, i64 52}
!105 = !{!62, !20, i64 264}
!106 = !{!62, !20, i64 268}
!107 = !{!50, !20, i64 40}
!108 = !{!50, !20, i64 44}
!109 = !{!50, !20, i64 64}
!110 = !{!29, !31, i64 8}
!111 = !{!112, !20, i64 92}
!112 = !{!"FFFilter", !113, i64 0, !7, i64 48, !7, i64 49, !7, i64 50, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !20, i64 88, !20, i64 92, !6, i64 96, !6, i64 104}
!113 = !{!"AVFilter", !25, i64 0, !25, i64 8, !10, i64 16, !10, i64 24, !30, i64 32, !20, i64 40}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!116 = !{!62, !35, i64 272}
!117 = !{!63, !35, i64 272}
!118 = distinct !{!118, !83}
!119 = !{!31, !31, i64 0}
!120 = !{!62, !20, i64 384}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12FFFrameQueue", !6, i64 0}
!123 = !{!66, !64, i64 24}
!124 = !{!25, !25, i64 0}
!125 = !{!113, !25, i64 0}
!126 = !{!112, !6, i64 96}
!127 = !{!41, !42, i64 168}
!128 = !{!42, !42, i64 0}
!129 = !{!113, !20, i64 40}
!130 = !{!41, !34, i64 176}
!131 = !{!29, !6, i64 72}
!132 = !{!29, !25, i64 104}
!133 = !{!112, !7, i64 49}
!134 = !{!112, !7, i64 48}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8FFFilter", !6, i64 0}
!137 = !{!29, !30, i64 0}
!138 = !{!112, !20, i64 88}
!139 = !{!112, !6, i64 56}
!140 = !{!113, !30, i64 32}
!141 = !{!30, !30, i64 0}
!142 = !{!41, !6, i64 152}
!143 = !{!113, !10, i64 16}
!144 = !{!113, !10, i64 24}
!145 = !{!112, !6, i64 72}
!146 = distinct !{!146, !83}
!147 = distinct !{!147, !83}
!148 = distinct !{!148, !83}
!149 = !{!41, !33, i64 184}
!150 = distinct !{!150, !83}
!151 = !{!33, !33, i64 0}
!152 = !{!153, !33, i64 32}
!153 = !{!"AVFilterCommand", !154, i64 0, !25, i64 8, !25, i64 16, !20, i64 24, !33, i64 32}
!154 = !{!"double", !7, i64 0}
!155 = !{!29, !20, i64 92}
!156 = !{!157, !20, i64 36}
!157 = !{!"AVFilterGraph", !30, i64 0, !158, i64 8, !20, i64 16, !25, i64 24, !20, i64 32, !20, i64 36, !6, i64 40, !6, i64 48, !25, i64 56}
!158 = !{!"p2 _ZTS15AVFilterContext", !15, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTS12AVDictionary", !15, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!163 = !{!7, !7, i64 0}
!164 = !{!165, !20, i64 20}
!165 = !{!"AVOption", !25, i64 0, !25, i64 8, !20, i64 16, !20, i64 20, !7, i64 24, !154, i64 32, !154, i64 40, !20, i64 48, !25, i64 56}
!166 = !{!165, !20, i64 16}
!167 = distinct !{!167, !83}
!168 = !{!165, !25, i64 0}
!169 = !{!29, !20, i64 88}
!170 = !{!157, !20, i64 32}
!171 = !{!172, !6, i64 88}
!172 = !{!"FFFilterGraph", !157, i64 0, !173, i64 64, !20, i64 72, !20, i64 76, !6, i64 80, !6, i64 88, !174, i64 96}
!173 = !{!"p2 _ZTS18FilterLinkInternal", !15, i64 0}
!174 = !{!"FFFrameQueueGlobal", !7, i64 0}
!175 = !{!112, !6, i64 64}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!180 = !{!181, !25, i64 0}
!181 = !{!"AVDictionaryEntry", !25, i64 0, !25, i64 8}
!182 = !{!24, !25, i64 0}
!183 = !{!69, !69, i64 0}
!184 = !{!185, !20, i64 116}
!185 = !{!"AVFrame", !7, i64 0, !7, i64 64, !186, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !51, i64 124, !64, i64 136, !64, i64 144, !51, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !187, i64 248, !20, i64 256, !53, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !64, i64 304, !177, i64 312, !20, i64 320, !35, i64 328, !35, i64 336, !64, i64 344, !64, i64 352, !64, i64 360, !64, i64 368, !6, i64 376, !52, i64 384, !64, i64 408}
!186 = !{!"p2 omnipotent char", !15, i64 0}
!187 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!188 = !{!185, !20, i64 180}
!189 = !{!185, !20, i64 112}
!190 = !{!185, !64, i64 408}
!191 = !{!62, !64, i64 232}
!192 = !{!62, !64, i64 248}
!193 = !{!112, !6, i64 104}
!194 = distinct !{!194, !83}
!195 = distinct !{!195, !83}
!196 = !{!62, !20, i64 224}
!197 = distinct !{!197, !83}
!198 = distinct !{!198, !83}
!199 = distinct !{!199, !83}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 long", !6, i64 0}
!202 = !{!62, !20, i64 392}
!203 = !{!66, !64, i64 56}
!204 = !{!66, !64, i64 64}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTS7AVFrame", !15, i64 0}
!207 = !{!62, !20, i64 360}
!208 = !{!185, !64, i64 136}
!209 = !{!29, !20, i64 128}
!210 = !{!62, !64, i64 240}
!211 = !{!62, !64, i64 256}
!212 = !{!185, !186, i64 96}
!213 = !{!50, !20, i64 76}
!214 = distinct !{!214, !83}
!215 = !{!153, !154, i64 0}
!216 = !{!153, !25, i64 8}
!217 = !{!153, !25, i64 16}
!218 = !{!153, !20, i64 24}
!219 = distinct !{!219, !83}
!220 = distinct !{!220, !83}
!221 = !{!222, !25, i64 8}
!222 = !{!"AVBufferRef", !223, i64 0, !25, i64 8, !64, i64 16}
!223 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!226 = !{!227, !20, i64 56}
!227 = !{!"AVHWFramesContext", !30, i64 0, !35, i64 8, !228, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !229, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72}
!228 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!229 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!230 = !{!29, !20, i64 148}
!231 = !{!15, !15, i64 0}
!232 = distinct !{!232, !83}
!233 = !{!62, !20, i64 228}
!234 = distinct !{!234, !83}
!235 = !{!24, !6, i64 32}
!236 = !{!24, !6, i64 24}
!237 = !{!63, !64, i64 240}
!238 = !{!154, !154, i64 0}
!239 = distinct !{!239, !83}
!240 = distinct !{!240, !83}
