target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TMidEqualizerContext = type { ptr, i32, i32, float, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [127 x float], [4 x [256 x ptr]], [4 x ptr], ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"tmidequalizer\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Apply Temporal Midway Equalization.\00", align 1
@tmidequalizer_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@tmidequalizer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pix_fmts = internal constant [57 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 71, i32 111, i32 8, i32 173, i32 168, i32 166, i32 181, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 73, i32 75, i32 135, i32 137, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 163, i32 161, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 77, i32 113, i32 30, i32 -1], align 16
@ff_vf_tmidequalizer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tmidequalizer_inputs, ptr @tmidequalizer_outputs, ptr @tmidequalizer_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 8840, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@tmidequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tmidequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"set radius\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"set sigma\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@tmidequalizer_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon.2 { i64 5 }, double 1.000000e+00, double 1.270000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !24
  call void @free_histograms(ptr noundef %8, i32 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !24
  call void @free_histograms(ptr noundef %12, i32 noundef 1, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !24
  call void @free_histograms(ptr noundef %16, i32 noundef 2, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !24
  call void @free_histograms(ptr noundef %20, i32 noundef 3, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %45, %1
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %4, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  call void @av_frame_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !28
  br label %24, !llvm.loop !30

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %49, i32 0, i32 17
  call void @av_freep(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %112, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !46
  br label %62

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = sub nsw i32 %53, 1
  br label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i32 [ %54, %50 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %41
  %63 = phi i32 [ %44, %41 ], [ %61, %60 ]
  store i32 %63, ptr %11, align 4, !tbaa !28
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = sub nsw i32 %74, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 8, !tbaa !48
  br label %86

81:                                               ; preds = %62
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !48
  br label %86

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = load i32, ptr %11, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = load i32, ptr %11, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = call ptr @av_frame_clone(ptr noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !34
  %105 = load ptr, ptr %5, align 8, !tbaa !34
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %96
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

108:                                              ; preds = %96
  store i32 1, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %107, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %666 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %361

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %124, i64 %128
  store ptr %121, ptr %129, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %130

130:                                              ; preds = %181, %120
  %131 = load i32, ptr %13, align 4, !tbaa !28
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %184

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = load ptr, ptr %5, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %13, align 4, !tbaa !28
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = load ptr, ptr %5, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %13, align 4, !tbaa !28
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %13, align 4, !tbaa !28
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %13, align 4, !tbaa !28
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %13, align 4, !tbaa !28
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [256 x ptr]], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %7, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x ptr], ptr %170, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 8, !tbaa !54
  %180 = sext i32 %179 to i64
  call void %140(ptr noundef %146, i64 noundef %153, i32 noundef %159, i32 noundef %165, ptr noundef %176, i64 noundef %180)
  br label %181

181:                                              ; preds = %137
  %182 = load i32, ptr %13, align 4, !tbaa !28
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !28
  br label %130, !llvm.loop !55

184:                                              ; preds = %136
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !45
  br label %189

189:                                              ; preds = %259, %184
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4, !tbaa !45
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !46
  %196 = icmp sle i32 %192, %195
  br i1 %196, label %197, label %264

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8, !tbaa !34
  %199 = call ptr @av_frame_clone(ptr noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = load ptr, ptr %7, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 4, !tbaa !45
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %202, i64 %206
  store ptr %199, ptr %207, align 8, !tbaa !34
  %208 = load ptr, ptr %7, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 4, !tbaa !45
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %197
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %666

219:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %220

220:                                              ; preds = %256, %219
  %221 = load i32, ptr %14, align 4, !tbaa !28
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 4, !tbaa !49
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %259

227:                                              ; preds = %220
  %228 = load ptr, ptr %7, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %14, align 4, !tbaa !28
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x [256 x ptr]], ptr %229, i64 0, i64 %231
  %233 = load ptr, ptr %7, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x ptr], ptr %232, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !52
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %14, align 4, !tbaa !28
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x [256 x ptr]], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %7, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 4, !tbaa !45
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [256 x ptr], ptr %243, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = load ptr, ptr %7, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %251, i32 0, i32 13
  %253 = load i32, ptr %252, align 8, !tbaa !54
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %250, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %227
  %257 = load i32, ptr %14, align 4, !tbaa !28
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !28
  br label %220, !llvm.loop !56

259:                                              ; preds = %226
  %260 = load ptr, ptr %7, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 4, !tbaa !45
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !45
  br label %189, !llvm.loop !57

264:                                              ; preds = %189
  %265 = load i32, ptr %10, align 4, !tbaa !28
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4, !tbaa !45
  %271 = load ptr, ptr %7, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %666

276:                                              ; preds = %267, %264
  br label %277

277:                                              ; preds = %347, %276
  %278 = load ptr, ptr %7, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 4, !tbaa !45
  %281 = load ptr, ptr %7, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %352

285:                                              ; preds = %277
  %286 = load ptr, ptr %5, align 8, !tbaa !34
  %287 = call ptr @av_frame_clone(ptr noundef %286)
  %288 = load ptr, ptr %7, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = load ptr, ptr %7, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 4, !tbaa !45
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %290, i64 %294
  store ptr %287, ptr %295, align 8, !tbaa !34
  %296 = load ptr, ptr %7, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %296, i32 0, i32 17
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = load ptr, ptr %7, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 4, !tbaa !45
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %298, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %285
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %666

307:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %308

308:                                              ; preds = %344, %307
  %309 = load i32, ptr %15, align 4, !tbaa !28
  %310 = load ptr, ptr %7, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %310, i32 0, i32 12
  %312 = load i32, ptr %311, align 4, !tbaa !49
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %308
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %347

315:                                              ; preds = %308
  %316 = load ptr, ptr %7, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %15, align 4, !tbaa !28
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x [256 x ptr]], ptr %317, i64 0, i64 %319
  %321 = load ptr, ptr %7, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 4, !tbaa !45
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x ptr], ptr %320, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !52
  %327 = load ptr, ptr %7, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %327, i32 0, i32 15
  %329 = load i32, ptr %15, align 4, !tbaa !28
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [256 x ptr]], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %7, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 4, !tbaa !45
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x ptr], ptr %331, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !52
  %339 = load ptr, ptr %7, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %339, i32 0, i32 13
  %341 = load i32, ptr %340, align 8, !tbaa !54
  %342 = sext i32 %341 to i64
  %343 = mul i64 %342, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %338, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %315
  %345 = load i32, ptr %15, align 4, !tbaa !28
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %15, align 4, !tbaa !28
  br label %308, !llvm.loop !58

