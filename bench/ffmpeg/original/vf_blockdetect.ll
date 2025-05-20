target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BLKContext = type { ptr, i32, i32, i32, i32, i32, i32, double, i64, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"blockdetect\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Blockdetect filter.\00", align 1
@blockdetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @blockdetect_filter_frame, ptr null, ptr @blockdetect_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [18 x i32] [i32 8, i32 71, i32 111, i32 4, i32 0, i32 5, i32 31, i32 7, i32 6, i32 32, i32 138, i32 12, i32 13, i32 14, i32 79, i32 78, i32 33, i32 -1], align 16
@ff_vf_blockdetect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @blockdetect_inputs, ptr @ff_video_default_filterpad, ptr @blockdetect_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @blockdetect_uninit, %union.anon.0 { ptr @pix_fmts }, i32 56, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"block: %.7f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"lavfi.block\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@blockdetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @blockdetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"period_min\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Minimum period to search for\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"period_max\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Maximum period to search for\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@blockdetect_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 20, i32 2, %union.anon.2 { i64 3 }, double 2.000000e+00, double 3.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 24, i32 2, %union.anon.2 { i64 24 }, double 2.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 28, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"block mean: %.7f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @blockdetect_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.BLKContext, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.BLKContext, ptr %13, i32 0, i32 7
  %15 = load double, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.BLKContext, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = uitofp i64 %18 to double
  %20 = fdiv nsz double %15, %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 32, ptr noundef @.str.14, double noundef %20)
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.BLKContext, ptr %22, i32 0, i32 9
  call void @av_freep(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blockdetect_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = call ptr @ff_filter_link(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !45
  store i32 %36, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !47
  store i32 %39, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.BLKContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  store ptr %42, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store float 0.000000e+00, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 28
  store ptr %44, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %45

45:                                               ; preds = %147, %2
  %46 = load i32, ptr %15, align 4, !tbaa !46
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.BLKContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %150

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %53 = load i32, ptr %15, align 4, !tbaa !46
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4, !tbaa !46
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.BLKContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !55
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 0, %62 ]
  store i32 %64, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %65 = load i32, ptr %15, align 4, !tbaa !46
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !46
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.BLKContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !56
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 0, %74 ]
  store i32 %76, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %77 = load i32, ptr %17, align 4, !tbaa !46
  %78 = call i1 @llvm.is.constant.i32(i32 %77)
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4, !tbaa !46
  %81 = sub nsw i32 0, %80
  %82 = load i32, ptr %17, align 4, !tbaa !46
  %83 = ashr i32 %81, %82
  %84 = sub nsw i32 0, %83
  br label %93

85:                                               ; preds = %75
  %86 = load i32, ptr %9, align 4, !tbaa !46
  %87 = load i32, ptr %17, align 4, !tbaa !46
  %88 = shl i32 1, %87
  %89 = add nsw i32 %86, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, ptr %17, align 4, !tbaa !46
  %92 = ashr i32 %90, %91
  br label %93

93:                                               ; preds = %85, %79
  %94 = phi i32 [ %84, %79 ], [ %92, %85 ]
  store i32 %94, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %95 = load i32, ptr %18, align 4, !tbaa !46
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4, !tbaa !46
  %99 = sub nsw i32 0, %98
  %100 = load i32, ptr %18, align 4, !tbaa !46
  %101 = ashr i32 %99, %100
  %102 = sub nsw i32 0, %101
  br label %111

103:                                              ; preds = %93
  %104 = load i32, ptr %10, align 4, !tbaa !46
  %105 = load i32, ptr %18, align 4, !tbaa !46
  %106 = shl i32 1, %105
  %107 = add nsw i32 %104, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %18, align 4, !tbaa !46
  %110 = ashr i32 %108, %109
  br label %111

111:                                              ; preds = %103, %97
  %112 = phi i32 [ %102, %97 ], [ %110, %103 ]
  store i32 %112, ptr %20, align 4, !tbaa !46
  %113 = load i32, ptr %15, align 4, !tbaa !46
  %114 = shl i32 1, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.BLKContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !57
  %118 = and i32 %114, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  store i32 4, ptr %16, align 4
  br label %144

