target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterInOut = type { ptr, ptr, i32, ptr }
%struct.AVFilterGraph = type { ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.AVFilterGraphSegment = type { ptr, ptr, i64, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterChain = type { ptr, i64 }
%struct.AVFilterParams = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32 }
%struct.FFFilterContext = type { %struct.AVFilterContext, ptr, i32, i32, ptr, ptr, ptr }
%struct.AVFilterPadParams = type { ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Not enough inputs specified for the \22%s\22 filter.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Invalid filterchain containing an unlabelled output pad: \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"No filters specified in the graph description\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"No such filter: '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Parsed_%s_%zu\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.avfilter_graph_segment_apply_opts = private unnamed_addr constant [34 x i8] c"avfilter_graph_segment_apply_opts\00", align 1
@__func__.avfilter_graph_segment_init = private unnamed_addr constant [28 x i8] c"avfilter_graph_segment_init\00", align 1
@__func__.avfilter_graph_segment_link = private unnamed_addr constant [28 x i8] c"avfilter_graph_segment_link\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Error creating filters\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Error applying filter options\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Error initializing filters\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Error linking filters\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"[in]\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"[out]\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Error processing filtergraph: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"sws_flags=\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"sws_flags not terminated with ';'.\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Trailing garbage after a filter: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Error parsing filterchain '%s' around: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"=,;[\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"[],;\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Error parsing a filter description around: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [117 x i8] c"A creation-pending filter '%s' present in the segment. All filters must be created or disabled before calling %s().\0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"More input link labels specified for filter '%s' than it has inputs: %u > %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c"More output link labels specified for filter '%s' than it has outputs: %u > %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Could not set non-existent option '%s' to value '%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Bad (empty?) label found in the following: \22%s\22.\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Mismatched '[' found in the following: \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @avfilter_inout_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 32)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @avfilter_inout_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %14, i32 0, i32 0
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %17, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %4, !llvm.loop !17

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_freep(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_parse2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = call i32 @avfilter_graph_segment_parse(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %10)
  store i32 %15, ptr %11, align 4, !tbaa !22
  %16 = load i32, ptr %11, align 4, !tbaa !22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call i32 @avfilter_graph_segment_apply(ptr noundef %21, i32 noundef 0, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !22
  call void @avfilter_graph_segment_free(ptr noundef %10)
  %25 = load i32, ptr %11, align 4, !tbaa !22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %35, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @avfilter_free(ptr noundef %40)
  br label %30, !llvm.loop !31

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %42, i32 0, i32 1
  call void @av_freep(ptr noundef %43)
  %44 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %41, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_segment_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

19:                                               ; preds = %4
  %20 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %20, ptr %10, align 8, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = call i64 @strspn(ptr noundef %28, ptr noundef @.str.4) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %31, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = call i32 @parse_sws_flags(ptr noundef %7, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !22
  %36 = load i32, ptr %11, align 4, !tbaa !22
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %84

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = call i64 @strspn(ptr noundef %40, ptr noundef @.str.4) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %7, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %73, %39
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = call i32 @chain_parse(ptr noundef %49, ptr noundef %7, ptr noundef %14)
  store i32 %50, ptr %11, align 4, !tbaa !22
  %51 = load i32, ptr %11, align 4, !tbaa !22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %14, align 8, !tbaa !39
  %58 = call i32 @av_dynarray_add_nofree(ptr noundef %56, ptr noundef %12, ptr noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !22
  %59 = load i32, ptr %11, align 4, !tbaa !22
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void @chain_free(ptr noundef %14)
  store i32 2, ptr %13, align 4
  br label %71

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8, !tbaa !41
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.4) #8
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %61, %53, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %86 [
    i32 0, label %73
    i32 2, label %84
  ]

73:                                               ; preds = %71
  br label %44, !llvm.loop !42

74:                                               ; preds = %44
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %11, align 4, !tbaa !22
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !23
  %83 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %82, ptr %83, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

84:                                               ; preds = %71, %79, %38
  call void @avfilter_graph_segment_free(ptr noundef %10)
  %85 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %84, %81, %71, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_segment_apply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i32 @avfilter_graph_segment_create_filters(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %10, align 4, !tbaa !22
  %18 = load i32, ptr %10, align 4, !tbaa !22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.12)
  %24 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = call i32 @avfilter_graph_segment_apply_opts(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %10, align 4, !tbaa !22
  %28 = load i32, ptr %10, align 4, !tbaa !22
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !22
  %32 = icmp eq i32 %31, -1414549496
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  call void @log_unknown_opt(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.13)
  %39 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = call i32 @avfilter_graph_segment_init(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %10, align 4, !tbaa !22
  %43 = load i32, ptr %10, align 4, !tbaa !22
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.14)
  %49 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call i32 @avfilter_graph_segment_link(ptr noundef %51, i32 noundef 0, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !22
  %55 = load i32, ptr %10, align 4, !tbaa !22
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.15)
  %61 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %57, %45, %35, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @avfilter_graph_segment_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i64, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  call void @chain_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8, !tbaa !43
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !43
  br label %12, !llvm.loop !45

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %29, i32 0, i32 1
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %31, i32 0, i32 3
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  call void @av_freep(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare void @avfilter_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = call i32 @avfilter_graph_parse2(ptr noundef %16, ptr noundef %17, ptr noundef %14, ptr noundef %15)
  store i32 %18, ptr %11, align 4, !tbaa !22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %136

21:                                               ; preds = %5
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = call noalias ptr @av_strdup(ptr noundef @.str)
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %29, %24, %21
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %34, ptr %12, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %77, %33
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.AVFilter, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.1, ptr noundef %51)
  store i32 -22, ptr %11, align 4, !tbaa !22
  br label %136

52:                                               ; preds = %38
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = call ptr @extract_inout(ptr noundef %55, ptr noundef %9)
  store ptr %56, ptr %13, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %72 = call i32 @avfilter_link(ptr noundef %62, i32 noundef %65, ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !22
  call void @avfilter_inout_free(ptr noundef %13)
  %73 = load i32, ptr %11, align 4, !tbaa !22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  br label %136

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  store ptr %80, ptr %12, align 8, !tbaa !10
  br label %35, !llvm.loop !60

81:                                               ; preds = %35
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = call noalias ptr @av_strdup(ptr noundef @.str.2)
  %91 = load ptr, ptr %15, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !47
  br label %93

93:                                               ; preds = %89, %84, %81
  %94 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %94, ptr %12, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %131, %93
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %135

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = icmp ne ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !46
  %105 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.3, ptr noundef %105)
  store i32 -22, ptr %11, align 4, !tbaa !22
  br label %136

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = call ptr @extract_inout(ptr noundef %109, ptr noundef %8)
  store ptr %110, ptr %13, align 8, !tbaa !10
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  br label %131

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = load ptr, ptr %12, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !59
  %120 = load ptr, ptr %13, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = load ptr, ptr %13, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !59
  %126 = call i32 @avfilter_link(ptr noundef %116, i32 noundef %119, ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !22
  call void @avfilter_inout_free(ptr noundef %13)
  %127 = load i32, ptr %11, align 4, !tbaa !22
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  br label %136

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %112
  %132 = load ptr, ptr %12, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  store ptr %134, ptr %12, align 8, !tbaa !10
  br label %95, !llvm.loop !61

135:                                              ; preds = %95
  br label %136

136:                                              ; preds = %135, %129, %103, %75, %43, %20
  %137 = load i32, ptr %11, align 4, !tbaa !22
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %145, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !25
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  call void @avfilter_free(ptr noundef %150)
  br label %140, !llvm.loop !62

151:                                              ; preds = %140
  %152 = load ptr, ptr %6, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %152, i32 0, i32 1
  call void @av_freep(ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %136
  call void @avfilter_inout_free(ptr noundef %14)
  call void @avfilter_inout_free(ptr noundef %15)
  call void @avfilter_inout_free(ptr noundef %8)
  call void @avfilter_inout_free(ptr noundef %9)
  %155 = load i32, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %155
}

declare noalias ptr @av_strdup(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @extract_inout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %6

6:                                                ; preds = %28, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #8
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ true, %10 ], [ %23, %16 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %30, i32 0, i32 3
  store ptr %31, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !63

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  store ptr %34, ptr %5, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %45
}

declare i32 @avfilter_link(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @chain_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load i64, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  call void @filter_params_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8, !tbaa !43
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !43
  br label %12, !llvm.loop !69

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %29, i32 0, i32 0
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !64
  call void @av_freep(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_sws_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 59) #8
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.19, i64 noundef 10) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %24, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %33, 1
  %35 = call noalias ptr @av_mallocz(i64 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %35, ptr %36, align 8, !tbaa !21
  %37 = icmp ne ptr %35, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %23
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = call i64 @av_strlcpy(ptr noundef %41, ptr noundef %43, i64 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %53, ptr %54, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %39, %38, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @chain_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr null, ptr %17, align 8, !tbaa !39
  %18 = call noalias ptr @av_mallocz(i64 noundef 16)
  store ptr %18, ptr %9, align 8, !tbaa !39
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %80, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = call i32 @filter_parse(ptr noundef %28, ptr noundef %8, ptr noundef %13)
  store i32 %29, ptr %10, align 4, !tbaa !22
  %30 = load i32, ptr %10, align 4, !tbaa !22
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 4, ptr %12, align 4
  br label %78

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %13, align 8, !tbaa !72
  %37 = call i32 @av_dynarray_add_nofree(ptr noundef %35, ptr noundef %11, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !22
  %38 = load i32, ptr %10, align 4, !tbaa !22
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @filter_params_free(ptr noundef %13)
  store i32 4, ptr %12, align 4
  br label %78

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = load i8, ptr %46, align 1, !tbaa !38
  store i8 %47, ptr %14, align 1, !tbaa !38
  %48 = load i8, ptr %14, align 1, !tbaa !38
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = load i8, ptr %14, align 1, !tbaa !38
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i8, ptr %14, align 1, !tbaa !38
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 59
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.21, ptr noundef %61)
  store i32 -22, ptr %10, align 4, !tbaa !22
  store i32 4, ptr %12, align 4
  br label %78

62:                                               ; preds = %55, %51, %41
  %63 = load i8, ptr %14, align 1, !tbaa !38
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = call i64 @strspn(ptr noundef %68, ptr noundef @.str.4) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %8, align 8, !tbaa !21
  %72 = load i8, ptr %14, align 1, !tbaa !38
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 59
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 3, ptr %12, align 4
  br label %78

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %62
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %59, %40, %32, %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %92 [
    i32 0, label %80
    i32 3, label %81
    i32 4, label %86
  ]

80:                                               ; preds = %78
  br label %23, !llvm.loop !74

81:                                               ; preds = %78, %23
  %82 = load ptr, ptr %8, align 8, !tbaa !21
  %83 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %82, ptr %83, align 8, !tbaa !21
  %84 = load ptr, ptr %9, align 8, !tbaa !39
  %85 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %84, ptr %85, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !46
  %88 = load ptr, ptr %6, align 8, !tbaa !70
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.22, ptr noundef %89, ptr noundef %90)
  call void @chain_free(ptr noundef %9)
  %91 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %86, %81, %78, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_segment_create_filters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %193

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %26, i32 0, i32 3
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = call noalias ptr @av_strdup(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %34, i32 0, i32 3
  store ptr %31, ptr %35, align 8, !tbaa !76
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %23
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %193

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %187, %44
  %46 = load i64, ptr %8, align 8, !tbaa !43
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %7, align 4
  br label %190

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load i64, ptr %8, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  store ptr %58, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %178, %52
  %60 = load i64, ptr %10, align 8, !tbaa !43
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 5, ptr %7, align 4
  br label %181

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load i64, ptr %10, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  store ptr %72, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = call ptr @avfilter_get_by_name(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %66
  %82 = load ptr, ptr %11, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81, %66
  store i32 7, ptr %7, align 4
  br label %175

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !81
  %89 = icmp ne ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load ptr, ptr %11, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.6, ptr noundef %96)
  store i32 -1279870712, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %175

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = icmp ne ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %104 = load ptr, ptr %12, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.AVFilter, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = load i64, ptr %6, align 8, !tbaa !43
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 64, ptr noundef @.str.7, ptr noundef %106, i64 noundef %107) #7
  br label %118

109:                                              ; preds = %97
  %110 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %12, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw %struct.AVFilter, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = load ptr, ptr %11, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 64, ptr noundef @.str.8, ptr noundef %113, ptr noundef %116) #7
  br label %118

118:                                              ; preds = %109, %102
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = load ptr, ptr %12, align 8, !tbaa !81
  %123 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %124 = call ptr @avfilter_graph_alloc_filter(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %11, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !82
  %127 = load ptr, ptr %11, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %118
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %175

132:                                              ; preds = %118
  %133 = load ptr, ptr %12, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.AVFilter, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.9) #8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %168, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %168

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %146 = load ptr, ptr %11, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %149 = load ptr, ptr %4, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !76
  %154 = call i32 @av_set_options_string(ptr noundef %148, ptr noundef %153, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %154, ptr %14, align 4, !tbaa !22
  %155 = load i32, ptr %14, align 4, !tbaa !22
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %145
  %158 = load ptr, ptr %11, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  call void @avfilter_free(ptr noundef %160)
  %161 = load ptr, ptr %11, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %161, i32 0, i32 0
  store ptr null, ptr %162, align 8, !tbaa !82
  %163 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

164:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  br label %165

165:                                              ; preds = %164, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %166 = load i32, ptr %7, align 4
  switch i32 %166, label %175 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %138, %132
  %169 = load ptr, ptr %11, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %169, i32 0, i32 1
  call void @av_freep(ptr noundef %170)
  %171 = load ptr, ptr %11, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %171, i32 0, i32 2
  call void @av_freep(ptr noundef %172)
  %173 = load i64, ptr %6, align 8, !tbaa !43
  %174 = add i64 %173, 1
  store i64 %174, ptr %6, align 8, !tbaa !43
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %168, %165, %131, %90, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %176 = load i32, ptr %7, align 4
  switch i32 %176, label %181 [
    i32 0, label %177
    i32 7, label %178
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i64, ptr %10, align 8, !tbaa !43
  %180 = add i64 %179, 1
  store i64 %180, ptr %10, align 8, !tbaa !43
  br label %59, !llvm.loop !84

181:                                              ; preds = %175, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %182 = load i32, ptr %7, align 4
  switch i32 %182, label %184 [
    i32 5, label %183
  ]

183:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %185 = load i32, ptr %7, align 4
  switch i32 %185, label %190 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %8, align 8, !tbaa !43
  %189 = add i64 %188, 1
  store i64 %189, ptr %8, align 8, !tbaa !43
  br label %45, !llvm.loop !85

190:                                              ; preds = %184, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %191 = load i32, ptr %7, align 4
  switch i32 %191, label %193 [
    i32 2, label %192
  ]

192:                                              ; preds = %190
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %192, %190, %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

declare ptr @avfilter_get_by_name(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @avfilter_graph_alloc_filter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @av_set_options_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_segment_apply_opts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %97, %16
  %18 = load i64, ptr %9, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %100

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i64, ptr %9, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %88, %24
  %32 = load i64, ptr %11, align 8, !tbaa !43
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 5, ptr %8, align 4
  br label %91

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = load i64, ptr %11, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  store ptr %44, ptr %12, align 8, !tbaa !72
  %45 = load ptr, ptr %12, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = load ptr, ptr %12, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = call i32 @fail_creation_pending(ptr noundef %50, ptr noundef %53, ptr noundef @__func__.avfilter_graph_segment_apply_opts)
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

55:                                               ; preds = %38
  %56 = load ptr, ptr %12, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %55
  store i32 7, ptr %8, align 4
  br label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = load ptr, ptr %12, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %70, i32 0, i32 3
  %72 = call i32 @av_opt_set_dict2(ptr noundef %69, ptr noundef %71, i32 noundef 1)
  store i32 %72, ptr %6, align 4, !tbaa !22
  %73 = load i32, ptr %6, align 4, !tbaa !22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

77:                                               ; preds = %66
  %78 = load ptr, ptr %12, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = call i32 @av_dict_count(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %7, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %83, %77
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %75, %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 7, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i64, ptr %11, align 8, !tbaa !43
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8, !tbaa !43
  br label %31, !llvm.loop !87

91:                                               ; preds = %85, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 5, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !43
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !43
  br label %17, !llvm.loop !88

100:                                              ; preds = %94, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %106 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %7, align 4, !tbaa !22
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1414549496, i32 0
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %102, %100, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @fail_creation_pending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 16, ptr noundef @.str.26, ptr noundef %10, ptr noundef %11)
  ret i32 -22
}

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_segment_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -38, ptr %3, align 4
  br label %97

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %91, %15
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %94

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i64, ptr %6, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %82, %23
  %31 = load i64, ptr %9, align 8, !tbaa !43
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 5, ptr %7, align 4
  br label %85

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load i64, ptr %9, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  store ptr %43, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = load ptr, ptr %10, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = call i32 @fail_creation_pending(ptr noundef %49, ptr noundef %52, ptr noundef @__func__.avfilter_graph_segment_init)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

54:                                               ; preds = %37
  %55 = load ptr, ptr %10, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = call ptr @fffilterctx(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.FFFilterContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !89
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59, %54
  store i32 7, ptr %7, align 4
  br label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = call i32 @avfilter_init_dict(ptr noundef %72, ptr noundef null)
  store i32 %73, ptr %11, align 4, !tbaa !22
  %74 = load i32, ptr %11, align 4, !tbaa !22
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

78:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %76, %68, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
    i32 7, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i64, ptr %9, align 8, !tbaa !43
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !43
  br label %30, !llvm.loop !92

85:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 5, label %87
  ]

87:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %6, align 8, !tbaa !43
  %93 = add i64 %92, 1
  store i64 %93, ptr %6, align 8, !tbaa !43
  br label %16, !llvm.loop !93

94:                                               ; preds = %88, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %99 [
    i32 2, label %96
    i32 1, label %97
  ]

96:                                               ; preds = %94
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %94, %14
  %98 = load i32, ptr %3, align 4
  ret i32 %98

99:                                               ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffilterctx(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare i32 @avfilter_init_dict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_segment_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %97, %21
  %23 = load i64, ptr %12, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %100

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load i64, ptr %12, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %88, %29
  %37 = load i64, ptr %14, align 8, !tbaa !43
  %38 = load ptr, ptr %13, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  br label %91

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %44 = load ptr, ptr %13, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i64, ptr %14, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  store ptr %49, ptr %15, align 8, !tbaa !72
  %50 = load ptr, ptr %15, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = load ptr, ptr %15, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = call i32 @fail_creation_pending(ptr noundef %55, ptr noundef %58, ptr noundef @__func__.avfilter_graph_segment_link)
  store i32 %59, ptr %10, align 4, !tbaa !22
  store i32 8, ptr %11, align 4
  br label %85

60:                                               ; preds = %43
  %61 = load ptr, ptr %15, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 7, ptr %11, align 4
  br label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = load i64, ptr %12, align 8, !tbaa !43
  %69 = load i64, ptr %14, align 8, !tbaa !43
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = call i32 @link_inputs(ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !22
  %72 = load i32, ptr %10, align 4, !tbaa !22
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 8, ptr %11, align 4
  br label %85

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = load i64, ptr %12, align 8, !tbaa !43
  %78 = load i64, ptr %14, align 8, !tbaa !43
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = call i32 @link_outputs(ptr noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !22
  %81 = load i32, ptr %10, align 4, !tbaa !22
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 8, ptr %11, align 4
  br label %85

84:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %74, %54, %84, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 7, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i64, ptr %14, align 8, !tbaa !43
  %90 = add i64 %89, 1
  store i64 %90, ptr %14, align 8, !tbaa !43
  br label %36, !llvm.loop !94

91:                                               ; preds = %85, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %94 [
    i32 5, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %12, align 8, !tbaa !43
  %99 = add i64 %98, 1
  store i64 %99, ptr %12, align 8, !tbaa !43
  br label %22, !llvm.loop !95

100:                                              ; preds = %94, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %107 [
    i32 2, label %102
    i32 8, label %103
  ]

102:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @avfilter_inout_free(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  call void @avfilter_inout_free(ptr noundef %105)
  %106 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %103, %102, %100, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @link_inputs(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i64, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load i64, ptr %8, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  store ptr %30, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  store ptr %33, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %11, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %12, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.AVFilter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = load ptr, ptr %11, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.27, ptr noundef %49, i32 noundef %52, i32 noundef %55)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %140

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %134, %56
  %58 = load i32, ptr %15, align 4, !tbaa !22
  %59 = load ptr, ptr %12, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 2, ptr %14, align 4
  br label %137

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %65 = load i32, ptr %15, align 4, !tbaa !22
  %66 = load ptr, ptr %11, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !97
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = load i32, ptr %15, align 4, !tbaa !22
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %struct.AVFilterPadParams, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  br label %81

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %70
  %82 = phi ptr [ %79, %70 ], [ null, %80 ]
  store ptr %82, ptr %16, align 8, !tbaa !21
  %83 = load ptr, ptr %12, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = load i32, ptr %15, align 4, !tbaa !22
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !104
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 4, ptr %14, align 4
  br label %131

92:                                               ; preds = %81
  %93 = load ptr, ptr %16, align 8, !tbaa !21
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  %97 = load ptr, ptr %16, align 8, !tbaa !21
  %98 = load i64, ptr %7, align 8, !tbaa !43
  %99 = load i64, ptr %8, align 8, !tbaa !43
  %100 = call i32 @find_linklabel(ptr noundef %96, ptr noundef %97, i32 noundef 1, i64 noundef %98, i64 noundef %99, ptr noundef %17)
  store i32 %100, ptr %18, align 4, !tbaa !22
  %101 = load ptr, ptr %17, align 8, !tbaa !72
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr %17, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = load i32, ptr %18, align 4, !tbaa !22
  %108 = load ptr, ptr %12, align 8, !tbaa !30
  %109 = load i32, ptr %15, align 4, !tbaa !22
  %110 = call i32 @avfilter_link(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %13, align 4, !tbaa !22
  %111 = load i32, ptr %13, align 4, !tbaa !22
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

115:                                              ; preds = %103
  store i32 4, ptr %14, align 4
  br label %117

116:                                              ; preds = %95
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %131 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %92
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = load ptr, ptr %12, align 8, !tbaa !30
  %123 = load i32, ptr %15, align 4, !tbaa !22
  %124 = load ptr, ptr %16, align 8, !tbaa !21
  %125 = call i32 @inout_add(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %13, align 4, !tbaa !22
  %126 = load i32, ptr %13, align 4, !tbaa !22
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %131

130:                                              ; preds = %120
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %128, %117, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
    i32 4, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %15, align 4, !tbaa !22
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !22
  br label %57, !llvm.loop !106

137:                                              ; preds = %131, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %138 = load i32, ptr %14, align 4
  switch i32 %138, label %140 [
    i32 2, label %139
  ]

139:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %139, %137, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @link_outputs(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i64, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %33, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %36, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = load ptr, ptr %11, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !108
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %12, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.AVFilter, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %11, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !108
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.28, ptr noundef %52, i32 noundef %55, i32 noundef %58)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %237

59:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %231, %59
  %61 = load i32, ptr %15, align 4, !tbaa !22
  %62 = load ptr, ptr %12, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !107
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 2, ptr %14, align 4
  br label %234

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %68 = load i32, ptr %15, align 4, !tbaa !22
  %69 = load ptr, ptr %11, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !108
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = load i32, ptr %15, align 4, !tbaa !22
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %struct.AVFilterPadParams, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  br label %84

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %73
  %85 = phi ptr [ %82, %73 ], [ null, %83 ]
  store ptr %85, ptr %16, align 8, !tbaa !21
  %86 = load ptr, ptr %12, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !110
  %89 = load i32, ptr %15, align 4, !tbaa !22
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 4, ptr %14, align 4
  br label %228

95:                                               ; preds = %84
  %96 = load ptr, ptr %16, align 8, !tbaa !21
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !23
  %100 = load ptr, ptr %16, align 8, !tbaa !21
  %101 = load i64, ptr %7, align 8, !tbaa !43
  %102 = load i64, ptr %8, align 8, !tbaa !43
  %103 = call i32 @find_linklabel(ptr noundef %99, ptr noundef %100, i32 noundef 0, i64 noundef %101, i64 noundef %102, ptr noundef %17)
  store i32 %103, ptr %18, align 4, !tbaa !22
  %104 = load ptr, ptr %17, align 8, !tbaa !72
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !tbaa !30
  %108 = load i32, ptr %15, align 4, !tbaa !22
  %109 = load ptr, ptr %17, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = load i32, ptr %18, align 4, !tbaa !22
  %113 = call i32 @avfilter_link(ptr noundef %107, i32 noundef %108, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !22
  %114 = load i32, ptr %13, align 4, !tbaa !22
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %120

118:                                              ; preds = %106
  store i32 4, ptr %14, align 4
  br label %120

119:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %228 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %124 = load i64, ptr %8, align 8, !tbaa !43
  %125 = add i64 %124, 1
  store i64 %125, ptr %19, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %211, %123
  %127 = load i64, ptr %19, align 8, !tbaa !43
  %128 = load ptr, ptr %10, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !65
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8, !tbaa !21
  %134 = icmp ne ptr %133, null
  %135 = xor i1 %134, true
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi i1 [ false, %126 ], [ %135, %132 ]
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  store i32 5, ptr %14, align 4
  br label %214

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %140 = load ptr, ptr %10, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = load i64, ptr %19, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  store ptr %145, ptr %20, align 8, !tbaa !72
  %146 = load ptr, ptr %20, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %139
  store i32 7, ptr %14, align 4
  br label %209

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !22
  br label %152

152:                                              ; preds = %203, %151
  %153 = load i32, ptr %21, align 4, !tbaa !22
  %154 = load ptr, ptr %20, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !96
  %159 = icmp ult i32 %153, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store i32 8, ptr %14, align 4
  br label %206

161:                                              ; preds = %152
  %162 = load ptr, ptr %20, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !103
  %167 = load i32, ptr %21, align 4, !tbaa !22
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !104
  %171 = icmp ne ptr %170, null
  br i1 %171, label %202, label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %21, align 4, !tbaa !22
  %174 = load ptr, ptr %20, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !97
  %177 = icmp uge i32 %173, %176
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %20, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %182 = load i32, ptr %21, align 4, !tbaa !22
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !99
  %186 = getelementptr inbounds nuw %struct.AVFilterPadParams, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !101
  %188 = icmp ne ptr %187, null
  br i1 %188, label %202, label %189

189:                                              ; preds = %178, %172
  %190 = load ptr, ptr %12, align 8, !tbaa !30
  %191 = load i32, ptr %15, align 4, !tbaa !22
  %192 = load ptr, ptr %20, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = load i32, ptr %21, align 4, !tbaa !22
  %196 = call i32 @avfilter_link(ptr noundef %190, i32 noundef %191, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %13, align 4, !tbaa !22
  %197 = load i32, ptr %13, align 4, !tbaa !22
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %206

201:                                              ; preds = %189
  store i32 11, ptr %14, align 4
  br label %206

202:                                              ; preds = %178, %161
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %21, align 4, !tbaa !22
  %205 = add i32 %204, 1
  store i32 %205, ptr %21, align 4, !tbaa !22
  br label %152, !llvm.loop !111

206:                                              ; preds = %201, %199, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %207 = load i32, ptr %14, align 4
  switch i32 %207, label %209 [
    i32 8, label %208
  ]

208:                                              ; preds = %206
  store i32 5, ptr %14, align 4
  br label %209

209:                                              ; preds = %208, %206, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %210 = load i32, ptr %14, align 4
  switch i32 %210, label %214 [
    i32 7, label %211
  ]

211:                                              ; preds = %209
  %212 = load i64, ptr %19, align 8, !tbaa !43
  %213 = add i64 %212, 1
  store i64 %213, ptr %19, align 8, !tbaa !43
  br label %126, !llvm.loop !112

214:                                              ; preds = %209, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %215 = load i32, ptr %14, align 4
  switch i32 %215, label %228 [
    i32 5, label %216
    i32 11, label %227
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = load ptr, ptr %12, align 8, !tbaa !30
  %219 = load i32, ptr %15, align 4, !tbaa !22
  %220 = load ptr, ptr %16, align 8, !tbaa !21
  %221 = call i32 @inout_add(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  store i32 %221, ptr %13, align 4, !tbaa !22
  %222 = load i32, ptr %13, align 4, !tbaa !22
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %228

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %214
  store i32 0, ptr %14, align 4
  br label %228

228:                                              ; preds = %227, %224, %214, %120, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %229 = load i32, ptr %14, align 4
  switch i32 %229, label %234 [
    i32 0, label %230
    i32 4, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr %15, align 4, !tbaa !22
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !22
  br label %60, !llvm.loop !113

234:                                              ; preds = %228, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %235 = load i32, ptr %14, align 4
  switch i32 %235, label %237 [
    i32 2, label %236
  ]

236:                                              ; preds = %234
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %237

237:                                              ; preds = %236, %234, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %238 = load i32, ptr %5, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal void @log_unknown_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %72, %1
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  br label %75

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i64, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %63, %16
  %24 = load i64, ptr %6, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 5, ptr %4, align 4
  br label %66

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load i64, ptr %6, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  store ptr %36, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 7, ptr %4, align 4
  br label %60

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = call ptr @av_dict_iterate(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %8, align 8, !tbaa !114
  %47 = load ptr, ptr %8, align 8, !tbaa !114
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load ptr, ptr %8, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = load ptr, ptr %8, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.29, ptr noundef %55, ptr noundef %58)
  store i32 1, ptr %4, align 4
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 7, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i64, ptr %6, align 8, !tbaa !43
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !43
  br label %23, !llvm.loop !119

66:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %69 [
    i32 5, label %68
  ]

68:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %3, align 8, !tbaa !43
  %74 = add i64 %73, 1
  store i64 %74, ptr %3, align 8, !tbaa !43
  br label %9, !llvm.loop !120

75:                                               ; preds = %69, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_parse_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [64 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  store ptr %35, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %40, %38 ], [ null, %41 ]
  store ptr %43, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = call i32 @avfilter_graph_segment_parse(ptr noundef %44, ptr noundef %45, i32 noundef 0, ptr noundef %16)
  store i32 %46, ptr %19, align 4, !tbaa !22
  %47 = load i32, ptr %19, align 4, !tbaa !22
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %251

50:                                               ; preds = %42
  %51 = load ptr, ptr %16, align 8, !tbaa !23
  %52 = call i32 @avfilter_graph_segment_create_filters(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %19, align 4, !tbaa !22
  %53 = load i32, ptr %19, align 4, !tbaa !22
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %251

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8, !tbaa !23
  %58 = call i32 @avfilter_graph_segment_apply_opts(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %19, align 4, !tbaa !22
  %59 = load i32, ptr %19, align 4, !tbaa !22
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 4, !tbaa !22
  %63 = icmp eq i32 %62, -1414549496
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !23
  call void @log_unknown_opt(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %251

67:                                               ; preds = %56
  %68 = load ptr, ptr %16, align 8, !tbaa !23
  %69 = call i32 @avfilter_graph_segment_init(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %19, align 4, !tbaa !22
  %70 = load i32, ptr %19, align 4, !tbaa !22
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %251

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  store ptr %82, ptr %18, align 8, !tbaa !72
  %83 = load ptr, ptr %18, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !96
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %108

89:                                               ; preds = %73
  %90 = load ptr, ptr %18, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = icmp ne ptr %92, null
  br i1 %93, label %108, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr @.str.16, ptr %20, align 8, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !19
  %96 = load ptr, ptr %18, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %18, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %98, i32 0, i32 5
  %100 = call i32 @linklabels_parse(ptr noundef %95, ptr noundef %20, ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %19, align 4, !tbaa !22
  %101 = load i32, ptr %19, align 4, !tbaa !22
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 2, ptr %21, align 4
  br label %105

104:                                              ; preds = %94
  store i32 0, ptr %21, align 4
  br label %105

105:                                              ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %106 = load i32, ptr %21, align 4
  switch i32 %106, label %289 [
    i32 0, label %107
    i32 2, label %251
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %89, %73
  %109 = load ptr, ptr %16, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = load ptr, ptr %16, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !41
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  store ptr %117, ptr %17, align 8, !tbaa !39
  %118 = load ptr, ptr %17, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = load ptr, ptr %17, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !65
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  store ptr %126, ptr %18, align 8, !tbaa !72
  %127 = load ptr, ptr %18, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !107
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %152

133:                                              ; preds = %108
  %134 = load ptr, ptr %18, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !109
  %137 = icmp ne ptr %136, null
  br i1 %137, label %152, label %138

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr @.str.17, ptr %22, align 8, !tbaa !21
  %139 = load ptr, ptr %7, align 8, !tbaa !19
  %140 = load ptr, ptr %18, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %18, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %142, i32 0, i32 7
  %144 = call i32 @linklabels_parse(ptr noundef %139, ptr noundef %22, ptr noundef %141, ptr noundef %143)
  store i32 %144, ptr %19, align 4, !tbaa !22
  %145 = load i32, ptr %19, align 4, !tbaa !22
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i32 2, ptr %21, align 4
  br label %149

148:                                              ; preds = %138
  store i32 0, ptr %21, align 4
  br label %149

149:                                              ; preds = %147, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %150 = load i32, ptr %21, align 4
  switch i32 %150, label %289 [
    i32 0, label %151
    i32 2, label %251
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %133, %108
  %153 = load ptr, ptr %16, align 8, !tbaa !23
  %154 = call i32 @avfilter_graph_segment_apply(ptr noundef %153, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  store i32 %154, ptr %19, align 4, !tbaa !22
  call void @avfilter_graph_segment_free(ptr noundef %16)
  %155 = load i32, ptr %19, align 4, !tbaa !22
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %251

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %203, %158
  %160 = load ptr, ptr %14, align 8, !tbaa !10
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %204

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !10
  %163 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %163, ptr %23, align 8, !tbaa !10
  %164 = load ptr, ptr %23, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  store ptr %166, ptr %14, align 8, !tbaa !10
  %167 = load ptr, ptr %23, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %167, i32 0, i32 3
  store ptr null, ptr %168, align 8, !tbaa !12
  %169 = load ptr, ptr %23, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %162
  %174 = load ptr, ptr %23, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = call ptr @extract_inout(ptr noundef %176, ptr noundef %13)
  store ptr %177, ptr %24, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %173, %162
  %179 = load ptr, ptr %24, align 8, !tbaa !10
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %24, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = load ptr, ptr %24, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %188 = load ptr, ptr %23, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = load ptr, ptr %23, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !59
  %194 = call i32 @avfilter_link(ptr noundef %184, i32 noundef %187, ptr noundef %190, i32 noundef %193)
  store i32 %194, ptr %19, align 4, !tbaa !22
  call void @avfilter_inout_free(ptr noundef %24)
  call void @avfilter_inout_free(ptr noundef %23)
  %195 = load i32, ptr %19, align 4, !tbaa !22
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %181
  store i32 2, ptr %21, align 4
  br label %201

198:                                              ; preds = %181
  br label %200

199:                                              ; preds = %178
  call void @append_inout(ptr noundef %12, ptr noundef %23)
  br label %200

200:                                              ; preds = %199, %198
  store i32 0, ptr %21, align 4
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %202 = load i32, ptr %21, align 4
  switch i32 %202, label %289 [
    i32 0, label %203
    i32 2, label %251
  ]

203:                                              ; preds = %201
  br label %159, !llvm.loop !121

204:                                              ; preds = %159
  br label %205

205:                                              ; preds = %249, %204
  %206 = load ptr, ptr %15, align 8, !tbaa !10
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %250

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !10
  %209 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %209, ptr %25, align 8, !tbaa !10
  %210 = load ptr, ptr %25, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !12
  store ptr %212, ptr %15, align 8, !tbaa !10
  %213 = load ptr, ptr %25, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %213, i32 0, i32 3
  store ptr null, ptr %214, align 8, !tbaa !12
  %215 = load ptr, ptr %25, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %208
  %220 = load ptr, ptr %25, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = call ptr @extract_inout(ptr noundef %222, ptr noundef %12)
  store ptr %223, ptr %26, align 8, !tbaa !10
  br label %224

224:                                              ; preds = %219, %208
  %225 = load ptr, ptr %26, align 8, !tbaa !10
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %245

227:                                              ; preds = %224
  %228 = load ptr, ptr %25, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !48
  %231 = load ptr, ptr %25, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !59
  %234 = load ptr, ptr %26, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !48
  %237 = load ptr, ptr %26, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !59
  %240 = call i32 @avfilter_link(ptr noundef %230, i32 noundef %233, ptr noundef %236, i32 noundef %239)
  store i32 %240, ptr %19, align 4, !tbaa !22
  call void @avfilter_inout_free(ptr noundef %26)
  call void @avfilter_inout_free(ptr noundef %25)
  %241 = load i32, ptr %19, align 4, !tbaa !22
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %227
  store i32 2, ptr %21, align 4
  br label %247

244:                                              ; preds = %227
  br label %246

245:                                              ; preds = %224
  call void @append_inout(ptr noundef %13, ptr noundef %25)
  br label %246

246:                                              ; preds = %245, %244
  store i32 0, ptr %21, align 4
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %248 = load i32, ptr %21, align 4
  switch i32 %248, label %289 [
    i32 0, label %249
    i32 2, label %251
  ]

249:                                              ; preds = %247
  br label %205, !llvm.loop !122

250:                                              ; preds = %205
  br label %251

251:                                              ; preds = %250, %247, %201, %149, %105, %157, %72, %66, %55, %49
  call void @avfilter_graph_segment_free(ptr noundef %16)
  %252 = load i32, ptr %19, align 4, !tbaa !22
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 64, i1 false)
  %256 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %257 = load i32, ptr %19, align 4, !tbaa !22
  %258 = call ptr @av_make_error_string(ptr noundef %256, i64 noundef 64, i32 noundef %257)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef @.str.18, ptr noundef %258)
  br label %259

259:                                              ; preds = %264, %254
  %260 = load ptr, ptr %7, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !25
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !30
  call void @avfilter_free(ptr noundef %269)
  br label %259, !llvm.loop !123

270:                                              ; preds = %259
  %271 = load ptr, ptr %7, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %271, i32 0, i32 1
  call void @av_freep(ptr noundef %272)
  br label %273

273:                                              ; preds = %270, %251
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !10
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %277, ptr %278, align 8, !tbaa !10
  br label %280

279:                                              ; preds = %273
  call void @avfilter_inout_free(ptr noundef %12)
  br label %280

280:                                              ; preds = %279, %276
  %281 = load ptr, ptr %10, align 8, !tbaa !4
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %13, align 8, !tbaa !10
  %285 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %284, ptr %285, align 8, !tbaa !10
  br label %287

286:                                              ; preds = %280
  call void @avfilter_inout_free(ptr noundef %13)
  br label %287

287:                                              ; preds = %286, %283
  call void @avfilter_inout_free(ptr noundef %14)
  call void @avfilter_inout_free(ptr noundef %15)
  %288 = load i32, ptr %19, align 4, !tbaa !22
  store i32 %288, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %289

289:                                              ; preds = %287, %247, %201, %149, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %290 = load i32, ptr %6, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @linklabels_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %17

17:                                               ; preds = %53, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 91
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = call ptr @parse_link_name(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !21
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 -22, ptr %12, align 4, !tbaa !22
  store i32 4, ptr %15, align 4
  br label %51

30:                                               ; preds = %23
  %31 = call noalias ptr @av_mallocz(i64 noundef 8)
  store ptr %31, ptr %14, align 8, !tbaa !99
  %32 = load ptr, ptr %14, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @av_freep(ptr noundef %13)
  store i32 -12, ptr %12, align 4, !tbaa !22
  store i32 4, ptr %15, align 4
  br label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = load ptr, ptr %14, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.AVFilterPadParams, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !101
  %39 = load ptr, ptr %14, align 8, !tbaa !99
  %40 = call i32 @av_dynarray_add_nofree(ptr noundef %10, ptr noundef %11, ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !22
  %41 = load i32, ptr %12, align 4, !tbaa !22
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @pad_params_free(ptr noundef %14)
  store i32 4, ptr %15, align 4
  br label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i64 @strspn(ptr noundef %46, ptr noundef @.str.4) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !70
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store ptr %50, ptr %48, align 8, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %43, %34, %29, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %75 [
    i32 0, label %53
    i32 4, label %59
  ]

53:                                               ; preds = %51
  br label %17, !llvm.loop !130

54:                                               ; preds = %17
  %55 = load ptr, ptr %10, align 8, !tbaa !129
  %56 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %55, ptr %56, align 8, !tbaa !129
  %57 = load i32, ptr %11, align 4, !tbaa !22
  %58 = load ptr, ptr %9, align 8, !tbaa !127
  store i32 %57, ptr %58, align 4, !tbaa !22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %70, %59
  %61 = load i32, ptr %16, align 4, !tbaa !22
  %62 = load i32, ptr %11, align 4, !tbaa !22
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !129
  %67 = load i32, ptr %16, align 4, !tbaa !22
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  call void @pad_params_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %16, align 4, !tbaa !22
  %72 = add i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !22
  br label %60, !llvm.loop !131

73:                                               ; preds = %64
  call void @av_freep(ptr noundef %10)
  %74 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %73, %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @append_inout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %17, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i1 [ false, %5 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %19, i32 0, i32 3
  store ptr %20, ptr %3, align 8, !tbaa !4
  br label %5, !llvm.loop !132

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %27, ptr %28, align 8, !tbaa !10
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %36, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @filter_params_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !133
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %60

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  call void @pad_params_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !22
  br label %13, !llvm.loop !134

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %31, i32 0, i32 4
  call void @av_freep(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %47, %30
  %34 = load i32, ptr %6, align 4, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = load i32, ptr %6, align 4, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  call void @pad_params_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !22
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !22
  br label %33, !llvm.loop !135

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %51, i32 0, i32 6
  call void @av_freep(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %53, i32 0, i32 3
  call void @av_dict_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %55, i32 0, i32 1
  call void @av_freep(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %57, i32 0, i32 2
  call void @av_freep(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !133
  call void @av_freep(ptr noundef %59)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %50, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pad_params_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.AVFilterPadParams, ptr %11, i32 0, i32 0
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !129
  call void @av_freep(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = call noalias ptr @av_mallocz(i64 noundef 64)
  store ptr %14, ptr %8, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !70
  %21 = load ptr, ptr %8, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %8, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %23, i32 0, i32 5
  %25 = call i32 @linklabels_parse(ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !22
  %26 = load i32, ptr %10, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %120

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !70
  %31 = call ptr @av_get_token(ptr noundef %30, ptr noundef @.str.23)
  %32 = load ptr, ptr %8, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !77
  %34 = load ptr, ptr %8, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 -12, ptr %10, align 4, !tbaa !22
  br label %120

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 64) #8
  store ptr %43, ptr %9, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %47, align 1, !tbaa !38
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = call noalias ptr @av_strdup(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !83
  %53 = load ptr, ptr %8, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  store i32 -12, ptr %10, align 4, !tbaa !22
  br label %120

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %6, align 8, !tbaa !70
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 61
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %66 = load ptr, ptr %8, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = call ptr @avfilter_get_by_name(ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !70
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !21
  %73 = load ptr, ptr %6, align 8, !tbaa !70
  %74 = call ptr @av_get_token(ptr noundef %73, ptr noundef @.str.24)
  store ptr %74, ptr %13, align 8, !tbaa !21
  %75 = load ptr, ptr %13, align 8, !tbaa !21
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  store i32 -12, ptr %10, align 4, !tbaa !22
  store i32 2, ptr %11, align 4
  br label %97

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = load ptr, ptr %12, align 8, !tbaa !81
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.AVFilter, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ null, %86 ]
  %89 = load ptr, ptr %8, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %13, align 8, !tbaa !21
  %92 = call i32 @ff_filter_opt_parse(ptr noundef %79, ptr noundef %88, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !22
  call void @av_freep(ptr noundef %13)
  %93 = load i32, ptr %10, align 4, !tbaa !22
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 2, ptr %11, align 4
  br label %97

96:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %77, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %125 [
    i32 0, label %99
    i32 2, label %120
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %59
  %101 = load ptr, ptr %5, align 8, !tbaa !46
  %102 = load ptr, ptr %6, align 8, !tbaa !70
  %103 = load ptr, ptr %8, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %8, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %105, i32 0, i32 7
  %107 = call i32 @linklabels_parse(ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !22
  %108 = load i32, ptr %10, align 4, !tbaa !22
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %120

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !70
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = call i64 @strspn(ptr noundef %113, ptr noundef @.str.4) #8
  %115 = load ptr, ptr %6, align 8, !tbaa !70
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store ptr %117, ptr %115, align 8, !tbaa !21
  %118 = load ptr, ptr %8, align 8, !tbaa !72
  %119 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %118, ptr %119, align 8, !tbaa !72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

120:                                              ; preds = %97, %110, %57, %38, %28
  %121 = load ptr, ptr %5, align 8, !tbaa !46
  %122 = load ptr, ptr %6, align 8, !tbaa !70
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.25, ptr noundef %123)
  call void @filter_params_free(ptr noundef %8)
  %124 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %120, %111, %97, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare ptr @av_get_token(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_opt_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_linklabel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !22
  store i64 %3, ptr %11, align 8, !tbaa !43
  store i64 %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !133
  br label %22

22:                                               ; preds = %171, %6
  %23 = load i64, ptr %11, align 8, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %174

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.AVFilterGraphSegment, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i64, ptr %11, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %34, ptr %14, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %164, %28
  %36 = load i64, ptr %12, align 8, !tbaa !43
  %37 = load ptr, ptr %14, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %167

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %14, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.AVFilterChain, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load i64, ptr %12, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  store ptr %47, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %48 = load i32, ptr %10, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %15, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  br label %58

54:                                               ; preds = %41
  %55 = load ptr, ptr %15, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  store ptr %59, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %60 = load i32, ptr %10, align 4, !tbaa !22
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !108
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !97
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %66 ]
  store i32 %71, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %72 = load ptr, ptr %15, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 7, ptr %20, align 4
  br label %161

77:                                               ; preds = %70
  %78 = load i32, ptr %10, align 4, !tbaa !22
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !110
  br label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %15, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  br label %92

92:                                               ; preds = %86, %80
  %93 = phi ptr [ %85, %80 ], [ %91, %86 ]
  store ptr %93, ptr %18, align 8, !tbaa !137
  %94 = load i32, ptr %10, align 4, !tbaa !22
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !107
  br label %108

102:                                              ; preds = %92
  %103 = load ptr, ptr %15, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %struct.AVFilterParams, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !96
  br label %108

108:                                              ; preds = %102, %96
  %109 = phi i32 [ %101, %96 ], [ %107, %102 ]
  store i32 %109, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %155, %108
  %111 = load i32, ptr %21, align 4, !tbaa !22
  %112 = load i32, ptr %17, align 4, !tbaa !22
  %113 = load i32, ptr %19, align 4, !tbaa !22
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %19, align 4, !tbaa !22
  br label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %17, align 4, !tbaa !22
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = icmp ult i32 %111, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 8, ptr %20, align 4
  br label %158

123:                                              ; preds = %119
  %124 = load ptr, ptr %18, align 8, !tbaa !137
  %125 = load i32, ptr %21, align 4, !tbaa !22
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !104
  %129 = icmp ne ptr %128, null
  br i1 %129, label %154, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %16, align 8, !tbaa !129
  %132 = load i32, ptr %21, align 4, !tbaa !22
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw %struct.AVFilterPadParams, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %130
  %140 = load ptr, ptr %16, align 8, !tbaa !129
  %141 = load i32, ptr %21, align 4, !tbaa !22
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw %struct.AVFilterPadParams, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load ptr, ptr %9, align 8, !tbaa !21
  %148 = call i32 @strcmp(ptr noundef %146, ptr noundef %147) #8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %15, align 8, !tbaa !72
  %152 = load ptr, ptr %13, align 8, !tbaa !133
  store ptr %151, ptr %152, align 8, !tbaa !72
  %153 = load i32, ptr %21, align 4, !tbaa !22
  store i32 %153, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %158

154:                                              ; preds = %139, %130, %123
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %21, align 4, !tbaa !22
  %157 = add i32 %156, 1
  store i32 %157, ptr %21, align 4, !tbaa !22
  br label %110, !llvm.loop !138

158:                                              ; preds = %150, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %159 = load i32, ptr %20, align 4
  switch i32 %159, label %161 [
    i32 8, label %160
  ]

160:                                              ; preds = %158
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %160, %158, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %162 = load i32, ptr %20, align 4
  switch i32 %162, label %168 [
    i32 0, label %163
    i32 7, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i64, ptr %12, align 8, !tbaa !43
  %166 = add i64 %165, 1
  store i64 %166, ptr %12, align 8, !tbaa !43
  br label %35, !llvm.loop !139

167:                                              ; preds = %35
  store i64 0, ptr %12, align 8, !tbaa !43
  store i32 0, ptr %20, align 4
  br label %168

168:                                              ; preds = %167, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %169 = load i32, ptr %20, align 4
  switch i32 %169, label %178 [
    i32 0, label %170
    i32 1, label %176
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %11, align 8, !tbaa !43
  %173 = add i64 %172, 1
  store i64 %173, ptr %11, align 8, !tbaa !43
  br label %22, !llvm.loop !140

174:                                              ; preds = %22
  %175 = load ptr, ptr %13, align 8, !tbaa !133
  store ptr null, ptr %175, align 8, !tbaa !72
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %174, %168
  %177 = load i32, ptr %7, align 4
  ret i32 %177

178:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @inout_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !48
  %20 = load i32, ptr %8, align 4, !tbaa !22
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !59
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = call noalias ptr @av_strdup(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.AVFilterInOut, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @avfilter_inout_free(ptr noundef %10)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @append_inout(ptr noundef %37, ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_link_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = call ptr @av_get_token(ptr noundef %14, ptr noundef @.str.30)
  store ptr %15, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.31, ptr noundef %26)
  br label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !70
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 93
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.32, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %24
  call void @av_freep(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %37, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS13AVFilterInOut", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13AVFilterInOut", !7, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"AVFilterInOut", !14, i64 0, !15, i64 8, !16, i64 16, !11, i64 24}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS20AVFilterGraphSegment", !7, i64 0}
!25 = !{!26, !16, i64 16}
!26 = !{!"AVFilterGraph", !27, i64 0, !28, i64 8, !16, i64 16, !14, i64 24, !16, i64 32, !16, i64 36, !7, i64 40, !7, i64 48, !14, i64 56}
!27 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!28 = !{!"p2 _ZTS15AVFilterContext", !6, i64 0}
!29 = !{!26, !28, i64 8}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS20AVFilterGraphSegment", !6, i64 0}
!34 = !{!35, !20, i64 0}
!35 = !{!"AVFilterGraphSegment", !20, i64 0, !36, i64 8, !37, i64 16, !14, i64 24}
!36 = !{!"p2 _ZTS13AVFilterChain", !6, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13AVFilterChain", !7, i64 0}
!41 = !{!35, !37, i64 16}
!42 = distinct !{!42, !18}
!43 = !{!37, !37, i64 0}
!44 = !{!35, !36, i64 8}
!45 = distinct !{!45, !18}
!46 = !{!7, !7, i64 0}
!47 = !{!13, !14, i64 0}
!48 = !{!13, !15, i64 8}
!49 = !{!50, !51, i64 8}
!50 = !{!"AVFilterContext", !27, i64 0, !51, i64 8, !14, i64 16, !52, i64 24, !53, i64 32, !16, i64 40, !52, i64 48, !53, i64 56, !16, i64 64, !7, i64 72, !20, i64 80, !16, i64 88, !16, i64 92, !54, i64 96, !14, i64 104, !7, i64 112, !55, i64 120, !16, i64 128, !56, i64 136, !16, i64 144, !16, i64 148}
!51 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!52 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!53 = !{!"p2 _ZTS12AVFilterLink", !6, i64 0}
!54 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!55 = !{!"p1 double", !7, i64 0}
!56 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!57 = !{!58, !14, i64 0}
!58 = !{!"AVFilter", !14, i64 0, !14, i64 8, !52, i64 16, !52, i64 24, !27, i64 32, !16, i64 40}
!59 = !{!13, !16, i64 16}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!36, !36, i64 0}
!65 = !{!66, !37, i64 8}
!66 = !{!"AVFilterChain", !67, i64 0, !37, i64 8}
!67 = !{!"p2 _ZTS14AVFilterParams", !6, i64 0}
!68 = !{!66, !67, i64 0}
!69 = distinct !{!69, !18}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14AVFilterParams", !7, i64 0}
!74 = distinct !{!74, !18}
!75 = !{!35, !14, i64 24}
!76 = !{!26, !14, i64 24}
!77 = !{!78, !14, i64 8}
!78 = !{!"AVFilterParams", !15, i64 0, !14, i64 8, !14, i64 16, !79, i64 24, !80, i64 32, !16, i64 40, !80, i64 48, !16, i64 56}
!79 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!80 = !{!"p2 _ZTS17AVFilterPadParams", !6, i64 0}
!81 = !{!51, !51, i64 0}
!82 = !{!78, !15, i64 0}
!83 = !{!78, !14, i64 16}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = !{!78, !79, i64 24}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = !{!90, !16, i64 160}
!90 = !{!"FFFilterContext", !50, i64 0, !7, i64 152, !16, i64 160, !16, i64 164, !91, i64 168, !55, i64 176, !54, i64 184}
!91 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!50, !16, i64 40}
!97 = !{!78, !16, i64 40}
!98 = !{!78, !80, i64 32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS17AVFilterPadParams", !7, i64 0}
!101 = !{!102, !14, i64 0}
!102 = !{!"AVFilterPadParams", !14, i64 0}
!103 = !{!50, !53, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!106 = distinct !{!106, !18}
!107 = !{!50, !16, i64 64}
!108 = !{!78, !16, i64 56}
!109 = !{!78, !80, i64 48}
!110 = !{!50, !53, i64 56}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS17AVDictionaryEntry", !7, i64 0}
!116 = !{!117, !14, i64 0}
!117 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!118 = !{!117, !14, i64 8}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = !{!125, !125, i64 0}
!125 = !{!"p3 _ZTS17AVFilterPadParams", !126, i64 0}
!126 = !{!"any p3 pointer", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !7, i64 0}
!129 = !{!80, !80, i64 0}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = !{!67, !67, i64 0}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = !{!58, !27, i64 32}
!137 = !{!53, !53, i64 0}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