347:                                              ; preds = %314
  %348 = load ptr, ptr %7, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 4, !tbaa !45
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !45
  br label %277, !llvm.loop !59

352:                                              ; preds = %277
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !46
  %357 = load ptr, ptr %7, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %357, i32 0, i32 11
  store i32 %356, ptr %358, align 8, !tbaa !60
  %359 = load ptr, ptr %7, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %359, i32 0, i32 10
  store i32 0, ptr %360, align 4, !tbaa !47
  br label %449

361:                                              ; preds = %112
  %362 = load ptr, ptr %7, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %362, i32 0, i32 17
  %364 = load ptr, ptr %363, align 8, !tbaa !29
  %365 = load ptr, ptr %7, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %365, i32 0, i32 10
  %367 = load i32, ptr %366, align 4, !tbaa !47
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %364, i64 %368
  call void @av_frame_free(ptr noundef %369)
  %370 = load ptr, ptr %5, align 8, !tbaa !34
  %371 = load ptr, ptr %7, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %371, i32 0, i32 17
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  %374 = load ptr, ptr %7, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %374, i32 0, i32 10
  %376 = load i32, ptr %375, align 4, !tbaa !47
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %373, i64 %377
  store ptr %370, ptr %378, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %379

379:                                              ; preds = %430, %361
  %380 = load i32, ptr %16, align 4, !tbaa !28
  %381 = load ptr, ptr %7, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %381, i32 0, i32 12
  %383 = load i32, ptr %382, align 4, !tbaa !49
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %433

386:                                              ; preds = %379
  %387 = load ptr, ptr %7, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %387, i32 0, i32 18
  %389 = load ptr, ptr %388, align 8, !tbaa !50
  %390 = load ptr, ptr %5, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %16, align 4, !tbaa !28
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !51
  %396 = load ptr, ptr %5, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %16, align 4, !tbaa !28
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !28
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %7, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %16, align 4, !tbaa !28
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], ptr %404, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !28
  %409 = load ptr, ptr %7, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %16, align 4, !tbaa !28
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !28
  %415 = load ptr, ptr %7, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %415, i32 0, i32 15
  %417 = load i32, ptr %16, align 4, !tbaa !28
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x [256 x ptr]], ptr %416, i64 0, i64 %418
  %420 = load ptr, ptr %7, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %420, i32 0, i32 10
  %422 = load i32, ptr %421, align 4, !tbaa !47
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [256 x ptr], ptr %419, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !52
  %426 = load ptr, ptr %7, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %426, i32 0, i32 13
  %428 = load i32, ptr %427, align 8, !tbaa !54
  %429 = sext i32 %428 to i64
  call void %389(ptr noundef %395, i64 noundef %402, i32 noundef %408, i32 noundef %414, ptr noundef %425, i64 noundef %429)
  br label %430

430:                                              ; preds = %386
  %431 = load i32, ptr %16, align 4, !tbaa !28
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %16, align 4, !tbaa !28
  br label %379, !llvm.loop !61

433:                                              ; preds = %385
  %434 = load ptr, ptr %7, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %434, i32 0, i32 10
  %436 = load i32, ptr %435, align 4, !tbaa !47
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !47
  %438 = load ptr, ptr %7, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %438, i32 0, i32 10
  %440 = load i32, ptr %439, align 4, !tbaa !47
  %441 = load ptr, ptr %7, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4, !tbaa !24
  %444 = icmp sge i32 %440, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %433
  %446 = load ptr, ptr %7, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %446, i32 0, i32 10
  store i32 0, ptr %447, align 4, !tbaa !47
  br label %448

448:                                              ; preds = %445, %433
  br label %449

449:                                              ; preds = %448, %353
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %450, i32 0, i32 17
  %452 = load i32, ptr %451, align 8, !tbaa !62
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %473

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %455 = load ptr, ptr %7, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %455, i32 0, i32 11
  %457 = load i32, ptr %456, align 8, !tbaa !60
  store i32 %457, ptr %17, align 4, !tbaa !28
  %458 = load ptr, ptr %7, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %458, i32 0, i32 17
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %461 = load i32, ptr %17, align 4, !tbaa !28
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !34
  %465 = call ptr @av_frame_clone(ptr noundef %464)
  store ptr %465, ptr %9, align 8, !tbaa !34
  %466 = load ptr, ptr %9, align 8, !tbaa !34
  %467 = icmp ne ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %454
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %470

