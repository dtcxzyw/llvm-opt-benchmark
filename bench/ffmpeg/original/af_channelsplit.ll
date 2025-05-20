target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ChannelSplitContext = type { ptr, %struct.AVChannelLayout, ptr, ptr }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"channelsplit\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Split audio into per-channel streams.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_channelsplit = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr null, ptr @channelsplit_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 48, i32 0, ptr null, ptr @activate }, align 8
@channelsplit_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @channelsplit_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Input channel layout.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Channels to extract.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@channelsplit_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 19, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 32, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [55 x i8] c"Channel name '%s' not present in channel layout '%s'.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.AVFilterPad, align 8
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.8) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %23, i32 0, i32 1
  %25 = call i32 @av_channel_layout_copy(ptr noundef %5, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %121

28:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !24
  br label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call i32 @av_channel_layout_from_string(ptr noundef %5, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %121

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %28
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @av_calloc(i64 noundef %40, i64 noundef 4)
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

49:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %117, %49
  %51 = load i32, ptr %8, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %120

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %56 = load i32, ptr %8, align 4, !tbaa !24
  %57 = call i32 @av_channel_layout_channel_from_index(ptr noundef %5, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %58 = getelementptr inbounds %struct.AVFilterPad, ptr %12, i32 0, i32 2
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = call i32 @av_channel_name(ptr noundef %59, i64 noundef 64, i32 noundef %60)
  %62 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %12, i32 0, i32 1
  store i32 1, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %64 = call noalias ptr @av_strdup(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %12, i32 0, i32 0
  store ptr %64, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %55
  store i32 -12, ptr %7, align 4, !tbaa !24
  store i32 2, ptr %9, align 4
  br label %114

70:                                               ; preds = %55
  %71 = load i32, ptr %6, align 4, !tbaa !24
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !24
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load i32, ptr %8, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %74, ptr %80, align 4, !tbaa !24
  br label %108

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %85 = call i32 @av_channel_layout_describe(ptr noundef %83, ptr noundef %84, i64 noundef 128)
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %10, align 4, !tbaa !24
  %89 = call i32 @av_channel_layout_index_from_channel(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !24
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %12, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.10, ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %12, i32 0, i32 0
  call void @av_freep(ptr noundef %96)
  store i32 2, ptr %9, align 4
  br label %105

97:                                               ; preds = %81
  %98 = load i32, ptr %7, align 4, !tbaa !24
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load i32, ptr %8, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %98, ptr %104, align 4, !tbaa !24
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %91, %97
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #7
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %114 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %73
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = call i32 @ff_append_outpad(ptr noundef %109, ptr noundef %12)
  store i32 %110, ptr %7, align 4, !tbaa !24
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 2, ptr %9, align 4
  br label %114

113:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %69, %113, %105
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 2, label %121
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !24
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !24
  br label %50, !llvm.loop !34

120:                                              ; preds = %50
  br label %121

121:                                              ; preds = %120, %114, %35, %27
  call void @av_channel_layout_uninit(ptr noundef %5)
  %122 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %114, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %7, i32 0, i32 1
  call void @av_channel_layout_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = call ptr @ff_planar_sample_fmts()
  %23 = call i32 @ff_set_common_formats2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !24
  %24 = load i32, ptr %11, align 4, !tbaa !24
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %29, i32 0, i32 1
  %31 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !24
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %37, i32 0, i32 2
  %39 = call i32 @ff_channel_layouts_ref(ptr noundef %34, ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33, %28
  %42 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

43:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %103, %43
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %106

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load i32, ptr %10, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = call i32 @av_channel_layout_channel_from_index(ptr noundef %52, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !24
  %61 = call noalias ptr @av_mallocz(i64 noundef 32)
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %50
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

67:                                               ; preds = %50
  %68 = load i32, ptr %15, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds %struct.AVChannelCustom, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %71, i32 0, i32 0
  store i32 %68, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 1, ptr %73, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 2, ptr %74, align 8, !tbaa !46
  %75 = call i32 @av_channel_layout_retype(ptr noundef %13, i32 noundef 0, i32 noundef 2)
  store i32 %75, ptr %11, align 4, !tbaa !24
  %76 = load i32, ptr %11, align 4, !tbaa !24
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  call void @av_channel_layout_uninit(ptr noundef %13)
  %79 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

80:                                               ; preds = %67
  %81 = call i32 @ff_add_channel_layout(ptr noundef %14, ptr noundef %13)
  store i32 %81, ptr %11, align 4, !tbaa !24
  call void @av_channel_layout_uninit(ptr noundef %13)
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8, !tbaa !38
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = load i32, ptr %10, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %92, i32 0, i32 2
  %94 = call i32 @ff_channel_layouts_ref(ptr noundef %87, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !24
  %95 = load i32, ptr %11, align 4, !tbaa !24
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

99:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %97, %84, %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !24
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !24
  br label %44, !llvm.loop !47

106:                                              ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %100, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %20, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %66, %1
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %69

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = call i32 @ff_outlink_get_status(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !24
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %12, align 4, !tbaa !24
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load i32, ptr %11, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !24
  br label %41, !llvm.loop !53

59:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %61

60:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !24
  br label %21, !llvm.loop !54

69:                                               ; preds = %61, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %199 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !49
  %73 = call i32 @ff_inlink_consume_frame(ptr noundef %72, ptr noundef %7)
  store i32 %73, ptr %6, align 4, !tbaa !24
  %74 = load i32, ptr %6, align 4, !tbaa !24
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4, !tbaa !24
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 10, ptr %10, align 4
  br label %117

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = load i32, ptr %13, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = call i32 @ff_outlink_get_status(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %114

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = load i32, ptr %13, align 4, !tbaa !24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %7, align 8, !tbaa !55
  %109 = call i32 @filter_frame(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %6, align 4, !tbaa !24
  %110 = load i32, ptr %6, align 4, !tbaa !24
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 10, ptr %10, align 4
  br label %117

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %99
  %115 = load i32, ptr %13, align 4, !tbaa !24
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !24
  br label %82, !llvm.loop !57

117:                                              ; preds = %112, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %118

118:                                              ; preds = %117
  call void @av_frame_free(ptr noundef %7)
  %119 = load i32, ptr %6, align 4, !tbaa !24
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %78
  %125 = load ptr, ptr %4, align 8, !tbaa !49
  %126 = call i32 @ff_inlink_acknowledge_status(ptr noundef %125, ptr noundef %5, ptr noundef %8)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %14, align 4, !tbaa !24
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %160

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = load i32, ptr %14, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = call i32 @ff_outlink_get_status(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %157

147:                                              ; preds = %136
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = load i32, ptr %14, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load i32, ptr %5, align 4, !tbaa !24
  %156 = load i64, ptr %8, align 8, !tbaa !58
  call void @ff_outlink_set_status(ptr noundef %154, i32 noundef %155, i64 noundef %156)
  br label %157

157:                                              ; preds = %147, %146
  %158 = load i32, ptr %14, align 4, !tbaa !24
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !24
  br label %129, !llvm.loop !60

160:                                              ; preds = %135
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

161:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %193, %161
  %163 = load i32, ptr %15, align 4, !tbaa !24
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 16, ptr %10, align 4
  br label %196

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = call i32 @ff_outlink_get_status(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %193

180:                                              ; preds = %169
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = load i32, ptr %15, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = call i32 @ff_outlink_frame_wanted(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8, !tbaa !49
  call void @ff_inlink_request_frame(ptr noundef %191)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %196

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %179
  %194 = load i32, ptr %15, align 4, !tbaa !24
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !24
  br label %162, !llvm.loop !61

196:                                              ; preds = %190, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %199 [
    i32 16, label %198
  ]

198:                                              ; preds = %196
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %196, %160, %121, %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #2

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_planar_sample_fmts() #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = call ptr @av_frame_clone(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !55
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ChannelSplitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %39, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  store ptr %49, ptr %53, align 8, !tbaa !75
  %54 = load ptr, ptr %6, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  store ptr %49, ptr %56, align 8, !tbaa !75
  %57 = load ptr, ptr %6, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 37
  call void @av_channel_layout_uninit(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 37
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 12
  %63 = call i32 @av_channel_layout_copy(ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !24
  %64 = load i32, ptr %10, align 4, !tbaa !24
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %36
  call void @av_frame_free(ptr noundef %6)
  %67 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

68:                                               ; preds = %36
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  %77 = call i32 @ff_filter_frame(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %68, %66, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare void @av_frame_free(ptr noundef) #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS19ChannelSplitContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !13, i64 32}
!26 = !{!"ChannelSplitContext", !11, i64 0, !27, i64 8, !13, i64 32, !28, i64 40}
!27 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!27, !17, i64 4}
!30 = !{!26, !28, i64 40}
!31 = !{!32, !17, i64 8}
!32 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!33 = !{!32, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!42 = !{!10, !17, i64 64}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"AVChannelCustom", !17, i64 0, !7, i64 4, !6, i64 24}
!46 = !{!27, !17, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!10, !15, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!51 = !{!10, !15, i64 56}
!52 = !{!10, !17, i64 40}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = distinct !{!57, !35}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!63, !5, i64 0}
!63 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !64, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !27, i64 72, !64, i64 96, !65, i64 104, !17, i64 112, !66, i64 120, !66, i64 160}
!64 = !{!"AVRational", !17, i64 0, !17, i64 4}
!65 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!66 = !{!"AVFilterFormatsConfig", !67, i64 0, !67, i64 8, !39, i64 16, !67, i64 24, !67, i64 32}
!67 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!68 = !{!63, !14, i64 8}
!69 = !{!10, !14, i64 48}
!70 = !{!71, !72, i64 96}
!71 = !{!"AVFrame", !7, i64 0, !7, i64 64, !72, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !64, i64 124, !59, i64 136, !59, i64 144, !64, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !73, i64 248, !17, i64 256, !65, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !59, i64 304, !74, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !6, i64 376, !27, i64 384, !59, i64 408}
!72 = !{!"p2 omnipotent char", !16, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!74 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!75 = !{!13, !13, i64 0}
