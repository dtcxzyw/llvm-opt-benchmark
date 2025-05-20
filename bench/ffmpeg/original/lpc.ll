target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"lpc_type == FF_LPC_TYPE_CHOLESKY || lpc_type == FF_LPC_TYPE_LEVINSON\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavcodec/lpc.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_lpc_calc_ref_coefs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [33 x double], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 264, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LPCContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 16, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LPCContext, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.LPCContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void %12(ptr noundef %13, i64 noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.LPCContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.LPCContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.LPCContext, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = getelementptr inbounds [33 x double], ptr %9, i64 0, i64 0
  call void %23(ptr noundef %26, i64 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [33 x double], ptr %9, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  call void @compute_ref_coefs(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef null)
  %36 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 264, ptr %9) #9
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_ref_coefs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca [32 x double], align 16
  %11 = alloca [32 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %22, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 %29
  store double %27, ptr %30, align 8, !tbaa !20
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x double], ptr %10, i64 0, i64 %32
  store double %27, ptr %33, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !11
  br label %16, !llvm.loop !22

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !20
  store double %40, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 0
  %42 = load double, ptr %41, align 16, !tbaa !20
  %43 = fneg nsz double %42
  %44 = load double, ptr %9, align 8, !tbaa !20
  %45 = fcmp nsz une double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load double, ptr %9, align 8, !tbaa !20
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi nsz double [ %47, %46 ], [ 1.000000e+00, %48 ]
  %51 = fdiv nsz double %43, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double %51, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 0
  %55 = load double, ptr %54, align 16, !tbaa !20
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = load double, ptr %9, align 8, !tbaa !20
  %60 = call nsz double @llvm.fmuladd.f64(double %55, double %58, double %59)
  store double %60, ptr %9, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = load double, ptr %9, align 8, !tbaa !20
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %64, ptr %66, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %63, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %157, %67
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %160

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %120, %73
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %123

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %87, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x double], ptr %10, i64 0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !20
  %97 = call nsz double @llvm.fmuladd.f64(double %92, double %96, double %86)
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 %99
  store double %97, ptr %100, align 8, !tbaa !20
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !20
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %106, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !20
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x double], ptr %10, i64 0, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = call nsz double @llvm.fmuladd.f64(double %105, double %111, double %115)
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x double], ptr %10, i64 0, i64 %118
  store double %116, ptr %119, align 8, !tbaa !20
  br label %120

120:                                              ; preds = %81
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !11
  br label %74, !llvm.loop !24

123:                                              ; preds = %80
  %124 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 0
  %125 = load double, ptr %124, align 16, !tbaa !20
  %126 = fneg nsz double %125
  %127 = load double, ptr %9, align 8, !tbaa !20
  %128 = fcmp nsz une double %127, 0.000000e+00
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load double, ptr %9, align 8, !tbaa !20
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi nsz double [ %130, %129 ], [ 1.000000e+00, %131 ]
  %134 = fdiv nsz double %126, %133
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = load i32, ptr %13, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store double %134, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds [32 x double], ptr %11, i64 0, i64 0
  %140 = load double, ptr %139, align 16, !tbaa !20
  %141 = load ptr, ptr %7, align 8, !tbaa !13
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !20
  %146 = load double, ptr %9, align 8, !tbaa !20
  %147 = call nsz double @llvm.fmuladd.f64(double %140, double %145, double %146)
  store double %147, ptr %9, align 8, !tbaa !20
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %132
  %151 = load double, ptr %9, align 8, !tbaa !20
  %152 = load ptr, ptr %8, align 8, !tbaa !13
  %153 = load i32, ptr %13, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double %151, ptr %155, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %150, %132
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !11
  br label %68, !llvm.loop !25

160:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @ff_lpc_calc_ref_coefs_f(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [33 x double], align 16
  %15 = alloca [33 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 264, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store double 5.000000e-01, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 5.000000e-01, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %68, %5
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sitofp i32 %25 to double
  %27 = fmul nsz double 0x401921FB54442D18, %26
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = fdiv nsz double %27, %30
  %32 = call nsz double @llvm.cos.f64(double %31)
  %33 = call nsz double @llvm.fmuladd.f64(double -5.000000e-01, double %32, double 5.000000e-01)
  store double %33, ptr %18, align 8, !tbaa !20
  %34 = load double, ptr %18, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = fpext nsz float %39 to double
  %41 = fmul nsz double %34, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LPCContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %41, ptr %47, align 8, !tbaa !20
  %48 = load double, ptr %18, align 8, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %49, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !28
  %57 = fpext nsz float %56 to double
  %58 = fmul nsz double %48, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.LPCContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %61, i64 %66
  store double %58, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %68

68:                                               ; preds = %24
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !30

71:                                               ; preds = %19
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.LPCContext, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.LPCContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = getelementptr inbounds [33 x double], ptr %14, i64 0, i64 0
  call void %74(ptr noundef %77, i64 noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = getelementptr inbounds [33 x double], ptr %14, i64 0, i64 0
  %83 = load double, ptr %82, align 16, !tbaa !20
  store double %83, ptr %12, align 8, !tbaa !20
  %84 = getelementptr inbounds [33 x double], ptr %14, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = getelementptr inbounds [33 x double], ptr %15, i64 0, i64 0
  call void @compute_ref_coefs(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %100, %71
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load double, ptr %13, align 8, !tbaa !20
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [33 x double], ptr %15, i64 0, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !20
  %98 = fadd nsz double %93, %97
  %99 = fdiv nsz double %98, 2.000000e+00
  store double %99, ptr %13, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !11
  br label %88, !llvm.loop !31

103:                                              ; preds = %88
  %104 = load double, ptr %13, align 8, !tbaa !20
  %105 = fcmp nsz une double %104, 0.000000e+00
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load double, ptr %12, align 8, !tbaa !20
  %108 = load double, ptr %13, align 8, !tbaa !20
  %109 = fdiv nsz double %107, %108
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi nsz double [ %109, %106 ], [ 0x7FF8000000000000, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret double %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define i32 @ff_lpc_calc_coefs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [33 x double], align 16
  %30 = alloca [32 x double], align 16
  %31 = alloca [32 x [32 x double]], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [36 x double], align 16
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !11
  store i32 %3, ptr %18, align 4, !tbaa !11
  store i32 %4, ptr %19, align 4, !tbaa !11
  store i32 %5, ptr %20, align 4, !tbaa !11
  store ptr %6, ptr %21, align 8, !tbaa !9
  store ptr %7, ptr %22, align 8, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !11
  store i32 %9, ptr %24, align 4, !tbaa !11
  store i32 %10, ptr %25, align 4, !tbaa !11
  store i32 %11, ptr %26, align 4, !tbaa !11
  store i32 %12, ptr %27, align 4, !tbaa !11
  store i32 %13, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 264, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #9
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8192, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  br label %43

43:                                               ; preds = %14
  %44 = load i32, ptr %23, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %23, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 253)
  call void @abort() #10
  unreachable

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.LPCContext, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 16, !tbaa !17
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %19, align 4, !tbaa !11
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.LPCContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %23, align 4, !tbaa !11
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.LPCContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64, %58, %52
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  call void @ff_lpc_end(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = load i32, ptr %23, align 4, !tbaa !11
  %76 = call i32 @ff_lpc_init(ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i32, ptr %24, align 4, !tbaa !11
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %24, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %23, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %23, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %137

87:                                               ; preds = %84
  %88 = load i32, ptr %24, align 4, !tbaa !11
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %137

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.LPCContext, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 16, !tbaa !15
  %94 = load ptr, ptr %16, align 8, !tbaa !9
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.LPCContext, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  call void %93(ptr noundef %94, i64 noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.LPCContext, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.LPCContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = load i32, ptr %17, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = getelementptr inbounds [33 x double], ptr %29, i64 0, i64 0
  call void %102(ptr noundef %105, i64 noundef %107, i32 noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds [33 x double], ptr %29, i64 0, i64 0
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = getelementptr inbounds [32 x [32 x double]], ptr %31, i64 0, i64 0
  %113 = getelementptr inbounds [32 x double], ptr %112, i64 0, i64 0
  %114 = call i32 @compute_lpc_coefs(ptr noundef %110, i32 noundef %111, ptr noundef %113, i32 noundef 32, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %131, %90
  %116 = load i32, ptr %32, align 4, !tbaa !11
  %117 = load i32, ptr %19, align 4, !tbaa !11
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = load i32, ptr %32, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x [32 x double]], ptr %31, i64 0, i64 %121
  %123 = load i32, ptr %32, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x double], ptr %122, i64 0, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !20
  %127 = call nsz double @llvm.fabs.f64(double %126)
  %128 = load i32, ptr %32, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x double], ptr %30, i64 0, i64 %129
  store double %127, ptr %130, align 8, !tbaa !20
  br label %131

131:                                              ; preds = %119
  %132 = load i32, ptr %32, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %32, align 4, !tbaa !11
  br label %115, !llvm.loop !34

134:                                              ; preds = %115
  %135 = load i32, ptr %34, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %34, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %134, %87, %84
  %138 = load i32, ptr %23, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %386

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.LPCContext, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds [2 x %struct.LLSModel], ptr %142, i64 0, i64 0
  store ptr %143, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 288, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %144 = getelementptr inbounds [36 x double], ptr %37, i64 0, i64 0
  store ptr %144, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %145 = load double, ptr %39, align 8, !tbaa !20
  store double %145, ptr %39, align 8, !tbaa !20
  %146 = load ptr, ptr %38, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 288, i1 false)
  %147 = load i32, ptr %24, align 4, !tbaa !11
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %178

149:                                              ; preds = %140
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %174, %149
  %151 = load i32, ptr %33, align 4, !tbaa !11
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load i32, ptr %19, align 4, !tbaa !11
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x [32 x double]], ptr %31, i64 0, i64 %157
  %159 = load i32, ptr %33, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x double], ptr %158, i64 0, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !20
  %163 = fneg nsz double %162
  %164 = load ptr, ptr %36, align 8, !tbaa !35
  %165 = getelementptr inbounds %struct.LLSModel, ptr %164, i64 0
  %166 = getelementptr inbounds nuw %struct.LLSModel, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %19, align 4, !tbaa !11
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x [32 x double]], ptr %166, i64 0, i64 %169
  %171 = load i32, ptr %33, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x double], ptr %170, i64 0, i64 %172
  store double %163, ptr %173, align 8, !tbaa !20
  br label %174

174:                                              ; preds = %154
  %175 = load i32, ptr %33, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %33, align 4, !tbaa !11
  br label %150, !llvm.loop !37

177:                                              ; preds = %150
  br label %178

178:                                              ; preds = %177, %140
  br label %179

179:                                              ; preds = %297, %178
  %180 = load i32, ptr %34, align 4, !tbaa !11
  %181 = load i32, ptr %24, align 4, !tbaa !11
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %300

183:                                              ; preds = %179
  %184 = load ptr, ptr %36, align 8, !tbaa !35
  %185 = load i32, ptr %34, align 4, !tbaa !11
  %186 = and i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.LLSModel, ptr %184, i64 %187
  %189 = load i32, ptr %19, align 4, !tbaa !11
  call void @avpriv_init_lls(ptr noundef %188, i32 noundef %189)
  store double 0.000000e+00, ptr %39, align 8, !tbaa !20
  %190 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %190, ptr %32, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %288, %183
  %192 = load i32, ptr %32, align 4, !tbaa !11
  %193 = load i32, ptr %17, align 4, !tbaa !11
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %291

195:                                              ; preds = %191
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %213, %195
  %197 = load i32, ptr %33, align 4, !tbaa !11
  %198 = load i32, ptr %19, align 4, !tbaa !11
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = load ptr, ptr %16, align 8, !tbaa !9
  %202 = load i32, ptr %32, align 4, !tbaa !11
  %203 = load i32, ptr %33, align 4, !tbaa !11
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = sitofp i32 %207 to double
  %209 = load ptr, ptr %38, align 8, !tbaa !13
  %210 = load i32, ptr %33, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !20
  br label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %33, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %33, align 4, !tbaa !11
  br label %196, !llvm.loop !38

216:                                              ; preds = %196
  %217 = load i32, ptr %34, align 4, !tbaa !11
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %271

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %220 = load ptr, ptr %36, align 8, !tbaa !35
  %221 = load i32, ptr %34, align 4, !tbaa !11
  %222 = and i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.LLSModel, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw %struct.LLSModel, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 16, !tbaa !39
  %227 = load ptr, ptr %36, align 8, !tbaa !35
  %228 = load i32, ptr %34, align 4, !tbaa !11
  %229 = sub nsw i32 %228, 1
  %230 = and i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.LLSModel, ptr %227, i64 %231
  %233 = load ptr, ptr %38, align 8, !tbaa !13
  %234 = getelementptr inbounds double, ptr %233, i64 1
  %235 = load i32, ptr %19, align 4, !tbaa !11
  %236 = sub nsw i32 %235, 1
  %237 = call nsz double %226(ptr noundef %232, ptr noundef %234, i32 noundef %236)
  store double %237, ptr %40, align 8, !tbaa !20
  %238 = load i32, ptr %34, align 4, !tbaa !11
  %239 = ashr i32 512, %238
  %240 = sitofp i32 %239 to double
  %241 = load double, ptr %40, align 8, !tbaa !20
  %242 = load ptr, ptr %38, align 8, !tbaa !13
  %243 = getelementptr inbounds double, ptr %242, i64 0
  %244 = load double, ptr %243, align 8, !tbaa !20
  %245 = fsub nsz double %241, %244
  %246 = call nsz double @llvm.fabs.f64(double %245)
  %247 = fadd nsz double %240, %246
  store double %247, ptr %40, align 8, !tbaa !20
  %248 = load double, ptr %40, align 8, !tbaa !20
  %249 = fdiv nsz double 1.000000e+00, %248
  store double %249, ptr %41, align 8, !tbaa !20
  %250 = load double, ptr %41, align 8, !tbaa !20
  %251 = call nsz double @llvm.sqrt.f64(double %250)
  store double %251, ptr %42, align 8, !tbaa !20
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %264, %219
  %253 = load i32, ptr %33, align 4, !tbaa !11
  %254 = load i32, ptr %19, align 4, !tbaa !11
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load double, ptr %42, align 8, !tbaa !20
  %258 = load ptr, ptr %38, align 8, !tbaa !13
  %259 = load i32, ptr %33, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !20
  %263 = fmul nsz double %262, %257
  store double %263, ptr %261, align 8, !tbaa !20
  br label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %33, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %33, align 4, !tbaa !11
  br label %252, !llvm.loop !41

267:                                              ; preds = %252
  %268 = load double, ptr %41, align 8, !tbaa !20
  %269 = load double, ptr %39, align 8, !tbaa !20
  %270 = fadd nsz double %269, %268
  store double %270, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %274

271:                                              ; preds = %216
  %272 = load double, ptr %39, align 8, !tbaa !20
  %273 = fadd nsz double %272, 1.000000e+00
  store double %273, ptr %39, align 8, !tbaa !20
  br label %274

274:                                              ; preds = %271, %267
  %275 = load ptr, ptr %36, align 8, !tbaa !35
  %276 = load i32, ptr %34, align 4, !tbaa !11
  %277 = and i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.LLSModel, ptr %275, i64 %278
  %280 = getelementptr inbounds nuw %struct.LLSModel, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %282 = load ptr, ptr %36, align 8, !tbaa !35
  %283 = load i32, ptr %34, align 4, !tbaa !11
  %284 = and i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.LLSModel, ptr %282, i64 %285
  %287 = load ptr, ptr %38, align 8, !tbaa !13
  call void %281(ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %274
  %289 = load i32, ptr %32, align 4, !tbaa !11
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %32, align 4, !tbaa !11
  br label %191, !llvm.loop !43

291:                                              ; preds = %191
  %292 = load ptr, ptr %36, align 8, !tbaa !35
  %293 = load i32, ptr %34, align 4, !tbaa !11
  %294 = and i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.LLSModel, ptr %292, i64 %295
  call void @avpriv_solve_lls(ptr noundef %296, double noundef 1.000000e-03, i16 noundef zeroext 0)
  br label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %34, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %34, align 4, !tbaa !11
  br label %179, !llvm.loop !44

300:                                              ; preds = %179
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %359, %300
  %302 = load i32, ptr %32, align 4, !tbaa !11
  %303 = load i32, ptr %19, align 4, !tbaa !11
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %362

305:                                              ; preds = %301
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %306

306:                                              ; preds = %332, %305
  %307 = load i32, ptr %33, align 4, !tbaa !11
  %308 = load i32, ptr %19, align 4, !tbaa !11
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %335

310:                                              ; preds = %306
  %311 = load ptr, ptr %36, align 8, !tbaa !35
  %312 = load i32, ptr %34, align 4, !tbaa !11
  %313 = sub nsw i32 %312, 1
  %314 = and i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.LLSModel, ptr %311, i64 %315
  %317 = getelementptr inbounds nuw %struct.LLSModel, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %32, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x [32 x double]], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %33, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x double], ptr %320, i64 0, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !20
  %325 = fneg nsz double %324
  %326 = load i32, ptr %32, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x [32 x double]], ptr %31, i64 0, i64 %327
  %329 = load i32, ptr %33, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x double], ptr %328, i64 0, i64 %330
  store double %325, ptr %331, align 8, !tbaa !20
  br label %332

