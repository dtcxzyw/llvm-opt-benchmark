target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIIRFilterCoeffs = type { i32, float, ptr, ptr }
%struct.FFIIRFilterContext = type { ptr }
%struct.FFIIRFilterState = type { [1 x float] }

@.str = private unnamed_addr constant [42 x i8] c"filter type is not currently implemented\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Butterworth filter currently only supports low-pass filter mode\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Butterworth filter currently only supports even filter orders\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Biquad filter currently only supports high-pass and low-pass filter modes\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Biquad filter must have order of 2\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_iir_filter_init_coeffs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store float %4, ptr %13, align 4, !tbaa !10
  store float %5, ptr %14, align 4, !tbaa !10
  store float %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 30
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load float, ptr %13, align 4, !tbaa !10
  %26 = fpext nsz float %25 to double
  %27 = fcmp nsz oge double %26, 1.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21, %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %81

29:                                               ; preds = %24
  %30 = call noalias ptr @av_mallocz(i64 noundef 24)
  store ptr %30, ptr %16, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @av_malloc(i64 noundef %37)
  %39 = load ptr, ptr %16, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !14
  %41 = icmp ne ptr %38, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @av_malloc(i64 noundef %45)
  %47 = load ptr, ptr %16, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !18
  %49 = icmp ne ptr %46, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42, %32, %29
  br label %80

51:                                               ; preds = %42
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !19
  %55 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %55, label %72 [
    i32 2, label %56
    i32 1, label %64
  ]

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !12
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = load float, ptr %13, align 4, !tbaa !10
  %62 = load float, ptr %14, align 4, !tbaa !10
  %63 = call i32 @butterworth_init_coeffs(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, float noundef %61, float noundef %62) #6
  store i32 %63, ptr %17, align 4, !tbaa !8
  br label %74

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !12
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load float, ptr %13, align 4, !tbaa !10
  %70 = load float, ptr %14, align 4, !tbaa !10
  %71 = call i32 @biquad_init_coeffs(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, float noundef %69, float noundef %70) #6
  store i32 %71, ptr %17, align 4, !tbaa !8
  br label %74

72:                                               ; preds = %51
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str)
  br label %80

74:                                               ; preds = %64, %56
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %78, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %81

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %72, %50
  call void @ff_iir_filter_free_coeffsp(ptr noundef %16)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %77, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %82 = load ptr, ptr %8, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @butterworth_init_coeffs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [31 x [2 x double]], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store float %4, ptr %12, align 4, !tbaa !10
  store float %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 496, ptr %17) #5
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

35:                                               ; preds = %29
  %36 = load float, ptr %12, align 4, !tbaa !10
  %37 = fpext nsz float %36 to double
  %38 = fmul nsz double 0x3FF921FB54442D18, %37
  %39 = call nsz double @llvm.tan.f64(double %38)
  %40 = fmul nsz double 2.000000e+00, %39
  store double %40, ptr %16, align 8, !tbaa !20
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 1, ptr %44, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %77, %35
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = ashr i32 %47, 1
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, 1
  %66 = mul nsw i64 %60, %65
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %51
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !8
  br label %45, !llvm.loop !22

80:                                               ; preds = %45
  %81 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 0
  %82 = getelementptr inbounds [2 x double], ptr %81, i64 0, i64 0
  store double 1.000000e+00, ptr %82, align 16, !tbaa !20
  %83 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 0
  %84 = getelementptr inbounds [2 x double], ptr %83, i64 0, i64 1
  store double 0.000000e+00, ptr %84, align 8, !tbaa !20
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %98, %80
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x double], ptr %92, i64 0, i64 1
  store double 0.000000e+00, ptr %93, align 8, !tbaa !20
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x double], ptr %96, i64 0, i64 0
  store double 0.000000e+00, ptr %97, align 16, !tbaa !20
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !8
  br label %85, !llvm.loop !24

