target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @uv_loadavg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sysinfo, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @sysinfo(ptr noundef %3) #2
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.sysinfo, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 6.553600e+04
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.sysinfo, ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 6.553600e+04
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double %19, ptr %21, align 8
  %22 = getelementptr inbounds %struct.sysinfo, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds [3 x i64], ptr %22, i64 0, i64 2
  %24 = load i64, ptr %23, align 8
  %25 = uitofp i64 %24 to double
  %26 = fdiv double %25, 6.553600e+04
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store double %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
