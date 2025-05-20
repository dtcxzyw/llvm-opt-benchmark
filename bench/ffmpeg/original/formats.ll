target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterFormats = type { i32, ptr, i32, ptr }
%struct.AVFilterChannelLayouts = type { ptr, i32, i8, i8, i32, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FFFilter = type { %struct.AVFilter, i8, i8, i8, ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"formats->nb_formats == nb_formats\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavfilter/formats.c\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pixel format\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sample format\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sample rate\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Invalid color space\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"color space\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"color range\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Inconsistent generic list\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Empty channel layout list\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Duplicated or redundant channel layout\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@negotiate_video = internal constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @mergers_video, ptr @.str.12, i32 24, [4 x i8] zeroinitializer }, align 8
@mergers_video = internal constant [3 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @merge_pix_fmts, ptr @can_merge_pix_fmts }, { i32, [4 x i8], ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @merge_generic, ptr @can_merge_generic }, { i32, [4 x i8], ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr @merge_generic, ptr @can_merge_generic }], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"aresample\00", align 1
@negotiate_audio = internal constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @mergers_audio, ptr @.str.15, i32 56, [4 x i8] zeroinitializer }, align 8
@mergers_audio = internal constant [3 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @merge_channel_layouts, ptr @can_merge_channel_layouts }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @merge_samplerates, ptr @can_merge_samplerates }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @merge_sample_fmts, ptr @can_merge_sample_fmts }], align 16
@.str.18 = private unnamed_addr constant [15 x i8] c"Empty %s list\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Duplicated %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_filter_get_negotiation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !9
  switch i32 %6, label %9 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %1
  store ptr @negotiate_video, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @negotiate_audio, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_fmt_is_in(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !22
  br label %9, !llvm.loop !24

23:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_make_format_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %18, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %10, !llvm.loop !26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %23, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %64

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !28
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = call ptr @av_malloc_array(i64 noundef %35, i64 noundef 4)
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !32
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  call void @av_freep(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %64

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %50, %45
  %47 = load i32, ptr %5, align 4, !tbaa !21
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %5, align 4, !tbaa !21
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load i32, ptr %5, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !21
  br label %46, !llvm.loop !33

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_make_channel_layout_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %22, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.AVChannelLayout, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !21
  br label %13, !llvm.loop !37

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %1
  %27 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %27, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !39
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 24)
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void @av_freep(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %7, align 4, !tbaa !21
  %51 = load i32, ptr %5, align 4, !tbaa !21
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %6, align 4
  br label %76

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = load i32, ptr %7, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.AVChannelLayout, ptr %57, i64 %59
  %61 = load ptr, ptr %3, align 8, !tbaa !34
  %62 = load i32, ptr %7, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.AVChannelLayout, ptr %61, i64 %63
  %65 = call i32 @av_channel_layout_copy(ptr noundef %60, ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !21
  %66 = load i32, ptr %8, align 4, !tbaa !21
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 8, ptr %6, align 4
  br label %70

69:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !21
  br label %49, !llvm.loop !43

76:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %101 [
    i32 5, label %78
    i32 8, label %81
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %31
  %80 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, ptr %9, align 4, !tbaa !21
  %84 = load i32, ptr %5, align 4, !tbaa !21
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = load i32, ptr %9, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.AVChannelLayout, ptr %90, i64 %92
  call void @av_channel_layout_uninit(ptr noundef %93)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !21
  br label %82, !llvm.loop !44

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  call void @av_free(ptr noundef %100)
  call void @av_freep(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %97, %79, %76, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_add_format(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = call noalias ptr @av_mallocz(i64 noundef 32)
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = icmp ne ptr %13, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call ptr @av_realloc_array(ptr noundef %21, i64 noundef %27, i64 noundef 4)
  store ptr %28, ptr %6, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  call void @ff_formats_unref(ptr noundef %32)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !47
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !45
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !28
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i32, ptr %44, i64 %50
  store i32 %40, ptr %51, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 1, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %3, align 4
  ret i32 %59

60:                                               ; preds = %54
  unreachable
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_formats_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %4, align 4
  br label %94

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %32, ptr %3, align 4, !tbaa !21
  br label %37

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !21
  br label %13, !llvm.loop !51

37:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !21
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !45
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i32, ptr %3, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %2, align 8, !tbaa !45
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load i32, ptr %3, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %2, align 8, !tbaa !45
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !49
  %62 = load i32, ptr %3, align 4, !tbaa !21
  %63 = sub i32 %61, %62
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %57, i64 %66, i1 false)
  %67 = load ptr, ptr %2, align 8, !tbaa !45
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %42, %39
  %73 = load ptr, ptr %2, align 8, !tbaa !45
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !45
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  call void @av_free(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !45
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  call void @av_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !45
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  call void @av_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %72
  %93 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr null, ptr %93, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %95 = load i32, ptr %4, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
    i32 1, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %94, %96
  ret void

98:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_add_channel_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = call noalias ptr @av_mallocz(i64 noundef 32)
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = icmp ne ptr %14, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @av_realloc_array(ptr noundef %22, i64 noundef %28, i64 noundef 24)
  store ptr %29, ptr %6, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  call void @ff_channel_layouts_unref(ptr noundef %33)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.AVChannelLayout, ptr %43, i64 %48
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %4, align 8, !tbaa !52
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %4, align 8, !tbaa !52
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.AVChannelLayout, ptr %53, i64 %58
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = call i32 @av_channel_layout_copy(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !21
  %62 = load i32, ptr %8, align 4, !tbaa !21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %39
  %65 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

66:                                               ; preds = %39
  %67 = load ptr, ptr %4, align 8, !tbaa !52
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %72, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 1, label %81
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %3, align 4
  ret i32 %82

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_channel_layouts_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %115

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %33, ptr %3, align 4, !tbaa !21
  br label %38

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !21
  br label %14, !llvm.loop !56

38:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !21
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !52
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load i32, ptr %3, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %2, align 8, !tbaa !52
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = load i32, ptr %3, align 4, !tbaa !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %2, align 8, !tbaa !52
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = load i32, ptr %3, align 4, !tbaa !21
  %64 = sub i32 %62, %63
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %58, i64 %67, i1 false)
  %68 = load ptr, ptr %2, align 8, !tbaa !52
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %43, %40
  %74 = load ptr, ptr %2, align 8, !tbaa !52
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !54
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %113, label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %6, align 4, !tbaa !21
  %83 = load ptr, ptr %2, align 8, !tbaa !52
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8, !tbaa !52
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load i32, ptr %6, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.AVChannelLayout, ptr %93, i64 %95
  call void @av_channel_layout_uninit(ptr noundef %96)
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %6, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !21
  br label %81, !llvm.loop !57

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8, !tbaa !52
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  call void @av_free(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !52
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  call void @av_free(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !52
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  call void @av_free(ptr noundef %112)
  br label %113

113:                                              ; preds = %102, %73
  %114 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr null, ptr %114, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %113, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %116 = load i32, ptr %4, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
    i32 1, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %115, %117
  ret void

119:                                              ; preds = %115
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @ff_make_formats_list_singleton(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !21
  store i32 %4, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 -1, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %7 = call ptr @ff_make_format_list(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ff_all_formats(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 0)
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = call ptr @av_get_sample_fmt_name(i32 noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = call i32 @ff_add_format(ptr noundef %4, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !21
  br label %15, !llvm.loop !58

28:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %11
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @ff_formats_pixdesc_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %118, %2
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %77, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !59
  %17 = load ptr, ptr %10, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 4, ptr %11, align 4
  br label %74

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = and i64 %27, 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = and i64 %33, 16
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !64
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !65
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42, %36
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = or i32 %49, 16777216
  store i32 %50, ptr %8, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %48, %42, %30, %20
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = load i32, ptr %4, align 4, !tbaa !21
  %54 = load i32, ptr %5, align 4, !tbaa !21
  %55 = or i32 %53, %54
  %56 = and i32 %52, %55
  %57 = load i32, ptr %4, align 4, !tbaa !21
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 6, ptr %11, align 4
  br label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !21
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  store i32 %64, ptr %70, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %63, %60
  %72 = load i32, ptr %6, align 4, !tbaa !21
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %71, %59, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %121 [
    i32 0, label %76
    i32 4, label %80
    i32 6, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %7, align 4, !tbaa !21
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !21
  br label %14

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = load i32, ptr %6, align 4, !tbaa !21
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 577)
  call void @abort() #8
  unreachable

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %119

95:                                               ; preds = %80
  %96 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %96, ptr %9, align 8, !tbaa !27
  %97 = load ptr, ptr %9, align 8, !tbaa !27
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %119

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4, !tbaa !21
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !28
  %104 = load i32, ptr %6, align 4, !tbaa !21
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = call ptr @av_malloc_array(i64 noundef %108, i64 noundef 4)
  %110 = load ptr, ptr %9, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !32
  %112 = load ptr, ptr %9, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %106
  call void @av_freep(ptr noundef %9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %119

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %100
  br label %12

119:                                              ; preds = %116, %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %120 = load ptr, ptr %3, align 8
  ret ptr %120

121:                                              ; preds = %74
  unreachable
}

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define ptr @ff_planar_sample_fmts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %21, %0
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = call i32 @av_get_bytes_per_sample(i32 noundef %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = call i32 @av_sample_fmt_is_planar(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = call i32 @ff_add_format(ptr noundef %2, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !66

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ff_all_samplerates() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %2, ptr %1, align 8, !tbaa !27
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ff_all_channel_layouts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %4, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %9, i32 0, i32 2
  store i8 1, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @ff_all_channel_counts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %4, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %9, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !68
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %11, i32 0, i32 2
  store i8 1, ptr %12, align 4, !tbaa !67
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @ff_all_color_spaces() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = call i32 @ff_add_format(ptr noundef %2, i64 noundef 2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %27, %8
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 18
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  br label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = call i32 @ff_add_format(ptr noundef %2, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !21
  br label %9, !llvm.loop !69

30:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %31 = load i32, ptr %3, align 4
  switch i32 %31, label %34 [
    i32 2, label %32
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %30, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @ff_all_color_ranges() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %4, align 4
  br label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = call i32 @ff_add_format(ptr noundef %2, i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !21
  br label %5, !llvm.loop !70

19:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %23 [
    i32 2, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %22, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @ff_channel_layouts_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call ptr @av_realloc_array(ptr noundef %14, i64 noundef 8, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  call void @ff_channel_layouts_unref(ptr noundef %4)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !54
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  store ptr %28, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %38, ptr %39, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %24, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ff_formats_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call ptr @av_realloc_array(ptr noundef %14, i64 noundef 8, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  call void @ff_formats_unref(ptr noundef %4)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !49
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  store ptr %28, ptr %37, align 8, !tbaa !45
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %38, ptr %39, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %24, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @ff_channel_layouts_changeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %28, ptr %5, align 4, !tbaa !21
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !21
  br label %9, !llvm.loop !72

33:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %39, ptr %46, align 8, !tbaa !52
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %48, ptr %49, align 8, !tbaa !38
  %50 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr null, ptr %50, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %52

52:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_formats_changeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %28, ptr %5, align 4, !tbaa !21
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !21
  br label %9, !llvm.loop !73

33:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %39, ptr %46, align 8, !tbaa !45
  %47 = load ptr, ptr %3, align 8, !tbaa !45
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %48, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr null, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %52

52:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_channel_layouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = icmp ne ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %52, i32 0, i32 2
  %54 = call i32 @ff_channel_layouts_ref(ptr noundef %44, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %38, %32, %22
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %132 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !21
  br label %16, !llvm.loop !86

70:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %122, %70
  %72 = load i32, ptr %6, align 4, !tbaa !21
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load i32, ptr %6, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %118

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = icmp ne ptr %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !9
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %100 = load ptr, ptr %4, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load i32, ptr %6, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %107, i32 0, i32 2
  %109 = call i32 @ff_channel_layouts_ref(ptr noundef %99, ptr noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !21
  %110 = load i32, ptr %11, align 4, !tbaa !21
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %93, %87, %77
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %132 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !21
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !21
  br label %71, !llvm.loop !90

125:                                              ; preds = %71
  %126 = load ptr, ptr %5, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !54
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @ff_channel_layouts_unref(ptr noundef %5)
  br label %131

131:                                              ; preds = %130, %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %119, %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_channel_layouts_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call ptr @ff_make_channel_layout_list(ptr noundef %6)
  %8 = call i32 @ff_set_common_channel_layouts(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_all_channel_counts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @ff_all_channel_counts()
  %5 = call i32 @ff_set_common_channel_layouts(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_samplerates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = icmp ne ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %52, i32 0, i32 1
  %54 = call i32 @ff_formats_ref(ptr noundef %44, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %38, %32, %22
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %132 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !21
  br label %16, !llvm.loop !92

70:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %122, %70
  %72 = load i32, ptr %6, align 4, !tbaa !21
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load i32, ptr %6, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %118

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = icmp ne ptr %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !9
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = load ptr, ptr %4, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load i32, ptr %6, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %107, i32 0, i32 1
  %109 = call i32 @ff_formats_ref(ptr noundef %99, ptr noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !21
  %110 = load i32, ptr %11, align 4, !tbaa !21
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %93, %87, %77
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %132 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !21
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !21
  br label %71, !llvm.loop !94

125:                                              ; preds = %71
  %126 = load ptr, ptr %5, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @ff_formats_unref(ptr noundef %5)
  br label %131

131:                                              ; preds = %130, %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %119, %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_samplerates_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @ff_make_format_list(ptr noundef %6)
  %8 = call i32 @ff_set_common_samplerates(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_all_samplerates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @ff_all_samplerates()
  %5 = call i32 @ff_set_common_samplerates(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_color_spaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = icmp ne ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %52, i32 0, i32 3
  %54 = call i32 @ff_formats_ref(ptr noundef %44, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %38, %32, %22
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %132 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !21
  br label %16, !llvm.loop !96

70:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %122, %70
  %72 = load i32, ptr %6, align 4, !tbaa !21
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load i32, ptr %6, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %118

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = icmp ne ptr %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = load ptr, ptr %4, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load i32, ptr %6, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %107, i32 0, i32 3
  %109 = call i32 @ff_formats_ref(ptr noundef %99, ptr noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !21
  %110 = load i32, ptr %11, align 4, !tbaa !21
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %93, %87, %77
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %132 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !21
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !21
  br label %71, !llvm.loop !98

125:                                              ; preds = %71
  %126 = load ptr, ptr %5, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @ff_formats_unref(ptr noundef %5)
  br label %131

131:                                              ; preds = %130, %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %119, %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_color_spaces_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @ff_make_format_list(ptr noundef %6)
  %8 = call i32 @ff_set_common_color_spaces(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_all_color_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @ff_all_color_spaces()
  %5 = call i32 @ff_set_common_color_spaces(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_color_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = icmp ne ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %52, i32 0, i32 4
  %54 = call i32 @ff_formats_ref(ptr noundef %44, ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %38, %32, %22
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %132 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !21
  br label %16, !llvm.loop !100

70:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %122, %70
  %72 = load i32, ptr %6, align 4, !tbaa !21
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load i32, ptr %6, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %118

87:                                               ; preds = %77
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  %92 = icmp ne ptr %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = load ptr, ptr %4, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load i32, ptr %6, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %107, i32 0, i32 4
  %109 = call i32 @ff_formats_ref(ptr noundef %99, ptr noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !21
  %110 = load i32, ptr %11, align 4, !tbaa !21
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %116 = load i32, ptr %7, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %93, %87, %77
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %132 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !21
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !21
  br label %71, !llvm.loop !102

125:                                              ; preds = %71
  %126 = load ptr, ptr %5, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @ff_formats_unref(ptr noundef %5)
  br label %131

131:                                              ; preds = %130, %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %119, %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_color_ranges_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @ff_make_format_list(ptr noundef %6)
  %8 = call i32 @ff_set_common_color_ranges(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_all_color_ranges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call ptr @ff_all_color_ranges()
  %5 = call i32 @ff_set_common_color_ranges(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_formats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %62, %15
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = icmp ne ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %47, i32 0, i32 0
  %49 = call i32 @ff_formats_ref(ptr noundef %39, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !21
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

54:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %32, %22
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %122 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !21
  br label %16, !llvm.loop !104

65:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %112, %65
  %67 = load i32, ptr %6, align 4, !tbaa !21
  %68 = load ptr, ptr %4, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = load i32, ptr %6, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %108

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  %87 = icmp ne ptr %86, null
  br i1 %87, label %108, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = load ptr, ptr %4, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load i32, ptr %6, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %97, i32 0, i32 0
  %99 = call i32 @ff_formats_ref(ptr noundef %89, ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !21
  %100 = load i32, ptr %11, align 4, !tbaa !21
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

104:                                              ; preds = %88
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %82, %72
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %122 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !21
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !21
  br label %66, !llvm.loop !106

115:                                              ; preds = %66
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !49
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @ff_formats_unref(ptr noundef %5)
  br label %121

121:                                              ; preds = %120, %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %109, %59, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_formats_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call ptr @ff_make_format_list(ptr noundef %6)
  %8 = call i32 @ff_set_common_formats(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_channel_layouts2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  br label %137

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %70, %20
  %22 = load i32, ptr %10, align 4, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %73

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !107
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = icmp ne ptr %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = load ptr, ptr %7, align 8, !tbaa !107
  %52 = load i32, ptr %10, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %55, i32 0, i32 2
  %57 = call i32 @ff_channel_layouts_ref(ptr noundef %50, ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !21
  %58 = load i32, ptr %13, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %44, %28
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !21
  br label %21, !llvm.loop !112

73:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %139 [
    i32 2, label %75
    i32 1, label %137
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %14, align 4, !tbaa !21
  %78 = load ptr, ptr %6, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !87
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 5, ptr %11, align 4
  br label %128

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = load i32, ptr %14, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %90, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !107
  %92 = load i32, ptr %14, align 4, !tbaa !21
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !111
  %98 = icmp ne ptr %97, null
  br i1 %98, label %121, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !9
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %105 = load ptr, ptr %9, align 8, !tbaa !38
  %106 = load ptr, ptr %8, align 8, !tbaa !107
  %107 = load i32, ptr %14, align 4, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %110, i32 0, i32 2
  %112 = call i32 @ff_channel_layouts_ref(ptr noundef %105, ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !21
  %113 = load i32, ptr %16, align 4, !tbaa !21
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

117:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %99, %83
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !21
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !21
  br label %76, !llvm.loop !113

128:                                              ; preds = %122, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %139 [
    i32 5, label %130
    i32 1, label %137
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @ff_channel_layouts_unref(ptr noundef %9)
  br label %136

136:                                              ; preds = %135, %130
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %128, %73, %19
  %138 = load i32, ptr %5, align 4
  ret i32 %138

139:                                              ; preds = %128, %73
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = call ptr @ff_make_channel_layout_list(ptr noundef %12)
  %14 = call i32 @ff_set_common_channel_layouts2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_all_channel_counts2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call ptr @ff_all_channel_counts()
  %11 = call i32 @ff_set_common_channel_layouts2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_samplerates2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  br label %137

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %70, %20
  %22 = load i32, ptr %10, align 4, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %73

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !107
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = icmp ne ptr %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !107
  %52 = load i32, ptr %10, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %55, i32 0, i32 1
  %57 = call i32 @ff_formats_ref(ptr noundef %50, ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !21
  %58 = load i32, ptr %13, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %44, %28
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !21
  br label %21, !llvm.loop !115

73:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %139 [
    i32 2, label %75
    i32 1, label %137
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %14, align 4, !tbaa !21
  %78 = load ptr, ptr %6, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !87
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 5, ptr %11, align 4
  br label %128

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = load i32, ptr %14, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %90, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !107
  %92 = load i32, ptr %14, align 4, !tbaa !21
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  %98 = icmp ne ptr %97, null
  br i1 %98, label %121, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !9
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %106 = load ptr, ptr %8, align 8, !tbaa !107
  %107 = load i32, ptr %14, align 4, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %110, i32 0, i32 1
  %112 = call i32 @ff_formats_ref(ptr noundef %105, ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !21
  %113 = load i32, ptr %16, align 4, !tbaa !21
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

117:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %99, %83
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !21
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !21
  br label %76, !llvm.loop !116

128:                                              ; preds = %122, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %139 [
    i32 5, label %130
    i32 1, label %137
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @ff_formats_unref(ptr noundef %9)
  br label %136

136:                                              ; preds = %135, %130
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %128, %73, %19
  %138 = load i32, ptr %5, align 4
  ret i32 %138

139:                                              ; preds = %128, %73
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_samplerates_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call ptr @ff_make_format_list(ptr noundef %12)
  %14 = call i32 @ff_set_common_samplerates2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_all_samplerates2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call ptr @ff_all_samplerates()
  %11 = call i32 @ff_set_common_samplerates2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_color_spaces2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  br label %137

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %70, %20
  %22 = load i32, ptr %10, align 4, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %73

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !107
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = icmp ne ptr %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !107
  %52 = load i32, ptr %10, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %55, i32 0, i32 3
  %57 = call i32 @ff_formats_ref(ptr noundef %50, ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !21
  %58 = load i32, ptr %13, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %44, %28
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !21
  br label %21, !llvm.loop !118

73:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %139 [
    i32 2, label %75
    i32 1, label %137
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %14, align 4, !tbaa !21
  %78 = load ptr, ptr %6, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !87
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 5, ptr %11, align 4
  br label %128

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = load i32, ptr %14, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %90, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !107
  %92 = load i32, ptr %14, align 4, !tbaa !21
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = icmp ne ptr %97, null
  br i1 %98, label %121, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %106 = load ptr, ptr %8, align 8, !tbaa !107
  %107 = load i32, ptr %14, align 4, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %110, i32 0, i32 3
  %112 = call i32 @ff_formats_ref(ptr noundef %105, ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !21
  %113 = load i32, ptr %16, align 4, !tbaa !21
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

117:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %99, %83
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !21
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !21
  br label %76, !llvm.loop !119

128:                                              ; preds = %122, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %139 [
    i32 5, label %130
    i32 1, label %137
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @ff_formats_unref(ptr noundef %9)
  br label %136

136:                                              ; preds = %135, %130
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %128, %73, %19
  %138 = load i32, ptr %5, align 4
  ret i32 %138

139:                                              ; preds = %128, %73
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_color_spaces_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call ptr @ff_make_format_list(ptr noundef %12)
  %14 = call i32 @ff_set_common_color_spaces2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_all_color_spaces2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call ptr @ff_all_color_spaces()
  %11 = call i32 @ff_set_common_color_spaces2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_color_ranges2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  br label %137

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %70, %20
  %22 = load i32, ptr %10, align 4, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %73

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !107
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = icmp ne ptr %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !107
  %52 = load i32, ptr %10, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %55, i32 0, i32 4
  %57 = call i32 @ff_formats_ref(ptr noundef %50, ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !21
  %58 = load i32, ptr %13, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %44, %28
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !21
  br label %21, !llvm.loop !121

73:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %139 [
    i32 2, label %75
    i32 1, label %137
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %14, align 4, !tbaa !21
  %78 = load ptr, ptr %6, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !87
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 5, ptr %11, align 4
  br label %128

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = load i32, ptr %14, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %90, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !107
  %92 = load i32, ptr %14, align 4, !tbaa !21
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %98 = icmp ne ptr %97, null
  br i1 %98, label %121, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %106 = load ptr, ptr %8, align 8, !tbaa !107
  %107 = load i32, ptr %14, align 4, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %110, i32 0, i32 4
  %112 = call i32 @ff_formats_ref(ptr noundef %105, ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !21
  %113 = load i32, ptr %16, align 4, !tbaa !21
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

117:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %99, %83
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !21
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !21
  br label %76, !llvm.loop !122

128:                                              ; preds = %122, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %139 [
    i32 5, label %130
    i32 1, label %137
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @ff_formats_unref(ptr noundef %9)
  br label %136

136:                                              ; preds = %135, %130
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %128, %73, %19
  %138 = load i32, ptr %5, align 4
  ret i32 %138

139:                                              ; preds = %128, %73
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_color_ranges_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call ptr @ff_make_format_list(ptr noundef %12)
  %14 = call i32 @ff_set_common_color_ranges2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_all_color_ranges2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  %10 = call ptr @ff_all_color_ranges()
  %11 = call i32 @ff_set_common_color_ranges2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  br label %127

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %65, %20
  %22 = load i32, ptr %10, align 4, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %68

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !107
  %37 = load i32, ptr %10, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = icmp ne ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = load ptr, ptr %7, align 8, !tbaa !107
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %50, i32 0, i32 0
  %52 = call i32 @ff_formats_ref(ptr noundef %45, ptr noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !21
  %53 = load i32, ptr %13, align 4, !tbaa !21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %28
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !21
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !21
  br label %21, !llvm.loop !124

68:                                               ; preds = %62, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %129 [
    i32 2, label %70
    i32 1, label %127
  ]

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i32, ptr %14, align 4, !tbaa !21
  %73 = load ptr, ptr %6, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 5, ptr %11, align 4
  br label %118

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = load i32, ptr %14, align 4, !tbaa !21
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %85, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !107
  %87 = load i32, ptr %14, align 4, !tbaa !21
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  %93 = icmp ne ptr %92, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %95 = load ptr, ptr %9, align 8, !tbaa !27
  %96 = load ptr, ptr %8, align 8, !tbaa !107
  %97 = load i32, ptr %14, align 4, !tbaa !21
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %100, i32 0, i32 0
  %102 = call i32 @ff_formats_ref(ptr noundef %95, ptr noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !21
  %103 = load i32, ptr %16, align 4, !tbaa !21
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

107:                                              ; preds = %94
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %78
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4, !tbaa !21
  %117 = add i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !21
  br label %71, !llvm.loop !125

118:                                              ; preds = %112, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %129 [
    i32 5, label %120
    i32 1, label %127
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %9, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @ff_formats_unref(ptr noundef %9)
  br label %126

126:                                              ; preds = %125, %120
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %118, %68, %19
  %128 = load i32, ptr %5, align 4
  ret i32 %128

129:                                              ; preds = %118, %68
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !107
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call ptr @ff_make_format_list(ptr noundef %12)
  %14 = call i32 @ff_set_common_formats2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ff_default_query_formats(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = call ptr @fffilter(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.FFFilter, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !129
  %16 = zext i8 %15 to i32
  switch i32 %16, label %37 [
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 6, label %32
    i32 0, label %38
    i32 1, label %38
    i32 2, label %38
  ]

17:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.FFFilter, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = call ptr @ff_make_format_list(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !27
  br label %70

22:                                               ; preds = %1
  store i32 1, ptr %6, align 4, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.FFFilter, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = call ptr @ff_make_format_list(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !27
  br label %70

27:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.FFFilter, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !132
  %31 = call ptr @ff_make_formats_list_singleton(i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !27
  br label %70

32:                                               ; preds = %1
  store i32 1, ptr %6, align 4, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.FFFilter, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = call ptr @ff_make_formats_list_singleton(i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !27
  br label %70

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %1, %1, %1, %37
  store i32 -1, ptr %6, align 4, !tbaa !21
  %39 = load ptr, ptr %3, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !75
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !9
  br label %67

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !87
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !9
  br label %65

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %56
  %66 = phi i32 [ %63, %56 ], [ 0, %64 ]
  br label %67

67:                                               ; preds = %65, %43
  %68 = phi i32 [ %50, %43 ], [ %66, %65 ]
  %69 = call ptr @ff_all_formats(i32 noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %67, %32, %27, %22, %17
  %71 = load ptr, ptr %3, align 8, !tbaa !74
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  %73 = call i32 @ff_set_common_formats(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !21
  %74 = load i32, ptr %7, align 4, !tbaa !21
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4, !tbaa !21
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !74
  %83 = call i32 @ff_set_common_all_color_spaces(ptr noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !21
  %84 = load i32, ptr %7, align 4, !tbaa !21
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !74
  %90 = call i32 @ff_set_common_all_color_ranges(ptr noundef %89)
  store i32 %90, ptr %7, align 4, !tbaa !21
  %91 = load i32, ptr %7, align 4, !tbaa !21
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %78
  %97 = load i32, ptr %6, align 4, !tbaa !21
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !74
  %101 = call i32 @ff_set_common_all_channel_counts(ptr noundef %100)
  store i32 %101, ptr %7, align 4, !tbaa !21
  %102 = load i32, ptr %7, align 4, !tbaa !21
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !74
  %108 = call i32 @ff_set_common_all_samplerates(ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !21
  %109 = load i32, ptr %7, align 4, !tbaa !21
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %111, %104, %93, %86, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fffilter(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ff_formats_check_pixel_formats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @check_list(ptr noundef %5, ptr noundef @.str.3, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @check_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.18, ptr noundef %21)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

22:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %62, %22
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %58, %29
  %33 = load i32, ptr %9, align 4, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i32, ptr %8, align 4, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %45, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8, !tbaa !71
  %56 = load ptr, ptr %6, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.19, ptr noundef %56)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !21
  br label %32, !llvm.loop !135

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !21
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !21
  br label %23, !llvm.loop !136

65:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %54, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @ff_formats_check_sample_formats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @check_list(ptr noundef %5, ptr noundef @.str.4, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_formats_check_sample_rates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call i32 @check_list(ptr noundef %15, ptr noundef @.str.5, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ff_formats_check_color_spaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %32, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i32 %12, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !21
  br label %8, !llvm.loop !137

35:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 1, label %41
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = call i32 @check_list(ptr noundef %38, ptr noundef @.str.7, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %35
  %42 = load i32, ptr %3, align 4
  ret i32 %42

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_formats_check_color_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @check_list(ptr noundef %5, ptr noundef @.str.8, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_formats_check_channel_layouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !67
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !68
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !67
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

36:                                               ; preds = %29, %24
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %6, align 4, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %70, %43
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load i32, ptr %6, align 4, !tbaa !21
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load i32, ptr %7, align 4, !tbaa !21
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i64 %63
  %65 = call i32 @layouts_compatible(ptr noundef %58, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !21
  br label %46, !llvm.loop !138

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !21
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !21
  br label %37, !llvm.loop !139

77:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %67, %34, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @layouts_compatible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @av_channel_layout_compare(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %71

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !140
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %39, label %20

19:                                               ; preds = %9
  br i1 false, label %39, label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %39

30:                                               ; preds = %20
  br i1 false, label %31, label %39

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %31, %30, %25, %19, %14
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !140
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %69, label %50

49:                                               ; preds = %39
  br i1 false, label %69, label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !140
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %69

60:                                               ; preds = %50
  br i1 false, label %61, label %69

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %4, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = load ptr, ptr %3, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = icmp eq i32 %64, %67
  br label %69

69:                                               ; preds = %61, %60, %55, %49, %44
  %70 = phi i1 [ false, %60 ], [ false, %55 ], [ false, %49 ], [ false, %44 ], [ %68, %61 ]
  br label %71

71:                                               ; preds = %69, %31, %2
  %72 = phi i1 [ true, %31 ], [ true, %2 ], [ %70, %69 ]
  %73 = zext i1 %72 to i32
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_pix_fmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_formats_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @can_merge_pix_fmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_formats_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_generic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_generic_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @can_merge_generic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_generic_internal(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_formats_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %281

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %132

32:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %128, %32
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %131

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i32, ptr %10, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = call ptr @av_pix_fmt_desc_get(i32 noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !59
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %124, %39
  %49 = load i32, ptr %11, align 4, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %127

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load i32, ptr %11, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = call ptr @av_pix_fmt_desc_get(i32 noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !59
  %63 = load ptr, ptr %17, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !61
  %66 = load ptr, ptr %18, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !61
  %69 = and i64 %65, %68
  %70 = and i64 %69, 128
  %71 = load i32, ptr %13, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = or i64 %72, %70
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !21
  %75 = load ptr, ptr %17, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !141
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %54
  %81 = load ptr, ptr %18, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !tbaa !141
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %84, 1
  br label %86

86:                                               ; preds = %80, %54
  %87 = phi i1 [ false, %54 ], [ %85, %80 ]
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %15, align 4, !tbaa !21
  %90 = or i32 %89, %88
  store i32 %90, ptr %15, align 4, !tbaa !21
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load i32, ptr %10, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = icmp eq i32 %97, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %86
  %107 = load ptr, ptr %17, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !61
  %110 = and i64 %109, 128
  %111 = load i32, ptr %12, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = or i64 %112, %110
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %12, align 4, !tbaa !21
  %115 = load ptr, ptr %17, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !141
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %14, align 4, !tbaa !21
  %122 = or i32 %121, %120
  store i32 %122, ptr %14, align 4, !tbaa !21
  br label %123

123:                                              ; preds = %106, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !21
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !21
  br label %48, !llvm.loop !142

127:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4, !tbaa !21
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !21
  br label %33, !llvm.loop !143

131:                                              ; preds = %33
  br label %132

132:                                              ; preds = %131, %29
  %133 = load i32, ptr %13, align 4, !tbaa !21
  %134 = load i32, ptr %12, align 4, !tbaa !21
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %15, align 4, !tbaa !21
  %138 = load i32, ptr %14, align 4, !tbaa !21
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %281

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !21
  %143 = load i32, ptr %22, align 4, !tbaa !21
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %210, label %145

145:                                              ; preds = %142
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %199, %145
  %147 = load i32, ptr %19, align 4, !tbaa !21
  %148 = load ptr, ptr %6, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !28
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %202

152:                                              ; preds = %146
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %153

153:                                              ; preds = %195, %152
  %154 = load i32, ptr %20, align 4, !tbaa !21
  %155 = load ptr, ptr %7, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !28
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %167 = load ptr, ptr %7, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = load i32, ptr %20, align 4, !tbaa !21
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %159
  %176 = load i32, ptr %9, align 4, !tbaa !21
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %276

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = load i32, ptr %19, align 4, !tbaa !21
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %187 = load ptr, ptr %6, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = load i32, ptr %21, align 4, !tbaa !21
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4, !tbaa !21
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %186, ptr %193, align 4, !tbaa !21
  br label %198

194:                                              ; preds = %159
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %20, align 4, !tbaa !21
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4, !tbaa !21
  br label %153, !llvm.loop !144

198:                                              ; preds = %179, %153
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %19, align 4, !tbaa !21
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !21
  br label %146, !llvm.loop !145

202:                                              ; preds = %146
  %203 = load i32, ptr %21, align 4, !tbaa !21
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %276

206:                                              ; preds = %202
  %207 = load i32, ptr %21, align 4, !tbaa !21
  %208 = load ptr, ptr %6, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8, !tbaa !28
  br label %210

210:                                              ; preds = %206, %142
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %212 = load ptr, ptr %6, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = load ptr, ptr %6, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !49
  %218 = load ptr, ptr %7, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !49
  %221 = add i32 %217, %220
  %222 = zext i32 %221 to i64
  %223 = call ptr @av_realloc_array(ptr noundef %214, i64 noundef %222, i64 noundef 8)
  store ptr %223, ptr %23, align 8, !tbaa !146
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %211
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %271

226:                                              ; preds = %211
  %227 = load ptr, ptr %23, align 8, !tbaa !146
  %228 = load ptr, ptr %6, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %228, i32 0, i32 3
  store ptr %227, ptr %229, align 8, !tbaa !50
  store i32 0, ptr %24, align 4, !tbaa !21
  br label %230

230:                                              ; preds = %263, %226
  %231 = load i32, ptr %24, align 4, !tbaa !21
  %232 = load ptr, ptr %7, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !49
  %235 = icmp ult i32 %231, %234
  br i1 %235, label %236, label %266

236:                                              ; preds = %230
  %237 = load ptr, ptr %7, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %240 = load i32, ptr %24, align 4, !tbaa !21
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !45
  %244 = load ptr, ptr %6, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !50
  %247 = load ptr, ptr %6, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !49
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %246, i64 %250
  store ptr %243, ptr %251, align 8, !tbaa !45
  %252 = load ptr, ptr %6, align 8, !tbaa !27
  %253 = load ptr, ptr %6, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = load ptr, ptr %6, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !49
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !49
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %255, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  store ptr %252, ptr %262, align 8, !tbaa !27
  br label %263

263:                                              ; preds = %236
  %264 = load i32, ptr %24, align 4, !tbaa !21
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %24, align 4, !tbaa !21
  br label %230, !llvm.loop !147

266:                                              ; preds = %230
  %267 = load ptr, ptr %7, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %267, i32 0, i32 3
  call void @av_freep(ptr noundef %268)
  %269 = load ptr, ptr %7, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %269, i32 0, i32 1
  call void @av_freep(ptr noundef %270)
  call void @av_freep(ptr noundef %7)
  store i32 0, ptr %16, align 4
  br label %271

271:                                              ; preds = %266, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %272 = load i32, ptr %16, align 4
  switch i32 %272, label %276 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 0, ptr %16, align 4
  br label %276

276:                                              ; preds = %275, %271, %205, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %277 = load i32, ptr %16, align 4
  switch i32 %277, label %281 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %281

281:                                              ; preds = %280, %276, %140, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_generic_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %158

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !21
  %21 = load i32, ptr %11, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %88, label %23

23:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %77, %23
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %73, %30
  %32 = load i32, ptr %9, align 4, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %37
  %54 = load i32, ptr %7, align 4, !tbaa !21
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %10, align 4, !tbaa !21
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !21
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !21
  br label %76

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !21
  br label %31, !llvm.loop !148

76:                                               ; preds = %57, %31
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !21
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !21
  br label %24, !llvm.loop !149

80:                                               ; preds = %24
  %81 = load i32, ptr %10, align 4, !tbaa !21
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %154

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !21
  %86 = load ptr, ptr %5, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %84, %20
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !49
  %99 = add i32 %95, %98
  %100 = zext i32 %99 to i64
  %101 = call ptr @av_realloc_array(ptr noundef %92, i64 noundef %100, i64 noundef 8)
  store ptr %101, ptr %13, align 8, !tbaa !146
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %89
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %149

104:                                              ; preds = %89
  %105 = load ptr, ptr %13, align 8, !tbaa !146
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %141, %104
  %109 = load i32, ptr %14, align 4, !tbaa !21
  %110 = load ptr, ptr %6, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !49
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %114, label %144

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load i32, ptr %14, align 4, !tbaa !21
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = load ptr, ptr %5, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !49
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %128
  store ptr %121, ptr %129, align 8, !tbaa !45
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = load ptr, ptr %5, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = load ptr, ptr %5, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !49
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !49
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %133, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  store ptr %130, ptr %140, align 8, !tbaa !27
  br label %141

141:                                              ; preds = %114
  %142 = load i32, ptr %14, align 4, !tbaa !21
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !21
  br label %108, !llvm.loop !150

144:                                              ; preds = %108
  %145 = load ptr, ptr %6, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %145, i32 0, i32 3
  call void @av_freep(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %147, i32 0, i32 1
  call void @av_freep(ptr noundef %148)
  call void @av_freep(ptr noundef %6)
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %144, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %150 = load i32, ptr %12, align 4
  switch i32 %150, label %154 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %149, %83, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
    i32 1, label %158
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %4, align 4
  br label %158

158:                                              ; preds = %157, %154, %18
  %159 = load i32, ptr %4, align 4
  ret i32 %159

160:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_channel_layouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_channel_layouts_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @can_merge_channel_layouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_channel_layouts_internal(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_samplerates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_samplerates_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @can_merge_samplerates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_samplerates_internal(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_sample_fmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_formats_internal(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @can_merge_sample_fmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @merge_formats_internal(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_channel_layouts_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.AVChannelLayout, align 8
  %23 = alloca %struct.AVChannelLayout, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !67
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !67
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !68
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !38
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

50:                                               ; preds = %3
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = load i32, ptr %10, align 4, !tbaa !21
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %56, ptr %17, align 8, !tbaa !38
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %57, ptr %6, align 8, !tbaa !38
  %58 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %58, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %62 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %62, ptr %18, align 4, !tbaa !21
  %63 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %63, ptr %10, align 4, !tbaa !21
  %64 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %64, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %205

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %139

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !21
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %139, label %76

76:                                               ; preds = %73
  store i32 0, ptr %14, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %128, %76
  %78 = load i32, ptr %13, align 4, !tbaa !21
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %131

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = load i32, ptr %13, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.AVChannelLayout, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !140
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = load i32, ptr %13, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.AVChannelLayout, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %127, label %104

103:                                              ; preds = %83
  br i1 false, label %127, label %104

104:                                              ; preds = %103, %93
  %105 = load i32, ptr %13, align 4, !tbaa !21
  %106 = load i32, ptr %14, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !21
  %108 = icmp ne i32 %105, %106
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4, !tbaa !21
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = load i32, ptr %14, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.AVChannelLayout, ptr %116, i64 %118
  %120 = load ptr, ptr %6, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = load i32, ptr %13, align 4, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.AVChannelLayout, ptr %122, i64 %124
  %126 = call i32 @av_channel_layout_copy(ptr noundef %119, ptr noundef %125)
  br label %127

127:                                              ; preds = %113, %104, %103, %93
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !21
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !21
  br label %77, !llvm.loop !151

131:                                              ; preds = %77
  %132 = load i32, ptr %14, align 4, !tbaa !21
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

135:                                              ; preds = %131
  %136 = load i32, ptr %14, align 4, !tbaa !21
  %137 = load ptr, ptr %6, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !39
  br label %139

139:                                              ; preds = %135, %73, %70
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %141 = load ptr, ptr %6, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = load ptr, ptr %6, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !54
  %147 = load ptr, ptr %5, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !54
  %150 = add i32 %146, %149
  %151 = zext i32 %150 to i64
  %152 = call ptr @av_realloc_array(ptr noundef %143, i64 noundef %151, i64 noundef 8)
  store ptr %152, ptr %19, align 8, !tbaa !152
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %140
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %200

155:                                              ; preds = %140
  %156 = load ptr, ptr %19, align 8, !tbaa !152
  %157 = load ptr, ptr %6, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %157, i32 0, i32 5
  store ptr %156, ptr %158, align 8, !tbaa !55
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %192, %155
  %160 = load i32, ptr %20, align 4, !tbaa !21
  %161 = load ptr, ptr %5, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !54
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %195

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  %169 = load i32, ptr %20, align 4, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = load ptr, ptr %6, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = load ptr, ptr %6, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !54
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  store ptr %172, ptr %180, align 8, !tbaa !52
  %181 = load ptr, ptr %6, align 8, !tbaa !38
  %182 = load ptr, ptr %6, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = load ptr, ptr %6, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !54
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !54
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %184, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  store ptr %181, ptr %191, align 8, !tbaa !38
  br label %192

192:                                              ; preds = %165
  %193 = load i32, ptr %20, align 4, !tbaa !21
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %20, align 4, !tbaa !21
  br label %159, !llvm.loop !153

195:                                              ; preds = %159
  %196 = load ptr, ptr %5, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %196, i32 0, i32 5
  call void @av_freep(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %198, i32 0, i32 0
  call void @av_freep(ptr noundef %199)
  call void @av_freep(ptr noundef %5)
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %195, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %201 = load i32, ptr %16, align 4
  switch i32 %201, label %569 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

205:                                              ; preds = %67
  %206 = load ptr, ptr %5, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !39
  %209 = load ptr, ptr %6, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !39
  %212 = add nsw i32 %208, %211
  store i32 %212, ptr %11, align 4, !tbaa !21
  %213 = load i32, ptr %7, align 4, !tbaa !21
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %11, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  %218 = call noalias ptr @av_calloc(i64 noundef %217, i64 noundef 24)
  store ptr %218, ptr %8, align 8, !tbaa !34
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

221:                                              ; preds = %215, %205
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %222

222:                                              ; preds = %306, %221
  %223 = load i32, ptr %13, align 4, !tbaa !21
  %224 = load ptr, ptr %5, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !39
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %309

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = load i32, ptr %13, align 4, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.AVChannelLayout, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !140
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %228
  %239 = load ptr, ptr %5, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !42
  %242 = load i32, ptr %13, align 4, !tbaa !21
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.AVChannelLayout, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %250

248:                                              ; preds = %228
  br i1 false, label %249, label %250

249:                                              ; preds = %248, %238
  br label %306

250:                                              ; preds = %248, %238
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %251

251:                                              ; preds = %302, %250
  %252 = load i32, ptr %14, align 4, !tbaa !21
  %253 = load ptr, ptr %6, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !39
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %305

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  %261 = load i32, ptr %13, align 4, !tbaa !21
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.AVChannelLayout, ptr %260, i64 %262
  %264 = load ptr, ptr %6, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !42
  %267 = load i32, ptr %14, align 4, !tbaa !21
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.AVChannelLayout, ptr %266, i64 %268
  %270 = call i32 @av_channel_layout_compare(ptr noundef %263, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %301, label %272

272:                                              ; preds = %257
  %273 = load i32, ptr %7, align 4, !tbaa !21
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

276:                                              ; preds = %272
  %277 = load ptr, ptr %8, align 8, !tbaa !34
  %278 = load i32, ptr %12, align 4, !tbaa !21
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %12, align 4, !tbaa !21
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds %struct.AVChannelLayout, ptr %277, i64 %280
  %282 = load ptr, ptr %5, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %285 = load i32, ptr %13, align 4, !tbaa !21
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.AVChannelLayout, ptr %284, i64 %286
  %288 = call i32 @av_channel_layout_copy(ptr noundef %281, ptr noundef %287)
  %289 = load ptr, ptr %5, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  %292 = load i32, ptr %13, align 4, !tbaa !21
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.AVChannelLayout, ptr %291, i64 %293
  call void @av_channel_layout_uninit(ptr noundef %294)
  %295 = load ptr, ptr %6, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !42
  %298 = load i32, ptr %14, align 4, !tbaa !21
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.AVChannelLayout, ptr %297, i64 %299
  call void @av_channel_layout_uninit(ptr noundef %300)
  br label %305

301:                                              ; preds = %257
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %14, align 4, !tbaa !21
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %14, align 4, !tbaa !21
  br label %251, !llvm.loop !154

305:                                              ; preds = %276, %251
  br label %306

306:                                              ; preds = %305, %249
  %307 = load i32, ptr %13, align 4, !tbaa !21
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4, !tbaa !21
  br label %222, !llvm.loop !155

309:                                              ; preds = %222
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %310

310:                                              ; preds = %395, %309
  %311 = load i32, ptr %15, align 4, !tbaa !21
  %312 = icmp slt i32 %311, 2
  br i1 %312, label %313, label %398

313:                                              ; preds = %310
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %314

314:                                              ; preds = %385, %313
  %315 = load i32, ptr %13, align 4, !tbaa !21
  %316 = load ptr, ptr %5, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !39
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %388

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %321 = load ptr, ptr %5, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  %324 = load i32, ptr %13, align 4, !tbaa !21
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.AVChannelLayout, ptr %323, i64 %325
  store ptr %326, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  %327 = load ptr, ptr %21, align 8, !tbaa !34
  %328 = call i32 @av_channel_layout_check(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %320
  %331 = load ptr, ptr %21, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !140
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = load ptr, ptr %21, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !36
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %342

340:                                              ; preds = %330
  br i1 false, label %341, label %342

341:                                              ; preds = %340, %335, %320
  store i32 25, ptr %16, align 4
  br label %382

342:                                              ; preds = %340, %335
  %343 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 0
  store i32 0, ptr %343, align 8, !tbaa !140
  %344 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %345 = load ptr, ptr %21, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !36
  store i32 %347, ptr %344, align 4, !tbaa !36
  %348 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %348, i8 0, i64 8, i1 false)
  %349 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 3
  store ptr null, ptr %349, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !157
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %350

350:                                              ; preds = %378, %342
  %351 = load i32, ptr %14, align 4, !tbaa !21
  %352 = load ptr, ptr %6, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !39
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %381

356:                                              ; preds = %350
  %357 = load ptr, ptr %6, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = load i32, ptr %14, align 4, !tbaa !21
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.AVChannelLayout, ptr %359, i64 %361
  %363 = call i32 @av_channel_layout_compare(ptr noundef %362, ptr noundef %22)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %377, label %365

365:                                              ; preds = %356
  %366 = load i32, ptr %7, align 4, !tbaa !21
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %382

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8, !tbaa !34
  %371 = load i32, ptr %12, align 4, !tbaa !21
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %12, align 4, !tbaa !21
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds %struct.AVChannelLayout, ptr %370, i64 %373
  %375 = load ptr, ptr %21, align 8, !tbaa !34
  %376 = call i32 @av_channel_layout_copy(ptr noundef %374, ptr noundef %375)
  br label %377

377:                                              ; preds = %369, %356
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %14, align 4, !tbaa !21
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %14, align 4, !tbaa !21
  br label %350, !llvm.loop !158

381:                                              ; preds = %350
  store i32 0, ptr %16, align 4
  br label %382

382:                                              ; preds = %381, %368, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %383 = load i32, ptr %16, align 4
  switch i32 %383, label %569 [
    i32 0, label %384
    i32 25, label %385
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %382
  %386 = load i32, ptr %13, align 4, !tbaa !21
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %13, align 4, !tbaa !21
  br label %314, !llvm.loop !159

388:                                              ; preds = %314
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %390 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %390, ptr %24, align 8, !tbaa !38
  %391 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %391, ptr %6, align 8, !tbaa !38
  %392 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %392, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %15, align 4, !tbaa !21
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %15, align 4, !tbaa !21
  br label %310, !llvm.loop !160

398:                                              ; preds = %310
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %399

399:                                              ; preds = %471, %398
  %400 = load i32, ptr %13, align 4, !tbaa !21
  %401 = load ptr, ptr %5, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !39
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %474

405:                                              ; preds = %399
  %406 = load ptr, ptr %5, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !42
  %409 = load i32, ptr %13, align 4, !tbaa !21
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.AVChannelLayout, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !140
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %405
  %416 = load ptr, ptr %5, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !42
  %419 = load i32, ptr %13, align 4, !tbaa !21
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.AVChannelLayout, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !36
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %427, label %426

425:                                              ; preds = %405
  br i1 false, label %427, label %426

426:                                              ; preds = %425, %415
  br label %471

427:                                              ; preds = %425, %415
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %428

428:                                              ; preds = %467, %427
  %429 = load i32, ptr %14, align 4, !tbaa !21
  %430 = load ptr, ptr %6, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !39
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %470

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8, !tbaa !38
  %436 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !42
  %438 = load i32, ptr %13, align 4, !tbaa !21
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.AVChannelLayout, ptr %437, i64 %439
  %441 = load ptr, ptr %6, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !42
  %444 = load i32, ptr %14, align 4, !tbaa !21
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.AVChannelLayout, ptr %443, i64 %445
  %447 = call i32 @av_channel_layout_compare(ptr noundef %440, ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %466, label %449

449:                                              ; preds = %434
  %450 = load i32, ptr %7, align 4, !tbaa !21
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

453:                                              ; preds = %449
  %454 = load ptr, ptr %8, align 8, !tbaa !34
  %455 = load i32, ptr %12, align 4, !tbaa !21
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %12, align 4, !tbaa !21
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds %struct.AVChannelLayout, ptr %454, i64 %457
  %459 = load ptr, ptr %5, align 8, !tbaa !38
  %460 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !42
  %462 = load i32, ptr %13, align 4, !tbaa !21
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.AVChannelLayout, ptr %461, i64 %463
  %465 = call i32 @av_channel_layout_copy(ptr noundef %458, ptr noundef %464)
  br label %466

466:                                              ; preds = %453, %434
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %14, align 4, !tbaa !21
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %14, align 4, !tbaa !21
  br label %428, !llvm.loop !161

470:                                              ; preds = %428
  br label %471

471:                                              ; preds = %470, %426
  %472 = load i32, ptr %13, align 4, !tbaa !21
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %13, align 4, !tbaa !21
  br label %399, !llvm.loop !162

474:                                              ; preds = %399
  %475 = load i32, ptr %12, align 4, !tbaa !21
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %8, align 8, !tbaa !34
  call void @av_free(ptr noundef %478)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

479:                                              ; preds = %474
  %480 = load ptr, ptr %5, align 8, !tbaa !38
  %481 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8, !tbaa !54
  %483 = load ptr, ptr %6, align 8, !tbaa !38
  %484 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8, !tbaa !54
  %486 = icmp ugt i32 %482, %485
  br i1 %486, label %487, label %494

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %489 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %489, ptr %25, align 8, !tbaa !38
  %490 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %490, ptr %6, align 8, !tbaa !38
  %491 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %491, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %492

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %479
  br label %495

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %496 = load ptr, ptr %6, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !55
  %499 = load ptr, ptr %6, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %499, i32 0, i32 4
  %501 = load i32, ptr %500, align 8, !tbaa !54
  %502 = load ptr, ptr %5, align 8, !tbaa !38
  %503 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 8, !tbaa !54
  %505 = add i32 %501, %504
  %506 = zext i32 %505 to i64
  %507 = call ptr @av_realloc_array(ptr noundef %498, i64 noundef %506, i64 noundef 8)
  store ptr %507, ptr %26, align 8, !tbaa !152
  %508 = icmp ne ptr %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %495
  %510 = load ptr, ptr %8, align 8, !tbaa !34
  call void @av_free(ptr noundef %510)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %556

511:                                              ; preds = %495
  %512 = load ptr, ptr %26, align 8, !tbaa !152
  %513 = load ptr, ptr %6, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %513, i32 0, i32 5
  store ptr %512, ptr %514, align 8, !tbaa !55
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %515

515:                                              ; preds = %548, %511
  %516 = load i32, ptr %27, align 4, !tbaa !21
  %517 = load ptr, ptr %5, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 8, !tbaa !54
  %520 = icmp ult i32 %516, %519
  br i1 %520, label %521, label %551

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8, !tbaa !38
  %523 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8, !tbaa !55
  %525 = load i32, ptr %27, align 4, !tbaa !21
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !52
  %529 = load ptr, ptr %6, align 8, !tbaa !38
  %530 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8, !tbaa !55
  %532 = load ptr, ptr %6, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 8, !tbaa !54
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %531, i64 %535
  store ptr %528, ptr %536, align 8, !tbaa !52
  %537 = load ptr, ptr %6, align 8, !tbaa !38
  %538 = load ptr, ptr %6, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8, !tbaa !55
  %541 = load ptr, ptr %6, align 8, !tbaa !38
  %542 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 8, !tbaa !54
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 8, !tbaa !54
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %540, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !52
  store ptr %537, ptr %547, align 8, !tbaa !38
  br label %548

548:                                              ; preds = %521
  %549 = load i32, ptr %27, align 4, !tbaa !21
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %27, align 4, !tbaa !21
  br label %515, !llvm.loop !163

551:                                              ; preds = %515
  %552 = load ptr, ptr %5, align 8, !tbaa !38
  %553 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %552, i32 0, i32 5
  call void @av_freep(ptr noundef %553)
  %554 = load ptr, ptr %5, align 8, !tbaa !38
  %555 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %554, i32 0, i32 0
  call void @av_freep(ptr noundef %555)
  call void @av_freep(ptr noundef %5)
  store i32 0, ptr %16, align 4
  br label %556

556:                                              ; preds = %551, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %557 = load i32, ptr %16, align 4
  switch i32 %557, label %569 [
    i32 0, label %558
  ]

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %6, align 8, !tbaa !38
  %562 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %561, i32 0, i32 0
  call void @av_freep(ptr noundef %562)
  %563 = load ptr, ptr %8, align 8, !tbaa !34
  %564 = load ptr, ptr %6, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %564, i32 0, i32 0
  store ptr %563, ptr %565, align 8, !tbaa !42
  %566 = load i32, ptr %12, align 4, !tbaa !21
  %567 = load ptr, ptr %6, align 8, !tbaa !38
  %568 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %567, i32 0, i32 1
  store i32 %566, ptr %568, align 8, !tbaa !39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %569

569:                                              ; preds = %560, %556, %477, %452, %382, %275, %220, %204, %200, %134, %112, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %570 = load i32, ptr %4, align 4
  ret i32 %570
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_check(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @merge_samplerates_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %186

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %42, ptr %13, align 8, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %43, ptr %6, align 8, !tbaa !27
  %44 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %44, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %35
  store i32 1, ptr %11, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i32, ptr %11, align 4, !tbaa !21
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %116, label %51

51:                                               ; preds = %48
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %105, %51
  %53 = load i32, ptr %8, align 4, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %108

58:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %101, %58
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load i32, ptr %9, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = icmp eq i32 %72, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %65
  %82 = load i32, ptr %7, align 4, !tbaa !21
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i32, ptr %8, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load i32, ptr %10, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !21
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %92, ptr %99, align 4, !tbaa !21
  br label %104

100:                                              ; preds = %65
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !21
  br label %59, !llvm.loop !164

104:                                              ; preds = %85, %59
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4, !tbaa !21
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !21
  br label %52, !llvm.loop !165

108:                                              ; preds = %52
  %109 = load i32, ptr %10, align 4, !tbaa !21
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4, !tbaa !21
  %114 = load ptr, ptr %5, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %112, %48
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %118 = load ptr, ptr %5, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !49
  %127 = add i32 %123, %126
  %128 = zext i32 %127 to i64
  %129 = call ptr @av_realloc_array(ptr noundef %120, i64 noundef %128, i64 noundef 8)
  store ptr %129, ptr %14, align 8, !tbaa !146
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %117
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

132:                                              ; preds = %117
  %133 = load ptr, ptr %14, align 8, !tbaa !146
  %134 = load ptr, ptr %5, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %169, %132
  %137 = load i32, ptr %15, align 4, !tbaa !21
  %138 = load ptr, ptr %6, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = load i32, ptr %15, align 4, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %5, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = load ptr, ptr %5, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !49
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %152, i64 %156
  store ptr %149, ptr %157, align 8, !tbaa !45
  %158 = load ptr, ptr %5, align 8, !tbaa !27
  %159 = load ptr, ptr %5, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = load ptr, ptr %5, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !49
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !49
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %161, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  store ptr %158, ptr %168, align 8, !tbaa !27
  br label %169

169:                                              ; preds = %142
  %170 = load i32, ptr %15, align 4, !tbaa !21
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !21
  br label %136, !llvm.loop !166

172:                                              ; preds = %136
  %173 = load ptr, ptr %6, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %173, i32 0, i32 3
  call void @av_freep(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %175, i32 0, i32 1
  call void @av_freep(ptr noundef %176)
  call void @av_freep(ptr noundef %6)
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %172, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %182 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %181, %177, %111, %84, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %188 [
    i32 0, label %184
    i32 1, label %186
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  store i32 1, ptr %4, align 4
  br label %186

186:                                              ; preds = %185, %182, %19
  %187 = load i32, ptr %4, align 4
  ret i32 %187

188:                                              ; preds = %182
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 32}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"AVFilterFormats", !13, i64 0, !23, i64 8, !13, i64 16, !30, i64 24}
!30 = !{!"p3 _ZTS15AVFilterFormats", !31, i64 0}
!31 = !{!"any p3 pointer", !17, i64 0}
!32 = !{!29, !23, i64 8}
!33 = distinct !{!33, !25}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!36 = !{!15, !13, i64 4}
!37 = distinct !{!37, !25}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !13, i64 8}
!40 = !{!"AVFilterChannelLayouts", !35, i64 0, !13, i64 8, !7, i64 12, !7, i64 13, !13, i64 16, !41, i64 24}
!41 = !{!"p3 _ZTS22AVFilterChannelLayouts", !31, i64 0}
!42 = !{!40, !35, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS15AVFilterFormats", !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!29, !13, i64 16}
!50 = !{!29, !30, i64 24}
!51 = distinct !{!51, !25}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS22AVFilterChannelLayouts", !17, i64 0}
!54 = !{!40, !13, i64 16}
!55 = !{!40, !41, i64 24}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!61 = !{!62, !48, i64 16}
!62 = !{!"AVPixFmtDescriptor", !63, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !48, i64 16, !7, i64 24, !63, i64 104}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!62, !7, i64 9}
!65 = !{!62, !7, i64 10}
!66 = distinct !{!66, !25}
!67 = !{!40, !7, i64 12}
!68 = !{!40, !7, i64 13}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!6, !6, i64 0}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!11, !11, i64 0}
!75 = !{!76, !13, i64 40}
!76 = !{!"AVFilterContext", !77, i64 0, !78, i64 8, !63, i64 16, !12, i64 24, !79, i64 32, !13, i64 40, !12, i64 48, !79, i64 56, !13, i64 64, !6, i64 72, !80, i64 80, !13, i64 88, !13, i64 92, !81, i64 96, !63, i64 104, !6, i64 112, !82, i64 120, !13, i64 128, !83, i64 136, !13, i64 144, !13, i64 148}
!77 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!78 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!79 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!80 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!81 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!82 = !{!"p1 double", !6, i64 0}
!83 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!84 = !{!76, !79, i64 32}
!85 = !{!10, !20, i64 176}
!86 = distinct !{!86, !25}
!87 = !{!76, !13, i64 64}
!88 = !{!76, !79, i64 56}
!89 = !{!10, !20, i64 136}
!90 = distinct !{!90, !25}
!91 = !{!10, !19, i64 168}
!92 = distinct !{!92, !25}
!93 = !{!10, !19, i64 128}
!94 = distinct !{!94, !25}
!95 = !{!10, !19, i64 184}
!96 = distinct !{!96, !25}
!97 = !{!10, !19, i64 144}
!98 = distinct !{!98, !25}
!99 = !{!10, !19, i64 192}
!100 = distinct !{!100, !25}
!101 = !{!10, !19, i64 152}
!102 = distinct !{!102, !25}
!103 = !{!10, !19, i64 160}
!104 = distinct !{!104, !25}
!105 = !{!10, !19, i64 120}
!106 = distinct !{!106, !25}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS21AVFilterFormatsConfig", !17, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!111 = !{!18, !20, i64 16}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = !{!18, !19, i64 8}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = !{!18, !19, i64 24}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = !{!18, !19, i64 32}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = !{!18, !19, i64 0}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = !{!76, !78, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS8FFFilter", !6, i64 0}
!129 = !{!130, !7, i64 50}
!130 = !{!"FFFilter", !131, i64 0, !7, i64 48, !7, i64 49, !7, i64 50, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !6, i64 96, !6, i64 104}
!131 = !{!"AVFilter", !63, i64 0, !63, i64 8, !12, i64 16, !12, i64 24, !77, i64 32, !13, i64 40}
!132 = !{!7, !7, i64 0}
!133 = !{!78, !78, i64 0}
!134 = !{!63, !63, i64 0}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = !{!15, !13, i64 0}
!141 = !{!62, !7, i64 8}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = !{!30, !30, i64 0}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = !{!41, !41, i64 0}
!153 = distinct !{!153, !25}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = !{!15, !6, i64 16}
!157 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !132, i64 16, i64 8, !71}
!158 = distinct !{!158, !25}
!159 = distinct !{!159, !25}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25}
