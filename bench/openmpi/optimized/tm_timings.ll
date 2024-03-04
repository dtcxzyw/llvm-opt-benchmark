; ModuleID = 'bench/openmpi/original/tm_timings.ll'
source_filename = "bench/openmpi/original/tm_timings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@clock_num = internal unnamed_addr global i32 -1, align 4
@time_tab = internal global [1000 x %struct.timeval] zeroinitializer, align 16

; Function Attrs: nofree nounwind uwtable
define hidden void @tm_get_time() local_unnamed_addr #0 {
  %1 = load i32, ptr @clock_num, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @clock_num, align 4
  %3 = icmp sgt i32 %1, 998
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [1000 x %struct.timeval], ptr @time_tab, i64 0, i64 %5
  %7 = tail call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #2
  br label %8

8:                                                ; preds = %0, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden double @tm_time_diff() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @clock_num, align 4
  %3 = icmp sgt i32 %2, 999
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = add nsw i32 %2, -1
  store i32 %5, ptr @clock_num, align 4
  br label %23

6:                                                ; preds = %0
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #2
  %10 = load i32, ptr @clock_num, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @clock_num, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1000 x %struct.timeval], ptr @time_tab, i64 0, i64 %12
  %.sroa.0.0.copyload = load i64, ptr %13, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = load i64, ptr %1, align 8
  %15 = sub nsw i64 %14, %.sroa.0.0.copyload
  %16 = sitofp i64 %15 to double
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %18, %.sroa.2.0.copyload
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %16
  br label %23

23:                                               ; preds = %6, %8, %4
  %.0 = phi double [ -1.000000e+00, %4 ], [ %22, %8 ], [ -2.000000e+00, %6 ]
  ret double %.0
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
