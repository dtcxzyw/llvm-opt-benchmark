; ModuleID = 'bench/casadi/original/cs_schol.c.ll'
source_filename = "bench/casadi/original/cs_schol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_schol(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @cs_calloc(i32 noundef 1, i64 noundef 64) #2
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %34, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @cs_amd(i32 noundef %0, ptr noundef nonnull %1) #2
  %13 = tail call ptr @cs_pinv(ptr noundef %12, i32 noundef %9) #2
  store ptr %13, ptr %10, align 8
  %14 = tail call ptr @cs_free(ptr noundef %12) #2
  %.not38 = icmp ne i32 %0, 0
  %.pre = load ptr, ptr %10, align 8
  %.not39 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not38, i1 %.not39, i1 false
  br i1 %or.cond, label %.sink.split, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @cs_symperm(ptr noundef nonnull %1, ptr noundef %.pre, i32 noundef 0) #2
  %17 = tail call ptr @cs_etree(ptr noundef %16, i32 noundef 0) #2
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @cs_post(ptr noundef %17, i32 noundef %9) #2
  %20 = load ptr, ptr %18, align 8
  %21 = tail call ptr @cs_counts(ptr noundef %16, ptr noundef %20, ptr noundef %19, i32 noundef 0) #2
  %22 = tail call ptr @cs_free(ptr noundef %19) #2
  %23 = tail call ptr @cs_spfree(ptr noundef %16) #2
  %24 = add nsw i32 %9, 1
  %25 = tail call ptr @cs_malloc(i32 noundef %24, i64 noundef 4) #2
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %25, ptr %26, align 8
  %27 = tail call double @cs_cumsum(ptr noundef %25, ptr noundef %21, i32 noundef %9) #2
  %28 = getelementptr inbounds i8, ptr %10, i64 48
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 56
  store double %27, ptr %29, align 8
  %30 = tail call ptr @cs_free(ptr noundef %21) #2
  %31 = load double, ptr %28, align 8
  %32 = fcmp ult double %31, 0.000000e+00
  br i1 %32, label %.sink.split, label %34

.sink.split:                                      ; preds = %15, %11
  %33 = tail call ptr @cs_sfree(ptr noundef nonnull %10) #2
  br label %34

34:                                               ; preds = %.sink.split, %15, %7, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ null, %7 ], [ %10, %15 ], [ %33, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_amd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_pinv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

declare ptr @cs_sfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_symperm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_etree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_post(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_counts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_spfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare double @cs_cumsum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