469:                                              ; preds = %454
  store i32 0, ptr %12, align 4
  br label %470

470:                                              ; preds = %469, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %471 = load i32, ptr %12, align 4
  switch i32 %471, label %666 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %647

473:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %474 = load ptr, ptr %7, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %474, i32 0, i32 11
  %476 = load i32, ptr %475, align 8, !tbaa !60
  store i32 %476, ptr %18, align 4, !tbaa !28
  %477 = load ptr, ptr %7, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %477, i32 0, i32 17
  %479 = load ptr, ptr %478, align 8, !tbaa !29
  %480 = load i32, ptr %18, align 4, !tbaa !28
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !34
  store ptr %483, ptr %5, align 8, !tbaa !34
  %484 = load ptr, ptr %8, align 8, !tbaa !32
  %485 = load ptr, ptr %8, align 8, !tbaa !32
  %486 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %486, align 8, !tbaa !63
  %488 = load ptr, ptr %8, align 8, !tbaa !32
  %489 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 4, !tbaa !64
  %491 = call ptr @ff_get_video_buffer(ptr noundef %484, i32 noundef %487, i32 noundef %490)
  store ptr %491, ptr %9, align 8, !tbaa !34
  %492 = load ptr, ptr %9, align 8, !tbaa !34
  %493 = icmp ne ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %473
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %644

495:                                              ; preds = %473
  %496 = load ptr, ptr %9, align 8, !tbaa !34
  %497 = load ptr, ptr %5, align 8, !tbaa !34
  %498 = call i32 @av_frame_copy_props(ptr noundef %496, ptr noundef %497)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %499

499:                                              ; preds = %640, %495
  %500 = load i32, ptr %19, align 4, !tbaa !28
  %501 = load ptr, ptr %7, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %501, i32 0, i32 12
  %503 = load i32, ptr %502, align 4, !tbaa !49
  %504 = icmp slt i32 %500, %503
  br i1 %504, label %506, label %505

505:                                              ; preds = %499
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %643

506:                                              ; preds = %499
  %507 = load i32, ptr %19, align 4, !tbaa !28
  %508 = shl i32 1, %507
  %509 = load ptr, ptr %7, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8, !tbaa !65
  %512 = and i32 %508, %511
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %558, label %514

514:                                              ; preds = %506
  %515 = load ptr, ptr %9, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %19, align 4, !tbaa !28
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x ptr], ptr %516, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !51
  %521 = load ptr, ptr %9, align 8, !tbaa !34
  %522 = getelementptr inbounds nuw %struct.AVFrame, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %19, align 4, !tbaa !28
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x i32], ptr %522, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !28
  %527 = load ptr, ptr %5, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %19, align 4, !tbaa !28
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x ptr], ptr %528, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !51
  %533 = load ptr, ptr %5, align 8, !tbaa !34
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %19, align 4, !tbaa !28
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !28
  %539 = load ptr, ptr %7, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %539, i32 0, i32 4
  %541 = load i32, ptr %19, align 4, !tbaa !28
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x i32], ptr %540, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !28
  %545 = load ptr, ptr %7, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %545, i32 0, i32 7
  %547 = load i32, ptr %546, align 8, !tbaa !66
  %548 = icmp sgt i32 %547, 8
  %549 = zext i1 %548 to i32
  %550 = add nsw i32 1, %549
  %551 = mul nsw i32 %544, %550
  %552 = load ptr, ptr %7, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %552, i32 0, i32 5
  %554 = load i32, ptr %19, align 4, !tbaa !28
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !28
  call void @av_image_copy_plane(ptr noundef %520, i32 noundef %526, ptr noundef %532, i32 noundef %538, i32 noundef %551, i32 noundef %557)
  br label %640