101:                                              ; preds = %85
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %252, %101
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %255

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = ashr i32 %108, 1
  %110 = add nsw i32 %107, %109
  %111 = sitofp i32 %110 to double
  %112 = fadd nsz double %111, 5.000000e-01
  %113 = fmul nsz double %112, 0x400921FB54442D18
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = sitofp i32 %114 to double
  %116 = fdiv nsz double %113, %115
  store double %116, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %117 = load double, ptr %20, align 8, !tbaa !20
  %118 = call nsz double @llvm.cos.f64(double %117)
  %119 = load double, ptr %16, align 8, !tbaa !20
  %120 = fmul nsz double %118, %119
  %121 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double %120, ptr %121, align 16, !tbaa !20
  %122 = load double, ptr %20, align 8, !tbaa !20
  %123 = call nsz double @llvm.sin.f64(double %122)
  %124 = load double, ptr %16, align 8, !tbaa !20
  %125 = fmul nsz double %123, %124
  %126 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double %125, ptr %126, align 8, !tbaa !20
  %127 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %128 = load double, ptr %127, align 16, !tbaa !20
  %129 = fadd nsz double %128, 2.000000e+00
  store double %129, ptr %21, align 8, !tbaa !20
  %130 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %131 = load double, ptr %130, align 16, !tbaa !20
  %132 = fsub nsz double %131, 2.000000e+00
  store double %132, ptr %23, align 8, !tbaa !20
  %133 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !20
  store double %134, ptr %24, align 8, !tbaa !20
  store double %134, ptr %22, align 8, !tbaa !20
  %135 = load double, ptr %21, align 8, !tbaa !20
  %136 = load double, ptr %23, align 8, !tbaa !20
  %137 = load double, ptr %22, align 8, !tbaa !20
  %138 = load double, ptr %24, align 8, !tbaa !20
  %139 = fmul nsz double %137, %138
  %140 = call nsz double @llvm.fmuladd.f64(double %135, double %136, double %139)
  %141 = load double, ptr %23, align 8, !tbaa !20
  %142 = load double, ptr %23, align 8, !tbaa !20
  %143 = load double, ptr %24, align 8, !tbaa !20
  %144 = load double, ptr %24, align 8, !tbaa !20
  %145 = fmul nsz double %143, %144
  %146 = call nsz double @llvm.fmuladd.f64(double %141, double %142, double %145)
  %147 = fdiv nsz double %140, %146
  %148 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double %147, ptr %148, align 16, !tbaa !20
  %149 = load double, ptr %22, align 8, !tbaa !20
  %150 = load double, ptr %23, align 8, !tbaa !20
  %151 = load double, ptr %21, align 8, !tbaa !20
  %152 = load double, ptr %24, align 8, !tbaa !20
  %153 = fmul nsz double %151, %152
  %154 = fneg nsz double %153
  %155 = call nsz double @llvm.fmuladd.f64(double %149, double %150, double %154)
  %156 = load double, ptr %23, align 8, !tbaa !20
  %157 = load double, ptr %23, align 8, !tbaa !20
  %158 = load double, ptr %24, align 8, !tbaa !20
  %159 = load double, ptr %24, align 8, !tbaa !20
  %160 = fmul nsz double %158, %159
  %161 = call nsz double @llvm.fmuladd.f64(double %156, double %157, double %160)
  %162 = fdiv nsz double %155, %161
  %163 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double %162, ptr %163, align 8, !tbaa !20
  %164 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %164, ptr %15, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %218, %106
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %221

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x double], ptr %171, i64 0, i64 0
  %173 = load double, ptr %172, align 16, !tbaa !20
  store double %173, ptr %21, align 8, !tbaa !20
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x double], ptr %176, i64 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !20
  store double %178, ptr %22, align 8, !tbaa !20
  %179 = load double, ptr %21, align 8, !tbaa !20
  %180 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %181 = load double, ptr %180, align 16, !tbaa !20
  %182 = load double, ptr %22, align 8, !tbaa !20
  %183 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %184 = load double, ptr %183, align 8, !tbaa !20
  %185 = fmul nsz double %182, %184
  %186 = fneg nsz double %185
  %187 = call nsz double @llvm.fmuladd.f64(double %179, double %181, double %186)
  %188 = load i32, ptr %15, align 4, !tbaa !8
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x double], ptr %191, i64 0, i64 0
  %193 = load double, ptr %192, align 16, !tbaa !20
  %194 = fadd nsz double %187, %193
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x double], ptr %197, i64 0, i64 0
  store double %194, ptr %198, align 16, !tbaa !20
  %199 = load double, ptr %21, align 8, !tbaa !20
  %200 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !20
  %202 = load double, ptr %22, align 8, !tbaa !20
  %203 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %204 = load double, ptr %203, align 16, !tbaa !20
  %205 = fmul nsz double %202, %204
  %206 = call nsz double @llvm.fmuladd.f64(double %199, double %201, double %205)
  %207 = load i32, ptr %15, align 4, !tbaa !8
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !20
  %213 = fadd nsz double %206, %212
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x double], ptr %216, i64 0, i64 1
  store double %213, ptr %217, align 8, !tbaa !20
  br label %218

218:                                              ; preds = %168
  %219 = load i32, ptr %15, align 4, !tbaa !8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %15, align 4, !tbaa !8
  br label %165, !llvm.loop !25

221:                                              ; preds = %165
  %222 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 0
  %223 = getelementptr inbounds [2 x double], ptr %222, i64 0, i64 0
  %224 = load double, ptr %223, align 16, !tbaa !20
  %225 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %226 = load double, ptr %225, align 16, !tbaa !20
  %227 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 0
  %228 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  %229 = load double, ptr %228, align 8, !tbaa !20
  %230 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !20
  %232 = fmul nsz double %229, %231
  %233 = fneg nsz double %232
  %234 = call nsz double @llvm.fmuladd.f64(double %224, double %226, double %233)
  store double %234, ptr %21, align 8, !tbaa !20
  %235 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 0
  %236 = getelementptr inbounds [2 x double], ptr %235, i64 0, i64 0
  %237 = load double, ptr %236, align 16, !tbaa !20
  %238 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %239 = load double, ptr %238, align 8, !tbaa !20
  %240 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 0
  %241 = getelementptr inbounds [2 x double], ptr %240, i64 0, i64 1
  %242 = load double, ptr %241, align 8, !tbaa !20
  %243 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %244 = load double, ptr %243, align 16, !tbaa !20
  %245 = fmul nsz double %242, %244
  %246 = call nsz double @llvm.fmuladd.f64(double %237, double %239, double %245)
  %247 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 0
  %248 = getelementptr inbounds [2 x double], ptr %247, i64 0, i64 1
  store double %246, ptr %248, align 8, !tbaa !20
  %249 = load double, ptr %21, align 8, !tbaa !20
  %250 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 0
  %251 = getelementptr inbounds [2 x double], ptr %250, i64 0, i64 0
  store double %249, ptr %251, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %252

252:                                              ; preds = %221
  %253 = load i32, ptr %14, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4, !tbaa !8
  br label %102, !llvm.loop !26

