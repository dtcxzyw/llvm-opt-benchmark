target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::MDIST" = type { i32, double, double, [1 x double] }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14proj_mdist_inid(double noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [20 x double], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 1.000000e+00, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store double 1.000000e+00, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 160, i1 false)
  %20 = getelementptr inbounds <{ double, [19 x double] }>, ptr %15, i32 0, i32 0
  store double 1.000000e+00, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %21 = load double, ptr %3, align 8, !tbaa !3
  store double %21, ptr %9, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double 1.000000e+00, ptr %6, align 8, !tbaa !3
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  store double 4.000000e+00, ptr %11, align 8, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %66, %1
  %23 = load i32, ptr %17, align 4, !tbaa !7
  %24 = icmp slt i32 %23, 20
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  %26 = load double, ptr %6, align 8, !tbaa !3
  %27 = load double, ptr %6, align 8, !tbaa !3
  %28 = fmul double %26, %27
  %29 = load double, ptr %4, align 8, !tbaa !3
  %30 = fmul double %29, %28
  store double %30, ptr %4, align 8, !tbaa !3
  %31 = load double, ptr %11, align 8, !tbaa !3
  %32 = load double, ptr %7, align 8, !tbaa !3
  %33 = fmul double %31, %32
  %34 = load double, ptr %7, align 8, !tbaa !3
  %35 = fmul double %33, %34
  %36 = load double, ptr %6, align 8, !tbaa !3
  %37 = fmul double %35, %36
  store double %37, ptr %12, align 8, !tbaa !3
  %38 = load double, ptr %4, align 8, !tbaa !3
  %39 = load double, ptr %12, align 8, !tbaa !3
  %40 = fdiv double %38, %39
  store double %40, ptr %10, align 8, !tbaa !3
  %41 = load double, ptr %10, align 8, !tbaa !3
  %42 = load double, ptr %9, align 8, !tbaa !3
  %43 = fmul double %41, %42
  %44 = load i32, ptr %17, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x double], ptr %15, i64 0, i64 %45
  store double %43, ptr %46, align 8, !tbaa !3
  %47 = load double, ptr %14, align 8, !tbaa !3
  %48 = fsub double %47, %43
  store double %48, ptr %14, align 8, !tbaa !3
  %49 = load double, ptr %3, align 8, !tbaa !3
  %50 = load double, ptr %9, align 8, !tbaa !3
  %51 = fmul double %50, %49
  store double %51, ptr %9, align 8, !tbaa !3
  %52 = load double, ptr %11, align 8, !tbaa !3
  %53 = fmul double %52, 4.000000e+00
  store double %53, ptr %11, align 8, !tbaa !3
  %54 = load double, ptr %8, align 8, !tbaa !3
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %8, align 8, !tbaa !3
  %56 = load double, ptr %7, align 8, !tbaa !3
  %57 = fmul double %56, %55
  store double %57, ptr %7, align 8, !tbaa !3
  %58 = load double, ptr %6, align 8, !tbaa !3
  %59 = fadd double %58, 2.000000e+00
  store double %59, ptr %6, align 8, !tbaa !3
  %60 = load double, ptr %14, align 8, !tbaa !3
  %61 = load double, ptr %13, align 8, !tbaa !3
  %62 = fcmp oeq double %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %25
  br label %69

64:                                               ; preds = %25
  %65 = load double, ptr %14, align 8, !tbaa !3
  store double %65, ptr %13, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %17, align 4, !tbaa !7
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !7
  br label %22, !llvm.loop !9

69:                                               ; preds = %63, %22
  %70 = load i32, ptr %17, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = add i64 32, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #9
  store ptr %74, ptr %16, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %129

77:                                               ; preds = %69
  %78 = load i32, ptr %17, align 4, !tbaa !7
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %16, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !14
  %82 = load double, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %83, i32 0, i32 1
  store double %82, ptr %84, align 8, !tbaa !16
  %85 = load double, ptr %14, align 8, !tbaa !3
  %86 = load ptr, ptr %16, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %86, i32 0, i32 2
  store double %85, ptr %87, align 8, !tbaa !17
  %88 = load double, ptr %14, align 8, !tbaa !3
  %89 = fsub double 1.000000e+00, %88
  store double %89, ptr %14, align 8, !tbaa !3
  %90 = load ptr, ptr %16, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x double], ptr %91, i64 0, i64 0
  store double %89, ptr %92, align 8, !tbaa !3
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %4, align 8, !tbaa !3
  store double 2.000000e+00, ptr %5, align 8, !tbaa !3
  store double 3.000000e+00, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %124, %77
  %94 = load i32, ptr %18, align 4, !tbaa !7
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x double], ptr %15, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !3
  %102 = load double, ptr %14, align 8, !tbaa !3
  %103 = fsub double %102, %101
  store double %103, ptr %14, align 8, !tbaa !3
  %104 = load double, ptr %5, align 8, !tbaa !3
  %105 = load double, ptr %4, align 8, !tbaa !3
  %106 = fmul double %105, %104
  store double %106, ptr %4, align 8, !tbaa !3
  %107 = load double, ptr %8, align 8, !tbaa !3
  %108 = load double, ptr %7, align 8, !tbaa !3
  %109 = fmul double %108, %107
  store double %109, ptr %7, align 8, !tbaa !3
  %110 = load double, ptr %14, align 8, !tbaa !3
  %111 = load double, ptr %4, align 8, !tbaa !3
  %112 = fmul double %110, %111
  %113 = load double, ptr %7, align 8, !tbaa !3
  %114 = fdiv double %112, %113
  %115 = load ptr, ptr %16, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %115, i32 0, i32 3
  %117 = load i32, ptr %18, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x double], ptr %116, i64 0, i64 %118
  store double %114, ptr %119, align 8, !tbaa !3
  %120 = load double, ptr %5, align 8, !tbaa !3
  %121 = fadd double %120, 2.000000e+00
  store double %121, ptr %5, align 8, !tbaa !3
  %122 = load double, ptr %8, align 8, !tbaa !3
  %123 = fadd double %122, 2.000000e+00
  store double %123, ptr %8, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %97
  %125 = load i32, ptr %18, align 4, !tbaa !7
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !7
  br label %93, !llvm.loop !18

