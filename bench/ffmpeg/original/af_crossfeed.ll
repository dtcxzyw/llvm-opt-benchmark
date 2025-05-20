target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.CrossfeedContext = type { ptr, double, double, double, double, double, i32, i32, double, double, double, double, double, double, double, double, i64, i32, ptr, [3 x ptr] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"crossfeed\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Apply headphone crossfeed filter.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_crossfeed = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @crossfeed_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 168, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@crossfeed_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @crossfeed_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set crossfeed strength\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set soundstage wideness\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"set curve slope\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"set the block size\00", align 1
@crossfeed_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 4, { double } { double 2.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 5.000000e-01 }, double 1.000000e-02, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 52, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %8, i32 0, i32 18
  call void @av_freep(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %20, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %18
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !25

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @query_formats.formats)
  store i32 %13, ptr %8, align 4, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.layouts)
  store i32 %22, ptr %8, align 4, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !24
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = call i32 @ff_outlink_get_status(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !24
  %30 = load i32, ptr %11, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = load i32, ptr %11, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %123 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = call i32 @ff_inlink_consume_samples(ptr noundef %46, i32 noundef %49, i32 noundef %52, ptr noundef %7)
  store i32 %53, ptr %10, align 4, !tbaa !24
  br label %57

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = call i32 @ff_inlink_consume_frame(ptr noundef %55, ptr noundef %7)
  store i32 %56, ptr %10, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %54, %45
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = load ptr, ptr %7, align 8, !tbaa !34
  %68 = call i32 @filter_frame(ptr noundef %66, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = call i32 @ff_inlink_queued_samples(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %82, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

83:                                               ; preds = %74, %69
  %84 = load ptr, ptr %4, align 8, !tbaa !31
  %85 = call i32 @ff_inlink_acknowledge_status(ptr noundef %84, ptr noundef %9, ptr noundef %8)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !36
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %93 = load ptr, ptr %5, align 8, !tbaa !31
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = call ptr @ff_get_audio_buffer(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !34
  %98 = load ptr, ptr %13, align 8, !tbaa !34
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = load ptr, ptr %13, align 8, !tbaa !34
  %104 = call i32 @filter_frame(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  store i32 %104, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %123 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = load i32, ptr %9, align 4, !tbaa !24
  %111 = load i64, ptr %8, align 8, !tbaa !40
  call void @ff_outlink_set_status(ptr noundef %109, i32 noundef %110, i64 noundef %111)
  %112 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !31
  %116 = call i32 @ff_outlink_frame_wanted(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !31
  call void @ff_inlink_request_frame(ptr noundef %119)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %118, %108, %105, %81, %65, %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !49
  %20 = fmul nsz double %19, -3.000000e+01
  %21 = fdiv nsz double %20, 4.000000e+01
  %22 = call nsz double @ff_exp10(double noundef %21)
  store double %22, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !51
  %26 = fsub nsz double 1.000000e+00, %25
  %27 = fmul nsz double 0x401921FB54442D18, %26
  %28 = fmul nsz double %27, 2.100000e+03
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = sitofp i32 %31 to double
  %33 = fdiv nsz double %28, %32
  store double %33, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load double, ptr %7, align 8, !tbaa !50
  %35 = call nsz double @llvm.sin.f64(double %34)
  %36 = fdiv nsz double %35, 2.000000e+00
  %37 = load double, ptr %6, align 8, !tbaa !50
  %38 = load double, ptr %6, align 8, !tbaa !50
  %39 = fdiv nsz double 1.000000e+00, %38
  %40 = fadd nsz double %37, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !53
  %44 = fdiv nsz double 1.000000e+00, %43
  %45 = fsub nsz double %44, 1.000000e+00
  %46 = call nsz double @llvm.fmuladd.f64(double %40, double %45, double 2.000000e+00)
  %47 = call nsz double @llvm.sqrt.f64(double %46)
  %48 = fmul nsz double %36, %47
  store double %48, ptr %8, align 8, !tbaa !50
  %49 = load double, ptr %6, align 8, !tbaa !50
  %50 = fadd nsz double %49, 1.000000e+00
  %51 = load double, ptr %6, align 8, !tbaa !50
  %52 = fsub nsz double %51, 1.000000e+00
  %53 = load double, ptr %7, align 8, !tbaa !50
  %54 = call nsz double @llvm.cos.f64(double %53)
  %55 = call nsz double @llvm.fmuladd.f64(double %52, double %54, double %50)
  %56 = load double, ptr %6, align 8, !tbaa !50
  %57 = call nsz double @llvm.sqrt.f64(double %56)
  %58 = fmul nsz double 2.000000e+00, %57
  %59 = load double, ptr %8, align 8, !tbaa !50
  %60 = call nsz double @llvm.fmuladd.f64(double %58, double %59, double %55)
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %61, i32 0, i32 8
  store double %60, ptr %62, align 8, !tbaa !54
  %63 = load double, ptr %6, align 8, !tbaa !50
  %64 = fsub nsz double %63, 1.000000e+00
  %65 = load double, ptr %6, align 8, !tbaa !50
  %66 = fadd nsz double %65, 1.000000e+00
  %67 = load double, ptr %7, align 8, !tbaa !50
  %68 = call nsz double @llvm.cos.f64(double %67)
  %69 = call nsz double @llvm.fmuladd.f64(double %66, double %68, double %64)
  %70 = fmul nsz double -2.000000e+00, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %71, i32 0, i32 9
  store double %70, ptr %72, align 8, !tbaa !55
  %73 = load double, ptr %6, align 8, !tbaa !50
  %74 = fadd nsz double %73, 1.000000e+00
  %75 = load double, ptr %6, align 8, !tbaa !50
  %76 = fsub nsz double %75, 1.000000e+00
  %77 = load double, ptr %7, align 8, !tbaa !50
  %78 = call nsz double @llvm.cos.f64(double %77)
  %79 = call nsz double @llvm.fmuladd.f64(double %76, double %78, double %74)
  %80 = load double, ptr %6, align 8, !tbaa !50
  %81 = call nsz double @llvm.sqrt.f64(double %80)
  %82 = fmul nsz double 2.000000e+00, %81
  %83 = load double, ptr %8, align 8, !tbaa !50
  %84 = fneg nsz double %82
  %85 = call nsz double @llvm.fmuladd.f64(double %84, double %83, double %79)
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %86, i32 0, i32 10
  store double %85, ptr %87, align 8, !tbaa !56
  %88 = load double, ptr %6, align 8, !tbaa !50
  %89 = load double, ptr %6, align 8, !tbaa !50
  %90 = fadd nsz double %89, 1.000000e+00
  %91 = load double, ptr %6, align 8, !tbaa !50
  %92 = fsub nsz double %91, 1.000000e+00
  %93 = load double, ptr %7, align 8, !tbaa !50
  %94 = call nsz double @llvm.cos.f64(double %93)
  %95 = fneg nsz double %92
  %96 = call nsz double @llvm.fmuladd.f64(double %95, double %94, double %90)
  %97 = load double, ptr %6, align 8, !tbaa !50
  %98 = call nsz double @llvm.sqrt.f64(double %97)
  %99 = fmul nsz double 2.000000e+00, %98
  %100 = load double, ptr %8, align 8, !tbaa !50
  %101 = call nsz double @llvm.fmuladd.f64(double %99, double %100, double %96)
  %102 = fmul nsz double %88, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %103, i32 0, i32 11
  store double %102, ptr %104, align 8, !tbaa !57
  %105 = load double, ptr %6, align 8, !tbaa !50
  %106 = fmul nsz double 2.000000e+00, %105
  %107 = load double, ptr %6, align 8, !tbaa !50
  %108 = fsub nsz double %107, 1.000000e+00
  %109 = load double, ptr %6, align 8, !tbaa !50
  %110 = fadd nsz double %109, 1.000000e+00
  %111 = load double, ptr %7, align 8, !tbaa !50
  %112 = call nsz double @llvm.cos.f64(double %111)
  %113 = fneg nsz double %110
  %114 = call nsz double @llvm.fmuladd.f64(double %113, double %112, double %108)
  %115 = fmul nsz double %106, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %116, i32 0, i32 12
  store double %115, ptr %117, align 8, !tbaa !58
  %118 = load double, ptr %6, align 8, !tbaa !50
  %119 = load double, ptr %6, align 8, !tbaa !50
  %120 = fadd nsz double %119, 1.000000e+00
  %121 = load double, ptr %6, align 8, !tbaa !50
  %122 = fsub nsz double %121, 1.000000e+00
  %123 = load double, ptr %7, align 8, !tbaa !50
  %124 = call nsz double @llvm.cos.f64(double %123)
  %125 = fneg nsz double %122
  %126 = call nsz double @llvm.fmuladd.f64(double %125, double %124, double %120)
  %127 = load double, ptr %6, align 8, !tbaa !50
  %128 = call nsz double @llvm.sqrt.f64(double %127)
  %129 = fmul nsz double 2.000000e+00, %128
  %130 = load double, ptr %8, align 8, !tbaa !50
  %131 = fneg nsz double %129
  %132 = call nsz double @llvm.fmuladd.f64(double %131, double %130, double %126)
  %133 = fmul nsz double %118, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %134, i32 0, i32 13
  store double %133, ptr %135, align 8, !tbaa !59
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %136, i32 0, i32 8
  %138 = load double, ptr %137, align 8, !tbaa !54
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %139, i32 0, i32 9
  %141 = load double, ptr %140, align 8, !tbaa !55
  %142 = fdiv nsz double %141, %138
  store double %142, ptr %140, align 8, !tbaa !55
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %143, i32 0, i32 8
  %145 = load double, ptr %144, align 8, !tbaa !54
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %146, i32 0, i32 10
  %148 = load double, ptr %147, align 8, !tbaa !56
  %149 = fdiv nsz double %148, %145
  store double %149, ptr %147, align 8, !tbaa !56
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %150, i32 0, i32 8
  %152 = load double, ptr %151, align 8, !tbaa !54
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %153, i32 0, i32 11
  %155 = load double, ptr %154, align 8, !tbaa !57
  %156 = fdiv nsz double %155, %152
  store double %156, ptr %154, align 8, !tbaa !57
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %157, i32 0, i32 8
  %159 = load double, ptr %158, align 8, !tbaa !54
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %160, i32 0, i32 12
  %162 = load double, ptr %161, align 8, !tbaa !58
  %163 = fdiv nsz double %162, %159
  store double %163, ptr %161, align 8, !tbaa !58
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %164, i32 0, i32 8
  %166 = load double, ptr %165, align 8, !tbaa !54
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %167, i32 0, i32 13
  %169 = load double, ptr %168, align 8, !tbaa !59
  %170 = fdiv nsz double %169, %166
  store double %170, ptr %168, align 8, !tbaa !59
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !36
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %225

175:                                              ; preds = %1
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !60
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %225

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4, !tbaa !60
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %184, i32 0, i32 6
  store i32 %183, ptr %185, align 8, !tbaa !36
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !36
  %189 = mul nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = call noalias ptr @av_calloc(i64 noundef %190, i64 noundef 8)
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %192, i32 0, i32 18
  store ptr %191, ptr %193, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %194

194:                                              ; preds = %219, %180
  %195 = load i32, ptr %9, align 4, !tbaa !24
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 2, ptr %10, align 4
  br label %222

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !36
  %202 = mul nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = call noalias ptr @av_calloc(i64 noundef %203, i64 noundef 8)
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %9, align 4, !tbaa !24
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x ptr], ptr %206, i64 0, i64 %208
  store ptr %204, ptr %209, align 8, !tbaa !62
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %210, i32 0, i32 19
  %212 = load i32, ptr %9, align 4, !tbaa !24
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !62
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %198
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %222

218:                                              ; preds = %198
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %9, align 4, !tbaa !24
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !24
  br label %194, !llvm.loop !63

222:                                              ; preds = %217, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %223 = load i32, ptr %10, align 4
  switch i32 %223, label %226 [
    i32 2, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %175, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !50
  %3 = load double, ptr %2, align 8, !tbaa !50
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %45, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  store ptr %57, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !64
  store double %60, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !65
  store double %63, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %64, i32 0, i32 11
  %66 = load double, ptr %65, align 8, !tbaa !57
  store double %66, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %67, i32 0, i32 12
  %69 = load double, ptr %68, align 8, !tbaa !58
  store double %69, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %70, i32 0, i32 13
  %72 = load double, ptr %71, align 8, !tbaa !59
  store double %72, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %73, i32 0, i32 9
  %75 = load double, ptr %74, align 8, !tbaa !55
  %76 = fneg nsz double %75
  store double %76, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %77, i32 0, i32 10
  %79 = load double, ptr %78, align 8, !tbaa !56
  %80 = fneg nsz double %79
  store double %80, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = call i32 @av_frame_is_writable(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %3
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !36
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %90, ptr %19, align 8, !tbaa !34
  br label %115

91:                                               ; preds = %84, %3
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !36
  br label %105

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !66
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i32 [ %100, %97 ], [ %104, %101 ]
  %107 = call ptr @ff_get_audio_buffer(ptr noundef %92, i32 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !34
  %108 = load ptr, ptr %19, align 8, !tbaa !34
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @av_frame_free(ptr noundef %6)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %625

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8, !tbaa !34
  %113 = load ptr, ptr %6, align 8, !tbaa !34
  %114 = call i32 @av_frame_copy_props(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %111, %89
  %116 = load ptr, ptr %19, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  store ptr %119, ptr %21, align 8, !tbaa !62
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %125, i32 0, i32 16
  %127 = load i64, ptr %126, align 8, !tbaa !71
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 1, ptr %20, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %129, %124, %115
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !36
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %232

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %136, i32 0, i32 14
  %138 = load double, ptr %137, align 8, !tbaa !72
  store double %138, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %139, i32 0, i32 15
  %141 = load double, ptr %140, align 8, !tbaa !73
  store double %141, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %218, %135
  %143 = load i32, ptr %25, align 4, !tbaa !24
  %144 = load ptr, ptr %19, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !66
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %225

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %150 = load ptr, ptr %11, align 8, !tbaa !62
  %151 = getelementptr inbounds double, ptr %150, i64 0
  %152 = load double, ptr %151, align 8, !tbaa !50
  %153 = load ptr, ptr %11, align 8, !tbaa !62
  %154 = getelementptr inbounds double, ptr %153, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !50
  %156 = fadd nsz double %152, %155
  %157 = load double, ptr %12, align 8, !tbaa !50
  %158 = fmul nsz double %156, %157
  %159 = fmul nsz double %158, 5.000000e-01
  store double %159, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %160 = load ptr, ptr %11, align 8, !tbaa !62
  %161 = getelementptr inbounds double, ptr %160, i64 0
  %162 = load double, ptr %161, align 8, !tbaa !50
  %163 = load ptr, ptr %11, align 8, !tbaa !62
  %164 = getelementptr inbounds double, ptr %163, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !50
  %166 = fsub nsz double %162, %165
  %167 = load double, ptr %12, align 8, !tbaa !50
  %168 = fmul nsz double %166, %167
  %169 = fmul nsz double %168, 5.000000e-01
  store double %169, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %170 = load double, ptr %27, align 8, !tbaa !50
  %171 = load double, ptr %14, align 8, !tbaa !50
  %172 = load double, ptr %23, align 8, !tbaa !50
  %173 = call nsz double @llvm.fmuladd.f64(double %170, double %171, double %172)
  store double %173, ptr %28, align 8, !tbaa !50
  %174 = load double, ptr %15, align 8, !tbaa !50
  %175 = load double, ptr %27, align 8, !tbaa !50
  %176 = load double, ptr %24, align 8, !tbaa !50
  %177 = call nsz double @llvm.fmuladd.f64(double %174, double %175, double %176)
  %178 = load double, ptr %17, align 8, !tbaa !50
  %179 = load double, ptr %28, align 8, !tbaa !50
  %180 = call nsz double @llvm.fmuladd.f64(double %178, double %179, double %177)
  store double %180, ptr %23, align 8, !tbaa !50
  %181 = load double, ptr %16, align 8, !tbaa !50
  %182 = load double, ptr %27, align 8, !tbaa !50
  %183 = load double, ptr %18, align 8, !tbaa !50
  %184 = load double, ptr %28, align 8, !tbaa !50
  %185 = fmul nsz double %183, %184
  %186 = call nsz double @llvm.fmuladd.f64(double %181, double %182, double %185)
  store double %186, ptr %24, align 8, !tbaa !50
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %188, align 8, !tbaa !74
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %149
  %192 = load ptr, ptr %11, align 8, !tbaa !62
  %193 = getelementptr inbounds double, ptr %192, i64 0
  %194 = load double, ptr %193, align 8, !tbaa !50
  %195 = load ptr, ptr %21, align 8, !tbaa !62
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double %194, ptr %196, align 8, !tbaa !50
  %197 = load ptr, ptr %11, align 8, !tbaa !62
  %198 = getelementptr inbounds double, ptr %197, i64 1
  %199 = load double, ptr %198, align 8, !tbaa !50
  %200 = load ptr, ptr %21, align 8, !tbaa !62
  %201 = getelementptr inbounds double, ptr %200, i64 1
  store double %199, ptr %201, align 8, !tbaa !50
  br label %217

202:                                              ; preds = %149
  %203 = load double, ptr %26, align 8, !tbaa !50
  %204 = load double, ptr %28, align 8, !tbaa !50
  %205 = fadd nsz double %203, %204
  %206 = load double, ptr %13, align 8, !tbaa !50
  %207 = fmul nsz double %205, %206
  %208 = load ptr, ptr %21, align 8, !tbaa !62
  %209 = getelementptr inbounds double, ptr %208, i64 0
  store double %207, ptr %209, align 8, !tbaa !50
  %210 = load double, ptr %26, align 8, !tbaa !50
  %211 = load double, ptr %28, align 8, !tbaa !50
  %212 = fsub nsz double %210, %211
  %213 = load double, ptr %13, align 8, !tbaa !50
  %214 = fmul nsz double %212, %213
  %215 = load ptr, ptr %21, align 8, !tbaa !62
  %216 = getelementptr inbounds double, ptr %215, i64 1
  store double %214, ptr %216, align 8, !tbaa !50
  br label %217

217:                                              ; preds = %202, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %25, align 4, !tbaa !24
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !24
  %221 = load ptr, ptr %11, align 8, !tbaa !62
  %222 = getelementptr inbounds double, ptr %221, i64 2
  store ptr %222, ptr %11, align 8, !tbaa !62
  %223 = load ptr, ptr %21, align 8, !tbaa !62
  %224 = getelementptr inbounds double, ptr %223, i64 2
  store ptr %224, ptr %21, align 8, !tbaa !62
  br label %142, !llvm.loop !75

225:                                              ; preds = %148
  %226 = load double, ptr %23, align 8, !tbaa !50
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %227, i32 0, i32 14
  store double %226, ptr %228, align 8, !tbaa !72
  %229 = load double, ptr %24, align 8, !tbaa !50
  %230 = load ptr, ptr %10, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %230, i32 0, i32 15
  store double %229, ptr %231, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %583

232:                                              ; preds = %130
  %233 = load i32, ptr %7, align 4, !tbaa !24
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %315

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %236 = load ptr, ptr %6, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [8 x ptr], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  store ptr %239, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %240 = load ptr, ptr %10, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds [3 x ptr], ptr %241, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %244 = load ptr, ptr %10, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8, !tbaa !36
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %243, i64 %247
  store ptr %248, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %249 = load ptr, ptr %10, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8, !tbaa !61
  store ptr %251, ptr %31, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !24
  br label %252

252:                                              ; preds = %307, %235
  %253 = load i32, ptr %32, align 4, !tbaa !24
  %254 = load ptr, ptr %19, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !66
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %314

259:                                              ; preds = %252
  %260 = load ptr, ptr %8, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 8, !tbaa !74
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %259
  %265 = load ptr, ptr %29, align 8, !tbaa !62
  %266 = getelementptr inbounds double, ptr %265, i64 0
  %267 = load double, ptr %266, align 8, !tbaa !50
  %268 = load ptr, ptr %21, align 8, !tbaa !62
  %269 = getelementptr inbounds double, ptr %268, i64 0
  store double %267, ptr %269, align 8, !tbaa !50
  %270 = load ptr, ptr %29, align 8, !tbaa !62
  %271 = getelementptr inbounds double, ptr %270, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !50
  %273 = load ptr, ptr %21, align 8, !tbaa !62
  %274 = getelementptr inbounds double, ptr %273, i64 1
  store double %272, ptr %274, align 8, !tbaa !50
  br label %306

275:                                              ; preds = %259
  %276 = load ptr, ptr %31, align 8, !tbaa !62
  %277 = load i32, ptr %32, align 4, !tbaa !24
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !50
  %281 = load ptr, ptr %30, align 8, !tbaa !62
  %282 = load i32, ptr %32, align 4, !tbaa !24
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !50
  %286 = fadd nsz double %280, %285
  %287 = load double, ptr %13, align 8, !tbaa !50
  %288 = fmul nsz double %286, %287
  %289 = load ptr, ptr %21, align 8, !tbaa !62
  %290 = getelementptr inbounds double, ptr %289, i64 0
  store double %288, ptr %290, align 8, !tbaa !50
  %291 = load ptr, ptr %31, align 8, !tbaa !62
  %292 = load i32, ptr %32, align 4, !tbaa !24
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !50
  %296 = load ptr, ptr %30, align 8, !tbaa !62
  %297 = load i32, ptr %32, align 4, !tbaa !24
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !50
  %301 = fsub nsz double %295, %300
  %302 = load double, ptr %13, align 8, !tbaa !50
  %303 = fmul nsz double %301, %302
  %304 = load ptr, ptr %21, align 8, !tbaa !62
  %305 = getelementptr inbounds double, ptr %304, i64 1
  store double %303, ptr %305, align 8, !tbaa !50
  br label %306

306:                                              ; preds = %275, %264
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %32, align 4, !tbaa !24
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %32, align 4, !tbaa !24
  %310 = load ptr, ptr %29, align 8, !tbaa !62
  %311 = getelementptr inbounds double, ptr %310, i64 2
  store ptr %311, ptr %29, align 8, !tbaa !62
  %312 = load ptr, ptr %21, align 8, !tbaa !62
  %313 = getelementptr inbounds double, ptr %312, i64 2
  store ptr %313, ptr %21, align 8, !tbaa !62
  br label %252, !llvm.loop !76

314:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %582

315:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %316 = load ptr, ptr %10, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %316, i32 0, i32 18
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  %319 = load ptr, ptr %10, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !36
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %318, i64 %322
  store ptr %323, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %324 = load ptr, ptr %10, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %324, i32 0, i32 19
  %326 = getelementptr inbounds [3 x ptr], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %326, align 8, !tbaa !62
  %328 = load ptr, ptr %10, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8, !tbaa !36
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %327, i64 %331
  store ptr %332, ptr %34, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %333 = load ptr, ptr %10, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %333, i32 0, i32 19
  %335 = getelementptr inbounds [3 x ptr], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  store ptr %336, ptr %35, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %337 = load ptr, ptr %10, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %337, i32 0, i32 18
  %339 = load ptr, ptr %338, align 8, !tbaa !61
  store ptr %339, ptr %36, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %340 = load ptr, ptr %10, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %340, i32 0, i32 14
  %342 = load double, ptr %341, align 8, !tbaa !72
  store double %342, ptr %37, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %343 = load ptr, ptr %10, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %343, i32 0, i32 15
  %345 = load double, ptr %344, align 8, !tbaa !73
  store double %345, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %346

346:                                              ; preds = %382, %315
  %347 = load i32, ptr %39, align 4, !tbaa !24
  %348 = load ptr, ptr %19, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.AVFrame, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8, !tbaa !66
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %387

353:                                              ; preds = %346
  %354 = load ptr, ptr %11, align 8, !tbaa !62
  %355 = getelementptr inbounds double, ptr %354, i64 0
  %356 = load double, ptr %355, align 8, !tbaa !50
  %357 = load ptr, ptr %11, align 8, !tbaa !62
  %358 = getelementptr inbounds double, ptr %357, i64 1
  %359 = load double, ptr %358, align 8, !tbaa !50
  %360 = fadd nsz double %356, %359
  %361 = load double, ptr %12, align 8, !tbaa !50
  %362 = fmul nsz double %360, %361
  %363 = fmul nsz double %362, 5.000000e-01
  %364 = load ptr, ptr %33, align 8, !tbaa !62
  %365 = load i32, ptr %39, align 4, !tbaa !24
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %364, i64 %366
  store double %363, ptr %367, align 8, !tbaa !50
  %368 = load ptr, ptr %11, align 8, !tbaa !62
  %369 = getelementptr inbounds double, ptr %368, i64 0
  %370 = load double, ptr %369, align 8, !tbaa !50
  %371 = load ptr, ptr %11, align 8, !tbaa !62
  %372 = getelementptr inbounds double, ptr %371, i64 1
  %373 = load double, ptr %372, align 8, !tbaa !50
  %374 = fsub nsz double %370, %373
  %375 = load double, ptr %12, align 8, !tbaa !50
  %376 = fmul nsz double %374, %375
  %377 = fmul nsz double %376, 5.000000e-01
  %378 = load ptr, ptr %34, align 8, !tbaa !62
  %379 = load i32, ptr %39, align 4, !tbaa !24
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %378, i64 %380
  store double %377, ptr %381, align 8, !tbaa !50
  br label %382

382:                                              ; preds = %353
  %383 = load i32, ptr %39, align 4, !tbaa !24
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %39, align 4, !tbaa !24
  %385 = load ptr, ptr %11, align 8, !tbaa !62
  %386 = getelementptr inbounds double, ptr %385, i64 2
  store ptr %386, ptr %11, align 8, !tbaa !62
  br label %346, !llvm.loop !77

387:                                              ; preds = %352
  %388 = load ptr, ptr %10, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %388, i32 0, i32 19
  %390 = getelementptr inbounds [3 x ptr], ptr %389, i64 0, i64 1
  %391 = load ptr, ptr %390, align 8, !tbaa !62
  store ptr %391, ptr %34, align 8, !tbaa !62
  %392 = load ptr, ptr %34, align 8, !tbaa !62
  %393 = load ptr, ptr %35, align 8, !tbaa !62
  %394 = load ptr, ptr %10, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 8, !tbaa !36
  %397 = load double, ptr %14, align 8, !tbaa !50
  %398 = load double, ptr %15, align 8, !tbaa !50
  %399 = load double, ptr %16, align 8, !tbaa !50
  %400 = load double, ptr %17, align 8, !tbaa !50
  %401 = load double, ptr %18, align 8, !tbaa !50
  call void @filter_samples(ptr noundef %392, ptr noundef %393, i32 noundef %396, double noundef %397, double noundef %398, double noundef %399, double noundef %400, double noundef %401, ptr noundef %37, ptr noundef %38)
  %402 = load double, ptr %37, align 8, !tbaa !50
  %403 = load ptr, ptr %10, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %403, i32 0, i32 14
  store double %402, ptr %404, align 8, !tbaa !72
  %405 = load double, ptr %38, align 8, !tbaa !50
  %406 = load ptr, ptr %10, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %406, i32 0, i32 15
  store double %405, ptr %407, align 8, !tbaa !73
  %408 = load ptr, ptr %10, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %408, i32 0, i32 19
  %410 = getelementptr inbounds [3 x ptr], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %410, align 8, !tbaa !62
  %412 = load ptr, ptr %10, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 8, !tbaa !36
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %411, i64 %415
  store ptr %416, ptr %35, align 8, !tbaa !62
  %417 = load ptr, ptr %10, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %417, i32 0, i32 19
  %419 = getelementptr inbounds [3 x ptr], ptr %418, i64 0, i64 1
  %420 = load ptr, ptr %419, align 8, !tbaa !62
  %421 = load ptr, ptr %10, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 8, !tbaa !36
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %420, i64 %424
  store ptr %425, ptr %34, align 8, !tbaa !62
  %426 = load ptr, ptr %34, align 8, !tbaa !62
  %427 = load ptr, ptr %35, align 8, !tbaa !62
  %428 = load ptr, ptr %10, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 8, !tbaa !36
  %431 = load double, ptr %14, align 8, !tbaa !50
  %432 = load double, ptr %15, align 8, !tbaa !50
  %433 = load double, ptr %16, align 8, !tbaa !50
  %434 = load double, ptr %17, align 8, !tbaa !50
  %435 = load double, ptr %18, align 8, !tbaa !50
  call void @filter_samples(ptr noundef %426, ptr noundef %427, i32 noundef %430, double noundef %431, double noundef %432, double noundef %433, double noundef %434, double noundef %435, ptr noundef %37, ptr noundef %38)
  %436 = load ptr, ptr %10, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %436, i32 0, i32 19
  %438 = getelementptr inbounds [3 x ptr], ptr %437, i64 0, i64 2
  %439 = load ptr, ptr %438, align 8, !tbaa !62
  %440 = load ptr, ptr %10, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %440, i32 0, i32 19
  %442 = getelementptr inbounds [3 x ptr], ptr %441, i64 0, i64 1
  %443 = load ptr, ptr %442, align 8, !tbaa !62
  %444 = load ptr, ptr %10, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %444, i32 0, i32 6
  %446 = load i32, ptr %445, align 8, !tbaa !36
  %447 = mul nsw i32 %446, 2
  call void @reverse_samples(ptr noundef %439, ptr noundef %443, i32 noundef %447)
  store double 0.000000e+00, ptr %38, align 8, !tbaa !50
  store double 0.000000e+00, ptr %37, align 8, !tbaa !50
  %448 = load ptr, ptr %10, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %448, i32 0, i32 19
  %450 = getelementptr inbounds [3 x ptr], ptr %449, i64 0, i64 2
  %451 = load ptr, ptr %450, align 8, !tbaa !62
  %452 = load ptr, ptr %10, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %452, i32 0, i32 19
  %454 = getelementptr inbounds [3 x ptr], ptr %453, i64 0, i64 2
  %455 = load ptr, ptr %454, align 8, !tbaa !62
  %456 = load ptr, ptr %10, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 8, !tbaa !36
  %459 = mul nsw i32 %458, 2
  %460 = load double, ptr %14, align 8, !tbaa !50
  %461 = load double, ptr %15, align 8, !tbaa !50
  %462 = load double, ptr %16, align 8, !tbaa !50
  %463 = load double, ptr %17, align 8, !tbaa !50
  %464 = load double, ptr %18, align 8, !tbaa !50
  call void @filter_samples(ptr noundef %451, ptr noundef %455, i32 noundef %459, double noundef %460, double noundef %461, double noundef %462, double noundef %463, double noundef %464, ptr noundef %37, ptr noundef %38)
  %465 = load ptr, ptr %10, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %465, i32 0, i32 19
  %467 = getelementptr inbounds [3 x ptr], ptr %466, i64 0, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !62
  %469 = load ptr, ptr %10, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %469, i32 0, i32 19
  %471 = getelementptr inbounds [3 x ptr], ptr %470, i64 0, i64 2
  %472 = load ptr, ptr %471, align 8, !tbaa !62
  %473 = load ptr, ptr %10, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %474, align 8, !tbaa !36
  %476 = mul nsw i32 %475, 2
  call void @reverse_samples(ptr noundef %468, ptr noundef %472, i32 noundef %476)
  %477 = load ptr, ptr %6, align 8, !tbaa !34
  %478 = getelementptr inbounds nuw %struct.AVFrame, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds [8 x ptr], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %479, align 8, !tbaa !29
  store ptr %480, ptr %11, align 8, !tbaa !62
  %481 = load ptr, ptr %10, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %481, i32 0, i32 19
  %483 = getelementptr inbounds [3 x ptr], ptr %482, i64 0, i64 1
  %484 = load ptr, ptr %483, align 8, !tbaa !62
  store ptr %484, ptr %35, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !24
  br label %485

485:                                              ; preds = %540, %387
  %486 = load i32, ptr %40, align 4, !tbaa !24
  %487 = load ptr, ptr %19, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw %struct.AVFrame, ptr %487, i32 0, i32 5
  %489 = load i32, ptr %488, align 8, !tbaa !66
  %490 = icmp slt i32 %486, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %485
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %547

492:                                              ; preds = %485
  %493 = load ptr, ptr %8, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %493, i32 0, i32 17
  %495 = load i32, ptr %494, align 8, !tbaa !74
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %508

497:                                              ; preds = %492
  %498 = load ptr, ptr %11, align 8, !tbaa !62
  %499 = getelementptr inbounds double, ptr %498, i64 0
  %500 = load double, ptr %499, align 8, !tbaa !50
  %501 = load ptr, ptr %21, align 8, !tbaa !62
  %502 = getelementptr inbounds double, ptr %501, i64 0
  store double %500, ptr %502, align 8, !tbaa !50
  %503 = load ptr, ptr %11, align 8, !tbaa !62
  %504 = getelementptr inbounds double, ptr %503, i64 1
  %505 = load double, ptr %504, align 8, !tbaa !50
  %506 = load ptr, ptr %21, align 8, !tbaa !62
  %507 = getelementptr inbounds double, ptr %506, i64 1
  store double %505, ptr %507, align 8, !tbaa !50
  br label %539

508:                                              ; preds = %492
  %509 = load ptr, ptr %36, align 8, !tbaa !62
  %510 = load i32, ptr %40, align 4, !tbaa !24
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !50
  %514 = load ptr, ptr %35, align 8, !tbaa !62
  %515 = load i32, ptr %40, align 4, !tbaa !24
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !50
  %519 = fadd nsz double %513, %518
  %520 = load double, ptr %13, align 8, !tbaa !50
  %521 = fmul nsz double %519, %520
  %522 = load ptr, ptr %21, align 8, !tbaa !62
  %523 = getelementptr inbounds double, ptr %522, i64 0
  store double %521, ptr %523, align 8, !tbaa !50
  %524 = load ptr, ptr %36, align 8, !tbaa !62
  %525 = load i32, ptr %40, align 4, !tbaa !24
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !50
  %529 = load ptr, ptr %35, align 8, !tbaa !62
  %530 = load i32, ptr %40, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %529, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !50
  %534 = fsub nsz double %528, %533
  %535 = load double, ptr %13, align 8, !tbaa !50
  %536 = fmul nsz double %534, %535
  %537 = load ptr, ptr %21, align 8, !tbaa !62
  %538 = getelementptr inbounds double, ptr %537, i64 1
  store double %536, ptr %538, align 8, !tbaa !50
  br label %539

539:                                              ; preds = %508, %497
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %40, align 4, !tbaa !24
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %40, align 4, !tbaa !24
  %543 = load ptr, ptr %11, align 8, !tbaa !62
  %544 = getelementptr inbounds double, ptr %543, i64 2
  store ptr %544, ptr %11, align 8, !tbaa !62
  %545 = load ptr, ptr %21, align 8, !tbaa !62
  %546 = getelementptr inbounds double, ptr %545, i64 2
  store ptr %546, ptr %21, align 8, !tbaa !62
  br label %485, !llvm.loop !78

547:                                              ; preds = %491
  %548 = load ptr, ptr %10, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %548, i32 0, i32 18
  %550 = load ptr, ptr %549, align 8, !tbaa !61
  %551 = load ptr, ptr %10, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %551, i32 0, i32 18
  %553 = load ptr, ptr %552, align 8, !tbaa !61
  %554 = load ptr, ptr %10, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %554, i32 0, i32 6
  %556 = load i32, ptr %555, align 8, !tbaa !36
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %553, i64 %557
  %559 = load ptr, ptr %10, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 8, !tbaa !36
  %562 = sext i32 %561 to i64
  %563 = mul i64 %562, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %550, ptr align 8 %558, i64 %563, i1 false)
  %564 = load ptr, ptr %10, align 8, !tbaa !22
  %565 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %564, i32 0, i32 19
  %566 = getelementptr inbounds [3 x ptr], ptr %565, i64 0, i64 0
  %567 = load ptr, ptr %566, align 8, !tbaa !62
  %568 = load ptr, ptr %10, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %568, i32 0, i32 19
  %570 = getelementptr inbounds [3 x ptr], ptr %569, i64 0, i64 0
  %571 = load ptr, ptr %570, align 8, !tbaa !62
  %572 = load ptr, ptr %10, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 8, !tbaa !36
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %571, i64 %575
  %577 = load ptr, ptr %10, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %577, i32 0, i32 6
  %579 = load i32, ptr %578, align 8, !tbaa !36
  %580 = sext i32 %579 to i64
  %581 = mul i64 %580, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %567, ptr align 8 %576, i64 %581, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %582

582:                                              ; preds = %547, %314
  br label %583

583:                                              ; preds = %582, %225
  %584 = load ptr, ptr %10, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %585, align 8, !tbaa !36
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %611

588:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %589 = load ptr, ptr %6, align 8, !tbaa !34
  %590 = getelementptr inbounds nuw %struct.AVFrame, ptr %589, i32 0, i32 5
  %591 = load i32, ptr %590, align 8, !tbaa !66
  store i32 %591, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %592 = load ptr, ptr %6, align 8, !tbaa !34
  %593 = getelementptr inbounds nuw %struct.AVFrame, ptr %592, i32 0, i32 9
  %594 = load i64, ptr %593, align 8, !tbaa !79
  store i64 %594, ptr %42, align 8, !tbaa !40
  %595 = load ptr, ptr %10, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %595, i32 0, i32 16
  %597 = load i64, ptr %596, align 8, !tbaa !71
  %598 = load ptr, ptr %19, align 8, !tbaa !34
  %599 = getelementptr inbounds nuw %struct.AVFrame, ptr %598, i32 0, i32 9
  store i64 %597, ptr %599, align 8, !tbaa !79
  %600 = load ptr, ptr %10, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %600, i32 0, i32 17
  %602 = load i32, ptr %601, align 8, !tbaa !80
  %603 = load ptr, ptr %19, align 8, !tbaa !34
  %604 = getelementptr inbounds nuw %struct.AVFrame, ptr %603, i32 0, i32 5
  store i32 %602, ptr %604, align 8, !tbaa !66
  %605 = load i64, ptr %42, align 8, !tbaa !40
  %606 = load ptr, ptr %10, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %606, i32 0, i32 16
  store i64 %605, ptr %607, align 8, !tbaa !71
  %608 = load i32, ptr %41, align 4, !tbaa !24
  %609 = load ptr, ptr %10, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw %struct.CrossfeedContext, ptr %609, i32 0, i32 17
  store i32 %608, ptr %610, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %611

611:                                              ; preds = %588, %583
  %612 = load ptr, ptr %19, align 8, !tbaa !34
  %613 = load ptr, ptr %6, align 8, !tbaa !34
  %614 = icmp ne ptr %612, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %611
  call void @av_frame_free(ptr noundef %6)
  br label %616

616:                                              ; preds = %615, %611
  %617 = load i32, ptr %20, align 4, !tbaa !24
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %623, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %9, align 8, !tbaa !31
  %621 = load ptr, ptr %19, align 8, !tbaa !34
  %622 = call i32 @ff_filter_frame(ptr noundef %620, ptr noundef %621)
  store i32 %622, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %625

623:                                              ; preds = %616
  call void @av_frame_free(ptr noundef %19)
  %624 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %624, i32 noundef 10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %625

625:                                              ; preds = %623, %619, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %626 = load i32, ptr %4, align 4
  ret i32 %626
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

declare i32 @av_frame_is_writable(ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @filter_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !62
  store ptr %1, ptr %12, align 8, !tbaa !62
  store i32 %2, ptr %13, align 4, !tbaa !24
  store double %3, ptr %14, align 8, !tbaa !50
  store double %4, ptr %15, align 8, !tbaa !50
  store double %5, ptr %16, align 8, !tbaa !50
  store double %6, ptr %17, align 8, !tbaa !50
  store double %7, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !62
  store ptr %9, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %26 = load ptr, ptr %19, align 8, !tbaa !62
  %27 = load double, ptr %26, align 8, !tbaa !50
  store double %27, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %28 = load ptr, ptr %20, align 8, !tbaa !62
  %29 = load double, ptr %28, align 8, !tbaa !50
  store double %29, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %63, %10
  %31 = load i32, ptr %23, align 4, !tbaa !24
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %66

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %36 = load ptr, ptr %12, align 8, !tbaa !62
  %37 = load i32, ptr %23, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !50
  store double %40, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %41 = load double, ptr %24, align 8, !tbaa !50
  %42 = load double, ptr %14, align 8, !tbaa !50
  %43 = load double, ptr %21, align 8, !tbaa !50
  %44 = call nsz double @llvm.fmuladd.f64(double %41, double %42, double %43)
  store double %44, ptr %25, align 8, !tbaa !50
  %45 = load double, ptr %15, align 8, !tbaa !50
  %46 = load double, ptr %24, align 8, !tbaa !50
  %47 = load double, ptr %22, align 8, !tbaa !50
  %48 = call nsz double @llvm.fmuladd.f64(double %45, double %46, double %47)
  %49 = load double, ptr %17, align 8, !tbaa !50
  %50 = load double, ptr %25, align 8, !tbaa !50
  %51 = call nsz double @llvm.fmuladd.f64(double %49, double %50, double %48)
  store double %51, ptr %21, align 8, !tbaa !50
  %52 = load double, ptr %16, align 8, !tbaa !50
  %53 = load double, ptr %24, align 8, !tbaa !50
  %54 = load double, ptr %18, align 8, !tbaa !50
  %55 = load double, ptr %25, align 8, !tbaa !50
  %56 = fmul nsz double %54, %55
  %57 = call nsz double @llvm.fmuladd.f64(double %52, double %53, double %56)
  store double %57, ptr %22, align 8, !tbaa !50
  %58 = load double, ptr %25, align 8, !tbaa !50
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  %60 = load i32, ptr %23, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %58, ptr %62, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %63

63:                                               ; preds = %35
  %64 = load i32, ptr %23, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %23, align 4, !tbaa !24
  br label %30, !llvm.loop !81

66:                                               ; preds = %34
  %67 = load double, ptr %21, align 8, !tbaa !50
  %68 = load ptr, ptr %19, align 8, !tbaa !62
  store double %67, ptr %68, align 8, !tbaa !50
  %69 = load double, ptr %22, align 8, !tbaa !50
  %70 = load ptr, ptr %20, align 8, !tbaa !62
  store double %69, ptr %70, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double %21, ptr %25, align 8, !tbaa !50
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !24
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %8, align 4, !tbaa !24
  br label %11, !llvm.loop !82

31:                                               ; preds = %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16CrossfeedContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!10, !15, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!10, !15, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !17, i64 48}
!37 = !{!"CrossfeedContext", !11, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !17, i64 48, !17, i64 52, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !38, i64 112, !39, i64 120, !17, i64 128, !20, i64 136, !7, i64 144}
!38 = !{!"double", !7, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !43, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !44, i64 72, !43, i64 96, !45, i64 104, !17, i64 112, !46, i64 120, !46, i64 160}
!43 = !{!"AVRational", !17, i64 0, !17, i64 4}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!49 = !{!37, !38, i64 16}
!50 = !{!38, !38, i64 0}
!51 = !{!37, !38, i64 8}
!52 = !{!42, !17, i64 64}
!53 = !{!37, !38, i64 24}
!54 = !{!37, !38, i64 56}
!55 = !{!37, !38, i64 64}
!56 = !{!37, !38, i64 72}
!57 = !{!37, !38, i64 80}
!58 = !{!37, !38, i64 88}
!59 = !{!37, !38, i64 96}
!60 = !{!37, !17, i64 52}
!61 = !{!37, !20, i64 136}
!62 = !{!20, !20, i64 0}
!63 = distinct !{!63, !26}
!64 = !{!37, !38, i64 32}
!65 = !{!37, !38, i64 40}
!66 = !{!67, !17, i64 112}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !43, i64 124, !39, i64 136, !39, i64 144, !43, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !69, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !39, i64 304, !70, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !6, i64 376, !44, i64 384, !39, i64 408}
!68 = !{!"p2 omnipotent char", !16, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!37, !39, i64 120}
!72 = !{!37, !38, i64 104}
!73 = !{!37, !38, i64 112}
!74 = !{!10, !17, i64 128}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = !{!67, !39, i64 136}
!80 = !{!37, !17, i64 128}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
