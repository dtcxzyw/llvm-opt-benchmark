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
  store double %0, ptr %3, align 8
  store double 1.000000e+00, ptr %13, align 8
  store double 1.000000e+00, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 160, i1 false)
  %19 = getelementptr inbounds <{ double, [19 x double] }>, ptr %15, i32 0, i32 0
  store double 1.000000e+00, ptr %19, align 16
  %20 = load double, ptr %3, align 8
  store double %20, ptr %9, align 8
  store double 1.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %6, align 8
  store double 1.000000e+00, ptr %4, align 8
  store double 1.000000e+00, ptr %7, align 8
  store double 4.000000e+00, ptr %11, align 8
  store i32 1, ptr %17, align 4
  br label %21

21:                                               ; preds = %65, %1
  %22 = load i32, ptr %17, align 4
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  %25 = load double, ptr %6, align 8
  %26 = load double, ptr %6, align 8
  %27 = fmul double %25, %26
  %28 = load double, ptr %4, align 8
  %29 = fmul double %28, %27
  store double %29, ptr %4, align 8
  %30 = load double, ptr %11, align 8
  %31 = load double, ptr %7, align 8
  %32 = fmul double %30, %31
  %33 = load double, ptr %7, align 8
  %34 = fmul double %32, %33
  %35 = load double, ptr %6, align 8
  %36 = fmul double %34, %35
  store double %36, ptr %12, align 8
  %37 = load double, ptr %4, align 8
  %38 = load double, ptr %12, align 8
  %39 = fdiv double %37, %38
  store double %39, ptr %10, align 8
  %40 = load double, ptr %10, align 8
  %41 = load double, ptr %9, align 8
  %42 = fmul double %40, %41
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x double], ptr %15, i64 0, i64 %44
  store double %42, ptr %45, align 8
  %46 = load double, ptr %14, align 8
  %47 = fsub double %46, %42
  store double %47, ptr %14, align 8
  %48 = load double, ptr %3, align 8
  %49 = load double, ptr %9, align 8
  %50 = fmul double %49, %48
  store double %50, ptr %9, align 8
  %51 = load double, ptr %11, align 8
  %52 = fmul double %51, 4.000000e+00
  store double %52, ptr %11, align 8
  %53 = load double, ptr %8, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %8, align 8
  %55 = load double, ptr %7, align 8
  %56 = fmul double %55, %54
  store double %56, ptr %7, align 8
  %57 = load double, ptr %6, align 8
  %58 = fadd double %57, 2.000000e+00
  store double %58, ptr %6, align 8
  %59 = load double, ptr %14, align 8
  %60 = load double, ptr %13, align 8
  %61 = fcmp oeq double %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %24
  br label %68

63:                                               ; preds = %24
  %64 = load double, ptr %14, align 8
  store double %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %21, !llvm.loop !4

68:                                               ; preds = %62, %21
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = add i64 32, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #7
  store ptr %73, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store ptr null, ptr %2, align 8
  br label %128

76:                                               ; preds = %68
  %77 = load i32, ptr %17, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  %81 = load double, ptr %3, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %82, i32 0, i32 1
  store double %81, ptr %83, align 8
  %84 = load double, ptr %14, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %85, i32 0, i32 2
  store double %84, ptr %86, align 8
  %87 = load double, ptr %14, align 8
  %88 = fsub double 1.000000e+00, %87
  store double %88, ptr %14, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x double], ptr %90, i64 0, i64 0
  store double %88, ptr %91, align 8
  store double 1.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %4, align 8
  store double 2.000000e+00, ptr %5, align 8
  store double 3.000000e+00, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %123, %76
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x double], ptr %15, i64 0, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %14, align 8
  %102 = fsub double %101, %100
  store double %102, ptr %14, align 8
  %103 = load double, ptr %5, align 8
  %104 = load double, ptr %4, align 8
  %105 = fmul double %104, %103
  store double %105, ptr %4, align 8
  %106 = load double, ptr %8, align 8
  %107 = load double, ptr %7, align 8
  %108 = fmul double %107, %106
  store double %108, ptr %7, align 8
  %109 = load double, ptr %14, align 8
  %110 = load double, ptr %4, align 8
  %111 = fmul double %109, %110
  %112 = load double, ptr %7, align 8
  %113 = fdiv double %111, %112
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %114, i32 0, i32 3
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1 x double], ptr %115, i64 0, i64 %117
  store double %113, ptr %118, align 8
  %119 = load double, ptr %5, align 8
  %120 = fadd double %119, 2.000000e+00
  store double %120, ptr %5, align 8
  %121 = load double, ptr %8, align 8
  %122 = fadd double %121, 2.000000e+00
  store double %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %96
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %92, !llvm.loop !6

