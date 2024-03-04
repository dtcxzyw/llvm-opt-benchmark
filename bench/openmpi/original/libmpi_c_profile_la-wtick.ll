target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@MPI_Wtick = weak alias double (), ptr @PMPI_Wtick

; Function Attrs: nounwind uwtable
define double @PMPI_Wtick() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca double, align 8
  store double 0.000000e+00, ptr %2, align 8
  %3 = call i32 @opal_clock_getres(ptr noundef %1)
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double %11, double 1.000000e-09, double %8)
  store double %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %0
  store double 1.000000e-09, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %5
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_clock_getres(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @clock_getres(i32 noundef 1, ptr noundef %3) #3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
