target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local double @getTime() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #2
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store double 0.000000e+00, ptr %1, align 8
  br label %15

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = fadd double %9, %13
  store double %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %6, %5
  %16 = load double, ptr %1, align 8
  ret double %16
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