255:                                              ; preds = %102
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x double], ptr %258, i64 0, i64 0
  %260 = load double, ptr %259, align 16, !tbaa !20
  %261 = fptrunc nsz double %260 to float
  %262 = load ptr, ptr %9, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %262, i32 0, i32 1
  store float %261, ptr %263, align 4, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %334, %255
  %265 = load i32, ptr %14, align 4, !tbaa !8
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %337

268:                                              ; preds = %264
  %269 = load i32, ptr %14, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x double], ptr %271, i64 0, i64 0
  %273 = load double, ptr %272, align 16, !tbaa !20
  %274 = load ptr, ptr %9, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 4, !tbaa !27
  %277 = fpext nsz float %276 to double
  %278 = fadd nsz double %277, %273
  %279 = fptrunc nsz double %278 to float
  store float %279, ptr %275, align 4, !tbaa !27
  %280 = load i32, ptr %14, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x double], ptr %282, i64 0, i64 0
  %284 = load double, ptr %283, align 16, !tbaa !20
  %285 = fneg nsz double %284
  %286 = load i32, ptr %11, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x double], ptr %288, i64 0, i64 0
  %290 = load double, ptr %289, align 16, !tbaa !20
  %291 = load i32, ptr %14, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x double], ptr %293, i64 0, i64 1
  %295 = load double, ptr %294, align 8, !tbaa !20
  %296 = fneg nsz double %295
  %297 = load i32, ptr %11, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x double], ptr %299, i64 0, i64 1
  %301 = load double, ptr %300, align 8, !tbaa !20
  %302 = fmul nsz double %296, %301
  %303 = call nsz double @llvm.fmuladd.f64(double %285, double %290, double %302)
  %304 = load i32, ptr %11, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x double], ptr %306, i64 0, i64 0
  %308 = load double, ptr %307, align 16, !tbaa !20
  %309 = load i32, ptr %11, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x double], ptr %311, i64 0, i64 0
  %313 = load double, ptr %312, align 16, !tbaa !20
  %314 = load i32, ptr %11, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x double], ptr %316, i64 0, i64 1
  %318 = load double, ptr %317, align 8, !tbaa !20
  %319 = load i32, ptr %11, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [31 x [2 x double]], ptr %17, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x double], ptr %321, i64 0, i64 1
  %323 = load double, ptr %322, align 8, !tbaa !20
  %324 = fmul nsz double %318, %323
  %325 = call nsz double @llvm.fmuladd.f64(double %308, double %313, double %324)
  %326 = fdiv nsz double %303, %325
  %327 = fptrunc nsz double %326 to float
  %328 = load ptr, ptr %9, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = load i32, ptr %14, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  store float %327, ptr %333, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %268
  %335 = load i32, ptr %14, align 4, !tbaa !8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %14, align 4, !tbaa !8
  br label %264, !llvm.loop !28

337:                                              ; preds = %264
  %338 = load i32, ptr %11, align 4, !tbaa !8
  %339 = shl i32 1, %338
  %340 = sitofp i32 %339 to float
  %341 = load ptr, ptr %9, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %341, i32 0, i32 1
  %343 = load float, ptr %342, align 4, !tbaa !27
  %344 = fdiv nsz float %343, %340
  store float %344, ptr %342, align 4, !tbaa !27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

