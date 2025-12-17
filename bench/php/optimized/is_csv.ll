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
  %.not16 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not, i1 %.not16, i1 false
  %14 = icmp ne i64 %8, 0
  %or.cond24 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond24, label %.lr.ph.i, label %csv_parse.exit.thread

.lr.ph.i:                                         ; preds = %4, %eatquote.exit.i
  %.036.i = phi i64 [ %.1.i, %eatquote.exit.i ], [ 0, %4 ]
  %.01835.i = phi i64 [ %.119.i, %eatquote.exit.i ], [ 0, %4 ]
  %.02034.i = phi i64 [ %.121.i, %eatquote.exit.i ], [ 0, %4 ]
  %.02333.i = phi ptr [ %.124.i, %eatquote.exit.i ], [ %6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 1
  %16 = load i8, ptr %.02333.i, align 1, !tbaa !22
  switch i8 %16, label %eatquote.exit.i [
    i8 34, label %17
    i8 44, label %23
    i8 10, label %25
  ]

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult ptr %15, %9
  br i1 %18, label %.lr.ph.i.i, label %csv_parse.exit

.lr.ph.i.i:                                       ; preds = %17, %select.unfold.i.i
  %.01026.i.i = phi i32 [ %.111.i.i, %select.unfold.i.i ], [ 0, %17 ]
  %.01225.i.i = phi ptr [ %19, %select.unfold.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01225.i.i, i64 1
  %20 = load i8, ptr %.01225.i.i, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %20, 34
  %.not15.i.i = icmp eq i32 %.01026.i.i, 0
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %.lr.ph.i.i
  br i1 %.not15.i.i, label %select.unfold.i.i, label %eatquote.exit.i

22:                                               ; preds = %.lr.ph.i.i
  %.18.i.i = zext i1 %.not15.i.i to i32
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %22, %21
  %.111.i.i = phi i32 [ 0, %21 ], [ %.18.i.i, %22 ]
  %exitcond.not.i.i = icmp eq ptr %19, %9
  br i1 %exitcond.not.i.i, label %csv_parse.exit, label %.lr.ph.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = add i64 %.02034.i, 1
  br label %eatquote.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = add i64 %.036.i, 1
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.01835.i, 1
  %30 = icmp eq i64 %.01835.i, %.02034.i
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %41, label %csv_parse.exit.thread

32:                                               ; preds = %25
  %33 = icmp eq i64 %.01835.i, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = icmp eq i64 %.02034.i, 0
  br i1 %35, label %csv_parse.exit.thread, label %eatquote.exit.i

36:                                               ; preds = %32
  %.not.i = icmp eq i64 %.01835.i, %.02034.i
  br i1 %.not.i, label %eatquote.exit.i, label %csv_parse.exit.thread

eatquote.exit.i:                                  ; preds = %21, %36, %34, %23, %.lr.ph.i
  %.124.i = phi ptr [ %15, %.lr.ph.i ], [ %15, %36 ], [ %15, %23 ], [ %15, %34 ], [ %.01225.i.i, %21 ]
  %.121.i = phi i64 [ %.02034.i, %.lr.ph.i ], [ 0, %36 ], [ %24, %23 ], [ 0, %34 ], [ %.02034.i, %21 ]
  %.119.i = phi i64 [ %.01835.i, %.lr.ph.i ], [ %.01835.i, %36 ], [ %.01835.i, %23 ], [ %.02034.i, %34 ], [ %.01835.i, %21 ]
  %.1.i = phi i64 [ %.036.i, %.lr.ph.i ], [ %26, %36 ], [ %.036.i, %23 ], [ %26, %34 ], [ %.036.i, %21 ]
  %37 = icmp ult ptr %.124.i, %9
  br i1 %37, label %.lr.ph.i, label %csv_parse.exit

csv_parse.exit:                                   ; preds = %17, %eatquote.exit.i, %select.unfold.i.i
  %.151.i = phi i64 [ %.036.i, %select.unfold.i.i ], [ %.1.i, %eatquote.exit.i ], [ %.036.i, %17 ]
  %.11950.i = phi i64 [ %.01835.i, %select.unfold.i.i ], [ %.119.i, %eatquote.exit.i ], [ %.01835.i, %17 ]
  %38 = icmp ugt i64 %.11950.i, 1
  %39 = icmp ugt i64 %.151.i, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %csv_parse.exit.thread

41:                                               ; preds = %28, %csv_parse.exit
  switch i32 %12, label %42 [
    i32 1024, label %csv_parse.exit.thread
    i32 0, label %45
  ]

42:                                               ; preds = %41
  %43 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str) #2
  %44 = icmp eq i32 %43, -1
  %. = select i1 %44, i32 -1, i32 1
  br label %csv_parse.exit.thread

45:                                               ; preds = %41
  %.not19 = icmp eq ptr %3, null
  %46 = select i1 %.not19, ptr @.str.2, ptr %3
  %47 = select i1 %.not19, ptr @.str.2, ptr @.str.3
  %48 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %46, ptr noundef nonnull %47) #2
  %49 = icmp eq i32 %48, -1
  %.20 = select i1 %49, i32 -1, i32 1
  br label %csv_parse.exit.thread

csv_parse.exit.thread:                            ; preds = %36, %34, %28, %45, %42, %41, %csv_parse.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %csv_parse.exit ], [ %., %42 ], [ 1, %41 ], [ %.20, %45 ], [ 0, %28 ], [ 0, %34 ], [ 0, %36 ]
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
