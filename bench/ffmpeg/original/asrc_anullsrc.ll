target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ANullContext = type { ptr, %struct.AVChannelLayout, i32, i64, i32, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"anullsrc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Null audio source, return empty audio frames.\00", align 1
@avfilter_asrc_anullsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_anullsrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @avfilter_asrc_anullsrc_outputs, ptr @anullsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 64, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@anullsrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @anullsrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set channel_layout\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"set the audio duration\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@anullsrc_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 19, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 8, i32 19, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 32, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 48, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 48, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 40, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 40, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.AVChannelLayout], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ANullContext, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !26
  %18 = getelementptr inbounds %struct.AVChannelLayout, ptr %9, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ANullContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !30
  store i32 %21, ptr %10, align 4, !tbaa !27
  %22 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 -1, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %27 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !27
  %28 = load i32, ptr %11, align 4, !tbaa !27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds [2 x %struct.AVChannelLayout], ptr %9, i64 0, i64 0
  %37 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ANullContext, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ANullContext, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ANullContext, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = icmp sge i64 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ANullContext, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !38
  call void @ff_outlink_set_status(ptr noundef %29, i32 noundef -541478725, i64 noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = call i32 @ff_outlink_frame_wanted(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %101

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ANullContext, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ANullContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.ANullContext, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.ANullContext, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = sub nsw i64 %50, %53
  %55 = icmp sgt i64 %47, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.ANullContext, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.ANullContext, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = sub nsw i64 %59, %62
  br label %69

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ANullContext, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i64 [ %63, %56 ], [ %68, %64 ]
  br label %76

71:                                               ; preds = %37
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ANullContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %71, %69
  %77 = phi i64 [ %70, %69 ], [ %75, %71 ]
  %78 = trunc i64 %77 to i32
  %79 = call ptr @ff_get_audio_buffer(ptr noundef %38, i32 noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !40
  %80 = load ptr, ptr %7, align 8, !tbaa !40
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.ANullContext, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = load ptr, ptr %7, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 9
  store i64 %86, ptr %88, align 8, !tbaa !42
  %89 = load ptr, ptr %7, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.ANullContext, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !38
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = load ptr, ptr %7, align 8, !tbaa !40
  %99 = call i32 @ff_filter_frame(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %102

101:                                              ; preds = %33
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %100, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ANullContext, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ANullContext, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.ANullContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = call i64 @av_rescale(i64 noundef %16, i64 noundef %20, i64 noundef 1000000) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ANullContext, ptr %22, i32 0, i32 3
  store i64 %21, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !6, i64 72}
!13 = !{!"AVFilterContext", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !6, i64 72, !20, i64 80, !19, i64 88, !19, i64 92, !21, i64 96, !16, i64 104, !6, i64 112, !22, i64 120, !19, i64 128, !23, i64 136, !19, i64 144, !19, i64 148}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!21 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12ANullContext", !6, i64 0}
!26 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !28, i64 16, i64 8, !29}
!27 = !{!19, !19, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !19, i64 32}
!31 = !{!"ANullContext", !14, i64 0, !32, i64 8, !19, i64 32, !33, i64 40, !19, i64 48, !33, i64 56}
!32 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!13, !18, i64 56}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!31, !33, i64 40}
!38 = !{!31, !33, i64 56}
!39 = !{!31, !19, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!43, !33, i64 136}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !45, i64 124, !33, i64 136, !33, i64 144, !45, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !46, i64 248, !19, i64 256, !47, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !33, i64 304, !48, i64 312, !19, i64 320, !23, i64 328, !23, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !6, i64 376, !32, i64 384, !33, i64 408}
!44 = !{!"p2 omnipotent char", !11, i64 0}
!45 = !{!"AVRational", !19, i64 0, !19, i64 4}
!46 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!43, !19, i64 112}
!50 = !{!51, !5, i64 0}
!51 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !45, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !32, i64 72, !45, i64 96, !47, i64 104, !19, i64 112, !52, i64 120, !52, i64 160}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!55 = !{!33, !33, i64 0}