332:                                              ; preds = %310
  %333 = load i32, ptr %33, align 4, !tbaa !11
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %33, align 4, !tbaa !11
  br label %306, !llvm.loop !45

335:                                              ; preds = %306
  %336 = load ptr, ptr %36, align 8, !tbaa !35
  %337 = load i32, ptr %34, align 4, !tbaa !11
  %338 = sub nsw i32 %337, 1
  %339 = and i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.LLSModel, ptr %336, i64 %340
  %342 = getelementptr inbounds nuw %struct.LLSModel, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %32, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x double], ptr %342, i64 0, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !20
  %347 = load double, ptr %39, align 8, !tbaa !20
  %348 = fdiv nsz double %346, %347
  %349 = call nsz double @llvm.sqrt.f64(double %348)
  %350 = load i32, ptr %17, align 4, !tbaa !11
  %351 = load i32, ptr %19, align 4, !tbaa !11
  %352 = sub nsw i32 %350, %351
  %353 = sitofp i32 %352 to double
  %354 = fmul nsz double %349, %353
  %355 = fdiv nsz double %354, 4.000000e+03
  %356 = load i32, ptr %32, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x double], ptr %30, i64 0, i64 %357
  store double %355, ptr %358, align 8, !tbaa !20
  br label %359

359:                                              ; preds = %335
  %360 = load i32, ptr %32, align 4, !tbaa !11
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %32, align 4, !tbaa !11
  br label %301, !llvm.loop !46

