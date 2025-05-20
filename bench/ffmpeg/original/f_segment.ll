target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SegmentContext = type { ptr, ptr, ptr, i32, i32, i32, i64, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Segment video stream.\00", align 1
@segment_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_vf_segment = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @segment_inputs, ptr null, ptr @segment_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @video_init, ptr @uninit, %union.anon.0 zeroinitializer, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"asegment\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Segment audio stream.\00", align 1
@asegment_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_af_asegment = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @asegment_inputs, ptr null, ptr @asegment_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @audio_init, ptr @uninit, %union.anon.0 zeroinitializer, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@segment_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @segment_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"timestamps\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"timestamps of input at which to split input\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"frames at which to split input\00", align 1
@segment_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [38 x i8] c"Both timestamps and counts supplied.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Neither timestamps nor durations nor counts supplied.\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"output%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Invalid splits supplied: %s\0A\00", align 1
@asegment_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @asegment_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"samples at which to split input\00", align 1
@asegment_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @video_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @init(ptr noundef %3, i32 noundef 0) #9
  ret i32 %4
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SegmentContext, ptr %7, i32 0, i32 7
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = call ptr @ff_filter_link(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SegmentContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  store i32 %32, ptr %13, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %78, %1
  %34 = load i32, ptr %13, align 4, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SegmentContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  br label %81

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load i32, ptr %13, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call i32 @ff_outlink_get_status(ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !35
  %50 = load i32, ptr %15, align 4, !tbaa !35
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %68, %52
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load i32, ptr %16, align 4, !tbaa !35
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load i32, ptr %15, align 4, !tbaa !35
  call void @ff_inlink_set_status(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %16, align 4, !tbaa !35
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !35
  br label %53, !llvm.loop !39

71:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %73

72:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !35
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !35
  br label %33, !llvm.loop !41

81:                                               ; preds = %73, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %312 [
    i32 2, label %83
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !42
  switch i32 %86, label %197 [
    i32 0, label %87
    i32 1, label %90
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !25
  %89 = call i32 @ff_inlink_consume_frame(ptr noundef %88, ptr noundef %7)
  store i32 %89, ptr %8, align 4, !tbaa !35
  br label %198

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.SegmentContext, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.SegmentContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.FilterLink, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !52
  %103 = sub nsw i64 %99, %102
  store i64 %103, ptr %11, align 8, !tbaa !51
  br label %104

104:                                              ; preds = %132, %90
  %105 = load i64, ptr %11, align 8, !tbaa !51
  %106 = icmp sle i64 %105, 0
  br i1 %106, label %107, label %146

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.SegmentContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %110, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.SegmentContext, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !tbaa !54
  call void @ff_outlink_set_status(ptr noundef %116, i32 noundef -541478725, i64 noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.SegmentContext, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !31
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.SegmentContext, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SegmentContext, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !36
  %130 = icmp sge i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %107
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %312

132:                                              ; preds = %107
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.SegmentContext, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.SegmentContext, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %135, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.FilterLink, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !52
  %145 = sub nsw i64 %141, %144
  store i64 %145, ptr %11, align 8, !tbaa !51
  br label %104, !llvm.loop !55

146:                                              ; preds = %104
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.SegmentContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !56
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %152 = load i64, ptr %11, align 8, !tbaa !51
  %153 = load ptr, ptr %4, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !57
  %156 = call i64 @av_make_q(i32 noundef 1, i32 noundef %155)
  store i64 %156, ptr %17, align 4
  %157 = load ptr, ptr %4, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %157, i32 0, i32 13
  %159 = load i64, ptr %17, align 4
  %160 = load i64, ptr %158, align 8
  %161 = call i64 @av_rescale_q(i64 noundef %152, i64 %159, i64 %160) #11
  store i64 %161, ptr %10, align 8, !tbaa !51
  br label %182

162:                                              ; preds = %146
  %163 = load i64, ptr %11, align 8, !tbaa !51
  %164 = icmp sgt i64 %163, 2147483647
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %168

166:                                              ; preds = %162
  %167 = load i64, ptr %11, align 8, !tbaa !51
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i64 [ 2147483647, %165 ], [ %167, %166 ]
  %170 = icmp sgt i64 1, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %180

172:                                              ; preds = %168
  %173 = load i64, ptr %11, align 8, !tbaa !51
  %174 = icmp sgt i64 %173, 2147483647
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %178

176:                                              ; preds = %172
  %177 = load i64, ptr %11, align 8, !tbaa !51
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi i64 [ 2147483647, %175 ], [ %177, %176 ]
  br label %180

180:                                              ; preds = %178, %171
  %181 = phi i64 [ 1, %171 ], [ %179, %178 ]
  store i64 %181, ptr %10, align 8, !tbaa !51
  br label %182

182:                                              ; preds = %180, %151
  %183 = load i64, ptr %10, align 8, !tbaa !51
  %184 = icmp sle i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %10, align 8, !tbaa !51
  %187 = icmp sgt i64 %186, 2147483647
  br i1 %187, label %188, label %191

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  %190 = call i32 @ff_inlink_consume_frame(ptr noundef %189, ptr noundef %7)
  store i32 %190, ptr %8, align 4, !tbaa !35
  br label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !25
  %193 = load i64, ptr %10, align 8, !tbaa !51
  %194 = trunc i64 %193 to i32
  %195 = call i32 @ff_inlink_consume_samples(ptr noundef %192, i32 noundef 1, i32 noundef %194, ptr noundef %7)
  store i32 %195, ptr %8, align 4, !tbaa !35
  br label %196

196:                                              ; preds = %191, %188
  br label %198

197:                                              ; preds = %83
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %312

198:                                              ; preds = %196, %87
  %199 = load i32, ptr %8, align 4, !tbaa !35
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %250

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !58
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.SegmentContext, ptr %205, i32 0, i32 6
  store i64 %204, ptr %206, align 8, !tbaa !54
  br label %207

207:                                              ; preds = %212, %201
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !29
  %210 = call i32 @current_segment_finished(ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = load ptr, ptr %6, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.SegmentContext, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %215, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  %222 = load ptr, ptr %7, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 9
  %224 = load i64, ptr %223, align 8, !tbaa !58
  call void @ff_outlink_set_status(ptr noundef %221, i32 noundef -541478725, i64 noundef %224)
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.SegmentContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4, !tbaa !31
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !31
  br label %207, !llvm.loop !63

229:                                              ; preds = %207
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SegmentContext, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !31
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.SegmentContext, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !36
  %236 = icmp sge i32 %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  call void @av_frame_free(ptr noundef %7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %312

238:                                              ; preds = %229
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.SegmentContext, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %241, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = load ptr, ptr %7, align 8, !tbaa !29
  %249 = call i32 @ff_filter_frame(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %8, align 4, !tbaa !35
  br label %250

250:                                              ; preds = %238, %198
  %251 = load i32, ptr %8, align 4, !tbaa !35
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %254, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %312

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8, !tbaa !25
  %257 = call i32 @ff_inlink_acknowledge_status(ptr noundef %256, ptr noundef %9, ptr noundef %12)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.SegmentContext, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !31
  store i32 %262, ptr %18, align 4, !tbaa !35
  br label %263

263:                                              ; preds = %280, %259
  %264 = load i32, ptr %18, align 4, !tbaa !35
  %265 = load ptr, ptr %6, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.SegmentContext, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !36
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  store i32 15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %283

270:                                              ; preds = %263
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = load i32, ptr %18, align 4, !tbaa !35
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !25
  %278 = load i32, ptr %9, align 4, !tbaa !35
  %279 = load i64, ptr %12, align 8, !tbaa !51
  call void @ff_outlink_set_status(ptr noundef %277, i32 noundef %278, i64 noundef %279)
  br label %280

280:                                              ; preds = %270
  %281 = load i32, ptr %18, align 4, !tbaa !35
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %18, align 4, !tbaa !35
  br label %263, !llvm.loop !64

283:                                              ; preds = %269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %312

284:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %285 = load ptr, ptr %6, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.SegmentContext, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4, !tbaa !31
  store i32 %287, ptr %19, align 4, !tbaa !35
  br label %288

288:                                              ; preds = %308, %284
  %289 = load i32, ptr %19, align 4, !tbaa !35
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.SegmentContext, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !36
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  store i32 18, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %311

295:                                              ; preds = %288
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = load i32, ptr %19, align 4, !tbaa !35
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !25
  %303 = call i32 @ff_outlink_frame_wanted(ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = load ptr, ptr %4, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %306)
  br label %307

307:                                              ; preds = %305, %295
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %19, align 4, !tbaa !35
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %19, align 4, !tbaa !35
  br label %288, !llvm.loop !65

311:                                              ; preds = %294
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %312

312:                                              ; preds = %311, %283, %253, %237, %197, %131, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %313 = load i32, ptr %2, align 4
  ret i32 %313
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @audio_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @init(ptr noundef %3, i32 noundef 1) #9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !67
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SegmentContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SegmentContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %51

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SegmentContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %37, align 4, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1000000, ptr %38, align 4, !tbaa !69
  %39 = load i64, ptr %7, align 4
  %40 = load i64, ptr %5, align 4
  %41 = call i64 @av_rescale_q(i64 noundef %36, i64 %39, i64 %40) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SegmentContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load i32, ptr %6, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 %41, ptr %47, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %29
  %49 = load i32, ptr %6, align 4, !tbaa !35
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !35
  br label %21, !llvm.loop !70

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SegmentContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SegmentContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SegmentContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SegmentContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SegmentContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %7, align 8, !tbaa !73
  br label %49

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SegmentContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SegmentContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  store ptr %45, ptr %7, align 8, !tbaa !73
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !73
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.SegmentContext, ptr %52, i32 0, i32 5
  call void @count_points(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SegmentContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.SegmentContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 8)
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SegmentContext, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !50
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SegmentContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %50
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

70:                                               ; preds = %50
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !73
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SegmentContext, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SegmentContext, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = call i32 @parse_points(ptr noundef %71, ptr noundef %72, i32 noundef %76, ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !35
  %81 = load i32, ptr %8, align 4, !tbaa !35
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.SegmentContext, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.SegmentContext, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !36
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %88, i64 %93
  store i64 9223372036854775807, ptr %94, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %122, %85
  %96 = load i32, ptr %10, align 4, !tbaa !35
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SegmentContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 2, ptr %9, align 4
  br label %125

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %103 = load i32, ptr %5, align 4, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %11, i32 0, i32 1
  store i32 %103, ptr %104, align 8, !tbaa !74
  %105 = load i32, ptr %10, align 4, !tbaa !35
  %106 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.13, i32 noundef %105)
  %107 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %11, i32 0, i32 0
  store ptr %106, ptr %107, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %11, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call i32 @ff_append_outpad_free_name(ptr noundef %113, ptr noundef %11)
  store i32 %114, ptr %8, align 4, !tbaa !35
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

118:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %116, %111
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !35
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !35
  br label %95, !llvm.loop !77

125:                                              ; preds = %119, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %128 [
    i32 2, label %127
  ]

127:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %125, %83, %69, %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @count_points(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  store i32 1, ptr %11, align 4, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %12, ptr %5, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %27, %10
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i8, ptr %14, align 1, !tbaa !80
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i8, ptr %18, align 1, !tbaa !80
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 124
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %22, %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !73
  br label %13, !llvm.loop !81

30:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_points(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !73
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %22, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %87, %4
  %24 = load i32, ptr %17, align 4, !tbaa !35
  %25 = load i32, ptr %8, align 4, !tbaa !35
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  br label %90

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !73
  %30 = call ptr @av_strtok(ptr noundef %29, ptr noundef @.str.14, ptr noundef %13)
  store ptr %30, ptr %11, align 8, !tbaa !73
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %90

33:                                               ; preds = %28
  store ptr null, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %14, align 8, !tbaa !51
  %34 = load ptr, ptr %11, align 8, !tbaa !73
  %35 = load i8, ptr %34, align 1, !tbaa !80
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %39, ptr %14, align 8, !tbaa !51
  %40 = load ptr, ptr %11, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !73
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SegmentContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !82
  %49 = load i32, ptr %17, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load ptr, ptr %11, align 8, !tbaa !73
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SegmentContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = call i32 @av_parse_time(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !35
  br label %67

57:                                               ; preds = %42
  %58 = load ptr, ptr %11, align 8, !tbaa !73
  %59 = load ptr, ptr %9, align 8, !tbaa !82
  %60 = load i32, ptr %17, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef @.str.15, ptr noundef %62) #10
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -22, ptr %16, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %47
  %68 = load i32, ptr %16, align 4, !tbaa !35
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.16, ptr noundef %72)
  %73 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %90

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !82
  %76 = load i32, ptr %17, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !51
  store i64 %79, ptr %15, align 8, !tbaa !51
  %80 = load i64, ptr %14, align 8, !tbaa !51
  %81 = load ptr, ptr %9, align 8, !tbaa !82
  %82 = load i32, ptr %17, align 4, !tbaa !35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !51
  %86 = add nsw i64 %85, %80
  store i64 %86, ptr %84, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %17, align 4, !tbaa !35
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !35
  br label %23, !llvm.loop !83

90:                                               ; preds = %70, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_asprintf(ptr noundef, ...) #5

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) #5

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare void @av_freep(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %7, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %9, ptr %8, align 4, !tbaa !69
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @current_segment_finished(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SegmentContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SegmentContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SegmentContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = icmp sge i64 %26, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !35
  br label %79

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !42
  switch i32 %41, label %78 [
    i32 0, label %42
    i32 1, label %58
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.FilterLink, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !84
  %46 = sub nsw i64 %45, 1
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SegmentContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SegmentContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %49, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = icmp sge i64 %46, %55
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !35
  br label %78

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %61, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SegmentContext, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SegmentContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %69, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = icmp sge i64 %66, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %8, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %38, %58, %42
  br label %79

79:                                               ; preds = %78, %23
  %80 = load i32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %80
}

declare void @av_frame_free(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14SegmentContext", !6, i64 0}
!24 = !{!10, !15, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !17, i64 28}
!32 = !{!"SegmentContext", !11, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !33, i64 40, !34, i64 48}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!32, !17, i64 32}
!37 = !{!10, !15, i64 56}
!38 = !{!10, !17, i64 40}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !17, i64 32}
!43 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !44, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !45, i64 72, !44, i64 96, !46, i64 104, !17, i64 112, !47, i64 120, !47, i64 160}
!44 = !{!"AVRational", !17, i64 0, !17, i64 4}
!45 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!50 = !{!32, !34, i64 48}
!51 = !{!33, !33, i64 0}
!52 = !{!53, !33, i64 256}
!53 = !{!"FilterLink", !43, i64 0, !18, i64 200, !33, i64 208, !33, i64 216, !17, i64 224, !17, i64 228, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !44, i64 264, !21, i64 272}
!54 = !{!32, !33, i64 40}
!55 = distinct !{!55, !40}
!56 = !{!32, !17, i64 24}
!57 = !{!43, !17, i64 64}
!58 = !{!59, !33, i64 136}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !44, i64 124, !33, i64 136, !33, i64 144, !44, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !61, i64 248, !17, i64 256, !46, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !33, i64 304, !62, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !6, i64 376, !45, i64 384, !33, i64 408}
!60 = !{!"p2 omnipotent char", !16, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = !{!43, !5, i64 16}
!67 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!68 = !{!44, !17, i64 0}
!69 = !{!44, !17, i64 4}
!70 = distinct !{!70, !40}
!71 = !{!32, !13, i64 8}
!72 = !{!32, !13, i64 16}
!73 = !{!13, !13, i64 0}
!74 = !{!75, !17, i64 8}
!75 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!76 = !{!75, !13, i64 0}
!77 = distinct !{!77, !40}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !40}
!82 = !{!34, !34, i64 0}
!83 = distinct !{!83, !40}
!84 = !{!53, !33, i64 240}
!85 = !{!59, !17, i64 112}