126:                                              ; preds = %92
  %127 = load ptr, ptr %16, align 8
  store ptr %127, ptr %2, align 8
  br label %128

128:                                              ; preds = %126, %75
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %7, align 8
  %18 = fmul double %16, %17
  store double %18, ptr %10, align 8
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %6, align 8
  %21 = fmul double %19, %20
  store double %21, ptr %12, align 8
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %10, align 8
  %30 = fmul double %28, %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %12, align 8
  %35 = fneg double %33
  %36 = call double @llvm.fmuladd.f64(double %35, double %34, double 1.000000e+00)
  %37 = call double @sqrt(double noundef %36) #8
  %38 = fdiv double %30, %37
  %39 = fneg double %38
  %40 = call double @llvm.fmuladd.f64(double %22, double %25, double %39)
  store double %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x double], ptr %42, i64 0, i64 %46
  %48 = load double, ptr %47, align 8
  store double %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %52, %4
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1 x double], ptr %54, i64 0, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %11, align 8
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double %59)
  store double %62, ptr %11, align 8
  br label %49, !llvm.loop !7

63:                                               ; preds = %49
  %64 = load double, ptr %13, align 8
  %65 = load double, ptr %10, align 8
  %66 = load double, ptr %11, align 8
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double %64)
  ret double %67
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %0, double noundef %1, ptr noundef %2) #5 {
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
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fsub double 1.000000e+00, %17
  %19 = fdiv double 1.000000e+00, %18
  store double %19, ptr %12, align 8
  store i32 20, ptr %13, align 4
  %20 = load double, ptr %6, align 8
  store double %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %58, %3
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %13, align 4
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load double, ptr %11, align 8
  %27 = call double @sin(double noundef %26) #8
  store double %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::MDIST", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %9, align 8
  %32 = fmul double %30, %31
  %33 = load double, ptr %9, align 8
  %34 = fneg double %32
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  store double %35, ptr %10, align 8
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %11, align 8
  %39 = call double @cos(double noundef %38) #8
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef double @_Z10proj_mdistdddPKv(double noundef %36, double noundef %37, double noundef %39, ptr noundef %40)
  %42 = load double, ptr %6, align 8
  %43 = fsub double %41, %42
  %44 = load double, ptr %10, align 8
  %45 = load double, ptr %10, align 8
  %46 = call double @sqrt(double noundef %45) #8
  %47 = fmul double %44, %46
  %48 = fmul double %43, %47
  %49 = load double, ptr %12, align 8
  %50 = fmul double %48, %49
  store double %50, ptr %10, align 8
  %51 = load double, ptr %11, align 8
  %52 = fsub double %51, %50
  store double %52, ptr %11, align 8
  %53 = load double, ptr %10, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %54, 0x3D06849B86A12B9B
  br i1 %55, label %56, label %58

56:                                               ; preds = %25
  %57 = load double, ptr %11, align 8
  store double %57, ptr %4, align 8
  br label %62

58:                                               ; preds = %25
  br label %21, !llvm.loop !8

59:                                               ; preds = %21
  %60 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %60, i32 noundef 2050)
  %61 = load double, ptr %11, align 8
  store double %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load double, ptr %4, align 8
  ret double %63
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
