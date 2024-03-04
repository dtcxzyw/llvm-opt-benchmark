target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define double @mca_sharedfp_individual_gettime() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double 0.000000e+00, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %4 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #2
  %5 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  store double %7, ptr %2, align 8
  %8 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  store double %11, ptr %3, align 8
  %12 = load double, ptr %2, align 8
  %13 = load double, ptr %3, align 8
  %14 = fadd double %12, %13
  ret double %14
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
