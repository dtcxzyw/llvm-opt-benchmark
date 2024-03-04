; ModuleID = 'bench/nuttx/original/clock_abstime2ticks.c.ll'
source_filename = "bench/nuttx/original/clock_abstime2ticks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @clock_timespec_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %3, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %10, %12
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ %14, %8 ], [ -1, %2 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @clock_abstime2ticks(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = call i32 @clock_gettime(i32 noundef %0, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %clock_timespec_compare.exit.thread, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %8, %9
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert14 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8
  %.pre16 = sub nsw i64 %.pre, %.pre15
  %13 = and i64 %.pre16, 2147483648
  %.not13 = icmp eq i64 %13, 0
  %or.cond = select i1 %12, i1 true, i1 %.not13
  br i1 %or.cond, label %clock_timespec_compare.exit.thread11, label %clock_timespec_compare.exit.thread

clock_timespec_compare.exit.thread:               ; preds = %11, %7
  store i64 -1, ptr %2, align 8
  br label %22

clock_timespec_compare.exit.thread11:             ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.pre16, ptr %14, align 8
  %15 = sub i64 %8, %9
  store i64 %15, ptr %5, align 8
  %16 = icmp slt i64 %.pre16, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %clock_timespec_compare.exit.thread11
  %18 = add nsw i64 %.pre16, 1000000000
  store i64 %18, ptr %14, align 8
  %19 = add i64 %15, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %clock_timespec_compare.exit.thread11
  %21 = call i32 @clock_time2ticks(ptr noundef nonnull %5, ptr noundef %2) #3
  br label %22

22:                                               ; preds = %3, %20, %clock_timespec_compare.exit.thread
  %.0 = phi i32 [ 0, %clock_timespec_compare.exit.thread ], [ %21, %20 ], [ %6, %3 ]
  ret i32 %.0
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clock_time2ticks(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