121:                                              ; preds = %111
  %122 = load i32, ptr %13, align 4, !tbaa !46
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !46
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = load i32, ptr %19, align 4, !tbaa !46
  %126 = load i32, ptr %20, align 4, !tbaa !46
  %127 = load ptr, ptr %11, align 8, !tbaa !49
  %128 = load i32, ptr %19, align 4, !tbaa !46
  %129 = load ptr, ptr %4, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %15, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = load ptr, ptr %4, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %15, align 4, !tbaa !46
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = call nsz float @calculate_blockiness(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %134, i32 noundef %140)
  %142 = load float, ptr %12, align 4, !tbaa !50
  %143 = fadd nsz float %142, %141
  store float %143, ptr %12, align 4, !tbaa !50
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %178 [
    i32 0, label %146
    i32 4, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %15, align 4, !tbaa !46
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !46
  br label %45, !llvm.loop !59

150:                                              ; preds = %51
  %151 = load i32, ptr %13, align 4, !tbaa !46
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4, !tbaa !46
  %155 = sitofp i32 %154 to float
  %156 = load float, ptr %12, align 4, !tbaa !50
  %157 = fdiv nsz float %156, %155
  store float %157, ptr %12, align 4, !tbaa !50
  br label %158

158:                                              ; preds = %153, %150
  %159 = load float, ptr %12, align 4, !tbaa !50
  %160 = fpext nsz float %159 to double
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.BLKContext, ptr %161, i32 0, i32 7
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = fadd nsz double %163, %160
  store double %164, ptr %162, align 8, !tbaa !29
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load float, ptr %12, align 4, !tbaa !50
  %167 = fpext nsz float %166 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 40, ptr noundef @.str.3, double noundef %167)
  %168 = load ptr, ptr %14, align 8, !tbaa !52
  %169 = load float, ptr %12, align 4, !tbaa !50
  call void @set_meta(ptr noundef %168, ptr noundef @.str.4, float noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.FilterLink, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 8, !tbaa !61
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.BLKContext, ptr %173, i32 0, i32 8
  store i64 %172, ptr %174, align 8, !tbaa !24
  %175 = load ptr, ptr %8, align 8, !tbaa !30
  %176 = load ptr, ptr %4, align 8, !tbaa !32
  %177 = call i32 @ff_filter_frame(ptr noundef %175, ptr noundef %176)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %177

178:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @blockdetect_config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = mul nsw i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !64
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !66
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.BLKContext, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.BLKContext, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !56
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = call i32 @av_pix_fmt_count_planes(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.BLKContext, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !54
  %44 = load i32, ptr %6, align 4, !tbaa !46
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 4)
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.BLKContext, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.BLKContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal float @calculate_blockiness(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !46
  store i32 %2, ptr %10, align 4, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !58
  store i32 %6, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 0.000000e+00, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store float 0.000000e+00, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !46
  br label %33

33:                                               ; preds = %278, %7
  %34 = load i32, ptr %20, align 4, !tbaa !46
  %35 = load i32, ptr %10, align 4, !tbaa !46
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %281

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 3, ptr %22, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %274, %38
  %40 = load i32, ptr %22, align 4, !tbaa !46
  %41 = load i32, ptr %9, align 4, !tbaa !46
  %42 = sub nsw i32 %41, 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %277

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store float 0.000000e+00, ptr %23, align 4, !tbaa !50
  %46 = load ptr, ptr %13, align 8, !tbaa !58
  %47 = load i32, ptr %20, align 4, !tbaa !46
  %48 = load i32, ptr %14, align 4, !tbaa !46
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %22, align 4, !tbaa !46
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !69
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %13, align 8, !tbaa !58
  %58 = load i32, ptr %20, align 4, !tbaa !46
  %59 = load i32, ptr %14, align 4, !tbaa !46
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %22, align 4, !tbaa !46
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !69
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %56, %67
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  %72 = load i32, ptr %20, align 4, !tbaa !46
  %73 = load i32, ptr %12, align 4, !tbaa !46
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %22, align 4, !tbaa !46
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %71, i64 %77
  store float %70, ptr %78, align 4, !tbaa !50
  %79 = load ptr, ptr %13, align 8, !tbaa !58
  %80 = load i32, ptr %20, align 4, !tbaa !46
  %81 = load i32, ptr %14, align 4, !tbaa !46
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %22, align 4, !tbaa !46
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !69
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %13, align 8, !tbaa !58
  %91 = load i32, ptr %20, align 4, !tbaa !46
  %92 = load i32, ptr %14, align 4, !tbaa !46
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %22, align 4, !tbaa !46
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !69
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %89, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = sitofp i32 %102 to float
  %104 = load float, ptr %23, align 4, !tbaa !50
  %105 = fadd nsz float %104, %103
  store float %105, ptr %23, align 4, !tbaa !50
  %106 = load ptr, ptr %13, align 8, !tbaa !58
  %107 = load i32, ptr %20, align 4, !tbaa !46
  %108 = load i32, ptr %14, align 4, !tbaa !46
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %22, align 4, !tbaa !46
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !69
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %13, align 8, !tbaa !58
  %118 = load i32, ptr %20, align 4, !tbaa !46
  %119 = load i32, ptr %14, align 4, !tbaa !46
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %22, align 4, !tbaa !46
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !69
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %116, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = sitofp i32 %129 to float
  %131 = load float, ptr %23, align 4, !tbaa !50
  %132 = fadd nsz float %131, %130
  store float %132, ptr %23, align 4, !tbaa !50
  %133 = load ptr, ptr %13, align 8, !tbaa !58
  %134 = load i32, ptr %20, align 4, !tbaa !46
  %135 = load i32, ptr %14, align 4, !tbaa !46
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %22, align 4, !tbaa !46
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !69
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %13, align 8, !tbaa !58
  %145 = load i32, ptr %20, align 4, !tbaa !46
  %146 = load i32, ptr %14, align 4, !tbaa !46
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %22, align 4, !tbaa !46
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %144, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !69
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %143, %154
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %23, align 4, !tbaa !50
  %159 = fadd nsz float %158, %157
  store float %159, ptr %23, align 4, !tbaa !50
  %160 = load ptr, ptr %13, align 8, !tbaa !58
  %161 = load i32, ptr %20, align 4, !tbaa !46
  %162 = load i32, ptr %14, align 4, !tbaa !46
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %22, align 4, !tbaa !46
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %160, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !69
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %13, align 8, !tbaa !58
  %172 = load i32, ptr %20, align 4, !tbaa !46
  %173 = load i32, ptr %14, align 4, !tbaa !46
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %22, align 4, !tbaa !46
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %171, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !69
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %170, %181
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = sitofp i32 %183 to float
  %185 = load float, ptr %23, align 4, !tbaa !50
  %186 = fadd nsz float %185, %184
  store float %186, ptr %23, align 4, !tbaa !50
  %187 = load ptr, ptr %13, align 8, !tbaa !58
  %188 = load i32, ptr %20, align 4, !tbaa !46
  %189 = load i32, ptr %14, align 4, !tbaa !46
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %22, align 4, !tbaa !46
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %187, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !69
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %13, align 8, !tbaa !58
  %199 = load i32, ptr %20, align 4, !tbaa !46
  %200 = load i32, ptr %14, align 4, !tbaa !46
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %22, align 4, !tbaa !46
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %198, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !69
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %197, %208
  %210 = call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %23, align 4, !tbaa !50
  %213 = fadd nsz float %212, %211
  store float %213, ptr %23, align 4, !tbaa !50
  %214 = load ptr, ptr %13, align 8, !tbaa !58
  %215 = load i32, ptr %20, align 4, !tbaa !46
  %216 = load i32, ptr %14, align 4, !tbaa !46
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %22, align 4, !tbaa !46
  %219 = add nsw i32 %217, %218
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %214, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !69
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %13, align 8, !tbaa !58
  %226 = load i32, ptr %20, align 4, !tbaa !46
  %227 = load i32, ptr %14, align 4, !tbaa !46
  %228 = mul nsw i32 %226, %227
  %229 = load i32, ptr %22, align 4, !tbaa !46
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %225, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !69
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %224, %235
  %237 = call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = sitofp i32 %237 to float
  %239 = load float, ptr %23, align 4, !tbaa !50
  %240 = fadd nsz float %239, %238
  store float %240, ptr %23, align 4, !tbaa !50
  %241 = load float, ptr %23, align 4, !tbaa !50
  %242 = fcmp nsz ogt float 1.000000e+00, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %45
  br label %246

244:                                              ; preds = %45
  %245 = load float, ptr %23, align 4, !tbaa !50
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi nsz float [ 1.000000e+00, %243 ], [ %245, %244 ]
  store float %247, ptr %23, align 4, !tbaa !50
  %248 = load float, ptr %23, align 4, !tbaa !50
  %249 = load ptr, ptr %11, align 8, !tbaa !49
  %250 = load i32, ptr %20, align 4, !tbaa !46
  %251 = load i32, ptr %12, align 4, !tbaa !46
  %252 = mul nsw i32 %250, %251
  %253 = load i32, ptr %22, align 4, !tbaa !46
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %249, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !50
  %258 = fdiv nsz float %257, %248
  store float %258, ptr %256, align 4, !tbaa !50
  %259 = load ptr, ptr %11, align 8, !tbaa !49
  %260 = load i32, ptr %20, align 4, !tbaa !46
  %261 = load i32, ptr %12, align 4, !tbaa !46
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %22, align 4, !tbaa !46
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %259, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !50
  %268 = load ptr, ptr %11, align 8, !tbaa !49
  %269 = load i32, ptr %22, align 4, !tbaa !46
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %268, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !50
  %273 = fadd nsz float %272, %267
  store float %273, ptr %271, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %274

274:                                              ; preds = %246
  %275 = load i32, ptr %22, align 4, !tbaa !46
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %22, align 4, !tbaa !46
  br label %39, !llvm.loop !70

277:                                              ; preds = %44
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %20, align 4, !tbaa !46
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %20, align 4, !tbaa !46
  br label %33, !llvm.loop !71

281:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %282 = load ptr, ptr %8, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.BLKContext, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !72
  store i32 %284, ptr %24, align 4, !tbaa !46
  br label %285

285:                                              ; preds = %427, %281
  %286 = load i32, ptr %24, align 4, !tbaa !46
  %287 = load ptr, ptr %8, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.BLKContext, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 8, !tbaa !73
  %290 = add nsw i32 %289, 1
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %285
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %430

293:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  store float 0.000000e+00, ptr %16, align 4, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 3, ptr %26, align 4, !tbaa !46
  br label %294

294:                                              ; preds = %398, %293
  %295 = load i32, ptr %26, align 4, !tbaa !46
  %296 = load i32, ptr %9, align 4, !tbaa !46
  %297 = sub nsw i32 %296, 4
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %401

300:                                              ; preds = %294
  %301 = load i32, ptr %26, align 4, !tbaa !46
  %302 = load i32, ptr %24, align 4, !tbaa !46
  %303 = srem i32 %301, %302
  %304 = load i32, ptr %24, align 4, !tbaa !46
  %305 = sub nsw i32 %304, 1
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %387

307:                                              ; preds = %300
  %308 = load ptr, ptr %11, align 8, !tbaa !49
  %309 = load i32, ptr %26, align 4, !tbaa !46
  %310 = add nsw i32 %309, 0
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %308, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !50
  %314 = load ptr, ptr %11, align 8, !tbaa !49
  %315 = load i32, ptr %26, align 4, !tbaa !46
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !50
  %320 = fcmp nsz ogt float %313, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %307
  %322 = load ptr, ptr %11, align 8, !tbaa !49
  %323 = load i32, ptr %26, align 4, !tbaa !46
  %324 = add nsw i32 %323, 0
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %322, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !50
  br label %335

328:                                              ; preds = %307
  %329 = load ptr, ptr %11, align 8, !tbaa !49
  %330 = load i32, ptr %26, align 4, !tbaa !46
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %329, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !50
  br label %335

335:                                              ; preds = %328, %321
  %336 = phi nsz float [ %327, %321 ], [ %334, %328 ]
  %337 = load ptr, ptr %11, align 8, !tbaa !49
  %338 = load i32, ptr %26, align 4, !tbaa !46
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %337, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !50
  %343 = fcmp nsz ogt float %336, %342
  br i1 %343, label %344, label %374

344:                                              ; preds = %335
  %345 = load ptr, ptr %11, align 8, !tbaa !49
  %346 = load i32, ptr %26, align 4, !tbaa !46
  %347 = add nsw i32 %346, 0
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !50
  %351 = load ptr, ptr %11, align 8, !tbaa !49
  %352 = load i32, ptr %26, align 4, !tbaa !46
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %351, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !50
  %357 = fcmp nsz ogt float %350, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %344
  %359 = load ptr, ptr %11, align 8, !tbaa !49
  %360 = load i32, ptr %26, align 4, !tbaa !46
  %361 = add nsw i32 %360, 0
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %359, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !50
  br label %372

365:                                              ; preds = %344
  %366 = load ptr, ptr %11, align 8, !tbaa !49
  %367 = load i32, ptr %26, align 4, !tbaa !46
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %366, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !50
  br label %372

372:                                              ; preds = %365, %358
  %373 = phi nsz float [ %364, %358 ], [ %371, %365 ]
  br label %381

374:                                              ; preds = %335
  %375 = load ptr, ptr %11, align 8, !tbaa !49
  %376 = load i32, ptr %26, align 4, !tbaa !46
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %375, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !50
  br label %381

381:                                              ; preds = %374, %372
  %382 = phi nsz float [ %373, %372 ], [ %380, %374 ]
  %383 = load float, ptr %15, align 4, !tbaa !50
  %384 = fadd nsz float %383, %382
  store float %384, ptr %15, align 4, !tbaa !50
  %385 = load i32, ptr %17, align 4, !tbaa !46
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %17, align 4, !tbaa !46
  br label %397

387:                                              ; preds = %300
  %388 = load ptr, ptr %11, align 8, !tbaa !49
  %389 = load i32, ptr %26, align 4, !tbaa !46
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !50
  %393 = load float, ptr %16, align 4, !tbaa !50
  %394 = fadd nsz float %393, %392
  store float %394, ptr %16, align 4, !tbaa !50
  %395 = load i32, ptr %18, align 4, !tbaa !46
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %18, align 4, !tbaa !46
  br label %397

397:                                              ; preds = %387, %381
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %26, align 4, !tbaa !46
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %26, align 4, !tbaa !46
  br label %294, !llvm.loop !74

401:                                              ; preds = %299
  %402 = load i32, ptr %17, align 4, !tbaa !46
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %426

404:                                              ; preds = %401
  %405 = load i32, ptr %18, align 4, !tbaa !46
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %404
  %408 = load float, ptr %15, align 4, !tbaa !50
  %409 = load i32, ptr %17, align 4, !tbaa !46
  %410 = sitofp i32 %409 to float
  %411 = fdiv nsz float %408, %410
  %412 = load float, ptr %16, align 4, !tbaa !50
  %413 = load i32, ptr %18, align 4, !tbaa !46
  %414 = sitofp i32 %413 to float
  %415 = fdiv nsz float %412, %414
  %416 = fdiv nsz float %411, %415
  store float %416, ptr %25, align 4, !tbaa !50
  %417 = load float, ptr %19, align 4, !tbaa !50
  %418 = load float, ptr %25, align 4, !tbaa !50
  %419 = fcmp nsz ogt float %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %407
  %421 = load float, ptr %19, align 4, !tbaa !50
  br label %424

422:                                              ; preds = %407
  %423 = load float, ptr %25, align 4, !tbaa !50
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi nsz float [ %421, %420 ], [ %423, %422 ]
  store float %425, ptr %19, align 4, !tbaa !50
  br label %426

426:                                              ; preds = %424, %404, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %24, align 4, !tbaa !46
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %24, align 4, !tbaa !46
  br label %285, !llvm.loop !75

430:                                              ; preds = %292
  store i32 0, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 3, ptr %27, align 4, !tbaa !46
  br label %431

431:                                              ; preds = %678, %430
  %432 = load i32, ptr %27, align 4, !tbaa !46
  %433 = load i32, ptr %10, align 4, !tbaa !46
  %434 = sub nsw i32 %433, 4
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %681

437:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 1, ptr %28, align 4, !tbaa !46
  br label %438

438:                                              ; preds = %674, %437
  %439 = load i32, ptr %28, align 4, !tbaa !46
  %440 = load i32, ptr %9, align 4, !tbaa !46
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %677

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store float 0.000000e+00, ptr %29, align 4, !tbaa !50
  %444 = load ptr, ptr %13, align 8, !tbaa !58
  %445 = load i32, ptr %27, align 4, !tbaa !46
  %446 = add nsw i32 %445, 0
  %447 = load i32, ptr %14, align 4, !tbaa !46
  %448 = mul nsw i32 %446, %447
  %449 = load i32, ptr %28, align 4, !tbaa !46
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %444, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !69
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %13, align 8, !tbaa !58
  %456 = load i32, ptr %27, align 4, !tbaa !46
  %457 = add nsw i32 %456, 1
  %458 = load i32, ptr %14, align 4, !tbaa !46
  %459 = mul nsw i32 %457, %458
  %460 = load i32, ptr %28, align 4, !tbaa !46
  %461 = add nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %455, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !69
  %465 = zext i8 %464 to i32
  %466 = sub nsw i32 %454, %465
  %467 = call i32 @llvm.abs.i32(i32 %466, i1 true)
  %468 = sitofp i32 %467 to float
  %469 = load ptr, ptr %11, align 8, !tbaa !49
  %470 = load i32, ptr %27, align 4, !tbaa !46
  %471 = load i32, ptr %12, align 4, !tbaa !46
  %472 = mul nsw i32 %470, %471
  %473 = load i32, ptr %28, align 4, !tbaa !46
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %469, i64 %475
  store float %468, ptr %476, align 4, !tbaa !50
  %477 = load ptr, ptr %13, align 8, !tbaa !58
  %478 = load i32, ptr %27, align 4, !tbaa !46
  %479 = add nsw i32 %478, 1
  %480 = load i32, ptr %14, align 4, !tbaa !46
  %481 = mul nsw i32 %479, %480
  %482 = load i32, ptr %28, align 4, !tbaa !46
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %477, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !69
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr %13, align 8, !tbaa !58
  %489 = load i32, ptr %27, align 4, !tbaa !46
  %490 = add nsw i32 %489, 2
  %491 = load i32, ptr %14, align 4, !tbaa !46
  %492 = mul nsw i32 %490, %491
  %493 = load i32, ptr %28, align 4, !tbaa !46
  %494 = add nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %488, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !69
  %498 = zext i8 %497 to i32
  %499 = sub nsw i32 %487, %498
  %500 = call i32 @llvm.abs.i32(i32 %499, i1 true)
  %501 = sitofp i32 %500 to float
  %502 = load float, ptr %29, align 4, !tbaa !50
  %503 = fadd nsz float %502, %501
  store float %503, ptr %29, align 4, !tbaa !50
  %504 = load ptr, ptr %13, align 8, !tbaa !58
  %505 = load i32, ptr %27, align 4, !tbaa !46
  %506 = add nsw i32 %505, 2
  %507 = load i32, ptr %14, align 4, !tbaa !46
  %508 = mul nsw i32 %506, %507
  %509 = load i32, ptr %28, align 4, !tbaa !46
  %510 = add nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %504, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !69
  %514 = zext i8 %513 to i32
  %515 = load ptr, ptr %13, align 8, !tbaa !58
  %516 = load i32, ptr %27, align 4, !tbaa !46
  %517 = add nsw i32 %516, 3
  %518 = load i32, ptr %14, align 4, !tbaa !46
  %519 = mul nsw i32 %517, %518
  %520 = load i32, ptr %28, align 4, !tbaa !46
  %521 = add nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %515, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !69
  %525 = zext i8 %524 to i32
  %526 = sub nsw i32 %514, %525
  %527 = call i32 @llvm.abs.i32(i32 %526, i1 true)
  %528 = sitofp i32 %527 to float
  %529 = load float, ptr %29, align 4, !tbaa !50
  %530 = fadd nsz float %529, %528
  store float %530, ptr %29, align 4, !tbaa !50
  %531 = load ptr, ptr %13, align 8, !tbaa !58
  %532 = load i32, ptr %27, align 4, !tbaa !46
  %533 = add nsw i32 %532, 3
  %534 = load i32, ptr %14, align 4, !tbaa !46
  %535 = mul nsw i32 %533, %534
  %536 = load i32, ptr %28, align 4, !tbaa !46
  %537 = add nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %531, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !69
  %541 = zext i8 %540 to i32
  %542 = load ptr, ptr %13, align 8, !tbaa !58
  %543 = load i32, ptr %27, align 4, !tbaa !46
  %544 = add nsw i32 %543, 4
  %545 = load i32, ptr %14, align 4, !tbaa !46
  %546 = mul nsw i32 %544, %545
  %547 = load i32, ptr %28, align 4, !tbaa !46
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %542, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !69
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %541, %552
  %554 = call i32 @llvm.abs.i32(i32 %553, i1 true)
  %555 = sitofp i32 %554 to float
  %556 = load float, ptr %29, align 4, !tbaa !50
  %557 = fadd nsz float %556, %555
  store float %557, ptr %29, align 4, !tbaa !50
  %558 = load ptr, ptr %13, align 8, !tbaa !58
  %559 = load i32, ptr %27, align 4, !tbaa !46
  %560 = sub nsw i32 %559, 0
  %561 = load i32, ptr %14, align 4, !tbaa !46
  %562 = mul nsw i32 %560, %561
  %563 = load i32, ptr %28, align 4, !tbaa !46
  %564 = add nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %558, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !69
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %13, align 8, !tbaa !58
  %570 = load i32, ptr %27, align 4, !tbaa !46
  %571 = sub nsw i32 %570, 1
  %572 = load i32, ptr %14, align 4, !tbaa !46
  %573 = mul nsw i32 %571, %572
  %574 = load i32, ptr %28, align 4, !tbaa !46
  %575 = add nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %569, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !69
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 %568, %579
  %581 = call i32 @llvm.abs.i32(i32 %580, i1 true)
  %582 = sitofp i32 %581 to float
  %583 = load float, ptr %29, align 4, !tbaa !50
  %584 = fadd nsz float %583, %582
  store float %584, ptr %29, align 4, !tbaa !50
  %585 = load ptr, ptr %13, align 8, !tbaa !58
  %586 = load i32, ptr %27, align 4, !tbaa !46
  %587 = sub nsw i32 %586, 1
  %588 = load i32, ptr %14, align 4, !tbaa !46
  %589 = mul nsw i32 %587, %588
  %590 = load i32, ptr %28, align 4, !tbaa !46
  %591 = add nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %585, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !69
  %595 = zext i8 %594 to i32
  %596 = load ptr, ptr %13, align 8, !tbaa !58
  %597 = load i32, ptr %27, align 4, !tbaa !46
  %598 = sub nsw i32 %597, 2
  %599 = load i32, ptr %14, align 4, !tbaa !46
  %600 = mul nsw i32 %598, %599
  %601 = load i32, ptr %28, align 4, !tbaa !46
  %602 = add nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %596, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !69
  %606 = zext i8 %605 to i32
  %607 = sub nsw i32 %595, %606
  %608 = call i32 @llvm.abs.i32(i32 %607, i1 true)
  %609 = sitofp i32 %608 to float
  %610 = load float, ptr %29, align 4, !tbaa !50
  %611 = fadd nsz float %610, %609
  store float %611, ptr %29, align 4, !tbaa !50
  %612 = load ptr, ptr %13, align 8, !tbaa !58
  %613 = load i32, ptr %27, align 4, !tbaa !46
  %614 = sub nsw i32 %613, 2
  %615 = load i32, ptr %14, align 4, !tbaa !46
  %616 = mul nsw i32 %614, %615
  %617 = load i32, ptr %28, align 4, !tbaa !46
  %618 = add nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %612, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !69
  %622 = zext i8 %621 to i32
  %623 = load ptr, ptr %13, align 8, !tbaa !58
  %624 = load i32, ptr %27, align 4, !tbaa !46
  %625 = sub nsw i32 %624, 3
  %626 = load i32, ptr %14, align 4, !tbaa !46
  %627 = mul nsw i32 %625, %626
  %628 = load i32, ptr %28, align 4, !tbaa !46
  %629 = add nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %623, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !69
  %633 = zext i8 %632 to i32
  %634 = sub nsw i32 %622, %633
  %635 = call i32 @llvm.abs.i32(i32 %634, i1 true)
  %636 = sitofp i32 %635 to float
  %637 = load float, ptr %29, align 4, !tbaa !50
  %638 = fadd nsz float %637, %636
  store float %638, ptr %29, align 4, !tbaa !50
  %639 = load float, ptr %29, align 4, !tbaa !50
  %640 = fcmp nsz ogt float 1.000000e+00, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %443
  br label %644

642:                                              ; preds = %443
  %643 = load float, ptr %29, align 4, !tbaa !50
  br label %644

644:                                              ; preds = %642, %641
  %645 = phi nsz float [ 1.000000e+00, %641 ], [ %643, %642 ]
  store float %645, ptr %29, align 4, !tbaa !50
  %646 = load float, ptr %29, align 4, !tbaa !50
  %647 = load ptr, ptr %11, align 8, !tbaa !49
  %648 = load i32, ptr %27, align 4, !tbaa !46
  %649 = load i32, ptr %12, align 4, !tbaa !46
  %650 = mul nsw i32 %648, %649
  %651 = load i32, ptr %28, align 4, !tbaa !46
  %652 = add nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %647, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !50
  %656 = fdiv nsz float %655, %646
  store float %656, ptr %654, align 4, !tbaa !50
  %657 = load ptr, ptr %11, align 8, !tbaa !49
  %658 = load i32, ptr %27, align 4, !tbaa !46
  %659 = load i32, ptr %12, align 4, !tbaa !46
  %660 = mul nsw i32 %658, %659
  %661 = load i32, ptr %28, align 4, !tbaa !46
  %662 = add nsw i32 %660, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %657, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !50
  %666 = load ptr, ptr %11, align 8, !tbaa !49
  %667 = load i32, ptr %27, align 4, !tbaa !46
  %668 = load i32, ptr %12, align 4, !tbaa !46
  %669 = mul nsw i32 %667, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %666, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !50
  %673 = fadd nsz float %672, %665
  store float %673, ptr %671, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %674

674:                                              ; preds = %644
  %675 = load i32, ptr %28, align 4, !tbaa !46
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %28, align 4, !tbaa !46
  br label %438, !llvm.loop !76

677:                                              ; preds = %442
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %27, align 4, !tbaa !46
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %27, align 4, !tbaa !46
  br label %431, !llvm.loop !77

681:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %682 = load ptr, ptr %8, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.BLKContext, ptr %682, i32 0, i32 4
  %684 = load i32, ptr %683, align 4, !tbaa !72
  store i32 %684, ptr %30, align 4, !tbaa !46
  br label %685

685:                                              ; preds = %849, %681
  %686 = load i32, ptr %30, align 4, !tbaa !46
  %687 = load ptr, ptr %8, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.BLKContext, ptr %687, i32 0, i32 5
  %689 = load i32, ptr %688, align 8, !tbaa !73
  %690 = add nsw i32 %689, 1
  %691 = icmp slt i32 %686, %690
  br i1 %691, label %693, label %692

692:                                              ; preds = %685
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %852

693:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  store float 0.000000e+00, ptr %16, align 4, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 3, ptr %32, align 4, !tbaa !46
  br label %694

694:                                              ; preds = %820, %693
  %695 = load i32, ptr %32, align 4, !tbaa !46
  %696 = load i32, ptr %10, align 4, !tbaa !46
  %697 = sub nsw i32 %696, 4
  %698 = icmp slt i32 %695, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %694
  store i32 23, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %823

700:                                              ; preds = %694
  %701 = load i32, ptr %32, align 4, !tbaa !46
  %702 = load i32, ptr %30, align 4, !tbaa !46
  %703 = srem i32 %701, %702
  %704 = load i32, ptr %30, align 4, !tbaa !46
  %705 = sub nsw i32 %704, 1
  %706 = icmp eq i32 %703, %705
  br i1 %706, label %707, label %807

707:                                              ; preds = %700
  %708 = load ptr, ptr %11, align 8, !tbaa !49
  %709 = load i32, ptr %32, align 4, !tbaa !46
  %710 = add nsw i32 %709, 0
  %711 = load i32, ptr %12, align 4, !tbaa !46
  %712 = mul nsw i32 %710, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %708, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !50
  %716 = load ptr, ptr %11, align 8, !tbaa !49
  %717 = load i32, ptr %32, align 4, !tbaa !46
  %718 = add nsw i32 %717, 1
  %719 = load i32, ptr %12, align 4, !tbaa !46
  %720 = mul nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %716, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !50
  %724 = fcmp nsz ogt float %715, %723
  br i1 %724, label %725, label %734

725:                                              ; preds = %707
  %726 = load ptr, ptr %11, align 8, !tbaa !49
  %727 = load i32, ptr %32, align 4, !tbaa !46
  %728 = add nsw i32 %727, 0
  %729 = load i32, ptr %12, align 4, !tbaa !46
  %730 = mul nsw i32 %728, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %726, i64 %731
  %733 = load float, ptr %732, align 4, !tbaa !50
  br label %743

734:                                              ; preds = %707
  %735 = load ptr, ptr %11, align 8, !tbaa !49
  %736 = load i32, ptr %32, align 4, !tbaa !46
  %737 = add nsw i32 %736, 1
  %738 = load i32, ptr %12, align 4, !tbaa !46
  %739 = mul nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %735, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !50
  br label %743

743:                                              ; preds = %734, %725
  %744 = phi nsz float [ %733, %725 ], [ %742, %734 ]
  %745 = load ptr, ptr %11, align 8, !tbaa !49
  %746 = load i32, ptr %32, align 4, !tbaa !46
  %747 = sub nsw i32 %746, 1
  %748 = load i32, ptr %12, align 4, !tbaa !46
  %749 = mul nsw i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %745, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !50
  %753 = fcmp nsz ogt float %744, %752
  br i1 %753, label %754, label %792

754:                                              ; preds = %743
  %755 = load ptr, ptr %11, align 8, !tbaa !49
  %756 = load i32, ptr %32, align 4, !tbaa !46
  %757 = add nsw i32 %756, 0
  %758 = load i32, ptr %12, align 4, !tbaa !46
  %759 = mul nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %755, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !50
  %763 = load ptr, ptr %11, align 8, !tbaa !49
  %764 = load i32, ptr %32, align 4, !tbaa !46
  %765 = add nsw i32 %764, 1
  %766 = load i32, ptr %12, align 4, !tbaa !46
  %767 = mul nsw i32 %765, %766
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %763, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !50
  %771 = fcmp nsz ogt float %762, %770
  br i1 %771, label %772, label %781

772:                                              ; preds = %754
  %773 = load ptr, ptr %11, align 8, !tbaa !49
  %774 = load i32, ptr %32, align 4, !tbaa !46
  %775 = add nsw i32 %774, 0
  %776 = load i32, ptr %12, align 4, !tbaa !46
  %777 = mul nsw i32 %775, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %773, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !50
  br label %790

781:                                              ; preds = %754
  %782 = load ptr, ptr %11, align 8, !tbaa !49
  %783 = load i32, ptr %32, align 4, !tbaa !46
  %784 = add nsw i32 %783, 1
  %785 = load i32, ptr %12, align 4, !tbaa !46
  %786 = mul nsw i32 %784, %785
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %782, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !50
  br label %790

790:                                              ; preds = %781, %772
  %791 = phi nsz float [ %780, %772 ], [ %789, %781 ]
  br label %801

792:                                              ; preds = %743
  %793 = load ptr, ptr %11, align 8, !tbaa !49
  %794 = load i32, ptr %32, align 4, !tbaa !46
  %795 = sub nsw i32 %794, 1
  %796 = load i32, ptr %12, align 4, !tbaa !46
  %797 = mul nsw i32 %795, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %793, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !50
  br label %801

801:                                              ; preds = %792, %790
  %802 = phi nsz float [ %791, %790 ], [ %800, %792 ]
  %803 = load float, ptr %15, align 4, !tbaa !50
  %804 = fadd nsz float %803, %802
  store float %804, ptr %15, align 4, !tbaa !50
  %805 = load i32, ptr %17, align 4, !tbaa !46
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %17, align 4, !tbaa !46
  br label %819

807:                                              ; preds = %700
  %808 = load ptr, ptr %11, align 8, !tbaa !49
  %809 = load i32, ptr %32, align 4, !tbaa !46
  %810 = load i32, ptr %12, align 4, !tbaa !46
  %811 = mul nsw i32 %809, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %808, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !50
  %815 = load float, ptr %16, align 4, !tbaa !50
  %816 = fadd nsz float %815, %814
  store float %816, ptr %16, align 4, !tbaa !50
  %817 = load i32, ptr %18, align 4, !tbaa !46
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %18, align 4, !tbaa !46
  br label %819

819:                                              ; preds = %807, %801
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %32, align 4, !tbaa !46
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %32, align 4, !tbaa !46
  br label %694, !llvm.loop !78

823:                                              ; preds = %699
  %824 = load i32, ptr %17, align 4, !tbaa !46
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %848

826:                                              ; preds = %823
  %827 = load i32, ptr %18, align 4, !tbaa !46
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %848

829:                                              ; preds = %826
  %830 = load float, ptr %15, align 4, !tbaa !50
  %831 = load i32, ptr %17, align 4, !tbaa !46
  %832 = sitofp i32 %831 to float
  %833 = fdiv nsz float %830, %832
  %834 = load float, ptr %16, align 4, !tbaa !50
  %835 = load i32, ptr %18, align 4, !tbaa !46
  %836 = sitofp i32 %835 to float
  %837 = fdiv nsz float %834, %836
  %838 = fdiv nsz float %833, %837
  store float %838, ptr %31, align 4, !tbaa !50
  %839 = load float, ptr %19, align 4, !tbaa !50
  %840 = load float, ptr %31, align 4, !tbaa !50
  %841 = fcmp nsz ogt float %839, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %829
  %843 = load float, ptr %19, align 4, !tbaa !50
  br label %846

844:                                              ; preds = %829
  %845 = load float, ptr %31, align 4, !tbaa !50
  br label %846

846:                                              ; preds = %844, %842
  %847 = phi nsz float [ %843, %842 ], [ %845, %844 ]
  store float %847, ptr %19, align 4, !tbaa !50
  br label %848

848:                                              ; preds = %846, %826, %823
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %30, align 4, !tbaa !46
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %30, align 4, !tbaa !46
  br label %685, !llvm.loop !79

852:                                              ; preds = %692
  %853 = load float, ptr %19, align 4, !tbaa !50
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret float %853
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = load float, ptr %6, align 4, !tbaa !50
  %10 = fpext nsz float %9 to double
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 128, ptr noundef @.str.5, double noundef %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 @av_dict_set(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare i32 @av_pix_fmt_count_planes(i32 noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS10BLKContext", !6, i64 0}
!24 = !{!25, !27, i64 40}
!25 = !{!"BLKContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !26, i64 32, !27, i64 40, !28, i64 48}
!26 = !{!"double", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!25, !26, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!37, !17, i64 40}
!46 = !{!17, !17, i64 0}
!47 = !{!37, !17, i64 44}
!48 = !{!25, !28, i64 48}
!49 = !{!28, !28, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!54 = !{!25, !17, i64 16}
!55 = !{!25, !17, i64 8}
!56 = !{!25, !17, i64 12}
!57 = !{!25, !17, i64 28}
!58 = !{!13, !13, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !27, i64 232}
!62 = !{!"FilterLink", !37, i64 0, !18, i64 200, !27, i64 208, !27, i64 216, !17, i64 224, !17, i64 228, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !38, i64 264, !21, i64 272}
!63 = !{!37, !17, i64 36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!66 = !{!67, !7, i64 9}
!67 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !27, i64 16, !7, i64 24, !13, i64 104}
!68 = !{!67, !7, i64 10}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = !{!25, !17, i64 20}
!73 = !{!25, !17, i64 24}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
