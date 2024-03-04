target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@clock_num = internal global i32 -1, align 4
@time_tab = internal global [1000 x %struct.timeval] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @tm_get_time() #0 {
  %1 = load i32, ptr @clock_num, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @clock_num, align 4
  %3 = load i32, ptr @clock_num, align 4
  %4 = icmp sgt i32 %3, 999
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %11

6:                                                ; preds = %0
  %7 = load i32, ptr @clock_num, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x %struct.timeval], ptr @time_tab, i64 0, i64 %8
  %10 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #3
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden double @tm_time_diff() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @clock_num, align 4
  %5 = icmp sgt i32 %4, 999
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr @clock_num, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @clock_num, align 4
  store double -1.000000e+00, ptr %1, align 8
  br label %33

9:                                                ; preds = %0
  %10 = load i32, ptr @clock_num, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store double -2.000000e+00, ptr %1, align 8
  br label %33

13:                                               ; preds = %9
  %14 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #3
  %15 = load i32, ptr @clock_num, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @clock_num, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1000 x %struct.timeval], ptr @time_tab, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 16 %18, i64 16, i1 false)
  %19 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %20, %22
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %26, %28
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = fadd double %24, %31
  store double %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %13, %12, %6
  %34 = load double, ptr %1, align 8
  ret double %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