362:                                              ; preds = %301
  %363 = load i32, ptr %19, align 4, !tbaa !11
  %364 = sub nsw i32 %363, 1
  store i32 %364, ptr %32, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %382, %362
  %366 = load i32, ptr %32, align 4, !tbaa !11
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %385

368:                                              ; preds = %365
  %369 = load i32, ptr %32, align 4, !tbaa !11
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x double], ptr %30, i64 0, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !20
  %374 = load i32, ptr %32, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [32 x double], ptr %30, i64 0, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !20
  %378 = fsub nsz double %373, %377
  %379 = load i32, ptr %32, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [32 x double], ptr %30, i64 0, i64 %380
  store double %378, ptr %381, align 8, !tbaa !20
  br label %382

382:                                              ; preds = %368
  %383 = load i32, ptr %32, align 4, !tbaa !11
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %32, align 4, !tbaa !11
  br label %365, !llvm.loop !47

385:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %386

386:                                              ; preds = %385, %137
  %387 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %387, ptr %35, align 4, !tbaa !11
  %388 = load i32, ptr %25, align 4, !tbaa !11
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %416

390:                                              ; preds = %386
  %391 = getelementptr inbounds [32 x double], ptr %30, i64 0, i64 0
  %392 = load i32, ptr %18, align 4, !tbaa !11
  %393 = load i32, ptr %19, align 4, !tbaa !11
  %394 = call i32 @estimate_best_order(ptr noundef %391, i32 noundef %392, i32 noundef %393)
  store i32 %394, ptr %35, align 4, !tbaa !11
  %395 = load i32, ptr %35, align 4, !tbaa !11
  %396 = sub nsw i32 %395, 1
  store i32 %396, ptr %32, align 4, !tbaa !11
  %397 = load i32, ptr %32, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [32 x [32 x double]], ptr %31, i64 0, i64 %398
  %400 = getelementptr inbounds [32 x double], ptr %399, i64 0, i64 0
  %401 = load i32, ptr %32, align 4, !tbaa !11
  %402 = add nsw i32 %401, 1
  %403 = load i32, ptr %20, align 4, !tbaa !11
  %404 = load ptr, ptr %21, align 8, !tbaa !9
  %405 = load i32, ptr %32, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [32 x i32], ptr %404, i64 %406
  %408 = getelementptr inbounds [32 x i32], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %22, align 8, !tbaa !9
  %410 = load i32, ptr %32, align 4, !tbaa !11
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %26, align 4, !tbaa !11
  %414 = load i32, ptr %27, align 4, !tbaa !11
  %415 = load i32, ptr %28, align 4, !tbaa !11
  call void @quantize_lpc_coefs(ptr noundef %400, i32 noundef %402, i32 noundef %403, ptr noundef %408, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415)
  br label %447

