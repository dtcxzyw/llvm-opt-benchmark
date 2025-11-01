; ModuleID = 'bench/php/original/is_csv.ll'
source_filename = "bench/php/original/is_csv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rcsid = internal constant [62 x i8] c"@(#)$File: is_csv.c,v 1.15 2024/05/18 15:16:13 christos Exp $\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"text/csv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CSV %s%stext\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @file_is_csv(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = and i32 %11, 1040
  %.not = icmp ne i32 %2, 0
  %13 = and i32 %11, 16779264
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not, i1 %14, i1 false
  %15 = icmp ne i64 %8, 0
  %or.cond24 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond24, label %.lr.ph.i, label %csv_parse.exit.thread

.lr.ph.i:                                         ; preds = %4, %eatquote.exit.i
  %.036.i = phi i64 [ %.1.i, %eatquote.exit.i ], [ 0, %4 ]
  %.01835.i = phi i64 [ %.119.i, %eatquote.exit.i ], [ 0, %4 ]
  %.02034.i = phi i64 [ %.121.i, %eatquote.exit.i ], [ 0, %4 ]
  %.02333.i = phi ptr [ %.124.i, %eatquote.exit.i ], [ %6, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 1
  %17 = load i8, ptr %.02333.i, align 1, !tbaa !22
  switch i8 %17, label %eatquote.exit.i [
    i8 34, label %18
    i8 44, label %26
    i8 10, label %28
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = icmp ult ptr %16, %9
  br i1 %19, label %.lr.ph.i.i, label %csv_parse.exit

.lr.ph.i.i:                                       ; preds = %18, %select.unfold18.i.i
  %.01024.i.i = phi i32 [ %.111.i.i, %select.unfold18.i.i ], [ 0, %18 ]
  %.01223.i.i = phi ptr [ %20, %select.unfold18.i.i ], [ %16, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01223.i.i, i64 1
  %21 = load i8, ptr %.01223.i.i, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %21, 34
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq i32 %.01024.i.i, 1
  br i1 %23, label %eatquote.exit.i, label %select.unfold18.i.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.01024.i.i, 0
  %.16.i.i = zext i1 %25 to i32
  br label %select.unfold18.i.i

select.unfold18.i.i:                              ; preds = %24, %22
  %.111.i.i = phi i32 [ 0, %22 ], [ %.16.i.i, %24 ]
  %exitcond.not.i.i = icmp eq ptr %20, %9
  br i1 %exitcond.not.i.i, label %csv_parse.exit, label %.lr.ph.i.i

26:                                               ; preds = %.lr.ph.i
  %27 = add i64 %.02034.i, 1
  br label %eatquote.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = add i64 %.036.i, 1
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = icmp ugt i64 %.01835.i, 1
  %33 = icmp eq i64 %.01835.i, %.02034.i
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %44, label %csv_parse.exit.thread

35:                                               ; preds = %28
  %36 = icmp eq i64 %.01835.i, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = icmp eq i64 %.02034.i, 0
  br i1 %38, label %csv_parse.exit.thread, label %eatquote.exit.i

39:                                               ; preds = %35
  %.not.i = icmp eq i64 %.01835.i, %.02034.i
  br i1 %.not.i, label %eatquote.exit.i, label %csv_parse.exit.thread

eatquote.exit.i:                                  ; preds = %22, %39, %37, %26, %.lr.ph.i
  %.124.i = phi ptr [ %16, %.lr.ph.i ], [ %16, %26 ], [ %16, %37 ], [ %16, %39 ], [ %.01223.i.i, %22 ]
  %.121.i = phi i64 [ %.02034.i, %.lr.ph.i ], [ %27, %26 ], [ 0, %37 ], [ 0, %39 ], [ %.02034.i, %22 ]
  %.119.i = phi i64 [ %.01835.i, %.lr.ph.i ], [ %.01835.i, %26 ], [ %.02034.i, %37 ], [ %.01835.i, %39 ], [ %.01835.i, %22 ]
  %.1.i = phi i64 [ %.036.i, %.lr.ph.i ], [ %.036.i, %26 ], [ %29, %37 ], [ %29, %39 ], [ %.036.i, %22 ]
  %40 = icmp ult ptr %.124.i, %9
  br i1 %40, label %.lr.ph.i, label %csv_parse.exit

csv_parse.exit:                                   ; preds = %18, %eatquote.exit.i, %select.unfold18.i.i
  %.151.i = phi i64 [ %.036.i, %select.unfold18.i.i ], [ %.1.i, %eatquote.exit.i ], [ %.036.i, %18 ]
  %.11950.i = phi i64 [ %.01835.i, %select.unfold18.i.i ], [ %.119.i, %eatquote.exit.i ], [ %.01835.i, %18 ]
  %41 = icmp ugt i64 %.11950.i, 1
  %42 = icmp ugt i64 %.151.i, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %csv_parse.exit.thread

44:                                               ; preds = %31, %csv_parse.exit
  switch i32 %12, label %45 [
    i32 1024, label %csv_parse.exit.thread
    i32 0, label %48
  ]

45:                                               ; preds = %44
  %46 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str) #2
  %47 = icmp eq i32 %46, -1
  %. = select i1 %47, i32 -1, i32 1
  br label %csv_parse.exit.thread

48:                                               ; preds = %44
  %.not19 = icmp eq ptr %3, null
  %49 = select i1 %.not19, ptr @.str.2, ptr %3
  %50 = select i1 %.not19, ptr @.str.2, ptr @.str.3
  %51 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %49, ptr noundef nonnull %50) #2
  %52 = icmp eq i32 %51, -1
  %.20 = select i1 %52, i32 -1, i32 1
  br label %csv_parse.exit.thread

csv_parse.exit.thread:                            ; preds = %39, %37, %31, %48, %45, %44, %csv_parse.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %csv_parse.exit ], [ 1, %44 ], [ %., %45 ], [ %.20, %48 ], [ 0, %31 ], [ 0, %37 ], [ 0, %39 ]
  ret i32 %.0
}

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 152}
!5 = !{!"buffer", !6, i64 0, !9, i64 8, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !10, i64 184}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !7, i64 120}
!10 = !{!"long", !7, i64 0}
!11 = !{!"timespec", !10, i64 0, !10, i64 8}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!5, !10, i64 160}
!14 = !{!15, !6, i64 68}
!15 = !{!"magic_set", !7, i64 0, !16, i64 16, !18, i64 32, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !19, i64 80, !10, i64 88, !6, i64 96, !20, i64 100, !21, i64 104, !7, i64 136, !20, i64 264, !20, i64 266, !20, i64 268, !20, i64 270, !20, i64 272, !20, i64 274, !20, i64 276, !10, i64 280, !10, i64 288, !10, i64 296}
!16 = !{!"cont", !10, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS10level_info", !12, i64 0}
!18 = !{!"out", !19, i64 0, !10, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!7, !7, i64 0}