558:                                              ; preds = %506
  %559 = load ptr, ptr %7, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %559, i32 0, i32 15
  %561 = load i32, ptr %19, align 4, !tbaa !28
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x [256 x ptr]], ptr %560, i64 0, i64 %562
  %564 = getelementptr inbounds [256 x ptr], ptr %563, i64 0, i64 0
  %565 = load ptr, ptr %7, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %565, i32 0, i32 14
  %567 = getelementptr inbounds [127 x float], ptr %566, i64 0, i64 0
  %568 = load ptr, ptr %7, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %568, i32 0, i32 6
  %570 = load i32, ptr %569, align 4, !tbaa !24
  %571 = load ptr, ptr %7, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 4, !tbaa !46
  %574 = load ptr, ptr %7, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %574, i32 0, i32 13
  %576 = load i32, ptr %575, align 8, !tbaa !54
  %577 = load ptr, ptr %7, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %577, i32 0, i32 16
  %579 = load i32, ptr %19, align 4, !tbaa !28
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x ptr], ptr %578, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !52
  %583 = load i32, ptr %18, align 4, !tbaa !28
  call void @compute_contrast_function(ptr noundef %564, ptr noundef %567, i32 noundef %570, i32 noundef %573, i32 noundef %576, ptr noundef %582, i32 noundef %583)
  %584 = load ptr, ptr %7, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %584, i32 0, i32 19
  %586 = load ptr, ptr %585, align 8, !tbaa !67
  %587 = load ptr, ptr %5, align 8, !tbaa !34
  %588 = getelementptr inbounds nuw %struct.AVFrame, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %19, align 4, !tbaa !28
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x ptr], ptr %588, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !51
  %593 = load ptr, ptr %5, align 8, !tbaa !34
  %594 = getelementptr inbounds nuw %struct.AVFrame, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %19, align 4, !tbaa !28
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !28
  %599 = sext i32 %598 to i64
  %600 = load ptr, ptr %9, align 8, !tbaa !34
  %601 = getelementptr inbounds nuw %struct.AVFrame, ptr %600, i32 0, i32 0
  %602 = load i32, ptr %19, align 4, !tbaa !28
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [8 x ptr], ptr %601, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !51
  %606 = load ptr, ptr %9, align 8, !tbaa !34
  %607 = getelementptr inbounds nuw %struct.AVFrame, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %19, align 4, !tbaa !28
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x i32], ptr %607, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !28
  %612 = sext i32 %611 to i64
  %613 = load ptr, ptr %7, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %613, i32 0, i32 4
  %615 = load i32, ptr %19, align 4, !tbaa !28
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x i32], ptr %614, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !28
  %619 = load ptr, ptr %7, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %19, align 4, !tbaa !28
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i32], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !28
  %625 = load ptr, ptr %7, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %625, i32 0, i32 16
  %627 = load i32, ptr %19, align 4, !tbaa !28
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x ptr], ptr %626, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !52
  %631 = load ptr, ptr %7, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %631, i32 0, i32 15
  %633 = load i32, ptr %19, align 4, !tbaa !28
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x [256 x ptr]], ptr %632, i64 0, i64 %634
  %636 = load i32, ptr %18, align 4, !tbaa !28
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [256 x ptr], ptr %635, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !52
  call void %586(ptr noundef %592, i64 noundef %599, ptr noundef %605, i64 noundef %612, i32 noundef %618, i32 noundef %624, ptr noundef %630, ptr noundef %639)
  br label %640

640:                                              ; preds = %558, %514
  %641 = load i32, ptr %19, align 4, !tbaa !28
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %19, align 4, !tbaa !28
  br label %499, !llvm.loop !68

643:                                              ; preds = %505
  store i32 0, ptr %12, align 4
  br label %644

644:                                              ; preds = %643, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %645 = load i32, ptr %12, align 4
  switch i32 %645, label %666 [
    i32 0, label %646
  ]

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646, %472
  %648 = load ptr, ptr %7, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %648, i32 0, i32 11
  %650 = load i32, ptr %649, align 8, !tbaa !60
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %649, align 8, !tbaa !60
  %652 = load ptr, ptr %7, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %652, i32 0, i32 11
  %654 = load i32, ptr %653, align 8, !tbaa !60
  %655 = load ptr, ptr %7, align 8, !tbaa !22
  %656 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 4, !tbaa !24
  %658 = icmp sge i32 %654, %657
  br i1 %658, label %659, label %662

659:                                              ; preds = %647
  %660 = load ptr, ptr %7, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %660, i32 0, i32 11
  store i32 0, ptr %661, align 8, !tbaa !60
  br label %662

662:                                              ; preds = %659, %647
  %663 = load ptr, ptr %8, align 8, !tbaa !32
  %664 = load ptr, ptr %9, align 8, !tbaa !34
  %665 = call i32 @ff_filter_frame(ptr noundef %663, ptr noundef %664)
  store i32 %665, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %666