345:                                              ; preds = %337, %33, %27
  call void @llvm.lifetime.end.p0(i64 496, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %346 = load i32, ptr %7, align 4
  ret i32 %346
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @biquad_init_coeffs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store float %4, ptr %12, align 4, !tbaa !10
  store float %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %129

27:                                               ; preds = %22, %6
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %129

32:                                               ; preds = %27
  %33 = load float, ptr %12, align 4, !tbaa !10
  %34 = fpext nsz float %33 to double
  %35 = fmul nsz double 0x400921FB54442D18, %34
  %36 = call nsz double @llvm.cos.f64(double %35)
  store double %36, ptr %14, align 8, !tbaa !20
  %37 = load float, ptr %12, align 4, !tbaa !10
  %38 = fpext nsz float %37 to double
  %39 = fmul nsz double 0x400921FB54442D18, %38
  %40 = call nsz double @llvm.sin.f64(double %39)
  store double %40, ptr %15, align 8, !tbaa !20
  %41 = load double, ptr %15, align 8, !tbaa !20
  %42 = fdiv nsz double %41, 2.000000e+00
  %43 = fadd nsz double 1.000000e+00, %42
  store double %43, ptr %16, align 8, !tbaa !20
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %32
  %47 = load double, ptr %14, align 8, !tbaa !20
  %48 = fadd nsz double 1.000000e+00, %47
  %49 = fdiv nsz double %48, 2.000000e+00
  %50 = load double, ptr %16, align 8, !tbaa !20
  %51 = fdiv nsz double %49, %50
  %52 = fptrunc nsz double %51 to float
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %53, i32 0, i32 1
  store float %52, ptr %54, align 4, !tbaa !27
  %55 = load double, ptr %14, align 8, !tbaa !20
  %56 = fadd nsz double 1.000000e+00, %55
  %57 = fdiv nsz double %56, 2.000000e+00
  %58 = load double, ptr %16, align 8, !tbaa !20
  %59 = fdiv nsz double %57, %58
  store double %59, ptr %17, align 8, !tbaa !20
  %60 = load double, ptr %14, align 8, !tbaa !20
  %61 = fadd nsz double 1.000000e+00, %60
  %62 = fneg nsz double %61
  %63 = load double, ptr %16, align 8, !tbaa !20
  %64 = fdiv nsz double %62, %63
  store double %64, ptr %18, align 8, !tbaa !20
  br label %83

65:                                               ; preds = %32
  %66 = load double, ptr %14, align 8, !tbaa !20
  %67 = fsub nsz double 1.000000e+00, %66
  %68 = fdiv nsz double %67, 2.000000e+00
  %69 = load double, ptr %16, align 8, !tbaa !20
  %70 = fdiv nsz double %68, %69
  %71 = fptrunc nsz double %70 to float
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %72, i32 0, i32 1
  store float %71, ptr %73, align 4, !tbaa !27
  %74 = load double, ptr %14, align 8, !tbaa !20
  %75 = fsub nsz double 1.000000e+00, %74
  %76 = fdiv nsz double %75, 2.000000e+00
  %77 = load double, ptr %16, align 8, !tbaa !20
  %78 = fdiv nsz double %76, %77
  store double %78, ptr %17, align 8, !tbaa !20
  %79 = load double, ptr %14, align 8, !tbaa !20
  %80 = fsub nsz double 1.000000e+00, %79
  %81 = load double, ptr %16, align 8, !tbaa !20
  %82 = fdiv nsz double %80, %81
  store double %82, ptr %18, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %65, %46
  %84 = load double, ptr %15, align 8, !tbaa !20
  %85 = fdiv nsz double %84, 2.000000e+00
  %86 = fadd nsz double -1.000000e+00, %85
  %87 = load double, ptr %16, align 8, !tbaa !20
  %88 = fdiv nsz double %86, %87
  %89 = fptrunc nsz double %88 to float
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds float, ptr %92, i64 0
  store float %89, ptr %93, align 4, !tbaa !10
  %94 = load double, ptr %14, align 8, !tbaa !20
  %95 = fmul nsz double 2.000000e+00, %94
  %96 = load double, ptr %16, align 8, !tbaa !20
  %97 = fdiv nsz double %95, %96
  %98 = fptrunc nsz double %97 to float
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds float, ptr %101, i64 1
  store float %98, ptr %102, align 4, !tbaa !10
  %103 = load double, ptr %17, align 8, !tbaa !20
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = fpext nsz float %106 to double
  %108 = fdiv nsz double %103, %107
  %109 = fptrunc nsz double %108 to float
  %110 = call i64 @llvm.lrint.i64.f32(float %109)
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  store i32 %111, ptr %115, align 4, !tbaa !8
  %116 = load double, ptr %18, align 8, !tbaa !20
  %117 = load ptr, ptr %9, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !27
  %120 = fpext nsz float %119 to double
  %121 = fdiv nsz double %116, %120
  %122 = fptrunc nsz double %121 to float
  %123 = call i64 @llvm.lrint.i64.f32(float %122)
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %124, ptr %128, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %129

129:                                              ; preds = %83, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_iir_filter_free_coeffsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %11, i32 0, i32 3
  call void @av_freep(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_iir_filter_init_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = add i64 4, %7
  %9 = call noalias ptr @av_mallocz(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_iir_filter_free_statep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @av_freep(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_iir_filter_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.FFIIRFilterContext, ptr %3, i32 0, i32 0
  store ptr @iir_filter_flt, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iir_filter_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !40
  store i64 %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !40
  store i64 %6, ptr %14, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %107

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %35 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %35, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %36 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %36, ptr %17, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %103, %34
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %106

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %42 = load ptr, ptr %16, align 8, !tbaa !40
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [1 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !10
  %56 = fmul nsz float %50, %55
  %57 = call nsz float @llvm.fmuladd.f32(float %43, float %46, float %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [1 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !10
  %67 = call nsz float @llvm.fmuladd.f32(float %61, float %66, float %57)
  store float %67, ptr %18, align 4, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [1 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = load float, ptr %18, align 4, !tbaa !10
  %73 = fadd nsz float %71, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [1 x float], ptr %75, i64 0, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sitofp i32 %82 to float
  %84 = call nsz float @llvm.fmuladd.f32(float %77, float %83, float %73)
  %85 = load ptr, ptr %17, align 8, !tbaa !40
  store float %84, ptr %85, align 4, !tbaa !10
  %86 = load ptr, ptr %9, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [1 x float], ptr %87, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !10
  %90 = load ptr, ptr %9, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [1 x float], ptr %91, i64 0, i64 0
  store float %89, ptr %92, align 4, !tbaa !10
  %93 = load float, ptr %18, align 4, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [1 x float], ptr %95, i64 0, i64 1
  store float %93, ptr %96, align 4, !tbaa !10
  %97 = load i64, ptr %12, align 8, !tbaa !41
  %98 = load ptr, ptr %16, align 8, !tbaa !40
  %99 = getelementptr inbounds float, ptr %98, i64 %97
  store ptr %99, ptr %16, align 8, !tbaa !40
  %100 = load i64, ptr %14, align 8, !tbaa !41
  %101 = load ptr, ptr %17, align 8, !tbaa !40
  %102 = getelementptr inbounds float, ptr %101, i64 %100
  store ptr %102, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %103

103:                                              ; preds = %41
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !8
  br label %37, !llvm.loop !43

106:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %596

107:                                              ; preds = %7
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %444

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %113 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %113, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %114 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %114, ptr %21, align 8, !tbaa !40
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %440, %112
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %443

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %120 = load ptr, ptr %20, align 8, !tbaa !40
  %121 = load float, ptr %120, align 4, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !27
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [1 x float], ptr %131, i64 0, i64 0
  %133 = load float, ptr %132, align 4, !tbaa !10
  %134 = fmul nsz float %129, %133
  %135 = call nsz float @llvm.fmuladd.f32(float %121, float %124, float %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !10
  %141 = load ptr, ptr %9, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [1 x float], ptr %142, i64 0, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !10
  %145 = call nsz float @llvm.fmuladd.f32(float %140, float %144, float %135)
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !10
  %151 = load ptr, ptr %9, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [1 x float], ptr %152, i64 0, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !10
  %155 = call nsz float @llvm.fmuladd.f32(float %150, float %154, float %145)
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = getelementptr inbounds float, ptr %158, i64 3
  %160 = load float, ptr %159, align 4, !tbaa !10
  %161 = load ptr, ptr %9, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [1 x float], ptr %162, i64 0, i64 3
  %164 = load float, ptr %163, align 4, !tbaa !10
  %165 = call nsz float @llvm.fmuladd.f32(float %160, float %164, float %155)
  store float %165, ptr %22, align 4, !tbaa !10
  %166 = load ptr, ptr %9, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [1 x float], ptr %167, i64 0, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !10
  %170 = load float, ptr %22, align 4, !tbaa !10
  %171 = fadd nsz float %169, %170
  %172 = load ptr, ptr %9, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [1 x float], ptr %173, i64 0, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !10
  %176 = load ptr, ptr %9, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [1 x float], ptr %177, i64 0, i64 3
  %179 = load float, ptr %178, align 4, !tbaa !10
  %180 = fadd nsz float %175, %179
  %181 = fmul nsz float %180, 4.000000e+00
  %182 = call nsz float @llvm.fmuladd.f32(float %171, float 1.000000e+00, float %181)
  %183 = load ptr, ptr %9, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [1 x float], ptr %184, i64 0, i64 2
  %186 = load float, ptr %185, align 4, !tbaa !10
  %187 = call nsz float @llvm.fmuladd.f32(float %186, float 6.000000e+00, float %182)
  store float %187, ptr %23, align 4, !tbaa !10
  %188 = load float, ptr %23, align 4, !tbaa !10
  %189 = load ptr, ptr %21, align 8, !tbaa !40
  store float %188, ptr %189, align 4, !tbaa !10
  %190 = load float, ptr %22, align 4, !tbaa !10
  %191 = load ptr, ptr %9, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [1 x float], ptr %192, i64 0, i64 0
  store float %190, ptr %193, align 4, !tbaa !10
  %194 = load i64, ptr %12, align 8, !tbaa !41
  %195 = load ptr, ptr %20, align 8, !tbaa !40
  %196 = getelementptr inbounds float, ptr %195, i64 %194
  store ptr %196, ptr %20, align 8, !tbaa !40
  %197 = load i64, ptr %14, align 8, !tbaa !41
  %198 = load ptr, ptr %21, align 8, !tbaa !40
  %199 = getelementptr inbounds float, ptr %198, i64 %197
  store ptr %199, ptr %21, align 8, !tbaa !40
  %200 = load ptr, ptr %20, align 8, !tbaa !40
  %201 = load float, ptr %200, align 4, !tbaa !10
  %202 = load ptr, ptr %8, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %202, i32 0, i32 1
  %204 = load float, ptr %203, align 4, !tbaa !27
  %205 = load ptr, ptr %8, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds float, ptr %207, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !10
  %210 = load ptr, ptr %9, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [1 x float], ptr %211, i64 0, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !10
  %214 = fmul nsz float %209, %213
  %215 = call nsz float @llvm.fmuladd.f32(float %201, float %204, float %214)
  %216 = load ptr, ptr %8, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = getelementptr inbounds float, ptr %218, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !10
  %221 = load ptr, ptr %9, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [1 x float], ptr %222, i64 0, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !10
  %225 = call nsz float @llvm.fmuladd.f32(float %220, float %224, float %215)
  %226 = load ptr, ptr %8, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds float, ptr %228, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !10
  %231 = load ptr, ptr %9, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [1 x float], ptr %232, i64 0, i64 3
  %234 = load float, ptr %233, align 4, !tbaa !10
  %235 = call nsz float @llvm.fmuladd.f32(float %230, float %234, float %225)
  %236 = load ptr, ptr %8, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %239 = getelementptr inbounds float, ptr %238, i64 3
  %240 = load float, ptr %239, align 4, !tbaa !10
  %241 = load ptr, ptr %9, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [1 x float], ptr %242, i64 0, i64 0
  %244 = load float, ptr %243, align 4, !tbaa !10
  %245 = call nsz float @llvm.fmuladd.f32(float %240, float %244, float %235)
  store float %245, ptr %22, align 4, !tbaa !10
  %246 = load ptr, ptr %9, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [1 x float], ptr %247, i64 0, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !10
  %250 = load float, ptr %22, align 4, !tbaa !10
  %251 = fadd nsz float %249, %250
  %252 = load ptr, ptr %9, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [1 x float], ptr %253, i64 0, i64 2
  %255 = load float, ptr %254, align 4, !tbaa !10
  %256 = load ptr, ptr %9, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [1 x float], ptr %257, i64 0, i64 0
  %259 = load float, ptr %258, align 4, !tbaa !10
  %260 = fadd nsz float %255, %259
  %261 = fmul nsz float %260, 4.000000e+00
  %262 = call nsz float @llvm.fmuladd.f32(float %251, float 1.000000e+00, float %261)
  %263 = load ptr, ptr %9, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [1 x float], ptr %264, i64 0, i64 3
  %266 = load float, ptr %265, align 4, !tbaa !10
  %267 = call nsz float @llvm.fmuladd.f32(float %266, float 6.000000e+00, float %262)
  store float %267, ptr %23, align 4, !tbaa !10
  %268 = load float, ptr %23, align 4, !tbaa !10
  %269 = load ptr, ptr %21, align 8, !tbaa !40
  store float %268, ptr %269, align 4, !tbaa !10
  %270 = load float, ptr %22, align 4, !tbaa !10
  %271 = load ptr, ptr %9, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [1 x float], ptr %272, i64 0, i64 1
  store float %270, ptr %273, align 4, !tbaa !10
  %274 = load i64, ptr %12, align 8, !tbaa !41
  %275 = load ptr, ptr %20, align 8, !tbaa !40
  %276 = getelementptr inbounds float, ptr %275, i64 %274
  store ptr %276, ptr %20, align 8, !tbaa !40
  %277 = load i64, ptr %14, align 8, !tbaa !41
  %278 = load ptr, ptr %21, align 8, !tbaa !40
  %279 = getelementptr inbounds float, ptr %278, i64 %277
  store ptr %279, ptr %21, align 8, !tbaa !40
  %280 = load ptr, ptr %20, align 8, !tbaa !40
  %281 = load float, ptr %280, align 4, !tbaa !10
  %282 = load ptr, ptr %8, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 4, !tbaa !27
  %285 = load ptr, ptr %8, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  %288 = getelementptr inbounds float, ptr %287, i64 0
  %289 = load float, ptr %288, align 4, !tbaa !10
  %290 = load ptr, ptr %9, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [1 x float], ptr %291, i64 0, i64 2
  %293 = load float, ptr %292, align 4, !tbaa !10
  %294 = fmul nsz float %289, %293
  %295 = call nsz float @llvm.fmuladd.f32(float %281, float %284, float %294)
  %296 = load ptr, ptr %8, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !18
  %299 = getelementptr inbounds float, ptr %298, i64 1
  %300 = load float, ptr %299, align 4, !tbaa !10
  %301 = load ptr, ptr %9, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [1 x float], ptr %302, i64 0, i64 3
  %304 = load float, ptr %303, align 4, !tbaa !10
  %305 = call nsz float @llvm.fmuladd.f32(float %300, float %304, float %295)
  %306 = load ptr, ptr %8, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !18
  %309 = getelementptr inbounds float, ptr %308, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !10
  %311 = load ptr, ptr %9, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [1 x float], ptr %312, i64 0, i64 0
  %314 = load float, ptr %313, align 4, !tbaa !10
  %315 = call nsz float @llvm.fmuladd.f32(float %310, float %314, float %305)
  %316 = load ptr, ptr %8, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %319 = getelementptr inbounds float, ptr %318, i64 3
  %320 = load float, ptr %319, align 4, !tbaa !10
  %321 = load ptr, ptr %9, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [1 x float], ptr %322, i64 0, i64 1
  %324 = load float, ptr %323, align 4, !tbaa !10
  %325 = call nsz float @llvm.fmuladd.f32(float %320, float %324, float %315)
  store float %325, ptr %22, align 4, !tbaa !10
  %326 = load ptr, ptr %9, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [1 x float], ptr %327, i64 0, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !10
  %330 = load float, ptr %22, align 4, !tbaa !10
  %331 = fadd nsz float %329, %330
  %332 = load ptr, ptr %9, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [1 x float], ptr %333, i64 0, i64 3
  %335 = load float, ptr %334, align 4, !tbaa !10
  %336 = load ptr, ptr %9, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [1 x float], ptr %337, i64 0, i64 1
  %339 = load float, ptr %338, align 4, !tbaa !10
  %340 = fadd nsz float %335, %339
  %341 = fmul nsz float %340, 4.000000e+00
  %342 = call nsz float @llvm.fmuladd.f32(float %331, float 1.000000e+00, float %341)
  %343 = load ptr, ptr %9, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [1 x float], ptr %344, i64 0, i64 0
  %346 = load float, ptr %345, align 4, !tbaa !10
  %347 = call nsz float @llvm.fmuladd.f32(float %346, float 6.000000e+00, float %342)
  store float %347, ptr %23, align 4, !tbaa !10
  %348 = load float, ptr %23, align 4, !tbaa !10
  %349 = load ptr, ptr %21, align 8, !tbaa !40
  store float %348, ptr %349, align 4, !tbaa !10
  %350 = load float, ptr %22, align 4, !tbaa !10
  %351 = load ptr, ptr %9, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [1 x float], ptr %352, i64 0, i64 2
  store float %350, ptr %353, align 4, !tbaa !10
  %354 = load i64, ptr %12, align 8, !tbaa !41
  %355 = load ptr, ptr %20, align 8, !tbaa !40
  %356 = getelementptr inbounds float, ptr %355, i64 %354
  store ptr %356, ptr %20, align 8, !tbaa !40
  %357 = load i64, ptr %14, align 8, !tbaa !41
  %358 = load ptr, ptr %21, align 8, !tbaa !40
  %359 = getelementptr inbounds float, ptr %358, i64 %357
  store ptr %359, ptr %21, align 8, !tbaa !40
  %360 = load ptr, ptr %20, align 8, !tbaa !40
  %361 = load float, ptr %360, align 4, !tbaa !10
  %362 = load ptr, ptr %8, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %362, i32 0, i32 1
  %364 = load float, ptr %363, align 4, !tbaa !27
  %365 = load ptr, ptr %8, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  %368 = getelementptr inbounds float, ptr %367, i64 0
  %369 = load float, ptr %368, align 4, !tbaa !10
  %370 = load ptr, ptr %9, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds [1 x float], ptr %371, i64 0, i64 3
  %373 = load float, ptr %372, align 4, !tbaa !10
  %374 = fmul nsz float %369, %373
  %375 = call nsz float @llvm.fmuladd.f32(float %361, float %364, float %374)
  %376 = load ptr, ptr %8, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = getelementptr inbounds float, ptr %378, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !10
  %381 = load ptr, ptr %9, align 8, !tbaa !32
  %382 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [1 x float], ptr %382, i64 0, i64 0
  %384 = load float, ptr %383, align 4, !tbaa !10
  %385 = call nsz float @llvm.fmuladd.f32(float %380, float %384, float %375)
  %386 = load ptr, ptr %8, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !18
  %389 = getelementptr inbounds float, ptr %388, i64 2
  %390 = load float, ptr %389, align 4, !tbaa !10
  %391 = load ptr, ptr %9, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [1 x float], ptr %392, i64 0, i64 1
  %394 = load float, ptr %393, align 4, !tbaa !10
  %395 = call nsz float @llvm.fmuladd.f32(float %390, float %394, float %385)
  %396 = load ptr, ptr %8, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !18
  %399 = getelementptr inbounds float, ptr %398, i64 3
  %400 = load float, ptr %399, align 4, !tbaa !10
  %401 = load ptr, ptr %9, align 8, !tbaa !32
  %402 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [1 x float], ptr %402, i64 0, i64 2
  %404 = load float, ptr %403, align 4, !tbaa !10
  %405 = call nsz float @llvm.fmuladd.f32(float %400, float %404, float %395)
  store float %405, ptr %22, align 4, !tbaa !10
  %406 = load ptr, ptr %9, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [1 x float], ptr %407, i64 0, i64 3
  %409 = load float, ptr %408, align 4, !tbaa !10
  %410 = load float, ptr %22, align 4, !tbaa !10
  %411 = fadd nsz float %409, %410
  %412 = load ptr, ptr %9, align 8, !tbaa !32
  %413 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds [1 x float], ptr %413, i64 0, i64 0
  %415 = load float, ptr %414, align 4, !tbaa !10
  %416 = load ptr, ptr %9, align 8, !tbaa !32
  %417 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds [1 x float], ptr %417, i64 0, i64 2
  %419 = load float, ptr %418, align 4, !tbaa !10
  %420 = fadd nsz float %415, %419
  %421 = fmul nsz float %420, 4.000000e+00
  %422 = call nsz float @llvm.fmuladd.f32(float %411, float 1.000000e+00, float %421)
  %423 = load ptr, ptr %9, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [1 x float], ptr %424, i64 0, i64 1
  %426 = load float, ptr %425, align 4, !tbaa !10
  %427 = call nsz float @llvm.fmuladd.f32(float %426, float 6.000000e+00, float %422)
  store float %427, ptr %23, align 4, !tbaa !10
  %428 = load float, ptr %23, align 4, !tbaa !10
  %429 = load ptr, ptr %21, align 8, !tbaa !40
  store float %428, ptr %429, align 4, !tbaa !10
  %430 = load float, ptr %22, align 4, !tbaa !10
  %431 = load ptr, ptr %9, align 8, !tbaa !32
  %432 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [1 x float], ptr %432, i64 0, i64 3
  store float %430, ptr %433, align 4, !tbaa !10
  %434 = load i64, ptr %12, align 8, !tbaa !41
  %435 = load ptr, ptr %20, align 8, !tbaa !40
  %436 = getelementptr inbounds float, ptr %435, i64 %434
  store ptr %436, ptr %20, align 8, !tbaa !40
  %437 = load i64, ptr %14, align 8, !tbaa !41
  %438 = load ptr, ptr %21, align 8, !tbaa !40
  %439 = getelementptr inbounds float, ptr %438, i64 %437
  store ptr %439, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %440

440:                                              ; preds = %119
  %441 = load i32, ptr %19, align 4, !tbaa !8
  %442 = add nsw i32 %441, 4
  store i32 %442, ptr %19, align 4, !tbaa !8
  br label %115, !llvm.loop !44

443:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %595

444:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %445 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %445, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %446 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %446, ptr %26, align 8, !tbaa !40
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %591, %444
  %448 = load i32, ptr %24, align 4, !tbaa !8
  %449 = load i32, ptr %10, align 4, !tbaa !8
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %594

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %452 = load ptr, ptr %25, align 8, !tbaa !40
  %453 = load float, ptr %452, align 4, !tbaa !10
  %454 = load ptr, ptr %8, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %454, i32 0, i32 1
  %456 = load float, ptr %455, align 4, !tbaa !27
  %457 = fmul nsz float %453, %456
  store float %457, ptr %28, align 4, !tbaa !10
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %458

458:                                              ; preds = %480, %451
  %459 = load i32, ptr %27, align 4, !tbaa !8
  %460 = load ptr, ptr %8, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8, !tbaa !19
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %483

464:                                              ; preds = %458
  %465 = load ptr, ptr %8, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !18
  %468 = load i32, ptr %27, align 4, !tbaa !8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %467, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !10
  %472 = load ptr, ptr %9, align 8, !tbaa !32
  %473 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %27, align 4, !tbaa !8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1 x float], ptr %473, i64 0, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !10
  %478 = load float, ptr %28, align 4, !tbaa !10
  %479 = call nsz float @llvm.fmuladd.f32(float %471, float %477, float %478)
  store float %479, ptr %28, align 4, !tbaa !10
  br label %480

480:                                              ; preds = %464
  %481 = load i32, ptr %27, align 4, !tbaa !8
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %27, align 4, !tbaa !8
  br label %458, !llvm.loop !45

483:                                              ; preds = %458
  %484 = load ptr, ptr %9, align 8, !tbaa !32
  %485 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds [1 x float], ptr %485, i64 0, i64 0
  %487 = load float, ptr %486, align 4, !tbaa !10
  %488 = load float, ptr %28, align 4, !tbaa !10
  %489 = fadd nsz float %487, %488
  %490 = load ptr, ptr %9, align 8, !tbaa !32
  %491 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %8, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !19
  %495 = ashr i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1 x float], ptr %491, i64 0, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !10
  %499 = load ptr, ptr %8, align 8, !tbaa !12
  %500 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !14
  %502 = load ptr, ptr %8, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !19
  %505 = ashr i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %501, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !8
  %509 = sitofp i32 %508 to float
  %510 = call nsz float @llvm.fmuladd.f32(float %498, float %509, float %489)
  store float %510, ptr %29, align 4, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %511

511:                                              ; preds = %546, %483
  %512 = load i32, ptr %27, align 4, !tbaa !8
  %513 = load ptr, ptr %8, align 8, !tbaa !12
  %514 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8, !tbaa !19
  %516 = ashr i32 %515, 1
  %517 = icmp slt i32 %512, %516
  br i1 %517, label %518, label %549

518:                                              ; preds = %511
  %519 = load ptr, ptr %9, align 8, !tbaa !32
  %520 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %27, align 4, !tbaa !8
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1 x float], ptr %520, i64 0, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !10
  %525 = load ptr, ptr %9, align 8, !tbaa !32
  %526 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %8, align 8, !tbaa !12
  %528 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8, !tbaa !19
  %530 = load i32, ptr %27, align 4, !tbaa !8
  %531 = sub nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1 x float], ptr %526, i64 0, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !10
  %535 = fadd nsz float %524, %534
  %536 = load ptr, ptr %8, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !14
  %539 = load i32, ptr %27, align 4, !tbaa !8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !8
  %543 = sitofp i32 %542 to float
  %544 = load float, ptr %29, align 4, !tbaa !10
  %545 = call nsz float @llvm.fmuladd.f32(float %535, float %543, float %544)
  store float %545, ptr %29, align 4, !tbaa !10
  br label %546

546:                                              ; preds = %518
  %547 = load i32, ptr %27, align 4, !tbaa !8
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %27, align 4, !tbaa !8
  br label %511, !llvm.loop !46

549:                                              ; preds = %511
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %550

550:                                              ; preds = %570, %549
  %551 = load i32, ptr %27, align 4, !tbaa !8
  %552 = load ptr, ptr %8, align 8, !tbaa !12
  %553 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8, !tbaa !19
  %555 = sub nsw i32 %554, 1
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %557, label %573

557:                                              ; preds = %550
  %558 = load ptr, ptr %9, align 8, !tbaa !32
  %559 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %27, align 4, !tbaa !8
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1 x float], ptr %559, i64 0, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !10
  %565 = load ptr, ptr %9, align 8, !tbaa !32
  %566 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %27, align 4, !tbaa !8
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1 x float], ptr %566, i64 0, i64 %568
  store float %564, ptr %569, align 4, !tbaa !10
  br label %570

570:                                              ; preds = %557
  %571 = load i32, ptr %27, align 4, !tbaa !8
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %27, align 4, !tbaa !8
  br label %550, !llvm.loop !47

573:                                              ; preds = %550
  %574 = load float, ptr %29, align 4, !tbaa !10
  %575 = load ptr, ptr %26, align 8, !tbaa !40
  store float %574, ptr %575, align 4, !tbaa !10
  %576 = load float, ptr %28, align 4, !tbaa !10
  %577 = load ptr, ptr %9, align 8, !tbaa !32
  %578 = getelementptr inbounds nuw %struct.FFIIRFilterState, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %8, align 8, !tbaa !12
  %580 = getelementptr inbounds nuw %struct.FFIIRFilterCoeffs, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !19
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1 x float], ptr %578, i64 0, i64 %583
  store float %576, ptr %584, align 4, !tbaa !10
  %585 = load i64, ptr %12, align 8, !tbaa !41
  %586 = load ptr, ptr %25, align 8, !tbaa !40
  %587 = getelementptr inbounds float, ptr %586, i64 %585
  store ptr %587, ptr %25, align 8, !tbaa !40
  %588 = load i64, ptr %14, align 8, !tbaa !41
  %589 = load ptr, ptr %26, align 8, !tbaa !40
  %590 = getelementptr inbounds float, ptr %589, i64 %588
  store ptr %590, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %591

591:                                              ; preds = %573
  %592 = load i32, ptr %24, align 4, !tbaa !8
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %24, align 4, !tbaa !8
  br label %447, !llvm.loop !48

594:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %595

595:                                              ; preds = %594, %443
  br label %596

596:                                              ; preds = %595, %106
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17FFIIRFilterCoeffs", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"FFIIRFilterCoeffs", !9, i64 0, !11, i64 4, !16, i64 8, !17, i64 16}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 float", !5, i64 0}
!18 = !{!15, !17, i64 16}
!19 = !{!15, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!15, !11, i64 4}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS17FFIIRFilterCoeffs", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16FFIIRFilterState", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS16FFIIRFilterState", !31, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18FFIIRFilterContext", !5, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"FFIIRFilterContext", !5, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
