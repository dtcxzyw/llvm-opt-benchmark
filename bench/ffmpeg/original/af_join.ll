target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.JoinContext = type { ptr, i32, ptr, %struct.AVChannelLayout, i64, i32, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.ChannelMap = type { i32, i32, i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.ChannelList = type { ptr, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Join multiple audio streams into multi-channel output.\00", align 1
@avfilter_af_join_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @join_config_output }], align 16
@ff_af_join = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @avfilter_af_join_outputs, ptr @join_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @join_init, ptr @join_uninit, %union.anon.0 { ptr @join_query_formats }, i32 88, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Requested channel %s is not present in input stream #%d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Requested channel with index %d is not present in input stream #%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Could not find input channel for output channel '%s'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ch->in_channel_idx >= 0\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavfilter/af_join.c\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"mappings: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%d.%s(%d) => %s(%d) \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"No channels are used from input stream %d.\0A\00", align 1
@join_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @join_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Number of input streams.\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Channel layout of the output stream.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.20 = private unnamed_addr constant [98 x i8] c"A comma-separated list of channels maps in the format 'input_stream.input_channel-output_channel.\00", align 1
@join_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 19, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Missing separator '-' in channel map '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Invalid output channel: %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Multiple maps for output channel '%s'.\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Invalid input stream index: %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Invalid input channel: %s.\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Invalid input channel index: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @join_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.JoinContext, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 16)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.JoinContext, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.JoinContext, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 8)
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.JoinContext, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.JoinContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_calloc(i64 noundef %31, i64 noundef 8)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.JoinContext, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.JoinContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.JoinContext, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.JoinContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %39, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

50:                                               ; preds = %44
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %91, %50
  %52 = load i32, ptr %6, align 4, !tbaa !35
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.JoinContext, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %94

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.JoinContext, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %6, align 4, !tbaa !35
  %62 = call i32 @av_channel_layout_channel_from_index(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.JoinContext, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load i32, ptr %6, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ChannelMap, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.ChannelMap, ptr %68, i32 0, i32 3
  store i32 %62, ptr %69, align 4, !tbaa !36
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.JoinContext, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load i32, ptr %6, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ChannelMap, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.ChannelMap, ptr %75, i32 0, i32 0
  store i32 -1, ptr %76, align 4, !tbaa !38
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.JoinContext, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load i32, ptr %6, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ChannelMap, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.ChannelMap, ptr %82, i32 0, i32 1
  store i32 -1, ptr %83, align 4, !tbaa !39
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.JoinContext, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load i32, ptr %6, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.ChannelMap, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.ChannelMap, ptr %89, i32 0, i32 2
  store i32 -1, ptr %90, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %58
  %92 = load i32, ptr %6, align 4, !tbaa !35
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !35
  br label %51, !llvm.loop !41

94:                                               ; preds = %51
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call i32 @parse_maps(ptr noundef %95)
  store i32 %96, ptr %5, align 4, !tbaa !35
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

100:                                              ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %126, %100
  %102 = load i32, ptr %6, align 4, !tbaa !35
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.JoinContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %108 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 1
  store i32 1, ptr %108, align 8, !tbaa !43
  %109 = load i32, ptr %6, align 4, !tbaa !35
  %110 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.22, i32 noundef %109)
  %111 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  store ptr %110, ptr %111, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = call i32 @ff_append_inpad_free_name(ptr noundef %117, ptr noundef %8)
  store i32 %118, ptr %5, align 4, !tbaa !35
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

122:                                              ; preds = %116
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %120, %115
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %6, align 4, !tbaa !35
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !35
  br label %101, !llvm.loop !46

129:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %123, %98, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @join_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.JoinContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.JoinContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.JoinContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  call void @av_frame_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !35
  br label %8, !llvm.loop !47

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.JoinContext, ptr %32, i32 0, i32 6
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.JoinContext, ptr %34, i32 0, i32 8
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.JoinContext, ptr %36, i32 0, i32 7
  call void @av_freep(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @join_query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.JoinContext, ptr %16, i32 0, i32 3
  %18 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !35
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %24, i32 0, i32 2
  %26 = call i32 @ff_channel_layouts_ref(ptr noundef %21, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !35
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20, %3
  %29 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

30:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %10, align 4, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = call ptr @ff_all_channel_layouts()
  store ptr %38, ptr %9, align 8, !tbaa !50
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = load i32, ptr %10, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %44, i32 0, i32 2
  %46 = call i32 @ff_channel_layouts_ref(ptr noundef %39, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !35
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !35
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !35
  br label %31, !llvm.loop !55

54:                                               ; preds = %31
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = call ptr @ff_planar_sample_fmts()
  %59 = call i32 @ff_set_common_formats2(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !35
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %61, %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call i32 @ff_outlink_get_status(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !35
  %23 = load i32, ptr %10, align 4, !tbaa !35
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %11, align 4, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = load i32, ptr %11, align 4, !tbaa !35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load i32, ptr %10, align 4, !tbaa !35
  call void @ff_inlink_set_status(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4, !tbaa !35
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !35
  br label %26, !llvm.loop !60

44:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %46

45:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %225 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.JoinContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = icmp ne ptr %55, null
  br i1 %56, label %119, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.JoinContext, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = call i32 @ff_inlink_consume_frame(ptr noundef %62, ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !35
  %68 = load i32, ptr %6, align 4, !tbaa !35
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %225

72:                                               ; preds = %57
  %73 = load i32, ptr %6, align 4, !tbaa !35
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = call i32 @ff_inlink_acknowledge_status(ptr noundef %80, ptr noundef %7, ptr noundef %9)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4, !tbaa !35
  %85 = icmp eq i32 %84, -541478725
  %86 = zext i1 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.JoinContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !63
  %90 = or i32 %89, %86
  store i32 %90, ptr %88, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %83, %75, %72
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.JoinContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !63
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %118, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.JoinContext, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = icmp ne ptr %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = call i32 @ff_outlink_frame_wanted(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  call void @ff_inlink_request_frame(ptr noundef %117)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %225

118:                                              ; preds = %104, %97, %92
  br label %119

119:                                              ; preds = %118, %50
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.JoinContext, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.JoinContext, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !64
  store i32 %133, ptr %8, align 4, !tbaa !35
  br label %134

134:                                              ; preds = %126, %119
  store i32 1, ptr %5, align 4, !tbaa !35
  br label %135

135:                                              ; preds = %219, %134
  %136 = load i32, ptr %5, align 4, !tbaa !35
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !54
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4, !tbaa !35
  %143 = icmp sgt i32 %142, 0
  br label %144

144:                                              ; preds = %141, %135
  %145 = phi i1 [ false, %135 ], [ %143, %141 ]
  br i1 %145, label %146, label %222

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.JoinContext, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load i32, ptr %5, align 4, !tbaa !35
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %219

156:                                              ; preds = %146
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = load i32, ptr %5, align 4, !tbaa !35
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = load i32, ptr %8, align 4, !tbaa !35
  %165 = load i32, ptr %8, align 4, !tbaa !35
  %166 = load ptr, ptr %4, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.JoinContext, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = load i32, ptr %5, align 4, !tbaa !35
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = call i32 @ff_inlink_consume_samples(ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %171)
  store i32 %172, ptr %6, align 4, !tbaa !35
  %173 = load i32, ptr %6, align 4, !tbaa !35
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %156
  %176 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %225

177:                                              ; preds = %156
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = load i32, ptr %5, align 4, !tbaa !35
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = call i32 @ff_inlink_acknowledge_status(ptr noundef %184, ptr noundef %7, ptr noundef %9)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %177
  %188 = load i32, ptr %7, align 4, !tbaa !35
  %189 = icmp eq i32 %188, -541478725
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr %4, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.JoinContext, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !63
  %194 = or i32 %193, %190
  store i32 %194, ptr %192, align 8, !tbaa !63
  br label %195

195:                                              ; preds = %187, %177
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.JoinContext, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !63
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %218, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.JoinContext, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load i32, ptr %5, align 4, !tbaa !35
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = icmp ne ptr %208, null
  br i1 %209, label %218, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = load i32, ptr %5, align 4, !tbaa !35
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  call void @ff_inlink_request_frame(ptr noundef %217)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %225

218:                                              ; preds = %201, %196
  br label %219

219:                                              ; preds = %218, %155
  %220 = load i32, ptr %5, align 4, !tbaa !35
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !35
  br label %135, !llvm.loop !70

222:                                              ; preds = %144
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = call i32 @try_push_frame(ptr noundef %223)
  store i32 %224, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %225

225:                                              ; preds = %222, %210, %175, %112, %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @join_config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %28, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 16)
  store ptr %36, ptr %6, align 8, !tbaa !75
  %37 = load ptr, ptr %6, align 8, !tbaa !75
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %421

40:                                               ; preds = %1
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %116, %40
  %42 = load i32, ptr %9, align 4, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %119

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load i32, ptr %9, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  store ptr %54, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %55 = load ptr, ptr %12, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 12
  store ptr %56, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = load i32, ptr %9, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ChannelList, ptr %57, i64 %59
  store ptr %60, ptr %14, align 8, !tbaa !75
  %61 = load ptr, ptr %13, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = load ptr, ptr %14, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.ChannelList, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %14, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.ChannelList, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = sext i32 %68 to i64
  %70 = call ptr @av_malloc_array(i64 noundef %69, i64 noundef 4)
  %71 = load ptr, ptr %14, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct.ChannelList, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !82
  %73 = load ptr, ptr %14, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.ChannelList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %47
  store i32 -12, ptr %10, align 4, !tbaa !35
  store i32 5, ptr %11, align 4
  br label %113

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %108, %78
  %80 = load i32, ptr %15, align 4, !tbaa !35
  %81 = load ptr, ptr %14, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.ChannelList, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !80
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 6, ptr %11, align 4
  br label %111

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8, !tbaa !77
  %88 = load i32, ptr %15, align 4, !tbaa !35
  %89 = call i32 @av_channel_layout_channel_from_index(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.ChannelList, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = load i32, ptr %15, align 4, !tbaa !35
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %89, ptr %95, align 4, !tbaa !35
  %96 = load ptr, ptr %14, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.ChannelList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = load i32, ptr %15, align 4, !tbaa !35
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %86
  %105 = load ptr, ptr %14, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw %struct.ChannelList, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 8, !tbaa !80
  store i32 6, ptr %11, align 4
  br label %111

107:                                              ; preds = %86
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !35
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !35
  br label %79, !llvm.loop !83

111:                                              ; preds = %104, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %77, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %421 [
    i32 0, label %115
    i32 5, label %403
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !35
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !35
  br label %41, !llvm.loop !84

119:                                              ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %120

120:                                              ; preds = %212, %119
  %121 = load i32, ptr %9, align 4, !tbaa !35
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.JoinContext, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %215

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.JoinContext, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load i32, ptr %9, align 4, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ChannelMap, ptr %130, i64 %132
  store ptr %133, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %134 = load ptr, ptr %16, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %struct.ChannelMap, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store i32 11, ptr %11, align 4
  br label %209

139:                                              ; preds = %127
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = load ptr, ptr %16, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw %struct.ChannelMap, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %142, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  store ptr %148, ptr %17, align 8, !tbaa !57
  %149 = load ptr, ptr %17, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %149, i32 0, i32 12
  store ptr %150, ptr %18, align 8, !tbaa !77
  %151 = load ptr, ptr %6, align 8, !tbaa !75
  %152 = load ptr, ptr %16, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw %struct.ChannelMap, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.ChannelList, ptr %151, i64 %155
  store ptr %156, ptr %19, align 8, !tbaa !75
  %157 = load ptr, ptr %16, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.ChannelMap, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %185

161:                                              ; preds = %139
  %162 = load ptr, ptr %18, align 8, !tbaa !77
  %163 = load ptr, ptr %16, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw %struct.ChannelMap, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %166 = call i32 @av_channel_layout_index_from_channel(ptr noundef %162, i32 noundef %165)
  %167 = load ptr, ptr %16, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw %struct.ChannelMap, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !39
  %169 = load ptr, ptr %16, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.ChannelMap, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %161
  %174 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %175 = load ptr, ptr %16, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw %struct.ChannelMap, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !40
  %178 = call i32 @av_channel_name(ptr noundef %174, i64 noundef 64, i32 noundef %177)
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %181 = load ptr, ptr %16, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw %struct.ChannelMap, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.3, ptr noundef %180, i32 noundef %183)
  store i32 -22, ptr %10, align 4, !tbaa !35
  store i32 5, ptr %11, align 4
  br label %209

184:                                              ; preds = %161
  br label %185

185:                                              ; preds = %184, %139
  %186 = load ptr, ptr %16, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw %struct.ChannelMap, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = load ptr, ptr %18, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !79
  %192 = icmp sge i32 %188, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = load ptr, ptr %16, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw %struct.ChannelMap, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !39
  %198 = load ptr, ptr %16, align 8, !tbaa !85
  %199 = getelementptr inbounds nuw %struct.ChannelMap, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.4, i32 noundef %197, i32 noundef %200)
  store i32 -22, ptr %10, align 4, !tbaa !35
  store i32 5, ptr %11, align 4
  br label %209

201:                                              ; preds = %185
  %202 = load ptr, ptr %19, align 8, !tbaa !75
  %203 = load ptr, ptr %18, align 8, !tbaa !77
  %204 = load ptr, ptr %16, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.ChannelMap, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = call i32 @av_channel_layout_channel_from_index(ptr noundef %203, i32 noundef %206)
  %208 = call i32 @channel_list_pop_ch(ptr noundef %202, i32 noundef %207)
  store i32 0, ptr %11, align 4
  br label %209

209:                                              ; preds = %193, %173, %201, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %210 = load i32, ptr %11, align 4
  switch i32 %210, label %421 [
    i32 0, label %211
    i32 11, label %212
    i32 5, label %403
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %9, align 4, !tbaa !35
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4, !tbaa !35
  br label %120, !llvm.loop !86

215:                                              ; preds = %120
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %216

216:                                              ; preds = %239, %215
  %217 = load i32, ptr %9, align 4, !tbaa !35
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.JoinContext, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.JoinContext, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = load i32, ptr %9, align 4, !tbaa !35
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.ChannelMap, ptr %226, i64 %228
  store ptr %229, ptr %20, align 8, !tbaa !85
  %230 = load ptr, ptr %20, align 8, !tbaa !85
  %231 = getelementptr inbounds nuw %struct.ChannelMap, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %223
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load ptr, ptr %20, align 8, !tbaa !85
  %237 = load ptr, ptr %6, align 8, !tbaa !75
  call void @guess_map_matching(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %234, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4, !tbaa !35
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !35
  br label %216, !llvm.loop !87

242:                                              ; preds = %216
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %243

243:                                              ; preds = %313, %242
  %244 = load i32, ptr %9, align 4, !tbaa !35
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.JoinContext, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %316

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.JoinContext, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = load i32, ptr %9, align 4, !tbaa !35
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.ChannelMap, ptr %253, i64 %255
  store ptr %256, ptr %21, align 8, !tbaa !85
  %257 = load ptr, ptr %21, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.ChannelMap, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %250
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = load ptr, ptr %21, align 8, !tbaa !85
  %264 = load ptr, ptr %6, align 8, !tbaa !75
  call void @guess_map_any(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %261, %250
  %266 = load ptr, ptr %21, align 8, !tbaa !85
  %267 = getelementptr inbounds nuw %struct.ChannelMap, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %272 = load ptr, ptr %21, align 8, !tbaa !85
  %273 = getelementptr inbounds nuw %struct.ChannelMap, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !36
  %275 = call i32 @av_channel_name(ptr noundef %271, i64 noundef 64, i32 noundef %274)
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef @.str.5, ptr noundef %277)
  store i32 -22, ptr %10, align 4, !tbaa !35
  store i32 5, ptr %11, align 4
  br label %310

278:                                              ; preds = %265
  %279 = load ptr, ptr %21, align 8, !tbaa !85
  %280 = getelementptr inbounds nuw %struct.ChannelMap, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !40
  %282 = icmp ne i32 %281, -1
  br i1 %282, label %283, label %300

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !59
  %287 = load ptr, ptr %21, align 8, !tbaa !85
  %288 = getelementptr inbounds nuw %struct.ChannelMap, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !38
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %286, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %292, i32 0, i32 12
  %294 = load ptr, ptr %21, align 8, !tbaa !85
  %295 = getelementptr inbounds nuw %struct.ChannelMap, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = call i32 @av_channel_layout_index_from_channel(ptr noundef %293, i32 noundef %296)
  %298 = load ptr, ptr %21, align 8, !tbaa !85
  %299 = getelementptr inbounds nuw %struct.ChannelMap, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 4, !tbaa !39
  br label %300

300:                                              ; preds = %283, %278
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %21, align 8, !tbaa !85
  %303 = getelementptr inbounds nuw %struct.ChannelMap, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 386)
  call void @abort() #12
  unreachable

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 0, ptr %11, align 4
  br label %310

310:                                              ; preds = %270, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %311 = load i32, ptr %11, align 4
  switch i32 %311, label %421 [
    i32 0, label %312
    i32 5, label %403
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %9, align 4, !tbaa !35
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %9, align 4, !tbaa !35
  br label %243, !llvm.loop !88

316:                                              ; preds = %243
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 40, ptr noundef @.str.9)
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %318

318:                                              ; preds = %366, %316
  %319 = load i32, ptr %9, align 4, !tbaa !35
  %320 = load ptr, ptr %5, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.JoinContext, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !24
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %369

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %326 = load ptr, ptr %5, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.JoinContext, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !31
  %329 = load i32, ptr %9, align 4, !tbaa !35
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.ChannelMap, ptr %328, i64 %330
  store ptr %331, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !59
  %335 = load ptr, ptr %22, align 8, !tbaa !85
  %336 = getelementptr inbounds nuw %struct.ChannelMap, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !38
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %334, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !57
  store ptr %340, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %341 = load ptr, ptr %23, align 8, !tbaa !57
  %342 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %341, i32 0, i32 12
  store ptr %342, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %343 = load ptr, ptr %24, align 8, !tbaa !77
  %344 = load ptr, ptr %22, align 8, !tbaa !85
  %345 = getelementptr inbounds nuw %struct.ChannelMap, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !39
  %347 = call i32 @av_channel_layout_channel_from_index(ptr noundef %343, i32 noundef %346)
  store i32 %347, ptr %25, align 4, !tbaa !35
  %348 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %349 = load i32, ptr %25, align 4, !tbaa !35
  %350 = call i32 @av_channel_name(ptr noundef %348, i64 noundef 64, i32 noundef %349)
  %351 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %352 = load ptr, ptr %22, align 8, !tbaa !85
  %353 = getelementptr inbounds nuw %struct.ChannelMap, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !36
  %355 = call i32 @av_channel_name(ptr noundef %351, i64 noundef 64, i32 noundef %354)
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = load ptr, ptr %22, align 8, !tbaa !85
  %358 = getelementptr inbounds nuw %struct.ChannelMap, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 4, !tbaa !38
  %360 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %361 = load ptr, ptr %22, align 8, !tbaa !85
  %362 = getelementptr inbounds nuw %struct.ChannelMap, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !39
  %364 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %365 = load i32, ptr %9, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 40, ptr noundef @.str.10, i32 noundef %359, ptr noundef %360, i32 noundef %363, ptr noundef %364, i32 noundef %365)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %366

366:                                              ; preds = %325
  %367 = load i32, ptr %9, align 4, !tbaa !35
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %9, align 4, !tbaa !35
  br label %318, !llvm.loop !89

369:                                              ; preds = %318
  %370 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %370, i32 noundef 40, ptr noundef @.str.11)
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %371

371:                                              ; preds = %399, %369
  %372 = load i32, ptr %9, align 4, !tbaa !35
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 8, !tbaa !54
  %376 = icmp ult i32 %372, %375
  br i1 %376, label %377, label %402

377:                                              ; preds = %371
  %378 = load ptr, ptr %6, align 8, !tbaa !75
  %379 = load i32, ptr %9, align 4, !tbaa !35
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.ChannelList, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.ChannelList, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8, !tbaa !80
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !59
  %387 = load i32, ptr %9, align 4, !tbaa !35
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !90
  %394 = icmp eq i32 %383, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %377
  %396 = load ptr, ptr %4, align 8, !tbaa !4
  %397 = load i32, ptr %9, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 24, ptr noundef @.str.12, i32 noundef %397)
  br label %398

398:                                              ; preds = %395, %377
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %9, align 4, !tbaa !35
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %9, align 4, !tbaa !35
  br label %371, !llvm.loop !91

402:                                              ; preds = %371
  br label %403

403:                                              ; preds = %402, %310, %209, %113
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %404

404:                                              ; preds = %416, %403
  %405 = load i32, ptr %9, align 4, !tbaa !35
  %406 = load ptr, ptr %4, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 8, !tbaa !54
  %409 = icmp ult i32 %405, %408
  br i1 %409, label %410, label %419

410:                                              ; preds = %404
  %411 = load ptr, ptr %6, align 8, !tbaa !75
  %412 = load i32, ptr %9, align 4, !tbaa !35
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.ChannelList, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.ChannelList, ptr %414, i32 0, i32 0
  call void @av_freep(ptr noundef %415)
  br label %416

416:                                              ; preds = %410
  %417 = load i32, ptr %9, align 4, !tbaa !35
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 4, !tbaa !35
  br label %404, !llvm.loop !92

419:                                              ; preds = %404
  call void @av_freep(ptr noundef %6)
  %420 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %420, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %421

421:                                              ; preds = %419, %310, %209, %113, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %422 = load i32, ptr %2, align 4
  ret i32 %422
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #3

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @channel_list_pop_ch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.ChannelList, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %33

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.ChannelList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = load i32, ptr %5, align 4, !tbaa !35
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = call i32 @channel_list_pop(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !35
  br label %8, !llvm.loop !93

33:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %3, align 4
  ret i32 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @guess_map_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ChannelList, ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.ChannelMap, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = call i32 @channel_list_pop_ch(ptr noundef %19, i32 noundef %22)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.ChannelMap, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.ChannelMap, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.ChannelMap, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !40
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !35
  br label %9, !llvm.loop !94

38:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @guess_map_any(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ChannelList, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.ChannelList, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.ChannelMap, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ChannelList, ptr %27, i64 %29
  %31 = call i32 @channel_list_pop(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.ChannelMap, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !40
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !35
  br label %9, !llvm.loop !95

38:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @channel_list_pop(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.ChannelList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load i32, ptr %4, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %12, ptr %5, align 4, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.ChannelList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.ChannelList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = load i32, ptr %4, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load ptr, ptr %3, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.ChannelList, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = load i32, ptr %4, align 4, !tbaa !35
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %25, i64 %33, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ChannelList, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !80
  %38 = load i32, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_maps(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.JoinContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %18, ptr %5, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %134, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = load i8, ptr %23, align 1, !tbaa !98
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %135

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !97
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 124) #13
  store ptr %31, ptr %8, align 8, !tbaa !97
  %32 = load ptr, ptr %8, align 8, !tbaa !97
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !97
  store i8 0, ptr %35, align 1, !tbaa !98
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !97
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 45) #13
  store ptr %39, ptr %7, align 8, !tbaa !97
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.23, ptr noundef %43)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !97
  store i8 0, ptr %45, align 1, !tbaa !98
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.JoinContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %7, align 8, !tbaa !97
  %50 = call i32 @av_channel_layout_index_from_string(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !35
  %51 = load i32, ptr %11, align 4, !tbaa !35
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.24, ptr noundef %55)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.JoinContext, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load i32, ptr %11, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ChannelMap, ptr %59, i64 %61
  store ptr %62, ptr %6, align 8, !tbaa !85
  %63 = load ptr, ptr %6, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.ChannelMap, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.25, ptr noundef %69)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8, !tbaa !97
  %72 = call i64 @strtol(ptr noundef %71, ptr noundef %5, i32 noundef 0) #11
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %10, align 4, !tbaa !35
  %74 = load i32, ptr %10, align 4, !tbaa !35
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4, !tbaa !35
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.JoinContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load i32, ptr %10, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.26, i32 noundef %84)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !97
  %87 = load i8, ptr %86, align 1, !tbaa !98
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !97
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i32, ptr %10, align 4, !tbaa !35
  %94 = load ptr, ptr %6, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.ChannelMap, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 4, !tbaa !38
  %96 = load ptr, ptr %6, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw %struct.ChannelMap, ptr %96, i32 0, i32 2
  store i32 -1, ptr %97, align 4, !tbaa !40
  %98 = load ptr, ptr %5, align 8, !tbaa !97
  %99 = call i64 @strtol(ptr noundef %98, ptr noundef %9, i32 noundef 0) #11
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.ChannelMap, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !39
  %103 = load ptr, ptr %9, align 8, !tbaa !97
  %104 = load ptr, ptr %5, align 8, !tbaa !97
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %92
  %107 = load ptr, ptr %5, align 8, !tbaa !97
  %108 = call i32 @av_channel_from_string(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw %struct.ChannelMap, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.ChannelMap, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.27, ptr noundef %117)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

118:                                              ; preds = %106
  br label %130

119:                                              ; preds = %92
  %120 = load ptr, ptr %6, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw %struct.ChannelMap, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.ChannelMap, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.28, i32 noundef %128)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %132

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %118
  %131 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %131, ptr %5, align 8, !tbaa !97
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %130, %124, %115, %82, %67, %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %133 = load i32, ptr %12, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %19, !llvm.loop !99

135:                                              ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_asprintf(ptr noundef, ...) #3

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @av_channel_layout_index_from_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @av_channel_from_string(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #3

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_all_channel_layouts() #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ff_planar_sample_fmts() #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 2147483647, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 2147483647, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %70, %1
  %28 = load i32, ptr %10, align 4, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.JoinContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load i32, ptr %10, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %73

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4, !tbaa !35
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.JoinContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %10, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = icmp sgt i32 %44, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.JoinContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load i32, ptr %10, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !64
  br label %67

65:                                               ; preds = %43
  %66 = load i32, ptr %8, align 4, !tbaa !35
  br label %67

67:                                               ; preds = %65, %55
  %68 = phi i32 [ %64, %55 ], [ %66, %65 ]
  store i32 %68, ptr %8, align 4, !tbaa !35
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !35
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !35
  br label %27, !llvm.loop !100

73:                                               ; preds = %42, %27
  %74 = load i32, ptr %8, align 4, !tbaa !35
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %435

77:                                               ; preds = %73
  %78 = call ptr @av_frame_alloc()
  store ptr %78, ptr %6, align 8, !tbaa !61
  %79 = load ptr, ptr %6, align 8, !tbaa !61
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %476

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.JoinContext, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = icmp ugt i64 %87, 8
  br i1 %88, label %89, label %104

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.JoinContext, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 8)
  %96 = load ptr, ptr %6, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !101
  %98 = load ptr, ptr %6, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %89
  store i32 -12, ptr %12, align 4, !tbaa !35
  br label %433

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %82
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %105

105:                                              ; preds = %207, %104
  %106 = load i32, ptr %10, align 4, !tbaa !35
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.JoinContext, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %210

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.JoinContext, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = load i32, ptr %10, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ChannelMap, ptr %115, i64 %117
  store ptr %118, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.JoinContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = load ptr, ptr %14, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.ChannelMap, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  store ptr %127, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %128 = load ptr, ptr %15, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = load ptr, ptr %14, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct.ChannelMap, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %130, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  %137 = load ptr, ptr %6, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  %140 = load i32, ptr %10, align 4, !tbaa !35
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %136, ptr %142, align 8, !tbaa !97
  %143 = load i32, ptr %7, align 4, !tbaa !35
  %144 = load ptr, ptr %15, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %146, align 8, !tbaa !35
  %148 = icmp sgt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %112
  %150 = load ptr, ptr %15, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !35
  br label %156

154:                                              ; preds = %112
  %155 = load i32, ptr %7, align 4, !tbaa !35
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32 [ %153, %149 ], [ %155, %154 ]
  store i32 %157, ptr %7, align 4, !tbaa !35
  %158 = load ptr, ptr %15, align 8, !tbaa !61
  %159 = load ptr, ptr %14, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw %struct.ChannelMap, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = call ptr @av_frame_get_plane_buffer(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %16, align 8, !tbaa !102
  %163 = load ptr, ptr %16, align 8, !tbaa !102
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 -22, ptr %12, align 4, !tbaa !35
  store i32 6, ptr %13, align 4
  br label %204

166:                                              ; preds = %156
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %167

167:                                              ; preds = %187, %166
  %168 = load i32, ptr %11, align 4, !tbaa !35
  %169 = load i32, ptr %9, align 4, !tbaa !35
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.JoinContext, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = load i32, ptr %11, align 4, !tbaa !35
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  %181 = load ptr, ptr %16, align 8, !tbaa !102
  %182 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = icmp eq ptr %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  br label %190

186:                                              ; preds = %171
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4, !tbaa !35
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !35
  br label %167, !llvm.loop !106

190:                                              ; preds = %185, %167
  %191 = load i32, ptr %11, align 4, !tbaa !35
  %192 = load i32, ptr %10, align 4, !tbaa !35
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = load ptr, ptr %16, align 8, !tbaa !102
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.JoinContext, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = load i32, ptr %9, align 4, !tbaa !35
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !35
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  store ptr %195, ptr %202, align 8, !tbaa !102
  br label %203

203:                                              ; preds = %194, %190
  store i32 0, ptr %13, align 4
  br label %204

204:                                              ; preds = %165, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %205 = load i32, ptr %13, align 4
  switch i32 %205, label %476 [
    i32 0, label %206
    i32 6, label %433
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4, !tbaa !35
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4, !tbaa !35
  br label %105, !llvm.loop !107

210:                                              ; preds = %105
  %211 = load i32, ptr %9, align 4, !tbaa !35
  %212 = sext i32 %211 to i64
  %213 = icmp ugt i64 %212, 8
  br i1 %213, label %214, label %236

214:                                              ; preds = %210
  %215 = load i32, ptr %9, align 4, !tbaa !35
  %216 = sext i32 %215 to i64
  %217 = sub i64 %216, 8
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %6, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 18
  store i32 %218, ptr %220, align 8, !tbaa !108
  %221 = load ptr, ptr %6, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 18
  %223 = load i32, ptr %222, align 8, !tbaa !108
  %224 = sext i32 %223 to i64
  %225 = call noalias ptr @av_calloc(i64 noundef %224, i64 noundef 8)
  %226 = load ptr, ptr %6, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 17
  store ptr %225, ptr %227, align 8, !tbaa !109
  %228 = load ptr, ptr %6, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8, !tbaa !109
  %231 = icmp ne ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %214
  %233 = load ptr, ptr %6, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 18
  store i32 0, ptr %234, align 8, !tbaa !108
  store i32 -12, ptr %12, align 4, !tbaa !35
  br label %433

235:                                              ; preds = %214
  br label %236

236:                                              ; preds = %235, %210
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %237

237:                                              ; preds = %273, %236
  %238 = load i32, ptr %10, align 4, !tbaa !35
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr %9, align 4, !tbaa !35
  %241 = sext i32 %240 to i64
  %242 = icmp ugt i64 8, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load i32, ptr %9, align 4, !tbaa !35
  %245 = sext i32 %244 to i64
  br label %247

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %243
  %248 = phi i64 [ %245, %243 ], [ 8, %246 ]
  %249 = icmp ult i64 %239, %248
  br i1 %249, label %250, label %276

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.JoinContext, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = load i32, ptr %10, align 4, !tbaa !35
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = call ptr @av_buffer_ref(ptr noundef %257)
  %259 = load ptr, ptr %6, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 16
  %261 = load i32, ptr %10, align 4, !tbaa !35
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 %262
  store ptr %258, ptr %263, align 8, !tbaa !102
  %264 = load ptr, ptr %6, align 8, !tbaa !61
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 16
  %266 = load i32, ptr %10, align 4, !tbaa !35
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !102
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %250
  store i32 -12, ptr %12, align 4, !tbaa !35
  br label %433

272:                                              ; preds = %250
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %10, align 4, !tbaa !35
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %10, align 4, !tbaa !35
  br label %237, !llvm.loop !110

276:                                              ; preds = %247
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %277

277:                                              ; preds = %309, %276
  %278 = load i32, ptr %10, align 4, !tbaa !35
  %279 = load ptr, ptr %6, align 8, !tbaa !61
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 18
  %281 = load i32, ptr %280, align 8, !tbaa !108
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %312

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.JoinContext, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  %287 = load i32, ptr %10, align 4, !tbaa !35
  %288 = sext i32 %287 to i64
  %289 = add i64 %288, 8
  %290 = getelementptr inbounds nuw ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !102
  %292 = call ptr @av_buffer_ref(ptr noundef %291)
  %293 = load ptr, ptr %6, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 17
  %295 = load ptr, ptr %294, align 8, !tbaa !109
  %296 = load i32, ptr %10, align 4, !tbaa !35
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  store ptr %292, ptr %298, align 8, !tbaa !102
  %299 = load ptr, ptr %6, align 8, !tbaa !61
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 17
  %301 = load ptr, ptr %300, align 8, !tbaa !109
  %302 = load i32, ptr %10, align 4, !tbaa !35
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !102
  %306 = icmp ne ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %283
  store i32 -12, ptr %12, align 4, !tbaa !35
  br label %433

308:                                              ; preds = %283
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %10, align 4, !tbaa !35
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4, !tbaa !35
  br label %277, !llvm.loop !111

312:                                              ; preds = %277
  %313 = load i32, ptr %8, align 4, !tbaa !35
  %314 = load ptr, ptr %6, align 8, !tbaa !61
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 5
  store i32 %313, ptr %315, align 8, !tbaa !64
  %316 = load ptr, ptr %6, align 8, !tbaa !61
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8, !tbaa !64
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %4, align 8, !tbaa !57
  %321 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %320, i32 0, i32 11
  %322 = load i32, ptr %321, align 8, !tbaa !112
  %323 = call i64 @av_make_q(i32 noundef 1, i32 noundef %322)
  store i64 %323, ptr %17, align 4
  %324 = load ptr, ptr %4, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %324, i32 0, i32 13
  %326 = load i64, ptr %17, align 4
  %327 = load i64, ptr %325, align 8
  %328 = call i64 @av_rescale_q(i64 noundef %319, i64 %326, i64 %327) #14
  %329 = load ptr, ptr %6, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 38
  store i64 %328, ptr %330, align 8, !tbaa !113
  %331 = load ptr, ptr %6, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 37
  %333 = load ptr, ptr %4, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %333, i32 0, i32 12
  %335 = call i32 @av_channel_layout_copy(ptr noundef %332, ptr noundef %334)
  store i32 %335, ptr %12, align 4, !tbaa !35
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %312
  br label %433

338:                                              ; preds = %312
  %339 = load ptr, ptr %4, align 8, !tbaa !57
  %340 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %340, align 8, !tbaa !112
  %342 = load ptr, ptr %6, align 8, !tbaa !61
  %343 = getelementptr inbounds nuw %struct.AVFrame, ptr %342, i32 0, i32 15
  store i32 %341, ptr %343, align 4, !tbaa !114
  %344 = load ptr, ptr %4, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 4, !tbaa !115
  %347 = load ptr, ptr %6, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw %struct.AVFrame, ptr %347, i32 0, i32 6
  store i32 %346, ptr %348, align 4, !tbaa !116
  %349 = load ptr, ptr %5, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.JoinContext, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8, !tbaa !34
  %352 = getelementptr inbounds ptr, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 9
  %355 = load i64, ptr %354, align 8, !tbaa !117
  %356 = load ptr, ptr %6, align 8, !tbaa !61
  %357 = getelementptr inbounds nuw %struct.AVFrame, ptr %356, i32 0, i32 9
  store i64 %355, ptr %357, align 8, !tbaa !117
  %358 = load i32, ptr %7, align 4, !tbaa !35
  %359 = load ptr, ptr %6, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 0
  store i32 %358, ptr %361, align 8, !tbaa !35
  %362 = load ptr, ptr %6, align 8, !tbaa !61
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [8 x ptr], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %6, align 8, !tbaa !61
  %366 = getelementptr inbounds nuw %struct.AVFrame, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !101
  %368 = icmp ne ptr %364, %367
  br i1 %368, label %369, label %392

369:                                              ; preds = %338
  %370 = load ptr, ptr %6, align 8, !tbaa !61
  %371 = getelementptr inbounds nuw %struct.AVFrame, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds [8 x ptr], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %6, align 8, !tbaa !61
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !101
  %376 = load ptr, ptr %5, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.JoinContext, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !24
  %380 = sext i32 %379 to i64
  %381 = icmp ugt i64 8, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %369
  %383 = load ptr, ptr %5, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.JoinContext, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !24
  %387 = sext i32 %386 to i64
  br label %389

388:                                              ; preds = %369
  br label %389

389:                                              ; preds = %388, %382
  %390 = phi i64 [ %387, %382 ], [ 8, %388 ]
  %391 = mul i64 8, %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %375, i64 %391, i1 false)
  br label %392

392:                                              ; preds = %389, %338
  %393 = load ptr, ptr %6, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 9
  %395 = load i64, ptr %394, align 8, !tbaa !117
  %396 = load ptr, ptr %6, align 8, !tbaa !61
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 8, !tbaa !64
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %4, align 8, !tbaa !57
  %401 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %400, i32 0, i32 11
  %402 = load i32, ptr %401, align 8, !tbaa !112
  %403 = call i64 @av_make_q(i32 noundef 1, i32 noundef %402)
  store i64 %403, ptr %18, align 4
  %404 = load ptr, ptr %4, align 8, !tbaa !57
  %405 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %404, i32 0, i32 13
  %406 = load i64, ptr %18, align 4
  %407 = load i64, ptr %405, align 8
  %408 = call i64 @av_rescale_q(i64 noundef %399, i64 %406, i64 %407) #14
  %409 = add nsw i64 %395, %408
  %410 = load ptr, ptr %5, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.JoinContext, ptr %410, i32 0, i32 4
  store i64 %409, ptr %411, align 8, !tbaa !118
  %412 = load ptr, ptr %4, align 8, !tbaa !57
  %413 = load ptr, ptr %6, align 8, !tbaa !61
  %414 = call i32 @ff_filter_frame(ptr noundef %412, ptr noundef %413)
  store i32 %414, ptr %12, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %415

415:                                              ; preds = %428, %392
  %416 = load i32, ptr %10, align 4, !tbaa !35
  %417 = load ptr, ptr %3, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %417, i32 0, i32 5
  %419 = load i32, ptr %418, align 8, !tbaa !54
  %420 = icmp ult i32 %416, %419
  br i1 %420, label %421, label %431

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw %struct.JoinContext, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = load i32, ptr %10, align 4, !tbaa !35
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  call void @av_frame_free(ptr noundef %427)
  br label %428

428:                                              ; preds = %421
  %429 = load i32, ptr %10, align 4, !tbaa !35
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %10, align 4, !tbaa !35
  br label %415, !llvm.loop !119

431:                                              ; preds = %415
  %432 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %432, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %476

433:                                              ; preds = %204, %337, %307, %271, %232, %102
  call void @av_frame_free(ptr noundef %6)
  %434 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %434, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %476

435:                                              ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %436

436:                                              ; preds = %472, %435
  %437 = load i32, ptr %10, align 4, !tbaa !35
  %438 = load ptr, ptr %3, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8, !tbaa !54
  %441 = icmp ult i32 %437, %440
  br i1 %441, label %442, label %475

442:                                              ; preds = %436
  %443 = load ptr, ptr %5, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.JoinContext, ptr %443, i32 0, i32 5
  %445 = load i32, ptr %444, align 8, !tbaa !63
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %471

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !59
  %451 = load i32, ptr %10, align 4, !tbaa !35
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !57
  %455 = call i32 @ff_inlink_queued_samples(ptr noundef %454)
  %456 = icmp sle i32 %455, 0
  br i1 %456, label %457, label %471

457:                                              ; preds = %447
  %458 = load ptr, ptr %5, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.JoinContext, ptr %458, i32 0, i32 7
  %460 = load ptr, ptr %459, align 8, !tbaa !34
  %461 = load i32, ptr %10, align 4, !tbaa !35
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !61
  %465 = icmp ne ptr %464, null
  br i1 %465, label %471, label %466

466:                                              ; preds = %457
  %467 = load ptr, ptr %4, align 8, !tbaa !57
  %468 = load ptr, ptr %5, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.JoinContext, ptr %468, i32 0, i32 4
  %470 = load i64, ptr %469, align 8, !tbaa !118
  call void @ff_outlink_set_status(ptr noundef %467, i32 noundef -541478725, i64 noundef %470)
  br label %475

471:                                              ; preds = %457, %447, %442
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %10, align 4, !tbaa !35
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %10, align 4, !tbaa !35
  br label %436, !llvm.loop !120

475:                                              ; preds = %466, %436
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %476

476:                                              ; preds = %475, %433, %431, %204, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %477 = load i32, ptr %2, align 4
  ret i32 %477
}

declare ptr @av_frame_alloc() #3

declare ptr @av_frame_get_plane_buffer(ptr noundef, i32 noundef) #3

declare ptr @av_buffer_ref(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %7, ptr %6, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %9, ptr %8, align 4, !tbaa !122
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS11JoinContext", !6, i64 0}
!24 = !{!25, !17, i64 28}
!25 = !{!"JoinContext", !11, i64 0, !17, i64 8, !13, i64 16, !26, i64 24, !27, i64 48, !17, i64 56, !28, i64 64, !29, i64 72, !30, i64 80}
!26 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS10ChannelMap", !6, i64 0}
!29 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!30 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!31 = !{!25, !28, i64 64}
!32 = !{!25, !30, i64 80}
!33 = !{!25, !17, i64 8}
!34 = !{!25, !29, i64 72}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !17, i64 12}
!37 = !{!"ChannelMap", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!38 = !{!37, !17, i64 0}
!39 = !{!37, !17, i64 4}
!40 = !{!37, !17, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !17, i64 8}
!44 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!45 = !{!44, !13, i64 0}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!54 = !{!10, !17, i64 40}
!55 = distinct !{!55, !42}
!56 = !{!10, !15, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!59 = !{!10, !15, i64 32}
!60 = distinct !{!60, !42}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!63 = !{!25, !17, i64 56}
!64 = !{!65, !17, i64 112}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !67, i64 124, !27, i64 136, !27, i64 144, !67, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !30, i64 248, !17, i64 256, !68, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !69, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !26, i64 384, !27, i64 408}
!66 = !{!"p2 omnipotent char", !16, i64 0}
!67 = !{!"AVRational", !17, i64 0, !17, i64 4}
!68 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = distinct !{!70, !42}
!71 = !{!72, !5, i64 0}
!72 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !67, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 72, !67, i64 96, !68, i64 104, !17, i64 112, !73, i64 120, !73, i64 160}
!73 = !{!"AVFilterFormatsConfig", !74, i64 0, !74, i64 8, !51, i64 16, !74, i64 24, !74, i64 32}
!74 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11ChannelList", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!79 = !{!26, !17, i64 4}
!80 = !{!81, !17, i64 8}
!81 = !{!"ChannelList", !6, i64 0, !17, i64 8}
!82 = !{!81, !6, i64 0}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = !{!28, !28, i64 0}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = !{!72, !17, i64 76}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = !{!25, !13, i64 16}
!97 = !{!13, !13, i64 0}
!98 = !{!7, !7, i64 0}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = !{!65, !66, i64 96}
!102 = !{!21, !21, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"AVBufferRef", !105, i64 0, !13, i64 8, !27, i64 16}
!105 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = !{!65, !17, i64 256}
!109 = !{!65, !30, i64 248}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = !{!72, !17, i64 64}
!113 = !{!65, !27, i64 408}
!114 = !{!65, !17, i64 180}
!115 = !{!72, !17, i64 36}
!116 = !{!65, !17, i64 116}
!117 = !{!65, !27, i64 136}
!118 = !{!25, !27, i64 48}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = !{!67, !17, i64 0}
!122 = !{!67, !17, i64 4}
!123 = !{!27, !27, i64 0}