666:                                              ; preds = %662, %644, %470, %306, %275, %218, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %667 = load i32, ptr %3, align 4
  ret i32 %667
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = call ptr @av_pix_fmt_desc_get(i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = sitofp i32 %26 to float
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 8, !tbaa !72
  %31 = fmul nsz float %27, %30
  store float %31, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = call i32 @av_pix_fmt_count_planes(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %50, i32 0, i32 12
  store i32 %49, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %6, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !76
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !28
  %56 = load ptr, ptr %6, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !79
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !28
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 3
  store i32 %62, ptr %65, align 4, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  store i32 %62, ptr %68, align 4, !tbaa !28
  %69 = load ptr, ptr %3, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !63
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 3
  store i32 %71, ptr %74, align 4, !tbaa !28
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  store i32 %71, ptr %77, align 4, !tbaa !28
  %78 = load i32, ptr %8, align 4, !tbaa !28
  %79 = call i1 @llvm.is.constant.i32(i32 %78)
  br i1 %79, label %88, label %80

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = sub nsw i32 0, %83
  %85 = load i32, ptr %8, align 4, !tbaa !28
  %86 = ashr i32 %84, %85
  %87 = sub nsw i32 0, %86
  br label %98

88:                                               ; preds = %1
  %89 = load ptr, ptr %3, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !64
  %92 = load i32, ptr %8, align 4, !tbaa !28
  %93 = shl i32 1, %92
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %8, align 4, !tbaa !28
  %97 = ashr i32 %95, %96
  br label %98

98:                                               ; preds = %88, %80
  %99 = phi i32 [ %87, %80 ], [ %97, %88 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 2
  store i32 %99, ptr %102, align 4, !tbaa !28
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 1
  store i32 %99, ptr %105, align 4, !tbaa !28
  %106 = load i32, ptr %9, align 4, !tbaa !28
  %107 = call i1 @llvm.is.constant.i32(i32 %106)
  br i1 %107, label %116, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !63
  %112 = sub nsw i32 0, %111
  %113 = load i32, ptr %9, align 4, !tbaa !28
  %114 = ashr i32 %112, %113
  %115 = sub nsw i32 0, %114
  br label %126

116:                                              ; preds = %98
  %117 = load ptr, ptr %3, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !63
  %120 = load i32, ptr %9, align 4, !tbaa !28
  %121 = shl i32 1, %120
  %122 = add nsw i32 %119, %121
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %9, align 4, !tbaa !28
  %125 = ashr i32 %123, %124
  br label %126

126:                                              ; preds = %116, %108
  %127 = phi i32 [ %115, %108 ], [ %125, %116 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 2
  store i32 %127, ptr %130, align 4, !tbaa !28
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 1
  store i32 %127, ptr %133, align 4, !tbaa !28
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !66
  %137 = shl i32 1, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %138, i32 0, i32 13
  store i32 %137, ptr %139, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %168, %126
  %141 = load i32, ptr %10, align 4, !tbaa !28
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !46
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %171

147:                                              ; preds = %140
  %148 = load i32, ptr %10, align 4, !tbaa !28
  %149 = add nsw i32 %148, 1
  %150 = sitofp i32 %149 to double
  %151 = fmul nsz double -5.000000e-01, %150
  %152 = load i32, ptr %10, align 4, !tbaa !28
  %153 = add nsw i32 %152, 1
  %154 = sitofp i32 %153 to double
  %155 = fmul nsz double %151, %154
  %156 = load float, ptr %7, align 4, !tbaa !73
  %157 = load float, ptr %7, align 4, !tbaa !73
  %158 = fmul nsz float %156, %157
  %159 = fpext nsz float %158 to double
  %160 = fdiv nsz double %155, %159
  %161 = fptrunc nsz double %160 to float
  %162 = call nsz float @llvm.exp.f32(float %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %10, align 4, !tbaa !28
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [127 x float], ptr %164, i64 0, i64 %166
  store float %162, ptr %167, align 4, !tbaa !73
  br label %168

168:                                              ; preds = %147
  %169 = load i32, ptr %10, align 4, !tbaa !28
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !28
  br label %140, !llvm.loop !80

171:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %172

172:                                              ; preds = %238, %171
  %173 = load i32, ptr %11, align 4, !tbaa !28
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 4, !tbaa !49
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 5, ptr %12, align 4
  br label %241

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %180

180:                                              ; preds = %213, %179
  %181 = load i32, ptr %13, align 4, !tbaa !28
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !24
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store i32 8, ptr %12, align 4
  br label %216

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 8, !tbaa !54
  %191 = sext i32 %190 to i64
  %192 = call noalias ptr @av_calloc(i64 noundef %191, i64 noundef 4)
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %193, i32 0, i32 15
  %195 = load i32, ptr %11, align 4, !tbaa !28
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x [256 x ptr]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %13, align 4, !tbaa !28
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x ptr], ptr %197, i64 0, i64 %199
  store ptr %192, ptr %200, align 8, !tbaa !52
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %11, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [256 x ptr]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %13, align 4, !tbaa !28
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %187
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %216

212:                                              ; preds = %187
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4, !tbaa !28
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !28
  br label %180, !llvm.loop !81

216:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %217 = load i32, ptr %12, align 4
  switch i32 %217, label %241 [
    i32 8, label %218
  ]

218:                                              ; preds = %216
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %219, i32 0, i32 13
  %221 = load i32, ptr %220, align 8, !tbaa !54
  %222 = sext i32 %221 to i64
  %223 = call noalias ptr @av_calloc(i64 noundef %222, i64 noundef 4)
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %11, align 4, !tbaa !28
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x ptr], ptr %225, i64 0, i64 %227
  store ptr %223, ptr %228, align 8, !tbaa !52
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %229, i32 0, i32 16
  %231 = load i32, ptr %11, align 4, !tbaa !28
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %218
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %241

237:                                              ; preds = %218
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %11, align 4, !tbaa !28
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !28
  br label %172, !llvm.loop !82

241:                                              ; preds = %236, %216, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %242 = load i32, ptr %12, align 4
  switch i32 %242, label %277 [
    i32 5, label %243
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %247 = icmp ne ptr %246, null
  br i1 %247, label %256, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = call noalias ptr @av_calloc(i64 noundef %252, i64 noundef 8)
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %254, i32 0, i32 17
  store ptr %253, ptr %255, align 8, !tbaa !29
  br label %256

256:                                              ; preds = %248, %243
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %257, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %277

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8, !tbaa !66
  %266 = icmp sle i32 %265, 8
  %267 = select i1 %266, ptr @compute_histogram8, ptr @compute_histogram16
  %268 = load ptr, ptr %5, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %268, i32 0, i32 18
  store ptr %267, ptr %269, align 8, !tbaa !50
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !66
  %273 = icmp sle i32 %272, 8
  %274 = select i1 %273, ptr @apply_contrast_change8, ptr @apply_contrast_change16
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %275, i32 0, i32 19
  store ptr %274, ptr %276, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %277

277:                                              ; preds = %262, %261, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %278 = load i32, ptr %2, align 4
  ret i32 %278
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_clone(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @compute_contrast_function(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store ptr %1, ptr %9, align 8, !tbaa !52
  store i32 %2, ptr %10, align 4, !tbaa !28
  store i32 %3, ptr %11, align 4, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !52
  store i32 %6, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  %30 = load i32, ptr %14, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %251, %7
  %35 = load i32, ptr %17, align 4, !tbaa !28
  %36 = load i32, ptr %12, align 4, !tbaa !28
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %254

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store float 1.000000e+00, ptr %19, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %40 = load i32, ptr %17, align 4, !tbaa !28
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %19, align 4, !tbaa !73
  %43 = fmul nsz float %41, %42
  store float %43, ptr %20, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %136, %39
  %45 = load i32, ptr %21, align 4, !tbaa !28
  %46 = load i32, ptr %11, align 4, !tbaa !28
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %139

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %50 = load i32, ptr %14, align 4, !tbaa !28
  %51 = load i32, ptr %11, align 4, !tbaa !28
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %21, align 4, !tbaa !28
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = srem i32 %54, %55
  store i32 %56, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !83
  %58 = load i32, ptr %22, align 4, !tbaa !28
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load i32, ptr %22, align 4, !tbaa !28
  %62 = load i32, ptr %10, align 4, !tbaa !28
  %63 = add nsw i32 %61, %62
  br label %66

64:                                               ; preds = %49
  %65 = load i32, ptr %22, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %63, %60 ], [ %65, %64 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  store ptr %70, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %71 = load i32, ptr %21, align 4, !tbaa !28
  store i32 %71, ptr %24, align 4, !tbaa !28
  br label %72

72:                                               ; preds = %97, %66
  %73 = load i32, ptr %24, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = load i32, ptr %12, align 4, !tbaa !28
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  %80 = load ptr, ptr %23, align 8, !tbaa !52
  %81 = load i32, ptr %24, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !73
  %88 = load ptr, ptr %15, align 8, !tbaa !52
  %89 = load i32, ptr %17, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !73
  %93 = fcmp nsz olt float %87, %92
  br label %94

94:                                               ; preds = %79, %72
  %95 = phi i1 [ false, %72 ], [ %93, %79 ]
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %24, align 4, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !28
  br label %72, !llvm.loop !85

103:                                              ; preds = %94
  %104 = load i32, ptr %24, align 4, !tbaa !28
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = load i32, ptr %12, align 4, !tbaa !28
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i32, ptr %24, align 4, !tbaa !28
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !28
  br label %116

116:                                              ; preds = %110, %103
  %117 = load ptr, ptr %9, align 8, !tbaa !52
  %118 = load i32, ptr %21, align 4, !tbaa !28
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !73
  %122 = load float, ptr %19, align 4, !tbaa !73
  %123 = fadd nsz float %122, %121
  store float %123, ptr %19, align 4, !tbaa !73
  %124 = load ptr, ptr %9, align 8, !tbaa !52
  %125 = load i32, ptr %21, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !73
  %129 = load i32, ptr %24, align 4, !tbaa !28
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = sitofp i32 %132 to float
  %134 = load float, ptr %20, align 4, !tbaa !73
  %135 = call nsz float @llvm.fmuladd.f32(float %128, float %133, float %134)
  store float %135, ptr %20, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %136

136:                                              ; preds = %116
  %137 = load i32, ptr %21, align 4, !tbaa !28
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !28
  br label %44, !llvm.loop !86

139:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %140 = load i32, ptr %11, align 4, !tbaa !28
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4, !tbaa !28
  br label %142

142:                                              ; preds = %240, %139
  %143 = load i32, ptr %25, align 4, !tbaa !28
  %144 = load i32, ptr %10, align 4, !tbaa !28
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %243

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %148 = load i32, ptr %14, align 4, !tbaa !28
  %149 = load i32, ptr %11, align 4, !tbaa !28
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %25, align 4, !tbaa !28
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %10, align 4, !tbaa !28
  %154 = srem i32 %152, %153
  store i32 %154, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %155 = load ptr, ptr %8, align 8, !tbaa !83
  %156 = load i32, ptr %26, align 4, !tbaa !28
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = load i32, ptr %26, align 4, !tbaa !28
  %160 = load i32, ptr %10, align 4, !tbaa !28
  %161 = add nsw i32 %159, %160
  br label %164

162:                                              ; preds = %147
  %163 = load i32, ptr %26, align 4, !tbaa !28
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i32 [ %161, %158 ], [ %163, %162 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %155, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  store ptr %168, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %169 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %169, ptr %28, align 4, !tbaa !28
  br label %170

170:                                              ; preds = %195, %164
  %171 = load i32, ptr %28, align 4, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = load i32, ptr %12, align 4, !tbaa !28
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  %178 = load ptr, ptr %27, align 8, !tbaa !52
  %179 = load i32, ptr %28, align 4, !tbaa !28
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %178, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !73
  %186 = load ptr, ptr %15, align 8, !tbaa !52
  %187 = load i32, ptr %17, align 4, !tbaa !28
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !73
  %191 = fcmp nsz olt float %185, %190
  br label %192

192:                                              ; preds = %177, %170
  %193 = phi i1 [ false, %170 ], [ %191, %177 ]
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %28, align 4, !tbaa !28
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !28
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !28
  br label %170, !llvm.loop !87

201:                                              ; preds = %192
  %202 = load i32, ptr %28, align 4, !tbaa !28
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !28
  %206 = load i32, ptr %12, align 4, !tbaa !28
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load i32, ptr %28, align 4, !tbaa !28
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !28
  br label %214

214:                                              ; preds = %208, %201
  %215 = load ptr, ptr %9, align 8, !tbaa !52
  %216 = load i32, ptr %25, align 4, !tbaa !28
  %217 = load i32, ptr %11, align 4, !tbaa !28
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %215, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !73
  %223 = load float, ptr %19, align 4, !tbaa !73
  %224 = fadd nsz float %223, %222
  store float %224, ptr %19, align 4, !tbaa !73
  %225 = load ptr, ptr %9, align 8, !tbaa !52
  %226 = load i32, ptr %25, align 4, !tbaa !28
  %227 = load i32, ptr %11, align 4, !tbaa !28
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %225, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !73
  %233 = load i32, ptr %28, align 4, !tbaa !28
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !28
  %237 = sitofp i32 %236 to float
  %238 = load float, ptr %20, align 4, !tbaa !73
  %239 = call nsz float @llvm.fmuladd.f32(float %232, float %237, float %238)
  store float %239, ptr %20, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %240

240:                                              ; preds = %214
  %241 = load i32, ptr %25, align 4, !tbaa !28
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %25, align 4, !tbaa !28
  br label %142, !llvm.loop !88

243:                                              ; preds = %146
  %244 = load float, ptr %20, align 4, !tbaa !73
  %245 = load float, ptr %19, align 4, !tbaa !73
  %246 = fdiv nsz float %244, %245
  %247 = load ptr, ptr %13, align 8, !tbaa !52
  %248 = load i32, ptr %17, align 4, !tbaa !28
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  store float %246, ptr %250, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %17, align 4, !tbaa !28
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4, !tbaa !28
  br label %34, !llvm.loop !89

254:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @compute_histogram8(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i64 %1, ptr %8, align 8, !tbaa !90
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i64 %5, ptr %12, align 8, !tbaa !90
  %18 = load ptr, ptr %11, align 8, !tbaa !52
  %19 = load i64, ptr %12, align 8, !tbaa !90
  %20 = mul i64 %19, 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %50, %6
  %22 = load i32, ptr %13, align 4, !tbaa !28
  %23 = load i32, ptr %10, align 4, !tbaa !28
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %53

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %15, align 4, !tbaa !28
  %29 = load i32, ptr %9, align 4, !tbaa !28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = load i32, ptr %15, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %33, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !73
  %42 = fadd nsz float %41, 1.000000e+00
  store float %42, ptr %40, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %15, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !28
  br label %27, !llvm.loop !92

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !tbaa !90
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !51
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4, !tbaa !28
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !28
  br label %21, !llvm.loop !93

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %16, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %12, align 8, !tbaa !90
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %72

60:                                               ; preds = %54
  %61 = load i64, ptr %12, align 8, !tbaa !90
  %62 = uitofp i64 %61 to float
  %63 = load ptr, ptr %11, align 8, !tbaa !52
  %64 = load i32, ptr %16, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !73
  %68 = fdiv nsz float %67, %62
  store float %68, ptr %66, align 4, !tbaa !73
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %16, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !28
  br label %54, !llvm.loop !94

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %17, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %12, align 8, !tbaa !90
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !52
  %81 = load i32, ptr %17, align 4, !tbaa !28
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !73
  %86 = load ptr, ptr %11, align 8, !tbaa !52
  %87 = load i32, ptr %17, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !73
  %91 = fadd nsz float %90, %85
  store float %91, ptr %89, align 4, !tbaa !73
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %17, align 4, !tbaa !28
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !28
  br label %73, !llvm.loop !95

95:                                               ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_histogram16(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i64 %1, ptr %8, align 8, !tbaa !90
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !52
  store i64 %5, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %19, ptr %13, align 8, !tbaa !96
  %20 = load ptr, ptr %11, align 8, !tbaa !52
  %21 = load i64, ptr %12, align 8, !tbaa !90
  %22 = mul i64 %21, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %53, %6
  %24 = load i32, ptr %14, align 4, !tbaa !28
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %56

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %16, align 4, !tbaa !28
  %31 = load i32, ptr %9, align 4, !tbaa !28
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = load ptr, ptr %13, align 8, !tbaa !96
  %37 = load i32, ptr %16, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !98
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %35, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !73
  %44 = fadd nsz float %43, 1.000000e+00
  store float %44, ptr %42, align 4, !tbaa !73
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %16, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !28
  br label %29, !llvm.loop !100

48:                                               ; preds = %33
  %49 = load i64, ptr %8, align 8, !tbaa !90
  %50 = sdiv i64 %49, 2
  %51 = load ptr, ptr %13, align 8, !tbaa !96
  %52 = getelementptr inbounds i16, ptr %51, i64 %50
  store ptr %52, ptr %13, align 8, !tbaa !96
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4, !tbaa !28
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !28
  br label %23, !llvm.loop !101

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %72, %56
  %58 = load i32, ptr %17, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %12, align 8, !tbaa !90
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %75

63:                                               ; preds = %57
  %64 = load i64, ptr %12, align 8, !tbaa !90
  %65 = uitofp i64 %64 to float
  %66 = load ptr, ptr %11, align 8, !tbaa !52
  %67 = load i32, ptr %17, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !73
  %71 = fdiv nsz float %70, %65
  store float %71, ptr %69, align 4, !tbaa !73
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %17, align 4, !tbaa !28
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !28
  br label %57, !llvm.loop !102

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !28
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %18, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %12, align 8, !tbaa !90
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8, !tbaa !52
  %84 = load i32, ptr %18, align 4, !tbaa !28
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !73
  %89 = load ptr, ptr %11, align 8, !tbaa !52
  %90 = load i32, ptr %18, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !73
  %94 = fadd nsz float %93, %88
  store float %94, ptr %92, align 4, !tbaa !73
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %18, align 4, !tbaa !28
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !28
  br label %76, !llvm.loop !103

98:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_contrast_change8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !51
  store i64 %1, ptr %10, align 8, !tbaa !90
  store ptr %2, ptr %11, align 8, !tbaa !51
  store i64 %3, ptr %12, align 8, !tbaa !90
  store i32 %4, ptr %13, align 4, !tbaa !28
  store i32 %5, ptr %14, align 4, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %57, %8
  %21 = load i32, ptr %17, align 4, !tbaa !28
  %22 = load i32, ptr %14, align 4, !tbaa !28
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %60

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %19, align 4, !tbaa !28
  %28 = load i32, ptr %13, align 4, !tbaa !28
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !52
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = load i32, ptr %19, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %32, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !73
  %41 = call i64 @llvm.lrint.i64.f32(float %40)
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  %44 = load i32, ptr %19, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !91
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %19, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4, !tbaa !28
  br label %26, !llvm.loop !104

50:                                               ; preds = %30
  %51 = load i64, ptr %12, align 8, !tbaa !90
  %52 = load ptr, ptr %11, align 8, !tbaa !51
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %11, align 8, !tbaa !51
  %54 = load i64, ptr %10, align 8, !tbaa !90
  %55 = load ptr, ptr %9, align 8, !tbaa !51
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %17, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !28
  br label %20, !llvm.loop !105

60:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_contrast_change16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !51
  store i64 %1, ptr %10, align 8, !tbaa !90
  store ptr %2, ptr %11, align 8, !tbaa !51
  store i64 %3, ptr %12, align 8, !tbaa !90
  store i32 %4, ptr %13, align 4, !tbaa !28
  store i32 %5, ptr %14, align 4, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %22, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %23, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %63, %8
  %25 = load i32, ptr %19, align 4, !tbaa !28
  %26 = load i32, ptr %14, align 4, !tbaa !28
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %66

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %21, align 4, !tbaa !28
  %32 = load i32, ptr %13, align 4, !tbaa !28
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8, !tbaa !52
  %37 = load ptr, ptr %17, align 8, !tbaa !96
  %38 = load i32, ptr %21, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !98
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw float, ptr %36, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !73
  %45 = call i64 @llvm.lrint.i64.f32(float %44)
  %46 = trunc i64 %45 to i16
  %47 = load ptr, ptr %18, align 8, !tbaa !96
  %48 = load i32, ptr %21, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  store i16 %46, ptr %50, align 2, !tbaa !98
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %21, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %21, align 4, !tbaa !28
  br label %30, !llvm.loop !106

54:                                               ; preds = %34
  %55 = load i64, ptr %12, align 8, !tbaa !90
  %56 = sdiv i64 %55, 2
  %57 = load ptr, ptr %18, align 8, !tbaa !96
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %18, align 8, !tbaa !96
  %59 = load i64, ptr %10, align 8, !tbaa !90
  %60 = sdiv i64 %59, 2
  %61 = load ptr, ptr %17, align 8, !tbaa !96
  %62 = getelementptr inbounds i16, ptr %61, i64 %60
  store ptr %62, ptr %17, align 8, !tbaa !96
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %19, align 4, !tbaa !28
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !28
  br label %24, !llvm.loop !107

66:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call i32 @ff_request_frame(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !28
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = icmp eq i32 %18, -541478725
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call i32 @filter_frame(ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %5, align 4, !tbaa !28
  br label %35

35:                                               ; preds = %28, %20, %1
  %36 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %36
}

declare i32 @ff_request_frame(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_histograms(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %8, align 4, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !28
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [256 x ptr]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x ptr], ptr %22, i64 0, i64 %24
  call void @av_freep(ptr noundef %25)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !28
  br label %12, !llvm.loop !110

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.TMidEqualizerContext, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %33
  call void @av_freep(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!23 = !{!"p1 _ZTS20TMidEqualizerContext", !6, i64 0}
!24 = !{!25, !17, i64 52}
!25 = !{!"TMidEqualizerContext", !11, i64 0, !17, i64 8, !17, i64 12, !26, i64 16, !7, i64 20, !7, i64 36, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 84, !7, i64 592, !7, i64 8784, !27, i64 8816, !6, i64 8824, !6, i64 8832}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!25, !27, i64 8816}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!25, !17, i64 60}
!46 = !{!25, !17, i64 12}
!47 = !{!25, !17, i64 68}
!48 = !{!25, !17, i64 64}
!49 = !{!25, !17, i64 76}
!50 = !{!25, !6, i64 8824}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 float", !6, i64 0}
!54 = !{!25, !17, i64 80}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!25, !17, i64 72}
!61 = distinct !{!61, !31}
!62 = !{!10, !17, i64 128}
!63 = !{!37, !17, i64 40}
!64 = !{!37, !17, i64 44}
!65 = !{!25, !17, i64 8}
!66 = !{!25, !17, i64 56}
!67 = !{!25, !6, i64 8832}
!68 = distinct !{!68, !31}
!69 = !{!37, !17, i64 36}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!72 = !{!25, !26, i64 16}
!73 = !{!26, !26, i64 0}
!74 = !{!75, !17, i64 16}
!75 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!76 = !{!77, !7, i64 9}
!77 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !78, i64 16, !7, i64 24, !13, i64 104}
!78 = !{!"long", !7, i64 0}
!79 = !{!77, !7, i64 10}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 float", !16, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = !{!78, !78, i64 0}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 short", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !7, i64 0}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = !{!37, !5, i64 0}
!109 = !{!10, !15, i64 32}
!110 = distinct !{!110, !31}
