target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShuffleFramesContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [14 x i8] c"shuffleframes\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Shuffle video frames.\00", align 1
@shuffleframes_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_shuffleframes = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @shuffleframes_inputs, ptr @ff_video_default_filterpad, ptr @shuffleframes_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@shuffleframes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @shuffleframes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"set destination indexes of input frames\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@shuffleframes_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 6, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Index %d out of range: [-1, %d].\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %7, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %36, %1
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 124
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !24
  br label %18, !llvm.loop !32

39:                                               ; preds = %18
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 8)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !34
  %45 = load i32, ptr %9, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 4)
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !35
  %50 = load i32, ptr %9, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 8)
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %39
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %59, %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = call noalias ptr @av_strdup(ptr noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

78:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %141, %78
  %80 = load i32, ptr %8, align 4, !tbaa !25
  %81 = load i32, ptr %9, align 4, !tbaa !25
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %144

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %84 = load i32, ptr %8, align 4, !tbaa !25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ null, %88 ]
  %91 = call ptr @av_strtok(ptr noundef %90, ptr noundef @.str.8, ptr noundef %6)
  store ptr %91, ptr %11, align 8, !tbaa !24
  %92 = load ptr, ptr %11, align 8, !tbaa !24
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !24
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load i32, ptr %8, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %95, ptr noundef @.str.9, ptr noundef %101) #5
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %94, %89
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  call void @av_free(ptr noundef %105)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

106:                                              ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = load i32, ptr %8, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = icmp slt i32 %113, -1
  br i1 %114, label %125, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load i32, ptr %8, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = load i32, ptr %9, align 4, !tbaa !25
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %115, %106
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = load i32, ptr %8, align 4, !tbaa !25
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = load i32, ptr %9, align 4, !tbaa !25
  %135 = sub nsw i32 %134, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.10, i32 noundef %133, i32 noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  call void @av_free(ptr noundef %136)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

137:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %125, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %149 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4, !tbaa !25
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !25
  br label %79, !llvm.loop !37

144:                                              ; preds = %79
  %145 = load i32, ptr %9, align 4, !tbaa !25
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %146, i32 0, i32 6
  store i32 %145, ptr %147, align 4, !tbaa !38
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  call void @av_free(ptr noundef %148)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %144, %138, %77, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  call void @av_frame_free(ptr noundef %24)
  br label %7, !llvm.loop !40

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %26, i32 0, i32 2
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %28, i32 0, i32 3
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %30, i32 0, i32 4
  call void @av_freep(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %27, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  store i64 %38, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %26, %2
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %137

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %113, %59
  %61 = load i32, ptr %9, align 4, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load i32, ptr %9, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  store i32 %73, ptr %10, align 4, !tbaa !25
  %74 = load i32, ptr %10, align 4, !tbaa !25
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load i32, ptr %10, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = call ptr @av_frame_clone(ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !43
  %85 = load ptr, ptr %11, align 8, !tbaa !43
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

88:                                               ; preds = %76
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load i32, ptr %9, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !59
  %96 = load ptr, ptr %11, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 9
  store i64 %95, ptr %97, align 8, !tbaa !53
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load ptr, ptr %11, align 8, !tbaa !43
  %104 = call i32 @ff_filter_frame(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !25
  br label %105

105:                                              ; preds = %88, %66
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !39
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !39
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %105, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %134 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !25
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !25
  br label %60, !llvm.loop !61

116:                                              ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %117

117:                                              ; preds = %130, %116
  %118 = load i32, ptr %9, align 4, !tbaa !25
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.ShuffleFramesContext, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load i32, ptr %9, align 4, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  call void @av_frame_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %9, align 4, !tbaa !25
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !25
  br label %117, !llvm.loop !62

133:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %139 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %51
  %138 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_free(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @av_free(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS20ShuffleFramesContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"ShuffleFramesContext", !11, i64 0, !13, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !17, i64 40, !17, i64 44}
!28 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!27, !28, i64 16}
!35 = !{!27, !29, i64 24}
!36 = !{!27, !30, i64 32}
!37 = distinct !{!37, !33}
!38 = !{!27, !17, i64 44}
!39 = !{!27, !17, i64 40}
!40 = distinct !{!40, !33}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !47, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !48, i64 72, !47, i64 96, !49, i64 104, !17, i64 112, !50, i64 120, !50, i64 160}
!47 = !{!"AVRational", !17, i64 0, !17, i64 4}
!48 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!53 = !{!54, !56, i64 136}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !47, i64 124, !56, i64 136, !56, i64 144, !47, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !57, i64 248, !17, i64 256, !49, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !56, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !6, i64 376, !48, i64 384, !56, i64 408}
!55 = !{!"p2 omnipotent char", !16, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!56, !56, i64 0}
!60 = !{!10, !15, i64 56}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
