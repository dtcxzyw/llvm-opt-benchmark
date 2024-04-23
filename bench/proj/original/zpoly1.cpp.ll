target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

; Function Attrs: mustprogress nounwind uwtable
define hidden { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %0, double %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.COMPLEX, align 8
  %6 = alloca %struct.COMPLEX, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.COMPLEX, ptr %13, i64 %14
  store ptr %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %20, %4
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.COMPLEX, ptr %21, i32 -1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds %struct.COMPLEX, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  store double %28, ptr %9, align 8
  %29 = call double @llvm.fmuladd.f64(double %26, double %28, double %24)
  %30 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fneg double %31
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double %29)
  %36 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.COMPLEX, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double %41, double %43, double %39)
  %45 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %9, align 8
  %48 = call double @llvm.fmuladd.f64(double %46, double %47, double %44)
  %49 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 1
  store double %48, ptr %49, align 8
  br label %16, !llvm.loop !4

50:                                               ; preds = %16
  %51 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  store double %54, ptr %9, align 8
  %55 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fmul double %56, %58
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %52, double %54, double %60)
  %62 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 0
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %9, align 8
  %70 = fmul double %68, %69
  %71 = call double @llvm.fmuladd.f64(double %64, double %66, double %70)
  %72 = getelementptr inbounds %struct.COMPLEX, ptr %5, i32 0, i32 1
  store double %71, ptr %72, align 8
  %73 = load { double, double }, ptr %5, align 8
  ret { double, double } %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %0, double %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.COMPLEX, align 8
  %7 = alloca %struct.COMPLEX, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.COMPLEX, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %13, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.COMPLEX, ptr %17, i64 %18
  store ptr %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  br label %20

20:                                               ; preds = %55, %5
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %9, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  br label %55

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  store double %34, ptr %12, align 8
  %35 = call double @llvm.fmuladd.f64(double %32, double %34, double %30)
  %36 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fneg double %37
  %41 = call double @llvm.fmuladd.f64(double %40, double %39, double %35)
  %42 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double %44)
  %50 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %12, align 8
  %53 = call double @llvm.fmuladd.f64(double %51, double %52, double %49)
  %54 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %28, %27
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.COMPLEX, ptr %56, i32 -1
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds %struct.COMPLEX, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  store double %63, ptr %12, align 8
  %64 = call double @llvm.fmuladd.f64(double %61, double %63, double %59)
  %65 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fneg double %66
  %70 = call double @llvm.fmuladd.f64(double %69, double %68, double %64)
  %71 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  store double %70, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.COMPLEX, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.fmuladd.f64(double %76, double %78, double %74)
  %80 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %12, align 8
  %83 = call double @llvm.fmuladd.f64(double %81, double %82, double %79)
  %84 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  store double %83, ptr %84, align 8
  br label %20, !llvm.loop !6

85:                                               ; preds = %20
  %86 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  store double %91, ptr %12, align 8
  %92 = call double @llvm.fmuladd.f64(double %89, double %91, double %87)
  %93 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fneg double %94
  %98 = call double @llvm.fmuladd.f64(double %97, double %96, double %92)
  %99 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %103, double %105, double %101)
  %107 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %12, align 8
  %110 = call double @llvm.fmuladd.f64(double %108, double %109, double %106)
  %111 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  store double %115, ptr %12, align 8
  %116 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fmul double %117, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %113, double %115, double %121)
  %123 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 0
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %12, align 8
  %131 = fmul double %129, %130
  %132 = call double @llvm.fmuladd.f64(double %125, double %127, double %131)
  %133 = getelementptr inbounds %struct.COMPLEX, ptr %6, i32 0, i32 1
  store double %132, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %11, i64 16, i1 false)
  %135 = load { double, double }, ptr %6, align 8
  ret { double, double } %135
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