416:                                              ; preds = %386
  %417 = load i32, ptr %18, align 4, !tbaa !11
  %418 = sub nsw i32 %417, 1
  store i32 %418, ptr %32, align 4, !tbaa !11
  br label %419

419:                                              ; preds = %443, %416
  %420 = load i32, ptr %32, align 4, !tbaa !11
  %421 = load i32, ptr %19, align 4, !tbaa !11
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %446

423:                                              ; preds = %419
  %424 = load i32, ptr %32, align 4, !tbaa !11
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [32 x [32 x double]], ptr %31, i64 0, i64 %425
  %427 = getelementptr inbounds [32 x double], ptr %426, i64 0, i64 0
  %428 = load i32, ptr %32, align 4, !tbaa !11
  %429 = add nsw i32 %428, 1
  %430 = load i32, ptr %20, align 4, !tbaa !11
  %431 = load ptr, ptr %21, align 8, !tbaa !9
  %432 = load i32, ptr %32, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [32 x i32], ptr %431, i64 %433
  %435 = getelementptr inbounds [32 x i32], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %22, align 8, !tbaa !9
  %437 = load i32, ptr %32, align 4, !tbaa !11
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %26, align 4, !tbaa !11
  %441 = load i32, ptr %27, align 4, !tbaa !11
  %442 = load i32, ptr %28, align 4, !tbaa !11
  call void @quantize_lpc_coefs(ptr noundef %427, i32 noundef %429, i32 noundef %430, ptr noundef %435, ptr noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef %442)
  br label %443

443:                                              ; preds = %423
  %444 = load i32, ptr %32, align 4, !tbaa !11
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %32, align 4, !tbaa !11
  br label %419, !llvm.loop !48

446:                                              ; preds = %419
  br label %447

