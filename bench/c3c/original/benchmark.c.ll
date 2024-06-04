target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@begin = dso_local global %struct.timespec zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @bench_begin() #0 {
  %1 = call i32 @clock_gettime(i32 noundef 1, ptr noundef @begin) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @bench_mark() #0 {
  %1 = load i64, ptr @begin, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr @begin, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = call double @benchmark(i64 %1, i64 %3)
  ret double %4
}

; Function Attrs: nounwind uwtable
define dso_local double @benchmark(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %4) #2
  %9 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %10, %12
  %14 = sitofp i64 %13 to double
  store double %14, ptr %5, align 8
  %15 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+09
  %22 = load double, ptr %5, align 8
  %23 = fadd double %22, %21
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @benchstart() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #2
  %3 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