127:                                              ; preds = %93
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %129

129:                                              ; preds = %127, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %130 = load ptr, ptr %2, align 8
  ret ptr %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_Z10proj_mdistdddPKv(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %15, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load double, ptr %6, align 8, !tbaa !3
  %17 = load double, ptr %7, align 8, !tbaa !3
  %18 = fmul double %16, %17
  store double %18, ptr %10, align 8, !tbaa !3
  %19 = load double, ptr %6, align 8, !tbaa !3
  %20 = load double, ptr %6, align 8, !tbaa !3
  %21 = fmul double %19, %20
  store double %21, ptr %12, align 8, !tbaa !3
  %22 = load double, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = load double, ptr %10, align 8, !tbaa !3
  %30 = fmul double %28, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load double, ptr %12, align 8, !tbaa !3
  %35 = fneg double %33
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double 1.000000e+00)
  %37 = call double @sqrt(double noundef %36) #8, !tbaa !7
  %38 = fdiv double %30, %37
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double %22, double %25, double %39)
  store double %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !14
  store i32 %45, ptr %14, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x double], ptr %42, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !3
  store double %48, ptr %11, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %52, %4
  %50 = load i32, ptr %14, align 4, !tbaa !7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %14, align 4, !tbaa !7
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %14, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1 x double], ptr %54, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = load double, ptr %12, align 8, !tbaa !3
  %61 = load double, ptr %11, align 8, !tbaa !3
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double %59)
  store double %62, ptr %11, align 8, !tbaa !3
  br label %49, !llvm.loop !20

63:                                               ; preds = %49
  %64 = load double, ptr %13, align 8, !tbaa !3
  %65 = load double, ptr %10, align 8, !tbaa !3
  %66 = load double, ptr %11, align 8, !tbaa !3
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %67
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %0, double noundef %1, ptr noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store double %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = fsub double 1.000000e+00, %18
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %12, align 8, !tbaa !3
  store i32 20, ptr %13, align 4, !tbaa !7
  %21 = load double, ptr %6, align 8, !tbaa !3
  store double %21, ptr %11, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %59, %3
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %13, align 4, !tbaa !7
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = load double, ptr %11, align 8, !tbaa !3
  %28 = call double @sin(double noundef %27) #8, !tbaa !7
  store double %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MDIST", ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = load double, ptr %9, align 8, !tbaa !3
  %33 = fmul double %31, %32
  %34 = load double, ptr %9, align 8, !tbaa !3
  %35 = fneg double %33
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double 1.000000e+00)
  store double %36, ptr %10, align 8, !tbaa !3
  %37 = load double, ptr %11, align 8, !tbaa !3
  %38 = load double, ptr %9, align 8, !tbaa !3
  %39 = load double, ptr %11, align 8, !tbaa !3
  %40 = call double @cos(double noundef %39) #8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call noundef double @_Z10proj_mdistdddPKv(double noundef %37, double noundef %38, double noundef %40, ptr noundef %41)
  %43 = load double, ptr %6, align 8, !tbaa !3
  %44 = fsub double %42, %43
  %45 = load double, ptr %10, align 8, !tbaa !3
  %46 = load double, ptr %10, align 8, !tbaa !3
  %47 = call double @sqrt(double noundef %46) #8, !tbaa !7
  %48 = fmul double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, ptr %12, align 8, !tbaa !3
  %51 = fmul double %49, %50
  store double %51, ptr %10, align 8, !tbaa !3
  %52 = load double, ptr %11, align 8, !tbaa !3
  %53 = fsub double %52, %51
  store double %53, ptr %11, align 8, !tbaa !3
  %54 = load double, ptr %10, align 8, !tbaa !3
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3D06849B86A12B9B
  br i1 %56, label %57, label %59

57:                                               ; preds = %26
  %58 = load double, ptr %11, align 8, !tbaa !3
  store double %58, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %63

59:                                               ; preds = %26
  br label %22, !llvm.loop !23

60:                                               ; preds = %22
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %61, i32 noundef 2050)
  %62 = load double, ptr %11, align 8, !tbaa !3
  store double %62, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load double, ptr %4, align 8
  ret double %64
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN12_GLOBAL__N_15MDISTE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN12_GLOBAL__N_15MDISTE", !8, i64 0, !4, i64 8, !4, i64 16, !5, i64 24}
!16 = !{!15, !4, i64 8}
!17 = !{!15, !4, i64 16}
!18 = distinct !{!18, !10}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6pj_ctx", !13, i64 0}
!23 = distinct !{!23, !10}