447:                                              ; preds = %446, %390
  %448 = load i32, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr %29) #9
  ret i32 %448
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lpc_end(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LPCContext, ptr %3, i32 0, i32 3
  call void @av_freep(ptr noundef %4)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_lpc_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LPCContext, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 16, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LPCContext, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LPCContext, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = add nsw i32 %19, 2
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %23, -4
  %25 = add nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @av_mallocz(i64 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.LPCContext, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 16, !tbaa !49
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.LPCContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 16, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  br label %52

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.LPCContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 16, !tbaa !49
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = add nsw i32 %40, 4
  %42 = sub nsw i32 %41, 1
  %43 = and i32 %42, -4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %39, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.LPCContext, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.LPCContext, ptr %48, i32 0, i32 5
  store ptr @lpc_apply_welch_window_c, ptr %49, align 16, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LPCContext, ptr %50, i32 0, i32 6
  store ptr @lpc_compute_autocorr_c, ptr %51, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %36, %35
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_lpc_coefs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %23, ptr %15, align 8, !tbaa !13
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw double, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !13
  %29 = load double, ptr %27, align 8, !tbaa !20
  store double %29, ptr %14, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %26, %6
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %34, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = fcmp nsz oeq double %39, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load double, ptr %14, align 8, !tbaa !20
  %43 = fcmp nsz ole double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

45:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %165, %45
  %47 = load i32, ptr %17, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  br label %168

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !20
  %57 = fneg nsz double %56
  store double %57, ptr %18, align 8, !tbaa !20
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = load i32, ptr %17, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8, !tbaa !13
  %68 = load i32, ptr %19, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %72, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !20
  %80 = load double, ptr %18, align 8, !tbaa !20
  %81 = fneg nsz double %71
  %82 = call nsz double @llvm.fmuladd.f64(double %81, double %79, double %80)
  store double %82, ptr %18, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %19, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !11
  br label %61, !llvm.loop !50

86:                                               ; preds = %65
  %87 = load double, ptr %14, align 8, !tbaa !20
  %88 = fcmp nsz une double %87, 0.000000e+00
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load double, ptr %14, align 8, !tbaa !20
  %91 = load double, ptr %18, align 8, !tbaa !20
  %92 = fdiv nsz double %91, %90
  store double %92, ptr %18, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %89, %86
  %94 = load double, ptr %18, align 8, !tbaa !20
  %95 = load double, ptr %18, align 8, !tbaa !20
  %96 = fneg nsz double %94
  %97 = call nsz double @llvm.fmuladd.f64(double %96, double %95, double 1.000000e+00)
  %98 = load double, ptr %14, align 8, !tbaa !20
  %99 = fmul nsz double %98, %97
  store double %99, ptr %14, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %93, %51
  %101 = load double, ptr %18, align 8, !tbaa !20
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double %101, ptr %105, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %146, %100
  %107 = load i32, ptr %20, align 4, !tbaa !11
  %108 = load i32, ptr %17, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %149

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %114 = load ptr, ptr %15, align 8, !tbaa !13
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !20
  store double %118, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %119 = load ptr, ptr %15, align 8, !tbaa !13
  %120 = load i32, ptr %17, align 4, !tbaa !11
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %20, align 4, !tbaa !11
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %119, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !20
  store double %126, ptr %22, align 8, !tbaa !20
  %127 = load double, ptr %21, align 8, !tbaa !20
  %128 = load double, ptr %18, align 8, !tbaa !20
  %129 = load double, ptr %22, align 8, !tbaa !20
  %130 = call nsz double @llvm.fmuladd.f64(double %128, double %129, double %127)
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = load i32, ptr %20, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double %130, ptr %134, align 8, !tbaa !20
  %135 = load double, ptr %22, align 8, !tbaa !20
  %136 = load double, ptr %18, align 8, !tbaa !20
  %137 = load double, ptr %21, align 8, !tbaa !20
  %138 = call nsz double @llvm.fmuladd.f64(double %136, double %137, double %135)
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %20, align 4, !tbaa !11
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %139, i64 %144
  store double %138, ptr %145, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %146

146:                                              ; preds = %113
  %147 = load i32, ptr %20, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4, !tbaa !11
  br label %106, !llvm.loop !51

149:                                              ; preds = %112
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load double, ptr %14, align 8, !tbaa !20
  %154 = fcmp nsz olt double %153, 0.000000e+00
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %162

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %157, ptr %15, align 8, !tbaa !13
  %158 = load i32, ptr %11, align 4, !tbaa !11
  %159 = load ptr, ptr %10, align 8, !tbaa !13
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  store ptr %161, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %168 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !11
  br label %46, !llvm.loop !52

168:                                              ; preds = %162, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %169 = load i32, ptr %16, align 4
  switch i32 %169, label %171 [
    i32 2, label %170
  ]

170:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %168, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @avpriv_init_lls(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @avpriv_solve_lls(ptr noundef, double noundef, i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal i32 @estimate_best_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sub nsw i32 %14, 1
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = fcmp nsz ogt double %22, 1.000000e-01
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %31

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %12, !llvm.loop !53

31:                                               ; preds = %24, %12
  %32 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @quantize_lpc_coefs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = sub nsw i32 %24, 1
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %20, align 4, !tbaa !11
  store double 0.000000e+00, ptr %18, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %52, %8
  %29 = load i32, ptr %17, align 4, !tbaa !11
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load double, ptr %18, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %17, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !20
  %39 = call nsz double @llvm.fabs.f64(double %38)
  %40 = fcmp nsz ogt double %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load double, ptr %18, align 8, !tbaa !20
  br label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = call nsz double @llvm.fabs.f64(double %48)
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi nsz double [ %42, %41 ], [ %49, %43 ]
  store double %51, ptr %18, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !11
  br label %28, !llvm.loop !54

55:                                               ; preds = %28
  %56 = load double, ptr %18, align 8, !tbaa !20
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = shl i32 1, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul nsz double %56, %59
  %61 = fcmp nsz olt double %60, 1.000000e+00
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %63, ptr %64, align 4, !tbaa !11
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %68, i1 false)
  store i32 1, ptr %22, align 4
  br label %161

69:                                               ; preds = %55
  %70 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %70, ptr %21, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %86, %69
  %72 = load double, ptr %18, align 8, !tbaa !20
  %73 = load i32, ptr %21, align 4, !tbaa !11
  %74 = shl i32 1, %73
  %75 = sitofp i32 %74 to double
  %76 = fmul nsz double %72, %75
  %77 = load i32, ptr %20, align 4, !tbaa !11
  %78 = sitofp i32 %77 to double
  %79 = fcmp nsz ogt double %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load i32, ptr %21, align 4, !tbaa !11
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = icmp sgt i32 %81, %82
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i1 [ false, %71 ], [ %83, %80 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr %21, align 4, !tbaa !11
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %21, align 4, !tbaa !11
  br label %71, !llvm.loop !55

89:                                               ; preds = %84
  %90 = load i32, ptr %21, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %89
  %93 = load double, ptr %18, align 8, !tbaa !20
  %94 = load i32, ptr %20, align 4, !tbaa !11
  %95 = sitofp i32 %94 to double
  %96 = fcmp nsz ogt double %93, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %98 = load i32, ptr %20, align 4, !tbaa !11
  %99 = sitofp i32 %98 to double
  %100 = load double, ptr %18, align 8, !tbaa !20
  %101 = fdiv nsz double %99, %100
  store double %101, ptr %23, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %114, %97
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load double, ptr %23, align 8, !tbaa !20
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = load i32, ptr %17, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !20
  %113 = fmul nsz double %112, %107
  store double %113, ptr %111, align 8, !tbaa !20
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %17, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !11
  br label %102, !llvm.loop !56

117:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %118

118:                                              ; preds = %117, %92, %89
  store double 0.000000e+00, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %155, %118
  %120 = load i32, ptr %17, align 4, !tbaa !11
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %158

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !20
  %129 = load i32, ptr %21, align 4, !tbaa !11
  %130 = shl i32 1, %129
  %131 = sitofp i32 %130 to double
  %132 = load double, ptr %19, align 8, !tbaa !20
  %133 = fneg nsz double %128
  %134 = call nsz double @llvm.fmuladd.f64(double %133, double %131, double %132)
  store double %134, ptr %19, align 8, !tbaa !20
  %135 = load double, ptr %19, align 8, !tbaa !20
  %136 = fptrunc nsz double %135 to float
  %137 = call i64 @llvm.lrint.i64.f32(float %136)
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %20, align 4, !tbaa !11
  %140 = sub nsw i32 0, %139
  %141 = load i32, ptr %20, align 4, !tbaa !11
  %142 = call i32 @av_clip_c(i32 noundef %138, i32 noundef %140, i32 noundef %141) #11
  %143 = load ptr, ptr %12, align 8, !tbaa !9
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !11
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = load i32, ptr %17, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sitofp i32 %151 to double
  %153 = load double, ptr %19, align 8, !tbaa !20
  %154 = fsub nsz double %153, %152
  store double %154, ptr %19, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %123
  %156 = load i32, ptr %17, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !11
  br label %119, !llvm.loop !57

158:                                              ; preds = %119
  %159 = load i32, ptr %21, align 4, !tbaa !11
  %160 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %159, ptr %160, align 4, !tbaa !11
  store i32 0, ptr %22, align 4
  br label %161

161:                                              ; preds = %158, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %162 = load i32, ptr %22, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

declare noalias ptr @av_mallocz(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @lpc_apply_welch_window_c(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %5, align 8, !tbaa !58
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double 0.000000e+00, ptr %16, align 8, !tbaa !20
  store i32 1, ptr %11, align 4
  br label %138

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !58
  %19 = ashr i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = sitofp i64 %21 to double
  %23 = fsub nsz double %22, 1.000000e+00
  %24 = fdiv nsz double 2.000000e+00, %23
  store double %24, ptr %10, align 8, !tbaa !20
  %25 = load i64, ptr %5, align 8, !tbaa !58
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %73, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = load double, ptr %10, align 8, !tbaa !20
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fsub nsz double %34, %36
  %38 = fsub nsz double %37, 1.000000e+00
  store double %38, ptr %9, align 8, !tbaa !20
  %39 = load double, ptr %9, align 8, !tbaa !20
  %40 = load double, ptr %9, align 8, !tbaa !20
  %41 = fneg nsz double %39
  %42 = call nsz double @llvm.fmuladd.f64(double %41, double %40, double 1.000000e+00)
  store double %42, ptr %9, align 8, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %9, align 8, !tbaa !20
  %50 = fmul nsz double %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double %50, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = load i64, ptr %5, align 8, !tbaa !58
  %57 = sub nsw i64 %56, 1
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %9, align 8, !tbaa !20
  %65 = fmul nsz double %63, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = load i64, ptr %5, align 8, !tbaa !58
  %68 = sub nsw i64 %67, 1
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %68, %70
  %72 = getelementptr inbounds double, ptr %66, i64 %71
  store double %65, ptr %72, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %33
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !60

76:                                               ; preds = %29
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double 0.000000e+00, ptr %80, align 8, !tbaa !20
  store i32 1, ptr %11, align 4
  br label %138

81:                                               ; preds = %17
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  store ptr %85, ptr %6, align 8, !tbaa !13
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %134, %81
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %90
  %95 = load double, ptr %10, align 8, !tbaa !20
  %96 = load i32, ptr %8, align 4, !tbaa !11
  %97 = sitofp i32 %96 to double
  %98 = fsub nsz double %95, %97
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = sitofp i32 %99 to double
  %101 = fadd nsz double %98, %100
  store double %101, ptr %9, align 8, !tbaa !20
  %102 = load double, ptr %9, align 8, !tbaa !20
  %103 = load double, ptr %9, align 8, !tbaa !20
  %104 = fneg nsz double %102
  %105 = call nsz double @llvm.fmuladd.f64(double %104, double %103, double 1.000000e+00)
  store double %105, ptr %9, align 8, !tbaa !20
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = sub nsw i32 0, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = sitofp i32 %112 to double
  %114 = load double, ptr %9, align 8, !tbaa !20
  %115 = fmul nsz double %113, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = sub nsw i32 0, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %116, i64 %120
  store double %115, ptr %121, align 8, !tbaa !20
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = sitofp i32 %126 to double
  %128 = load double, ptr %9, align 8, !tbaa !20
  %129 = fmul nsz double %127, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %94
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !11
  br label %90, !llvm.loop !61

137:                                              ; preds = %90
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %76, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lpc_compute_autocorr_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %70, %4
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 1.000000e+00, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store double 1.000000e+00, ptr %12, align 8, !tbaa !20
  %19 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %19, ptr %9, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %55, %18
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %6, align 8, !tbaa !58
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %31, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = load double, ptr %11, align 8, !tbaa !20
  %39 = call nsz double @llvm.fmuladd.f64(double %30, double %37, double %38)
  store double %39, ptr %11, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %45, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !20
  %53 = load double, ptr %12, align 8, !tbaa !20
  %54 = call nsz double @llvm.fmuladd.f64(double %44, double %52, double %53)
  store double %54, ptr %12, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %25
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !11
  br label %20, !llvm.loop !62

58:                                               ; preds = %20
  %59 = load double, ptr %11, align 8, !tbaa !20
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %59, ptr %63, align 8, !tbaa !20
  %64 = load double, ptr %12, align 8, !tbaa !20
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %65, i64 %68
  store double %64, ptr %69, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = add nsw i32 %71, 2
  store i32 %72, ptr %10, align 4, !tbaa !11
  br label %14, !llvm.loop !63

73:                                               ; preds = %14
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 1.000000e+00, ptr %13, align 8, !tbaa !20
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %100, %77
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %6, align 8, !tbaa !58
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !20
  %98 = load double, ptr %13, align 8, !tbaa !20
  %99 = call nsz double @llvm.fmuladd.f64(double %90, double %97, double %98)
  store double %99, ptr %13, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %85
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !11
  br label %80, !llvm.loop !64

103:                                              ; preds = %80
  %104 = load double, ptr %13, align 8, !tbaa !20
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %109

109:                                              ; preds = %103, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @av_freep(ptr noundef) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10LPCContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"LPCContext", !12, i64 0, !12, i64 4, !12, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!17 = !{!16, !12, i64 0}
!18 = !{!16, !14, i64 24}
!19 = !{!16, !6, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!16, !12, i64 4}
!33 = !{!16, !12, i64 8}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8LLSModel", !6, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !6, i64 18832}
!40 = !{!"LLSModel", !7, i64 0, !7, i64 10368, !7, i64 18560, !12, i64 18816, !6, i64 18824, !6, i64 18832}
!41 = distinct !{!41, !23}
!42 = !{!40, !6, i64 18824}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!16, !14, i64 16}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
