target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioDynamicSmoothContext = type { ptr, double, double, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [15 x i8] c"adynamicsmooth\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Apply Dynamic Smoothing of input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adynamicsmooth = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adynamicsmooth_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 32, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@adynamicsmooth_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adynamicsmooth_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sensitivity\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set smooth sensitivity\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"basefreq\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set base frequency\00", align 1
@adynamicsmooth_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+06, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 2.205000e+04 }, double 2.000000e+00, double 1.000000e+06, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioDynamicSmoothContext, ptr %7, i32 0, i32 3
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioDynamicSmoothContext, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !37
  store double %39, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioDynamicSmoothContext, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = sitofp i32 %45 to double
  %47 = fdiv nsz double %42, %46
  store double %47, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = call i32 @av_frame_is_writable(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %52, ptr %11, align 8, !tbaa !26
  br label %66

53:                                               ; preds = %2
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = call ptr @ff_get_audio_buffer(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !26
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %203

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !26
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = call i32 @av_frame_copy_props(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %191, %66
  %68 = load i32, ptr %13, align 4, !tbaa !49
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 37
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %194

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load i32, ptr %13, align 4, !tbaa !49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  store ptr %82, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = load i32, ptr %13, align 4, !tbaa !49
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  store ptr %89, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioDynamicSmoothContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = load i32, ptr %13, align 4, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  store ptr %98, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %99 = load ptr, ptr %16, align 8, !tbaa !53
  %100 = getelementptr inbounds double, ptr %99, i64 0
  %101 = load double, ptr %100, align 8, !tbaa !40
  store double %101, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %102 = load ptr, ptr %16, align 8, !tbaa !53
  %103 = getelementptr inbounds double, ptr %102, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !40
  store double %104, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %105 = load ptr, ptr %16, align 8, !tbaa !53
  %106 = getelementptr inbounds double, ptr %105, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !40
  store double %107, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %108

108:                                              ; preds = %178, %75
  %109 = load i32, ptr %20, align 4, !tbaa !49
  %110 = load ptr, ptr %11, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %181

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %116 = load double, ptr %17, align 8, !tbaa !40
  store double %116, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %117 = load double, ptr %18, align 8, !tbaa !40
  store double %117, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %118 = load double, ptr %22, align 8, !tbaa !40
  %119 = load double, ptr %21, align 8, !tbaa !40
  %120 = fsub nsz double %118, %119
  store double %120, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %121 = load double, ptr %10, align 8, !tbaa !40
  %122 = load double, ptr %9, align 8, !tbaa !40
  %123 = load double, ptr %23, align 8, !tbaa !40
  %124 = call nsz double @llvm.fabs.f64(double %123)
  %125 = call nsz double @llvm.fmuladd.f64(double %122, double %124, double %121)
  store double %125, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %126 = load double, ptr %24, align 8, !tbaa !40
  %127 = load double, ptr %24, align 8, !tbaa !40
  %128 = load double, ptr %24, align 8, !tbaa !40
  %129 = call nsz double @llvm.fmuladd.f64(double %128, double 0x402FEB0A2CA9AC36, double 0xC027F04790B84988)
  %130 = call nsz double @llvm.fmuladd.f64(double %127, double %129, double 0x4017FAC287CF6CBA)
  %131 = fmul nsz double %126, %130
  %132 = call nsz double @llvm.minnum.f64(double 1.000000e+00, double %131)
  store double %132, ptr %25, align 8, !tbaa !40
  %133 = load double, ptr %21, align 8, !tbaa !40
  %134 = load double, ptr %25, align 8, !tbaa !40
  %135 = load ptr, ptr %14, align 8, !tbaa !53
  %136 = load i32, ptr %20, align 4, !tbaa !49
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !40
  %140 = load double, ptr %19, align 8, !tbaa !40
  %141 = fadd nsz double %139, %140
  %142 = load double, ptr %21, align 8, !tbaa !40
  %143 = fneg nsz double %142
  %144 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %141, double %143)
  %145 = call nsz double @llvm.fmuladd.f64(double %134, double %144, double %133)
  store double %145, ptr %17, align 8, !tbaa !40
  %146 = load double, ptr %22, align 8, !tbaa !40
  %147 = load double, ptr %25, align 8, !tbaa !40
  %148 = load double, ptr %17, align 8, !tbaa !40
  %149 = load double, ptr %21, align 8, !tbaa !40
  %150 = fadd nsz double %148, %149
  %151 = load double, ptr %22, align 8, !tbaa !40
  %152 = fneg nsz double %151
  %153 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %150, double %152)
  %154 = call nsz double @llvm.fmuladd.f64(double %147, double %153, double %146)
  store double %154, ptr %18, align 8, !tbaa !40
  %155 = load ptr, ptr %14, align 8, !tbaa !53
  %156 = load i32, ptr %20, align 4, !tbaa !49
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !40
  store double %159, ptr %19, align 8, !tbaa !40
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %161, align 8, !tbaa !55
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %115
  %165 = load ptr, ptr %14, align 8, !tbaa !53
  %166 = load i32, ptr %20, align 4, !tbaa !49
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !40
  br label %172

170:                                              ; preds = %115
  %171 = load double, ptr %18, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi nsz double [ %169, %164 ], [ %171, %170 ]
  %174 = load ptr, ptr %15, align 8, !tbaa !53
  %175 = load i32, ptr %20, align 4, !tbaa !49
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  store double %173, ptr %177, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %20, align 4, !tbaa !49
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %20, align 4, !tbaa !49
  br label %108, !llvm.loop !56

181:                                              ; preds = %114
  %182 = load double, ptr %17, align 8, !tbaa !40
  %183 = load ptr, ptr %16, align 8, !tbaa !53
  %184 = getelementptr inbounds double, ptr %183, i64 0
  store double %182, ptr %184, align 8, !tbaa !40
  %185 = load double, ptr %18, align 8, !tbaa !40
  %186 = load ptr, ptr %16, align 8, !tbaa !53
  %187 = getelementptr inbounds double, ptr %186, i64 1
  store double %185, ptr %187, align 8, !tbaa !40
  %188 = load double, ptr %19, align 8, !tbaa !40
  %189 = load ptr, ptr %16, align 8, !tbaa !53
  %190 = getelementptr inbounds double, ptr %189, i64 2
  store double %188, ptr %190, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %13, align 4, !tbaa !49
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !49
  br label %67, !llvm.loop !58

194:                                              ; preds = %74
  %195 = load ptr, ptr %11, align 8, !tbaa !26
  %196 = load ptr, ptr %5, align 8, !tbaa !26
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void @av_frame_free(ptr noundef %5)
  br label %199

199:                                              ; preds = %198, %194
  %200 = load ptr, ptr %7, align 8, !tbaa !24
  %201 = load ptr, ptr %11, align 8, !tbaa !26
  %202 = call i32 @ff_filter_frame(ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %203

203:                                              ; preds = %199, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @ff_get_audio_buffer(ptr noundef %13, i32 noundef 3)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioDynamicSmoothContext, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioDynamicSmoothContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!"p1 _ZTS25AudioDynamicSmoothContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!38, !39, i64 8}
!38 = !{!"AudioDynamicSmoothContext", !11, i64 0, !39, i64 8, !39, i64 16, !27, i64 24}
!39 = !{!"double", !7, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!38, !39, i64 16}
!42 = !{!43, !17, i64 180}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !45, i64 136, !45, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !46, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !45, i64 304, !47, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !31, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !16, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!43, !17, i64 112}
!49 = !{!17, !17, i64 0}
!50 = !{!43, !17, i64 388}
!51 = !{!43, !44, i64 96}
!52 = !{!13, !13, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!38, !27, i64 24}
!55 = !{!10, !17, i64 128}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
