target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tms = type { i64, i64, i64, i64 }

@T = internal global %struct.tms zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @start_timer() #0 {
  %1 = call i64 @times(ptr noundef @T) #2
  ret void
}

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @elapsed_sec() #0 {
  %1 = alloca %struct.tms, align 8
  %2 = alloca double, align 8
  %3 = call i64 @times(ptr noundef %1) #2
  %4 = getelementptr inbounds %struct.tms, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tms, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, %7
  %9 = load i64, ptr @T, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds %struct.tms, ptr @T, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %10, %12
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+02
  store double %15, ptr %2, align 8
  %16 = load double, ptr %2, align 8
  ret double %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
