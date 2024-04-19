; ModuleID = 'bench/php/original/is_simh.ll'
source_filename = "bench/php/original/is_simh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rcsid = internal constant [63 x i8] c"@(#)$File: is_simh.c,v 1.10 2023/07/27 19:39:55 christos Exp $\00", align 16
@.str = private unnamed_addr constant [27 x i8] c"application/SIMH-tape-data\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SIMH tape data\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_simh(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1040
  %6 = and i32 %4, 16779264
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %simh_parse.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %26, %7
  %.032.ph.i = phi ptr [ %19, %26 ], [ %9, %7 ]
  %.018.ph.i = phi i64 [ %27, %26 ], [ 0, %7 ]
  %.0.ph.i = phi i64 [ %.044.i, %26 ], [ 0, %7 ]
  %14 = ptrtoint ptr %.032.ph.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 3
  br i1 %16, label %.lr.ph.i, label %.loopexit35.i

.lr.ph.i:                                         ; preds = %.outer.i
  %17 = icmp ne i64 %.018.ph.i, 0
  br label %18

18:                                               ; preds = %39, %.lr.ph.i
  %.044.i = phi i64 [ %.0.ph.i, %.lr.ph.i ], [ %41, %39 ]
  %.03243.i = phi ptr [ %.032.ph.i, %.lr.ph.i ], [ %40, %39 ]
  %.0.copyload.i.i = load i32, ptr %.03243.i, align 1
  %19 = getelementptr inbounds i8, ptr %.03243.i, i64 4
  %20 = icmp eq i32 %.0.copyload.i.i, -1
  %21 = and i32 %.0.copyload.i.i, 16777215
  %22 = and i32 %.0.copyload.i.i, 1
  %spec.select.i.i = add nuw nsw i32 %21, %22
  %.09.i.i = select i1 %20, i32 -1, i32 %spec.select.i.i
  %23 = icmp ne i64 %.044.i, 0
  %or.cond.i = select i1 %17, i1 true, i1 %23
  %or.cond3.i = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond3.i, label %.loopexit35.i, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %.09.i.i, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %.018.ph.i, 1
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %.loopexit35.i, label %.outer.i

29:                                               ; preds = %24
  %30 = zext i32 %.09.i.i to i64
  %31 = getelementptr inbounds i8, ptr %19, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %13, %32
  %34 = icmp slt i64 %33, 4
  br i1 %34, label %.loopexit35.i, label %35

35:                                               ; preds = %29
  %.0.copyload.i23.i = load i32, ptr %31, align 1
  %36 = icmp eq i32 %.0.copyload.i23.i, -1
  %37 = and i32 %.0.copyload.i23.i, 16777215
  %38 = and i32 %.0.copyload.i23.i, 1
  %spec.select.i26.i = add nuw nsw i32 %37, %38
  %.not34.i = icmp eq i32 %spec.select.i26.i, %.09.i.i
  %.not.i = select i1 %36, i1 %20, i1 %.not34.i
  br i1 %.not.i, label %39, label %simh_parse.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 4
  %41 = add i64 %.044.i, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %13, %42
  %44 = icmp sgt i64 %43, 3
  br i1 %44, label %18, label %.loopexit35.i

.loopexit35.i:                                    ; preds = %26, %.outer.i, %39, %29, %18
  %.039.i = phi i64 [ %.044.i, %29 ], [ %.044.i, %18 ], [ %41, %39 ], [ %.044.i, %26 ], [ %.0.ph.i, %.outer.i ]
  %.133.i = phi ptr [ %31, %29 ], [ %19, %18 ], [ %40, %39 ], [ %19, %26 ], [ %.032.ph.i, %.outer.i ]
  %.1.i = phi i64 [ %.018.ph.i, %18 ], [ %.018.ph.i, %29 ], [ %.018.ph.i, %39 ], [ 10, %26 ], [ %.018.ph.i, %.outer.i ]
  %45 = shl i64 %.1.i, 2
  %46 = ptrtoint ptr %.133.i to i64
  %47 = ptrtoint ptr %9 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ne i64 %45, %48
  %50 = icmp ne i64 %.039.i, 0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %simh_parse.exit, label %simh_parse.exit.thread

simh_parse.exit:                                  ; preds = %.loopexit35.i
  switch i32 %5, label %simh_parse.exit.thread.sink.split [
    i32 1024, label %simh_parse.exit.thread
    i32 0, label %51
  ]

51:                                               ; preds = %simh_parse.exit
  br label %simh_parse.exit.thread.sink.split

simh_parse.exit.thread.sink.split:                ; preds = %simh_parse.exit, %51
  %.str.1.sink = phi ptr [ @.str.1, %51 ], [ @.str, %simh_parse.exit ]
  %52 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull %.str.1.sink) #2
  %53 = icmp eq i32 %52, -1
  %.14 = select i1 %53, i32 -1, i32 1
  br label %simh_parse.exit.thread

simh_parse.exit.thread:                           ; preds = %35, %simh_parse.exit.thread.sink.split, %.loopexit35.i, %simh_parse.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %simh_parse.exit ], [ 0, %.loopexit35.i ], [ %.14, %simh_parse.exit.thread.sink.split ], [ 0, %35 ]
  ret i32 %.0
}

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
