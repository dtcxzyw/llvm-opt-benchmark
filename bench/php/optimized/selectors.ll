; ModuleID = 'bench/php/original/selectors.ll'
source_filename = "bench/php/original/selectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_str_t = type { ptr, i64 }

@lxb_selectors_match.lxb_blank_str = internal constant %struct.lexbor_str_t { ptr @.str, i64 0 }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lxb_selectors_pseudo_class.checkbox = internal constant [9 x i8] c"checkbox\00", align 1
@lxb_selectors_pseudo_class.radio = internal constant [6 x i8] c"radio\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_selectors_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24) #6
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_selectors_init(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lexbor_dobject_create() #6
  store ptr %4, ptr %0, align 8
  %5 = tail call i32 @lexbor_dobject_init(ptr noundef %4, i64 noundef 128, i64 noundef 48) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @lexbor_dobject_create() #6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call i32 @lexbor_dobject_init(ptr noundef %7, i64 noundef 32, i64 noundef 16) #6
  br label %10

10:                                               ; preds = %6, %3, %1
  %.0 = phi i32 [ 5, %1 ], [ %5, %3 ], [ %9, %6 ]
  ret i32 %.0
}

declare ptr @lexbor_dobject_create() local_unnamed_addr #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_selectors_clean(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %4) #6
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_selectors_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @lexbor_dobject_destroy(ptr noundef %5, i1 noundef zeroext true) #6
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lexbor_dobject_destroy(ptr noundef %8, i1 noundef zeroext true) #6
  store ptr %9, ptr %7, align 8
  br i1 %1, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %4, %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @lxb_selectors_find(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %9
  %.0911 = phi ptr [ %11, %9 ], [ %2, %5 ]
  %6 = load ptr, ptr %.0911, align 8
  %7 = tail call fastcc ptr @lxb_selectors_next_by_selector(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %6, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.0911, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %5
  %12 = load ptr, ptr %0, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %14) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lxb_selectors_next_by_selector(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @lexbor_dobject_calloc(ptr noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 2, ptr %13, align 8
  br label %58

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %6
  %.042 = phi ptr [ %10, %14 ], [ %2, %6 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %55 [
    i32 0, label %.preheader56
    i32 1, label %32
    i32 2, label %34
    i32 3, label %.preheader59
    i32 4, label %.preheader61
  ]

.preheader61:                                     ; preds = %16
  %.0.in.i5266 = getelementptr inbounds i8, ptr %1, i64 40
  %.0.i5367 = load ptr, ptr %.0.in.i5266, align 8
  %.not.i5468 = icmp eq ptr %.0.i5367, null
  br i1 %.not.i5468, label %lxb_selectors_descendant_next.exit, label %.lr.ph

.preheader56:                                     ; preds = %16, %.preheader56.backedge
  %.0.i = phi ptr [ %.2.i, %.preheader56.backedge ], [ %1, %16 ]
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.preheader, label %.critedge.i

.preheader:                                       ; preds = %.preheader56
  %.not18.i79 = icmp eq ptr %.0.i, %1
  br i1 %.not18.i79, label %lxb_selectors_descendant_next.exit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader, %24
  %.1.i80 = phi ptr [ %26, %24 ], [ %.0.i, %.preheader ]
  %21 = getelementptr inbounds i8, ptr %.1.i80, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %.lr.ph81
  %25 = getelementptr inbounds i8, ptr %.1.i80, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not18.i = icmp eq ptr %26, %1
  br i1 %.not18.i, label %lxb_selectors_descendant_next.exit, label %.lr.ph81

.critedge.i:                                      ; preds = %.lr.ph81, %.preheader56
  %.2.i = phi ptr [ %20, %.preheader56 ], [ %22, %.lr.ph81 ]
  %27 = getelementptr inbounds i8, ptr %.2.i, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %.preheader56.backedge

30:                                               ; preds = %.critedge.i
  %31 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.042, ptr noundef %3, ptr noundef nonnull %.2.i)
  br i1 %31, label %lxb_selectors_descendant_next.exit, label %.preheader56.backedge

.preheader56.backedge:                            ; preds = %30, %.critedge.i
  br label %.preheader56

32:                                               ; preds = %16
  %33 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.042, ptr noundef nonnull %3, ptr noundef %1)
  %..i = select i1 %33, ptr %1, ptr null
  br label %lxb_selectors_descendant_next.exit

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %.0.i4572 = load ptr, ptr %35, align 8
  %.not.i4673 = icmp eq ptr %.0.i4572, null
  br i1 %.not.i4673, label %lxb_selectors_descendant_next.exit, label %.lr.ph75

.lr.ph75:                                         ; preds = %34, %41
  %.0.i4574 = phi ptr [ %.0.i45, %41 ], [ %.0.i4572, %34 ]
  %36 = getelementptr inbounds i8, ptr %.0.i4574, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph75
  %40 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.042, ptr noundef %3, ptr noundef nonnull %.0.i4574)
  br i1 %40, label %lxb_selectors_descendant_next.exit, label %41

41:                                               ; preds = %39, %.lr.ph75
  %42 = getelementptr inbounds i8, ptr %.0.i4574, i64 40
  %.0.i45 = load ptr, ptr %42, align 8
  %.not.i46 = icmp eq ptr %.0.i45, null
  br i1 %.not.i46, label %lxb_selectors_descendant_next.exit, label %.lr.ph75

.preheader59:                                     ; preds = %16, %43
  %.pn.i = phi ptr [ %.0.i48, %43 ], [ %1, %16 ]
  %.0.in.i47 = getelementptr inbounds i8, ptr %.pn.i, i64 40
  %.0.i48 = load ptr, ptr %.0.in.i47, align 8
  %.not.i49 = icmp eq ptr %.0.i48, null
  br i1 %.not.i49, label %lxb_selectors_descendant_next.exit, label %43

43:                                               ; preds = %.preheader59
  %44 = getelementptr inbounds i8, ptr %.0.i48, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.preheader59

47:                                               ; preds = %43
  %48 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.042, ptr noundef %3, ptr noundef nonnull %.0.i48)
  %.0..i = select i1 %48, ptr %.0.i48, ptr null
  br label %lxb_selectors_descendant_next.exit

.lr.ph:                                           ; preds = %.preheader61, %54
  %.0.i5369 = phi ptr [ %.0.i53, %54 ], [ %.0.i5367, %.preheader61 ]
  %49 = getelementptr inbounds i8, ptr %.0.i5369, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.042, ptr noundef %3, ptr noundef nonnull %.0.i5369)
  br i1 %53, label %lxb_selectors_descendant_next.exit, label %54

54:                                               ; preds = %52, %.lr.ph
  %.0.in.i52 = getelementptr inbounds i8, ptr %.0.i5369, i64 40
  %.0.i53 = load ptr, ptr %.0.in.i52, align 8
  %.not.i54 = icmp eq ptr %.0.i53, null
  br i1 %.not.i54, label %lxb_selectors_descendant_next.exit, label %.lr.ph

55:                                               ; preds = %16
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %56, align 8
  br label %58

lxb_selectors_descendant_next.exit:               ; preds = %54, %52, %.preheader59, %41, %39, %30, %.preheader, %24, %.preheader61, %34, %47, %32
  %.041 = phi ptr [ %..i, %32 ], [ %.0..i, %47 ], [ null, %34 ], [ null, %.preheader61 ], [ null, %24 ], [ null, %.preheader ], [ %.2.i, %30 ], [ null, %41 ], [ %.0.i4574, %39 ], [ null, %.preheader59 ], [ null, %54 ], [ %.0.i5369, %52 ]
  %57 = tail call fastcc i32 @lxb_selectors_find_by(ptr noundef %0, ptr noundef nonnull %.042, ptr noundef %1, ptr noundef %.041, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %57, 0
  %.042. = select i1 %.not, ptr %.042, ptr null
  br label %58

58:                                               ; preds = %lxb_selectors_descendant_next.exit, %55, %12
  %.0 = phi ptr [ null, %12 ], [ null, %55 ], [ %.042., %lxb_selectors_descendant_next.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @lxb_selectors_find_reverse(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %lxb_selectors_find_by_reverse.exit.thread
  %.01033 = phi ptr [ %60, %lxb_selectors_find_by_reverse.exit.thread ], [ %2, %5 ]
  %6 = getelementptr inbounds i8, ptr %.01033, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @lexbor_dobject_calloc(ptr noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %lxb_selectors_find_by_reverse.exit.thread16, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  br label %14

14:                                               ; preds = %56, %11
  %storemerge.i = phi ptr [ %7, %11 ], [ %48, %56 ]
  %.046.i = phi ptr [ %1, %11 ], [ %.169.i, %56 ]
  %.0.i = phi i32 [ 1, %11 ], [ %58, %56 ]
  store ptr %storemerge.i, ptr %12, align 8
  store ptr %.046.i, ptr %13, align 8
  store i64 0, ptr %9, align 8
  switch i32 %.0.i, label %lxb_selectors_find_by_reverse.exit.thread16 [
    i32 0, label %15
    i32 1, label %22
    i32 2, label %25
    i32 3, label %.preheader.i
    i32 4, label %40
  ]

15:                                               ; preds = %14
  %.0.in11.i.i = getelementptr inbounds i8, ptr %.046.i, i64 56
  %.012.i.i = load ptr, ptr %.0.in11.i.i, align 8
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %lxb_selectors_find_by_reverse.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %21
  %.014.i.i = phi ptr [ %.0.i.i, %21 ], [ %.012.i.i, %15 ]
  %16 = getelementptr inbounds i8, ptr %.014.i.i, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i
  %20 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %storemerge.i, ptr noundef nonnull %.014.i.i)
  br i1 %20, label %lxb_selectors_descendant_reverse.exit.thread67.i, label %21

21:                                               ; preds = %19, %.lr.ph.i.i
  %.0.in.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 56
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %lxb_selectors_find_by_reverse.exit.thread, label %.lr.ph.i.i

22:                                               ; preds = %14
  %23 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %storemerge.i, ptr noundef %.046.i)
  %24 = icmp ne ptr %.046.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.not.i, label %lxb_selectors_descendant_reverse.exit.thread67.i, label %lxb_selectors_find_by_reverse.exit.thread

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %.046.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %lxb_selectors_find_by_reverse.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 88
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 1
  br i1 %.not.i, label %32, label %lxb_selectors_find_by_reverse.exit.thread

32:                                               ; preds = %29
  %33 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %storemerge.i, ptr noundef nonnull %27)
  br i1 %33, label %lxb_selectors_descendant_reverse.exit.thread67.i, label %lxb_selectors_find_by_reverse.exit.thread

.preheader.i:                                     ; preds = %14, %34
  %.pn.i.i = phi ptr [ %.0.i53.i, %34 ], [ %.046.i, %14 ]
  %.0.in.i52.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 48
  %.0.i53.i = load ptr, ptr %.0.in.i52.i, align 8
  %.not.i54.i = icmp eq ptr %.0.i53.i, null
  br i1 %.not.i54.i, label %lxb_selectors_find_by_reverse.exit.thread, label %34

34:                                               ; preds = %.preheader.i
  %35 = getelementptr inbounds i8, ptr %.0.i53.i, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.preheader.i

38:                                               ; preds = %34
  %39 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %storemerge.i, ptr noundef nonnull %.0.i53.i)
  br i1 %39, label %lxb_selectors_descendant_reverse.exit.thread67.i, label %lxb_selectors_find_by_reverse.exit.thread

40:                                               ; preds = %14
  %.0.in11.i55.i = getelementptr inbounds i8, ptr %.046.i, i64 48
  %.012.i56.i = load ptr, ptr %.0.in11.i55.i, align 8
  %.not13.i57.i = icmp eq ptr %.012.i56.i, null
  br i1 %.not13.i57.i, label %lxb_selectors_find_by_reverse.exit.thread, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %40, %46
  %.014.i59.i = phi ptr [ %.0.i61.i, %46 ], [ %.012.i56.i, %40 ]
  %41 = getelementptr inbounds i8, ptr %.014.i59.i, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i58.i
  %45 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %storemerge.i, ptr noundef nonnull %.014.i59.i)
  br i1 %45, label %lxb_selectors_descendant_reverse.exit.thread67.i, label %46

46:                                               ; preds = %44, %.lr.ph.i58.i
  %.0.in.i60.i = getelementptr inbounds i8, ptr %.014.i59.i, i64 48
  %.0.i61.i = load ptr, ptr %.0.in.i60.i, align 8
  %.not.i62.i = icmp eq ptr %.0.i61.i, null
  br i1 %.not.i62.i, label %lxb_selectors_find_by_reverse.exit.thread, label %.lr.ph.i58.i

lxb_selectors_descendant_reverse.exit.thread67.i: ; preds = %44, %19, %38, %32, %22
  %.169.i = phi ptr [ %27, %32 ], [ %.0.i53.i, %38 ], [ %.046.i, %22 ], [ %.014.i.i, %19 ], [ %.014.i59.i, %44 ]
  %47 = getelementptr inbounds i8, ptr %storemerge.i, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %lxb_selectors_descendant_reverse.exit.thread67.i
  %51 = getelementptr inbounds i8, ptr %storemerge.i, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 %3(ptr noundef %1, i32 noundef %54, ptr noundef %4) #6
  switch i32 %55, label %lxb_selectors_find_by_reverse.exit.thread16 [
    i32 0, label %lxb_selectors_find_by_reverse.exit.thread
    i32 19, label %lxb_selectors_find_by_reverse.exit.thread
  ]

56:                                               ; preds = %lxb_selectors_descendant_reverse.exit.thread67.i
  %57 = getelementptr inbounds i8, ptr %storemerge.i, i64 4
  %58 = load i32, ptr %57, align 4
  br label %14

lxb_selectors_find_by_reverse.exit.thread:        ; preds = %32, %29, %25, %22, %15, %38, %40, %46, %.preheader.i, %21, %50, %50
  %59 = getelementptr inbounds i8, ptr %.01033, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %lxb_selectors_find_by_reverse.exit.thread, %5
  %61 = load ptr, ptr %0, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %61) #6
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %63) #6
  br label %lxb_selectors_find_by_reverse.exit.thread16

lxb_selectors_find_by_reverse.exit.thread16:      ; preds = %50, %.lr.ph, %14, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %14 ], [ %55, %50 ], [ 2, %.lr.ph ]
  ret i32 %.0
}

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @lxb_selectors_find_by(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
  br label %lxb_selectors_descendant_next.exit

lxb_selectors_descendant_next.exit:               ; preds = %lxb_selectors_descendant_next.exit.backedge, %7
  %.094 = phi ptr [ %4, %7 ], [ %.094.be, %lxb_selectors_descendant_next.exit.backedge ]
  %.090 = phi ptr [ %3, %7 ], [ %.090.be, %lxb_selectors_descendant_next.exit.backedge ]
  %.089 = phi ptr [ %1, %7 ], [ %.089.be, %lxb_selectors_descendant_next.exit.backedge ]
  %8 = icmp eq ptr %.090, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %lxb_selectors_descendant_next.exit
  %10 = getelementptr inbounds i8, ptr %.089, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader148

.preheader148:                                    ; preds = %9, %21
  %13 = phi ptr [ %17, %21 ], [ %11, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not106 = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %.not106, label %.critedge, label %21

21:                                               ; preds = %.preheader148
  br i1 %20, label %.preheader148, label %.critedge.thread

.critedge:                                        ; preds = %.preheader148
  br i1 %20, label %.loopexit, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %110

.critedge.thread:                                 ; preds = %21
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %110

29:                                               ; preds = %lxb_selectors_descendant_next.exit
  %30 = getelementptr inbounds i8, ptr %.094, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.094, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 %5(ptr noundef nonnull %.090, i32 noundef %37, ptr noundef %6) #6
  switch i32 %38, label %.loopexit [
    i32 0, label %39
    i32 19, label %.loopexit.loopexit
  ]

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %.094, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.preheader149, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.phi.trans.insert224 = getelementptr inbounds i8, ptr %.089, i64 32
  %.pre225 = load ptr, ptr %.phi.trans.insert224, align 8
  br label %51

.preheader149:                                    ; preds = %39, %45
  %.2 = phi ptr [ %44, %45 ], [ %.089, %39 ]
  %43 = getelementptr inbounds i8, ptr %.2, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not104 = icmp eq ptr %44, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not104, label %.critedge2, label %45

45:                                               ; preds = %.preheader149
  %46 = getelementptr inbounds i8, ptr %.pre, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.preheader149, label %.critedge2

.critedge2:                                       ; preds = %45, %.preheader149
  %49 = getelementptr inbounds i8, ptr %.2, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %.critedge2
  %52 = phi ptr [ %44, %.critedge2 ], [ %.pre225, %._crit_edge ]
  %.195 = phi ptr [ %.pre, %.critedge2 ], [ %.094, %._crit_edge ]
  %.191 = phi ptr [ %50, %.critedge2 ], [ %.090, %._crit_edge ]
  %.3 = phi ptr [ %.2, %.critedge2 ], [ %.089, %._crit_edge ]
  %.not105 = icmp eq ptr %52, null
  br i1 %.not105, label %110, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  br label %110

56:                                               ; preds = %29
  %57 = getelementptr inbounds i8, ptr %.089, i64 16
  store ptr %.090, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.089, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = tail call ptr @lexbor_dobject_calloc(ptr noundef %62) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %.089, ptr %68, align 8
  store ptr %63, ptr %58, align 8
  br label %69

69:                                               ; preds = %56, %65
  %.4 = phi ptr [ %63, %65 ], [ %59, %56 ]
  %70 = getelementptr inbounds i8, ptr %.4, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %.loopexit [
    i32 0, label %.preheader150
    i32 1, label %87
    i32 2, label %89
    i32 3, label %.preheader154
    i32 4, label %.preheader156
  ]

.preheader156:                                    ; preds = %69
  %.0.in.i115167 = getelementptr inbounds i8, ptr %.090, i64 40
  %.0.i116168 = load ptr, ptr %.0.in.i115167, align 8
  %.not.i117169 = icmp eq ptr %.0.i116168, null
  br i1 %.not.i117169, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph

lxb_selectors_descendant_next.exit.backedge:      ; preds = %107, %109, %.preheader154, %94, %96, %.preheader139, %85, %137, %139, %131, %133, %.preheader, %124, %79, %118, %.preheader156, %89, %.preheader145, %.preheader143, %102, %110, %126, %87
  %.094.be = phi ptr [ %.296, %126 ], [ %71, %87 ], [ %.296, %110 ], [ %71, %102 ], [ %.296, %.preheader143 ], [ %.296, %.preheader145 ], [ %71, %89 ], [ %71, %.preheader156 ], [ %.296, %118 ], [ %71, %79 ], [ %.296, %124 ], [ %.296, %.preheader ], [ %.296, %133 ], [ %.296, %131 ], [ %.296, %139 ], [ %.296, %137 ], [ %71, %85 ], [ %71, %.preheader139 ], [ %71, %96 ], [ %71, %94 ], [ %71, %.preheader154 ], [ %71, %109 ], [ %71, %107 ]
  %.090.be = phi ptr [ %..i127, %126 ], [ %..i, %87 ], [ null, %110 ], [ %.0..i, %102 ], [ null, %.preheader143 ], [ null, %.preheader145 ], [ null, %89 ], [ null, %.preheader156 ], [ null, %118 ], [ null, %79 ], [ %.2.i121, %124 ], [ null, %.preheader ], [ null, %133 ], [ %.0.i130194, %131 ], [ null, %139 ], [ %.0.i135186, %137 ], [ %.2.i, %85 ], [ null, %.preheader139 ], [ null, %96 ], [ %.0.i108175, %94 ], [ null, %.preheader154 ], [ null, %109 ], [ %.0.i116170, %107 ]
  %.089.be = phi ptr [ %.5, %126 ], [ %.4, %87 ], [ %.5, %110 ], [ %.4, %102 ], [ %.5, %.preheader143 ], [ %.5, %.preheader145 ], [ %.4, %89 ], [ %.4, %.preheader156 ], [ %.5, %118 ], [ %.4, %79 ], [ %.5, %124 ], [ %.5, %.preheader ], [ %.5, %133 ], [ %.5, %131 ], [ %.5, %139 ], [ %.5, %137 ], [ %.4, %85 ], [ %.4, %.preheader139 ], [ %.4, %96 ], [ %.4, %94 ], [ %.4, %.preheader154 ], [ %.4, %109 ], [ %.4, %107 ]
  br label %lxb_selectors_descendant_next.exit

.preheader150:                                    ; preds = %69, %.preheader150.backedge
  %.0.i = phi ptr [ %.2.i, %.preheader150.backedge ], [ %.090, %69 ]
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.preheader139, label %.critedge.i

.preheader139:                                    ; preds = %.preheader150
  %.not18.i180 = icmp eq ptr %.0.i, %.090
  br i1 %.not18.i180, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader139, %79
  %.1.i181 = phi ptr [ %81, %79 ], [ %.0.i, %.preheader139 ]
  %76 = getelementptr inbounds i8, ptr %.1.i181, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.critedge.i

79:                                               ; preds = %.lr.ph182
  %80 = getelementptr inbounds i8, ptr %.1.i181, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not18.i = icmp eq ptr %81, %.090
  br i1 %.not18.i, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph182

.critedge.i:                                      ; preds = %.lr.ph182, %.preheader150
  %.2.i = phi ptr [ %75, %.preheader150 ], [ %77, %.lr.ph182 ]
  %82 = getelementptr inbounds i8, ptr %.2.i, i64 88
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %.preheader150.backedge

85:                                               ; preds = %.critedge.i
  %86 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.4, ptr noundef %71, ptr noundef nonnull %.2.i)
  br i1 %86, label %lxb_selectors_descendant_next.exit.backedge, label %.preheader150.backedge

.preheader150.backedge:                           ; preds = %85, %.critedge.i
  br label %.preheader150

87:                                               ; preds = %69
  %88 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.4, ptr noundef nonnull %71, ptr noundef nonnull %.090)
  %..i = select i1 %88, ptr %.090, ptr null
  br label %lxb_selectors_descendant_next.exit.backedge

89:                                               ; preds = %69
  %90 = getelementptr inbounds i8, ptr %.090, i64 64
  %.0.i108173 = load ptr, ptr %90, align 8
  %.not.i109174 = icmp eq ptr %.0.i108173, null
  br i1 %.not.i109174, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph176

.lr.ph176:                                        ; preds = %89, %96
  %.0.i108175 = phi ptr [ %.0.i108, %96 ], [ %.0.i108173, %89 ]
  %91 = getelementptr inbounds i8, ptr %.0.i108175, i64 88
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph176
  %95 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.4, ptr noundef %71, ptr noundef nonnull %.0.i108175)
  br i1 %95, label %lxb_selectors_descendant_next.exit.backedge, label %96

96:                                               ; preds = %94, %.lr.ph176
  %97 = getelementptr inbounds i8, ptr %.0.i108175, i64 40
  %.0.i108 = load ptr, ptr %97, align 8
  %.not.i109 = icmp eq ptr %.0.i108, null
  br i1 %.not.i109, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph176

.preheader154:                                    ; preds = %69, %98
  %.pn.i = phi ptr [ %.0.i111, %98 ], [ %.090, %69 ]
  %.0.in.i110 = getelementptr inbounds i8, ptr %.pn.i, i64 40
  %.0.i111 = load ptr, ptr %.0.in.i110, align 8
  %.not.i112 = icmp eq ptr %.0.i111, null
  br i1 %.not.i112, label %lxb_selectors_descendant_next.exit.backedge, label %98

98:                                               ; preds = %.preheader154
  %99 = getelementptr inbounds i8, ptr %.0.i111, i64 88
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %.preheader154

102:                                              ; preds = %98
  %103 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.4, ptr noundef %71, ptr noundef nonnull %.0.i111)
  %.0..i = select i1 %103, ptr %.0.i111, ptr null
  br label %lxb_selectors_descendant_next.exit.backedge

.lr.ph:                                           ; preds = %.preheader156, %109
  %.0.i116170 = phi ptr [ %.0.i116, %109 ], [ %.0.i116168, %.preheader156 ]
  %104 = getelementptr inbounds i8, ptr %.0.i116170, i64 88
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph
  %108 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.4, ptr noundef %71, ptr noundef nonnull %.0.i116170)
  br i1 %108, label %lxb_selectors_descendant_next.exit.backedge, label %109

109:                                              ; preds = %107, %.lr.ph
  %.0.in.i115 = getelementptr inbounds i8, ptr %.0.i116170, i64 40
  %.0.i116 = load ptr, ptr %.0.in.i115, align 8
  %.not.i117 = icmp eq ptr %.0.i116, null
  br i1 %.not.i117, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph

110:                                              ; preds = %22, %53, %51, %.critedge.thread
  %.296 = phi ptr [ %15, %22 ], [ %15, %.critedge.thread ], [ %.195, %51 ], [ %.195, %53 ]
  %.292 = phi ptr [ %24, %22 ], [ %26, %.critedge.thread ], [ %.191, %51 ], [ %.191, %53 ]
  %.5 = phi ptr [ %13, %22 ], [ %13, %.critedge.thread ], [ %.3, %51 ], [ %.3, %53 ]
  %.0 = phi ptr [ %2, %22 ], [ %28, %.critedge.thread ], [ %2, %51 ], [ %55, %53 ]
  %111 = getelementptr inbounds i8, ptr %.296, i64 4
  %112 = load i32, ptr %111, align 4
  switch i32 %112, label %.loopexit [
    i32 0, label %.preheader141
    i32 1, label %126
    i32 2, label %.preheader143
    i32 3, label %lxb_selectors_descendant_next.exit.backedge
    i32 4, label %.preheader145
  ]

.preheader145:                                    ; preds = %110
  %.0.in.i134183 = getelementptr inbounds i8, ptr %.292, i64 40
  %.0.i135184 = load ptr, ptr %.0.in.i134183, align 8
  %.not.i136185 = icmp eq ptr %.0.i135184, null
  br i1 %.not.i136185, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph187

.preheader143:                                    ; preds = %110
  %.0.in.i129191 = getelementptr inbounds i8, ptr %.292, i64 40
  %.0.i130192 = load ptr, ptr %.0.in.i129191, align 8
  %.not.i131193 = icmp eq ptr %.0.i130192, null
  br i1 %.not.i131193, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph195

.preheader141:                                    ; preds = %110, %.preheader141.backedge
  %.0.i119 = phi ptr [ %.2.i121, %.preheader141.backedge ], [ %.292, %110 ]
  %113 = getelementptr inbounds i8, ptr %.0.i119, i64 64
  %114 = load ptr, ptr %113, align 8
  %.not.i120 = icmp eq ptr %114, null
  br i1 %.not.i120, label %.preheader, label %.critedge.i125

.preheader:                                       ; preds = %.preheader141
  %.not18.i124199 = icmp eq ptr %.0.i119, %.0
  br i1 %.not18.i124199, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader, %118
  %.1.i123200 = phi ptr [ %120, %118 ], [ %.0.i119, %.preheader ]
  %115 = getelementptr inbounds i8, ptr %.1.i123200, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.critedge.i125

118:                                              ; preds = %.lr.ph201
  %119 = getelementptr inbounds i8, ptr %.1.i123200, i64 56
  %120 = load ptr, ptr %119, align 8
  %.not18.i124 = icmp eq ptr %120, %.0
  br i1 %.not18.i124, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph201

.critedge.i125:                                   ; preds = %.lr.ph201, %.preheader141
  %.2.i121 = phi ptr [ %114, %.preheader141 ], [ %116, %.lr.ph201 ]
  %121 = getelementptr inbounds i8, ptr %.2.i121, i64 88
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %.preheader141.backedge

124:                                              ; preds = %.critedge.i125
  %125 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef %.5, ptr noundef %.296, ptr noundef nonnull %.2.i121)
  br i1 %125, label %lxb_selectors_descendant_next.exit.backedge, label %.preheader141.backedge

.preheader141.backedge:                           ; preds = %124, %.critedge.i125
  br label %.preheader141

126:                                              ; preds = %110
  %127 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.5, ptr noundef nonnull %.296, ptr noundef %.292)
  %..i127 = select i1 %127, ptr %.292, ptr null
  br label %lxb_selectors_descendant_next.exit.backedge

.lr.ph195:                                        ; preds = %.preheader143, %133
  %.0.i130194 = phi ptr [ %.0.i130, %133 ], [ %.0.i130192, %.preheader143 ]
  %128 = getelementptr inbounds i8, ptr %.0.i130194, i64 88
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph195
  %132 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef %.5, ptr noundef %.296, ptr noundef nonnull %.0.i130194)
  br i1 %132, label %lxb_selectors_descendant_next.exit.backedge, label %133

133:                                              ; preds = %131, %.lr.ph195
  %.0.in.i129 = getelementptr inbounds i8, ptr %.0.i130194, i64 40
  %.0.i130 = load ptr, ptr %.0.in.i129, align 8
  %.not.i131 = icmp eq ptr %.0.i130, null
  br i1 %.not.i131, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph195

.lr.ph187:                                        ; preds = %.preheader145, %139
  %.0.i135186 = phi ptr [ %.0.i135, %139 ], [ %.0.i135184, %.preheader145 ]
  %134 = getelementptr inbounds i8, ptr %.0.i135186, i64 88
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph187
  %138 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef %.5, ptr noundef %.296, ptr noundef nonnull %.0.i135186)
  br i1 %138, label %lxb_selectors_descendant_next.exit.backedge, label %139

139:                                              ; preds = %137, %.lr.ph187
  %.0.in.i134 = getelementptr inbounds i8, ptr %.0.i135186, i64 40
  %.0.i135 = load ptr, ptr %.0.in.i134, align 8
  %.not.i136 = icmp eq ptr %.0.i135, null
  br i1 %.not.i136, label %lxb_selectors_descendant_next.exit.backedge, label %.lr.ph187

.loopexit.loopexit:                               ; preds = %33
  br label %.loopexit

.loopexit:                                        ; preds = %110, %69, %61, %.critedge, %9, %33, %.loopexit.loopexit
  %.088 = phi i32 [ %38, %33 ], [ 0, %9 ], [ 0, %.critedge ], [ 2, %61 ], [ 1, %69 ], [ 1, %110 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_selectors_match(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = load i32, ptr %2, align 8
  switch i32 %6, label %562 [
    i32 1, label %lxb_selectors_match_class.exit
    i32 2, label %7
    i32 3, label %30
    i32 4, label %50
    i32 5, label %99
    i32 6, label %212
    i32 7, label %408
    i32 8, label %560
    i32 9, label %561
  ]

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @lxb_tag_data_by_name(ptr noundef %14, ptr noundef %16, i64 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lxb_selectors_match_class.exit, label %lxb_tag_id_by_name.exit

lxb_tag_id_by_name.exit:                          ; preds = %10
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %lxb_selectors_match_class.exit, label %24

24:                                               ; preds = %lxb_tag_id_by_name.exit
  store i64 %22, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %7
  %26 = phi i64 [ %22, %24 ], [ %8, %7 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %lxb_selectors_match_class.exit, label %562

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %3, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %lxb_selectors_match_class.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %lxb_selectors_match_class.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %36, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %46, ptr noundef %47, i64 noundef %40) #6
  br i1 %48, label %lxb_selectors_match_class.exit, label %49

49:                                               ; preds = %44, %38
  br label %lxb_selectors_match_class.exit

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %3, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %lxb_selectors_match_class.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %lxb_selectors_match_class.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %lxb_selectors_match_class.exit, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %61
  %68 = icmp sgt i64 %61, 0
  %69 = ptrtoint ptr %67 to i64
  br i1 %68, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %65, %87
  %70 = phi i64 [ %88, %87 ], [ %63, %65 ]
  %71 = phi i64 [ %89, %87 ], [ %63, %65 ]
  %.05365.us.i = phi ptr [ %.1.us.i, %87 ], [ %66, %65 ]
  %.05464.us.i = phi ptr [ %90, %87 ], [ %66, %65 ]
  %72 = load i8, ptr %.05464.us.i, align 1
  switch i8 %72, label %87 [
    i8 32, label %73
    i8 13, label %73
    i8 12, label %73
    i8 10, label %73
    i8 9, label %73
  ]

73:                                               ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %74 = ptrtoint ptr %.05464.us.i to i64
  %75 = ptrtoint ptr %.05365.us.i to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, %71
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %59, align 8
  %80 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.05365.us.i, ptr noundef %79, i64 noundef %71) #6
  br i1 %80, label %lxb_selectors_match_class.exit, label %._crit_edge71.i

._crit_edge71.i:                                  ; preds = %78
  %.pre72.i = load i64, ptr %62, align 8
  br label %81

81:                                               ; preds = %._crit_edge71.i, %73
  %82 = phi i64 [ %.pre72.i, %._crit_edge71.i ], [ %70, %73 ]
  %83 = sub i64 %69, %74
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %lxb_selectors_match_class.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.05464.us.i, i64 1
  br label %87

87:                                               ; preds = %85, %.lr.ph.split.us.i
  %88 = phi i64 [ %82, %85 ], [ %70, %.lr.ph.split.us.i ]
  %89 = phi i64 [ %82, %85 ], [ %71, %.lr.ph.split.us.i ]
  %.1.us.i = phi ptr [ %86, %85 ], [ %.05365.us.i, %.lr.ph.split.us.i ]
  %90 = getelementptr inbounds i8, ptr %.05464.us.i, i64 1
  %91 = icmp ult ptr %90, %67
  br i1 %91, label %.lr.ph.split.us.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %87, %65
  %92 = phi i64 [ %63, %65 ], [ %88, %87 ]
  %.053.lcssa.i = phi ptr [ %66, %65 ], [ %.1.us.i, %87 ]
  %93 = ptrtoint ptr %.053.lcssa.i to i64
  %94 = sub i64 %69, %93
  %95 = icmp ne i64 %94, %92
  %.not.i = icmp eq i64 %92, 0
  %or.cond.i = or i1 %.not.i, %95
  br i1 %or.cond.i, label %lxb_selectors_match_class.exit, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = load ptr, ptr %59, align 8
  %98 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.053.lcssa.i, ptr noundef %97, i64 noundef %92) #6
  br label %lxb_selectors_match_class.exit

99:                                               ; preds = %4
  %100 = getelementptr inbounds i8, ptr %2, i64 40
  %101 = load i64, ptr %1, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %3, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = tail call ptr @lxb_dom_attr_data_by_local_name(ptr noundef %107, ptr noundef %109, i64 noundef %111) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %lxb_selectors_match_class.exit, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %112, i64 40
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %1, align 8
  br label %117

117:                                              ; preds = %114, %99
  %118 = phi i64 [ %116, %114 ], [ %101, %99 ]
  %119 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef %118) #6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %lxb_selectors_match_class.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %2, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %lxb_selectors_match_class.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %119, i64 120
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %spec.store.select = select i1 %128, ptr @lxb_selectors_match.lxb_blank_str, ptr %127
  %129 = getelementptr inbounds i8, ptr %2, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = load i32, ptr %100, align 8
  switch i32 %132, label %lxb_selectors_match_class.exit [
    i32 0, label %133
    i32 1, label %145
    i32 2, label %147
    i32 3, label %174
    i32 4, label %186
    i32 5, label %200
  ]

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 56
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %139, label %lxb_selectors_match_class.exit

139:                                              ; preds = %133
  %140 = load ptr, ptr %spec.store.select, align 8
  br i1 %131, label %141, label %143

141:                                              ; preds = %139
  %142 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %140, ptr noundef nonnull %123, i64 noundef %135) #6
  br label %lxb_selectors_match_class.exit

143:                                              ; preds = %139
  %144 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %140, ptr noundef nonnull %123, i64 noundef %135) #6
  br label %lxb_selectors_match_class.exit

145:                                              ; preds = %125
  %146 = tail call fastcc zeroext i1 @lxb_selectors_match_class(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %122, i1 noundef zeroext %131)
  br label %lxb_selectors_match_class.exit

147:                                              ; preds = %125
  %148 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %2, i64 56
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %spec.store.select, align 8
  br i1 %131, label %155, label %157

155:                                              ; preds = %153
  %156 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %154, ptr noundef nonnull %123, i64 noundef %149) #6
  br label %lxb_selectors_match_class.exit

157:                                              ; preds = %153
  %158 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %154, ptr noundef nonnull %123, i64 noundef %149) #6
  br label %lxb_selectors_match_class.exit

159:                                              ; preds = %147
  %160 = icmp ugt i64 %149, %151
  br i1 %160, label %161, label %173

161:                                              ; preds = %159
  %162 = load ptr, ptr %spec.store.select, align 8
  br i1 %131, label %163, label %165

163:                                              ; preds = %161
  %164 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %162, ptr noundef nonnull %123, i64 noundef %151) #6
  br i1 %164, label %167, label %173

165:                                              ; preds = %161
  %166 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %162, ptr noundef nonnull %123, i64 noundef %151) #6
  br i1 %166, label %167, label %173

167:                                              ; preds = %163, %165
  %168 = load ptr, ptr %spec.store.select, align 8
  %169 = load i64, ptr %150, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 45
  br i1 %172, label %lxb_selectors_match_class.exit, label %173

173:                                              ; preds = %163, %165, %167, %159
  br label %lxb_selectors_match_class.exit

174:                                              ; preds = %125
  %175 = getelementptr inbounds i8, ptr %2, i64 56
  %176 = load i64, ptr %175, align 8
  %.not140 = icmp eq i64 %176, 0
  br i1 %.not140, label %lxb_selectors_match_class.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %179 = load i64, ptr %178, align 8
  %.not141 = icmp ult i64 %179, %176
  br i1 %.not141, label %lxb_selectors_match_class.exit, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %spec.store.select, align 8
  br i1 %131, label %182, label %184

182:                                              ; preds = %180
  %183 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %181, ptr noundef nonnull %123, i64 noundef %176) #6
  br label %lxb_selectors_match_class.exit

184:                                              ; preds = %180
  %185 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %181, ptr noundef nonnull %123, i64 noundef %176) #6
  br label %lxb_selectors_match_class.exit

186:                                              ; preds = %125
  %187 = getelementptr inbounds i8, ptr %2, i64 56
  %188 = load i64, ptr %187, align 8
  %.not = icmp eq i64 %188, 0
  br i1 %.not, label %lxb_selectors_match_class.exit, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %191 = load i64, ptr %190, align 8
  %.not139 = icmp ult i64 %191, %188
  br i1 %.not139, label %lxb_selectors_match_class.exit, label %192

192:                                              ; preds = %189
  %193 = sub i64 %191, %188
  %194 = load ptr, ptr %spec.store.select, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  br i1 %131, label %196, label %198

196:                                              ; preds = %192
  %197 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %195, ptr noundef nonnull %123, i64 noundef %188) #6
  br label %lxb_selectors_match_class.exit

198:                                              ; preds = %192
  %199 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %195, ptr noundef nonnull %123, i64 noundef %188) #6
  br label %lxb_selectors_match_class.exit

200:                                              ; preds = %125
  %201 = getelementptr inbounds i8, ptr %2, i64 56
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %lxb_selectors_match_class.exit, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %spec.store.select, align 8
  %206 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %207 = load i64, ptr %206, align 8
  br i1 %131, label %208, label %210

208:                                              ; preds = %204
  %209 = tail call zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef %205, i64 noundef %207, ptr noundef nonnull %123, i64 noundef %202) #6
  br label %lxb_selectors_match_class.exit

210:                                              ; preds = %204
  %211 = tail call zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef %205, i64 noundef %207, ptr noundef nonnull %123, i64 noundef %202) #6
  br label %lxb_selectors_match_class.exit

212:                                              ; preds = %4
  %213 = getelementptr i8, ptr %2, i64 40
  %.val = load i32, ptr %213, align 8
  switch i32 %.val, label %lxb_selectors_match_class.exit [
    i32 1, label %214
    i32 2, label %217
    i32 3, label %223
    i32 4, label %225
    i32 25, label %346
    i32 23, label %340
    i32 7, label %251
    i32 8, label %267
    i32 9, label %282
    i32 10, label %298
    i32 11, label %302
    i32 12, label %316
    i32 34, label %403
    i32 33, label %397
    i32 32, label %395
    i32 31, label %392
    i32 17, label %319
    i32 30, label %386
    i32 27, label %380
    i32 26, label %353
    i32 21, label %322
    i32 22, label %326
  ]

214:                                              ; preds = %212
  %215 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 1) #6
  %216 = icmp ne ptr %215, null
  br label %lxb_selectors_match_class.exit

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %3, i64 8
  %219 = load i64, ptr %218, align 8
  switch i64 %219, label %lxb_selectors_match_class.exit [
    i64 6, label %220
    i64 18, label %220
    i64 119, label %220
  ]

220:                                              ; preds = %217, %217, %217
  %221 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 15) #6
  %222 = icmp ne ptr %221, null
  br label %lxb_selectors_match_class.exit

223:                                              ; preds = %212
  %224 = tail call zeroext i1 @lxb_dom_node_is_empty(ptr noundef %3) #6
  br label %lxb_selectors_match_class.exit

225:                                              ; preds = %212
  %226 = getelementptr inbounds i8, ptr %3, i64 8
  %227 = load i64, ptr %226, align 8
  switch i64 %227, label %246 [
    i64 106, label %228
    i64 143, label %244
  ]

228:                                              ; preds = %225
  %229 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 34) #6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %lxb_selectors_match_class.exit, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 120
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %lxb_selectors_match_class.exit, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %233, i64 8
  %237 = load i64, ptr %236, align 8
  switch i64 %237, label %248 [
    i64 8, label %238
    i64 5, label %241
  ]

238:                                              ; preds = %235
  %239 = load ptr, ptr %233, align 8
  %240 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @lxb_selectors_pseudo_class.checkbox, ptr noundef %239, i64 noundef 8) #6
  br i1 %240, label %249, label %248

241:                                              ; preds = %235
  %242 = load ptr, ptr %233, align 8
  %243 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @lxb_selectors_pseudo_class.radio, ptr noundef %242, i64 noundef 5) #6
  br i1 %243, label %249, label %248

244:                                              ; preds = %225
  %245 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 27) #6
  %.not90.i = icmp eq ptr %245, null
  br i1 %.not90.i, label %248, label %lxb_selectors_match_class.exit

246:                                              ; preds = %225
  %247 = icmp ugt i64 %227, 195
  br i1 %247, label %249, label %248

248:                                              ; preds = %246, %244, %241, %238, %235
  br label %lxb_selectors_match_class.exit

249:                                              ; preds = %246, %241, %238
  %250 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 4) #6
  %.not91.i = icmp ne ptr %250, null
  br label %lxb_selectors_match_class.exit

251:                                              ; preds = %212
  %252 = getelementptr inbounds i8, ptr %3, i64 8
  %253 = load i64, ptr %252, align 8
  %.fr.i.i = freeze i64 %253
  %254 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 9) #6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %lxb_selectors_match_class.exit, label %256

256:                                              ; preds = %251
  %257 = icmp ugt i64 %.fr.i.i, 195
  br i1 %257, label %lxb_selectors_match_class.exit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %256
  %trunc.i.i = trunc nuw i64 %.fr.i.i to i8
  switch i8 %trunc.i.i, label %.preheader.i.i [
    i8 -76, label %lxb_selectors_match_class.exit
    i8 -93, label %lxb_selectors_match_class.exit
    i8 106, label %lxb_selectors_match_class.exit
    i8 33, label %lxb_selectors_match_class.exit
  ]

.preheader.i.i:                                   ; preds = %switch.early.test.i.i
  %.020.in22.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %.02023.i.i = load ptr, ptr %.020.in22.i.i, align 8
  %.not24.i.i = icmp eq ptr %.02023.i.i, null
  br i1 %.not24.i.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %266
  %.02025.i.i = phi ptr [ %.020.i.i, %266 ], [ %.02023.i.i, %.preheader.i.i ]
  %258 = getelementptr inbounds i8, ptr %.02025.i.i, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 81
  br i1 %260, label %261, label %266

261:                                              ; preds = %.lr.ph.i.i
  %262 = getelementptr inbounds i8, ptr %.02025.i.i, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8
  %.not21.i.i = icmp eq i64 %265, 112
  br i1 %.not21.i.i, label %266, label %lxb_selectors_match_class.exit

266:                                              ; preds = %261, %.lr.ph.i.i
  %.020.in.i.i = getelementptr inbounds i8, ptr %.02025.i.i, i64 56
  %.020.i.i = load ptr, ptr %.020.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i.i

267:                                              ; preds = %212
  %268 = getelementptr inbounds i8, ptr %3, i64 64
  %269 = load ptr, ptr %268, align 8
  %.not26.i = icmp eq ptr %269, null
  br i1 %.not26.i, label %lxb_selectors_match_class.exit, label %.lr.ph28.i.preheader

.lr.ph28.i.preheader:                             ; preds = %267
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %.not87.i211 = icmp eq i64 %271, 4
  br i1 %.not87.i211, label %.lr.ph213, label %lxb_selectors_match_class.exit

.lr.ph213:                                        ; preds = %.lr.ph28.i.preheader, %.critedge.i
  %.07627.i212 = phi ptr [ %.2.i, %.critedge.i ], [ %269, %.lr.ph28.i.preheader ]
  %272 = getelementptr inbounds i8, ptr %.07627.i212, i64 64
  %273 = load ptr, ptr %272, align 8
  %.not88.i = icmp eq ptr %273, null
  br i1 %.not88.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %.lr.ph213
  %.not8924.i = icmp eq ptr %.07627.i212, %3
  br i1 %.not8924.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.preheader.i, %277
  %.125.i = phi ptr [ %279, %277 ], [ %.07627.i212, %.preheader.i ]
  %274 = getelementptr inbounds i8, ptr %.125.i, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %.critedge.i

277:                                              ; preds = %.lr.ph.i144
  %278 = getelementptr inbounds i8, ptr %.125.i, i64 56
  %279 = load ptr, ptr %278, align 8
  %.not89.i = icmp eq ptr %279, %3
  br i1 %.not89.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i144

.critedge.i:                                      ; preds = %.lr.ph.i144, %.lr.ph213
  %.2.i = phi ptr [ %273, %.lr.ph213 ], [ %275, %.lr.ph.i144 ]
  %280 = getelementptr inbounds i8, ptr %.2.i, i64 8
  %281 = load i64, ptr %280, align 8
  %.not87.i = icmp eq i64 %281, 4
  br i1 %.not87.i, label %.lr.ph213, label %lxb_selectors_match_class.exit

282:                                              ; preds = %212
  %283 = getelementptr inbounds i8, ptr %3, i64 8
  %284 = load i64, ptr %283, align 8
  %.fr.i92.i = freeze i64 %284
  %285 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 9) #6
  %286 = icmp eq ptr %285, null
  br i1 %286, label %lxb_selectors_match_class.exit, label %287

287:                                              ; preds = %282
  %288 = icmp ugt i64 %.fr.i92.i, 195
  br i1 %288, label %lxb_selectors_match_class.exit, label %switch.early.test.i93.i

switch.early.test.i93.i:                          ; preds = %287
  %trunc.i94.i = trunc nuw i64 %.fr.i92.i to i8
  switch i8 %trunc.i94.i, label %.preheader.i96.i [
    i8 -76, label %lxb_selectors_match_class.exit
    i8 -93, label %lxb_selectors_match_class.exit
    i8 106, label %lxb_selectors_match_class.exit
    i8 33, label %lxb_selectors_match_class.exit
  ]

.preheader.i96.i:                                 ; preds = %switch.early.test.i93.i
  %.020.in22.i97.i = getelementptr inbounds i8, ptr %3, i64 56
  %.02023.i98.i = load ptr, ptr %.020.in22.i97.i, align 8
  %.not24.i99.i = icmp eq ptr %.02023.i98.i, null
  br i1 %.not24.i99.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %.preheader.i96.i, %297
  %.02025.i101.i = phi ptr [ %.020.i103.i, %297 ], [ %.02023.i98.i, %.preheader.i96.i ]
  %289 = getelementptr inbounds i8, ptr %.02025.i101.i, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %290, 81
  br i1 %291, label %292, label %297

292:                                              ; preds = %.lr.ph.i100.i
  %293 = getelementptr inbounds i8, ptr %.02025.i101.i, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i64, ptr %295, align 8
  %.not21.i105.i = icmp eq i64 %296, 112
  br i1 %.not21.i105.i, label %297, label %lxb_selectors_match_class.exit

297:                                              ; preds = %292, %.lr.ph.i100.i
  %.020.in.i102.i = getelementptr inbounds i8, ptr %.02025.i101.i, i64 56
  %.020.i103.i = load ptr, ptr %.020.in.i102.i, align 8
  %.not.i104.i = icmp eq ptr %.020.i103.i, null
  br i1 %.not.i104.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i100.i

298:                                              ; preds = %212
  %.0.in10.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.011.i.i = load ptr, ptr %.0.in10.i.i, align 8
  %.not12.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not12.i.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %298, %301
  %.013.i.i = phi ptr [ %.0.i108.i, %301 ], [ %.011.i.i, %298 ]
  %299 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  %300 = load i64, ptr %299, align 8
  switch i64 %300, label %lxb_selectors_match_class.exit [
    i64 2, label %301
    i64 4, label %301
  ]

301:                                              ; preds = %.lr.ph.i107.i, %.lr.ph.i107.i
  %.0.in.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 48
  %.0.i108.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i109.i = icmp eq ptr %.0.i108.i, null
  br i1 %.not.i109.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i107.i

302:                                              ; preds = %212
  %.09.in10.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.0911.i.i = load ptr, ptr %.09.in10.i.i, align 8
  %.not12.i110.i = icmp eq ptr %.0911.i.i, null
  br i1 %.not12.i110.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %302
  %303 = getelementptr inbounds i8, ptr %3, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %3, i64 24
  br label %306

306:                                              ; preds = %315, %.lr.ph.i111.i
  %.0913.i.i = phi ptr [ %.0911.i.i, %.lr.ph.i111.i ], [ %.09.i.i, %315 ]
  %307 = getelementptr inbounds i8, ptr %.0913.i.i, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = icmp eq i64 %308, %304
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %.0913.i.i, i64 24
  %312 = load i64, ptr %311, align 8
  %313 = load i64, ptr %305, align 8
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %lxb_selectors_match_class.exit, label %315

315:                                              ; preds = %310, %306
  %.09.in.i.i = getelementptr inbounds i8, ptr %.0913.i.i, i64 48
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8
  %.not.i112.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i112.i, label %lxb_selectors_match_class.exit, label %306

316:                                              ; preds = %212
  %317 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 11) #6
  %318 = icmp ne ptr %317, null
  br label %lxb_selectors_match_class.exit

319:                                              ; preds = %212
  %320 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 14) #6
  %321 = icmp ne ptr %320, null
  br label %lxb_selectors_match_class.exit

322:                                              ; preds = %212
  %.0.in10.i114.i = getelementptr inbounds i8, ptr %3, i64 40
  %.011.i115.i = load ptr, ptr %.0.in10.i114.i, align 8
  %.not12.i116.i = icmp eq ptr %.011.i115.i, null
  br i1 %.not12.i116.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %322, %325
  %.013.i118.i = phi ptr [ %.0.i120.i, %325 ], [ %.011.i115.i, %322 ]
  %323 = getelementptr inbounds i8, ptr %.013.i118.i, i64 8
  %324 = load i64, ptr %323, align 8
  switch i64 %324, label %lxb_selectors_match_class.exit [
    i64 2, label %325
    i64 4, label %325
  ]

325:                                              ; preds = %.lr.ph.i117.i, %.lr.ph.i117.i
  %.0.in.i119.i = getelementptr inbounds i8, ptr %.013.i118.i, i64 40
  %.0.i120.i = load ptr, ptr %.0.in.i119.i, align 8
  %.not.i121.i = icmp eq ptr %.0.i120.i, null
  br i1 %.not.i121.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i117.i

326:                                              ; preds = %212
  %.09.in10.i123.i = getelementptr inbounds i8, ptr %3, i64 40
  %.0911.i124.i = load ptr, ptr %.09.in10.i123.i, align 8
  %.not12.i125.i = icmp eq ptr %.0911.i124.i, null
  br i1 %.not12.i125.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %326
  %327 = getelementptr inbounds i8, ptr %3, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %3, i64 24
  br label %330

330:                                              ; preds = %339, %.lr.ph.i126.i
  %.0913.i127.i = phi ptr [ %.0911.i124.i, %.lr.ph.i126.i ], [ %.09.i129.i, %339 ]
  %331 = getelementptr inbounds i8, ptr %.0913.i127.i, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, %328
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %.0913.i127.i, i64 24
  %336 = load i64, ptr %335, align 8
  %337 = load i64, ptr %329, align 8
  %338 = icmp eq i64 %336, %337
  br i1 %338, label %lxb_selectors_match_class.exit, label %339

339:                                              ; preds = %334, %330
  %.09.in.i128.i = getelementptr inbounds i8, ptr %.0913.i127.i, i64 40
  %.09.i129.i = load ptr, ptr %.09.in.i128.i, align 8
  %.not.i130.i = icmp eq ptr %.09.i129.i, null
  br i1 %.not.i130.i, label %lxb_selectors_match_class.exit, label %330

340:                                              ; preds = %212
  %341 = getelementptr inbounds i8, ptr %3, i64 8
  %342 = load i64, ptr %341, align 8
  switch i64 %342, label %lxb_selectors_match_class.exit [
    i64 6, label %343
    i64 18, label %343
    i64 115, label %343
  ]

343:                                              ; preds = %340, %340, %340
  %344 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 15) #6
  %345 = icmp ne ptr %344, null
  br label %lxb_selectors_match_class.exit

346:                                              ; preds = %212
  %.0.in10.i132.i = getelementptr inbounds i8, ptr %3, i64 48
  %.011.i133.i = load ptr, ptr %.0.in10.i132.i, align 8
  %.not12.i134.i = icmp eq ptr %.011.i133.i, null
  br i1 %.not12.i134.i, label %.loopexit.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %346, %349
  %.013.i136.i = phi ptr [ %.0.i138.i, %349 ], [ %.011.i133.i, %346 ]
  %347 = getelementptr inbounds i8, ptr %.013.i136.i, i64 8
  %348 = load i64, ptr %347, align 8
  switch i64 %348, label %lxb_selectors_match_class.exit [
    i64 2, label %349
    i64 4, label %349
  ]

349:                                              ; preds = %.lr.ph.i135.i, %.lr.ph.i135.i
  %.0.in.i137.i = getelementptr inbounds i8, ptr %.013.i136.i, i64 48
  %.0.i138.i = load ptr, ptr %.0.in.i137.i, align 8
  %.not.i139.i = icmp eq ptr %.0.i138.i, null
  br i1 %.not.i139.i, label %.loopexit.i, label %.lr.ph.i135.i

.loopexit.i:                                      ; preds = %349, %346
  %.0.in10.i142.i = getelementptr inbounds i8, ptr %3, i64 40
  %.011.i143.i = load ptr, ptr %.0.in10.i142.i, align 8
  %.not12.i144.i = icmp eq ptr %.011.i143.i, null
  br i1 %.not12.i144.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %.loopexit.i, %352
  %.013.i146.i = phi ptr [ %.0.i148.i, %352 ], [ %.011.i143.i, %.loopexit.i ]
  %350 = getelementptr inbounds i8, ptr %.013.i146.i, i64 8
  %351 = load i64, ptr %350, align 8
  switch i64 %351, label %lxb_selectors_match_class.exit [
    i64 2, label %352
    i64 4, label %352
  ]

352:                                              ; preds = %.lr.ph.i145.i, %.lr.ph.i145.i
  %.0.in.i147.i = getelementptr inbounds i8, ptr %.013.i146.i, i64 40
  %.0.i148.i = load ptr, ptr %.0.in.i147.i, align 8
  %.not.i149.i = icmp eq ptr %.0.i148.i, null
  br i1 %.not.i149.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i145.i

353:                                              ; preds = %212
  %.09.in10.i152.i = getelementptr inbounds i8, ptr %3, i64 48
  %.0911.i153.i = load ptr, ptr %.09.in10.i152.i, align 8
  %.not12.i154.i = icmp eq ptr %.0911.i153.i, null
  br i1 %.not12.i154.i, label %.loopexit18.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %353
  %354 = getelementptr inbounds i8, ptr %3, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %3, i64 24
  br label %357

357:                                              ; preds = %366, %.lr.ph.i155.i
  %.0913.i156.i = phi ptr [ %.0911.i153.i, %.lr.ph.i155.i ], [ %.09.i158.i, %366 ]
  %358 = getelementptr inbounds i8, ptr %.0913.i156.i, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = icmp eq i64 %359, %355
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %.0913.i156.i, i64 24
  %363 = load i64, ptr %362, align 8
  %364 = load i64, ptr %356, align 8
  %365 = icmp eq i64 %363, %364
  br i1 %365, label %lxb_selectors_match_class.exit, label %366

366:                                              ; preds = %361, %357
  %.09.in.i157.i = getelementptr inbounds i8, ptr %.0913.i156.i, i64 48
  %.09.i158.i = load ptr, ptr %.09.in.i157.i, align 8
  %.not.i159.i = icmp eq ptr %.09.i158.i, null
  br i1 %.not.i159.i, label %.loopexit18.i, label %357

.loopexit18.i:                                    ; preds = %366, %353
  %.09.in10.i162.i = getelementptr inbounds i8, ptr %3, i64 40
  %.0911.i163.i = load ptr, ptr %.09.in10.i162.i, align 8
  %.not12.i164.i = icmp eq ptr %.0911.i163.i, null
  br i1 %.not12.i164.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %.loopexit18.i
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %3, i64 24
  br label %370

370:                                              ; preds = %379, %.lr.ph.i165.i
  %.0913.i166.i = phi ptr [ %.0911.i163.i, %.lr.ph.i165.i ], [ %.09.i168.i, %379 ]
  %371 = getelementptr inbounds i8, ptr %.0913.i166.i, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = icmp eq i64 %372, %368
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %.0913.i166.i, i64 24
  %376 = load i64, ptr %375, align 8
  %377 = load i64, ptr %369, align 8
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %lxb_selectors_match_class.exit, label %379

379:                                              ; preds = %374, %370
  %.09.in.i167.i = getelementptr inbounds i8, ptr %.0913.i166.i, i64 40
  %.09.i168.i = load ptr, ptr %.09.in.i167.i, align 8
  %.not.i169.i = icmp eq ptr %.09.i168.i, null
  br i1 %.not.i169.i, label %lxb_selectors_match_class.exit, label %370

380:                                              ; preds = %212
  %381 = getelementptr inbounds i8, ptr %3, i64 8
  %382 = load i64, ptr %381, align 8
  switch i64 %382, label %lxb_selectors_match_class.exit [
    i64 106, label %383
    i64 163, label %383
    i64 180, label %383
  ]

383:                                              ; preds = %380, %380, %380
  %384 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 25) #6
  %385 = icmp eq ptr %384, null
  br label %lxb_selectors_match_class.exit

386:                                              ; preds = %212
  %387 = getelementptr inbounds i8, ptr %3, i64 8
  %388 = load i64, ptr %387, align 8
  switch i64 %388, label %lxb_selectors_match_class.exit [
    i64 106, label %389
    i64 180, label %389
  ]

389:                                              ; preds = %386, %386
  %390 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 21) #6
  %391 = icmp ne ptr %390, null
  br label %lxb_selectors_match_class.exit

392:                                              ; preds = %212
  %393 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %3)
  %394 = xor i1 %393, true
  br label %lxb_selectors_match_class.exit

395:                                              ; preds = %212
  %396 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %3)
  br label %lxb_selectors_match_class.exit

397:                                              ; preds = %212
  %398 = getelementptr inbounds i8, ptr %3, i64 8
  %399 = load i64, ptr %398, align 8
  switch i64 %399, label %lxb_selectors_match_class.exit [
    i64 106, label %400
    i64 163, label %400
    i64 180, label %400
  ]

400:                                              ; preds = %397, %397, %397
  %401 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 25) #6
  %402 = icmp ne ptr %401, null
  br label %lxb_selectors_match_class.exit

403:                                              ; preds = %212
  %404 = getelementptr inbounds i8, ptr %3, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = tail call ptr @lxb_dom_document_root(ptr noundef %405) #6
  %407 = icmp eq ptr %406, %3
  br label %lxb_selectors_match_class.exit

408:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %409 = getelementptr inbounds i8, ptr %2, i64 40
  %410 = load i32, ptr %409, align 8
  switch i32 %410, label %lxb_selectors_pseudo_class_function.exit [
    i32 1, label %411
    i32 13, label %550
    i32 3, label %421
    i32 4, label %431
    i32 12, label %530
    i32 6, label %441
    i32 7, label %452
    i32 11, label %510
    i32 9, label %481
  ]

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %1, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %2, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %413, ptr noundef %415, ptr noundef nonnull %5)
  store ptr %416, ptr %412, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %lxb_selectors_pseudo_class_function.exit, label %418

418:                                              ; preds = %411
  %419 = load i8, ptr %5, align 1
  %420 = trunc i8 %419 to i1
  br label %lxb_selectors_pseudo_class_function.exit

421:                                              ; preds = %408
  %422 = getelementptr inbounds i8, ptr %1, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %2, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %423, ptr noundef %425, ptr noundef nonnull %5)
  store ptr %426, ptr %422, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %lxb_selectors_pseudo_class_function.exit, label %428

428:                                              ; preds = %421
  %429 = load i8, ptr %5, align 1
  %430 = trunc i8 %429 to i1
  br label %lxb_selectors_pseudo_class_function.exit

431:                                              ; preds = %408
  %432 = getelementptr inbounds i8, ptr %1, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %2, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %433, ptr noundef %435, ptr noundef nonnull %5)
  store ptr %436, ptr %432, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %lxb_selectors_pseudo_class_function.exit, label %438

438:                                              ; preds = %431
  %439 = load i8, ptr %5, align 1
  %440 = trunc i8 %439 to i1
  br label %lxb_selectors_pseudo_class_function.exit

441:                                              ; preds = %408
  %442 = getelementptr inbounds i8, ptr %1, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %2, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %443, ptr noundef %445, ptr noundef nonnull %5)
  store ptr %446, ptr %442, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %lxb_selectors_pseudo_class_function.exit, label %448

448:                                              ; preds = %441
  %449 = load i8, ptr %5, align 1
  %450 = trunc i8 %449 to i1
  %451 = xor i1 %450, true
  br label %lxb_selectors_pseudo_class_function.exit

452:                                              ; preds = %408
  %453 = getelementptr inbounds i8, ptr %2, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  %.not112.i = icmp eq ptr %456, null
  %.not113.i199 = icmp eq ptr %3, null
  br i1 %.not112.i, label %.preheader, label %.preheader170

.preheader170:                                    ; preds = %452
  br i1 %.not113.i199, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader170
  %457 = getelementptr inbounds i8, ptr %1, i64 40
  br label %458

.preheader:                                       ; preds = %452
  br i1 %.not113.i199, label %.loopexit, label %.lr.ph202

458:                                              ; preds = %.lr.ph197, %470
  %.094.i196 = phi i64 [ 0, %.lr.ph197 ], [ %.2.i147, %470 ]
  %.095.i195 = phi ptr [ %3, %.lr.ph197 ], [ %472, %470 ]
  %459 = getelementptr inbounds i8, ptr %.095.i195, i64 8
  %460 = load i64, ptr %459, align 8
  switch i64 %460, label %461 [
    i64 2, label %470
    i64 4, label %470
  ]

461:                                              ; preds = %458
  %462 = load ptr, ptr %457, align 8
  %463 = load ptr, ptr %455, align 8
  %464 = call fastcc ptr @lxb_selectors_current(ptr noundef %0, ptr noundef nonnull %.095.i195, ptr noundef %462, ptr noundef %463, ptr noundef nonnull %5)
  store ptr %464, ptr %457, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %lxb_selectors_pseudo_class_function.exit, label %466

466:                                              ; preds = %461
  %467 = load i8, ptr %5, align 1
  %468 = and i8 %467, 1
  %469 = zext nneg i8 %468 to i64
  %spec.select.i = add i64 %.094.i196, %469
  store i8 0, ptr %5, align 1
  br label %470

470:                                              ; preds = %466, %458, %458
  %.2.i147 = phi i64 [ %spec.select.i, %466 ], [ %.094.i196, %458 ], [ %.094.i196, %458 ]
  %471 = getelementptr inbounds i8, ptr %.095.i195, i64 48
  %472 = load ptr, ptr %471, align 8
  %.not116.i = icmp eq ptr %472, null
  br i1 %.not116.i, label %.loopexit, label %458

.lr.ph202:                                        ; preds = %.preheader, %477
  %.3.i201 = phi i64 [ %.4.i, %477 ], [ 0, %.preheader ]
  %.196.i200 = phi ptr [ %479, %477 ], [ %3, %.preheader ]
  %473 = getelementptr inbounds i8, ptr %.196.i200, i64 8
  %474 = load i64, ptr %473, align 8
  switch i64 %474, label %475 [
    i64 2, label %477
    i64 4, label %477
  ]

475:                                              ; preds = %.lr.ph202
  %476 = add i64 %.3.i201, 1
  br label %477

477:                                              ; preds = %475, %.lr.ph202, %.lr.ph202
  %.4.i = phi i64 [ %476, %475 ], [ %.3.i201, %.lr.ph202 ], [ %.3.i201, %.lr.ph202 ]
  %478 = getelementptr inbounds i8, ptr %.196.i200, i64 48
  %479 = load ptr, ptr %478, align 8
  %.not113.i = icmp eq ptr %479, null
  br i1 %.not113.i, label %.loopexit, label %.lr.ph202

.loopexit:                                        ; preds = %470, %477, %.preheader170, %.preheader
  %.5.i = phi i64 [ 0, %.preheader ], [ 0, %.preheader170 ], [ %.4.i, %477 ], [ %.2.i147, %470 ]
  %480 = call fastcc zeroext i1 @lxb_selectors_anb_calc(ptr noundef %454, i64 noundef %.5.i)
  br label %lxb_selectors_pseudo_class_function.exit

481:                                              ; preds = %408
  %482 = getelementptr inbounds i8, ptr %2, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  %.not.i145 = icmp eq ptr %485, null
  %.not105.i184 = icmp eq ptr %3, null
  br i1 %.not.i145, label %.preheader172, label %.preheader174

.preheader174:                                    ; preds = %481
  br i1 %.not105.i184, label %.loopexit173, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader174
  %486 = getelementptr inbounds i8, ptr %1, i64 40
  br label %487

.preheader172:                                    ; preds = %481
  br i1 %.not105.i184, label %.loopexit173, label %.lr.ph187

487:                                              ; preds = %.lr.ph, %499
  %.6.i183 = phi i64 [ 0, %.lr.ph ], [ %.8.i, %499 ]
  %.297.i182 = phi ptr [ %3, %.lr.ph ], [ %501, %499 ]
  %488 = getelementptr inbounds i8, ptr %.297.i182, i64 8
  %489 = load i64, ptr %488, align 8
  switch i64 %489, label %490 [
    i64 2, label %499
    i64 4, label %499
  ]

490:                                              ; preds = %487
  %491 = load ptr, ptr %486, align 8
  %492 = load ptr, ptr %484, align 8
  %493 = call fastcc ptr @lxb_selectors_current(ptr noundef %0, ptr noundef nonnull %.297.i182, ptr noundef %491, ptr noundef %492, ptr noundef nonnull %5)
  store ptr %493, ptr %486, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %lxb_selectors_pseudo_class_function.exit, label %495

495:                                              ; preds = %490
  %496 = load i8, ptr %5, align 1
  %497 = and i8 %496, 1
  %498 = zext nneg i8 %497 to i64
  %spec.select120.i = add i64 %.6.i183, %498
  store i8 0, ptr %5, align 1
  br label %499

499:                                              ; preds = %495, %487, %487
  %.8.i = phi i64 [ %spec.select120.i, %495 ], [ %.6.i183, %487 ], [ %.6.i183, %487 ]
  %500 = getelementptr inbounds i8, ptr %.297.i182, i64 40
  %501 = load ptr, ptr %500, align 8
  %.not108.i = icmp eq ptr %501, null
  br i1 %.not108.i, label %.loopexit173, label %487

.lr.ph187:                                        ; preds = %.preheader172, %506
  %.9.i186 = phi i64 [ %.10.i, %506 ], [ 0, %.preheader172 ]
  %.398.i185 = phi ptr [ %508, %506 ], [ %3, %.preheader172 ]
  %502 = getelementptr inbounds i8, ptr %.398.i185, i64 8
  %503 = load i64, ptr %502, align 8
  switch i64 %503, label %504 [
    i64 2, label %506
    i64 4, label %506
  ]

504:                                              ; preds = %.lr.ph187
  %505 = add i64 %.9.i186, 1
  br label %506

506:                                              ; preds = %504, %.lr.ph187, %.lr.ph187
  %.10.i = phi i64 [ %505, %504 ], [ %.9.i186, %.lr.ph187 ], [ %.9.i186, %.lr.ph187 ]
  %507 = getelementptr inbounds i8, ptr %.398.i185, i64 40
  %508 = load ptr, ptr %507, align 8
  %.not105.i = icmp eq ptr %508, null
  br i1 %.not105.i, label %.loopexit173, label %.lr.ph187

.loopexit173:                                     ; preds = %499, %506, %.preheader174, %.preheader172
  %.11.i = phi i64 [ 0, %.preheader172 ], [ 0, %.preheader174 ], [ %.10.i, %506 ], [ %.8.i, %499 ]
  %509 = call fastcc zeroext i1 @lxb_selectors_anb_calc(ptr noundef %483, i64 noundef %.11.i)
  br label %lxb_selectors_pseudo_class_function.exit

510:                                              ; preds = %408
  %511 = getelementptr inbounds i8, ptr %2, i64 48
  %512 = load ptr, ptr %511, align 8
  %.not111.i189 = icmp eq ptr %3, null
  br i1 %.not111.i189, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %510
  %513 = getelementptr inbounds i8, ptr %3, i64 8
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %3, i64 24
  br label %516

516:                                              ; preds = %.lr.ph192, %526
  %.12.i191 = phi i64 [ 0, %.lr.ph192 ], [ %.13.i, %526 ]
  %.499.i190 = phi ptr [ %3, %.lr.ph192 ], [ %528, %526 ]
  %517 = getelementptr inbounds i8, ptr %.499.i190, i64 8
  %518 = load i64, ptr %517, align 8
  %519 = icmp eq i64 %518, %514
  br i1 %519, label %520, label %526

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %.499.i190, i64 24
  %522 = load i64, ptr %521, align 8
  %523 = load i64, ptr %515, align 8
  %524 = icmp eq i64 %522, %523
  %525 = zext i1 %524 to i64
  %spec.select121.i = add i64 %.12.i191, %525
  br label %526

526:                                              ; preds = %520, %516
  %.13.i = phi i64 [ %.12.i191, %516 ], [ %spec.select121.i, %520 ]
  %527 = getelementptr inbounds i8, ptr %.499.i190, i64 40
  %528 = load ptr, ptr %527, align 8
  %.not111.i = icmp eq ptr %528, null
  br i1 %.not111.i, label %._crit_edge, label %516

._crit_edge:                                      ; preds = %526, %510
  %.12.i.lcssa = phi i64 [ 0, %510 ], [ %.13.i, %526 ]
  %529 = tail call fastcc zeroext i1 @lxb_selectors_anb_calc(ptr noundef %512, i64 noundef %.12.i.lcssa)
  br label %lxb_selectors_pseudo_class_function.exit

530:                                              ; preds = %408
  %531 = getelementptr inbounds i8, ptr %2, i64 48
  %532 = load ptr, ptr %531, align 8
  %.not119.i204 = icmp eq ptr %3, null
  br i1 %.not119.i204, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %530
  %533 = getelementptr inbounds i8, ptr %3, i64 8
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %3, i64 24
  br label %536

536:                                              ; preds = %.lr.ph208, %546
  %.14.i206 = phi i64 [ 0, %.lr.ph208 ], [ %.15.i, %546 ]
  %.5100.i205 = phi ptr [ %3, %.lr.ph208 ], [ %548, %546 ]
  %537 = getelementptr inbounds i8, ptr %.5100.i205, i64 8
  %538 = load i64, ptr %537, align 8
  %539 = icmp eq i64 %538, %534
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %.5100.i205, i64 24
  %542 = load i64, ptr %541, align 8
  %543 = load i64, ptr %535, align 8
  %544 = icmp eq i64 %542, %543
  %545 = zext i1 %544 to i64
  %spec.select122.i = add i64 %.14.i206, %545
  br label %546

546:                                              ; preds = %540, %536
  %.15.i = phi i64 [ %.14.i206, %536 ], [ %spec.select122.i, %540 ]
  %547 = getelementptr inbounds i8, ptr %.5100.i205, i64 48
  %548 = load ptr, ptr %547, align 8
  %.not119.i = icmp eq ptr %548, null
  br i1 %.not119.i, label %._crit_edge209, label %536

._crit_edge209:                                   ; preds = %546, %530
  %.14.i.lcssa = phi i64 [ 0, %530 ], [ %.15.i, %546 ]
  %549 = tail call fastcc zeroext i1 @lxb_selectors_anb_calc(ptr noundef %532, i64 noundef %.14.i.lcssa)
  br label %lxb_selectors_pseudo_class_function.exit

550:                                              ; preds = %408
  %551 = getelementptr inbounds i8, ptr %1, i64 40
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %2, i64 48
  %554 = load ptr, ptr %553, align 8
  %555 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %552, ptr noundef %554, ptr noundef nonnull %5)
  store ptr %555, ptr %551, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %lxb_selectors_pseudo_class_function.exit, label %557

557:                                              ; preds = %550
  %558 = load i8, ptr %5, align 1
  %559 = trunc i8 %558 to i1
  br label %lxb_selectors_pseudo_class_function.exit

lxb_selectors_pseudo_class_function.exit:         ; preds = %490, %461, %408, %411, %418, %421, %428, %431, %438, %441, %448, %.loopexit, %.loopexit173, %._crit_edge, %._crit_edge209, %550, %557
  %.0.i146 = phi i1 [ %509, %.loopexit173 ], [ %529, %._crit_edge ], [ %480, %.loopexit ], [ %451, %448 ], [ %549, %._crit_edge209 ], [ %440, %438 ], [ %430, %428 ], [ %559, %557 ], [ %420, %418 ], [ false, %411 ], [ false, %421 ], [ false, %431 ], [ false, %441 ], [ false, %550 ], [ false, %408 ], [ false, %461 ], [ false, %490 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %lxb_selectors_match_class.exit

560:                                              ; preds = %4
  br label %lxb_selectors_match_class.exit

561:                                              ; preds = %4
  br label %lxb_selectors_match_class.exit

562:                                              ; preds = %4, %25
  br label %lxb_selectors_match_class.exit

lxb_selectors_match_class.exit:                   ; preds = %339, %334, %325, %.lr.ph.i117.i, %361, %379, %374, %315, %310, %301, %.lr.ph.i107.i, %297, %292, %.critedge.i, %.preheader.i, %277, %266, %261, %.lr.ph.i135.i, %352, %.lr.ph.i145.i, %81, %78, %.lr.ph28.i.preheader, %10, %403, %400, %397, %395, %392, %389, %386, %383, %380, %.loopexit18.i, %.loopexit.i, %343, %340, %326, %322, %319, %316, %302, %298, %.preheader.i96.i, %switch.early.test.i93.i, %switch.early.test.i93.i, %switch.early.test.i93.i, %switch.early.test.i93.i, %287, %282, %267, %.preheader.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %256, %251, %249, %248, %244, %231, %228, %223, %220, %217, %214, %212, %96, %._crit_edge.i, %58, %125, %200, %186, %189, %174, %177, %167, %133, %121, %117, %103, %50, %54, %44, %30, %34, %25, %lxb_tag_id_by_name.exit, %4, %562, %561, %560, %lxb_selectors_pseudo_class_function.exit, %210, %208, %198, %196, %184, %182, %173, %157, %155, %145, %143, %141, %49
  %.0 = phi i1 [ false, %562 ], [ false, %561 ], [ false, %560 ], [ %.0.i146, %lxb_selectors_pseudo_class_function.exit ], [ %209, %208 ], [ %211, %210 ], [ %197, %196 ], [ %199, %198 ], [ %183, %182 ], [ %185, %184 ], [ %156, %155 ], [ %158, %157 ], [ false, %173 ], [ %146, %145 ], [ %142, %141 ], [ %144, %143 ], [ false, %49 ], [ true, %4 ], [ false, %lxb_tag_id_by_name.exit ], [ true, %25 ], [ false, %34 ], [ false, %30 ], [ true, %44 ], [ false, %54 ], [ false, %50 ], [ false, %103 ], [ false, %117 ], [ true, %121 ], [ false, %133 ], [ true, %167 ], [ false, %177 ], [ false, %174 ], [ false, %189 ], [ false, %186 ], [ false, %200 ], [ false, %125 ], [ false, %58 ], [ %98, %96 ], [ false, %._crit_edge.i ], [ %345, %343 ], [ %385, %383 ], [ %391, %389 ], [ %321, %319 ], [ %394, %392 ], [ %396, %395 ], [ %402, %400 ], [ %407, %403 ], [ %318, %316 ], [ false, %248 ], [ %224, %223 ], [ %222, %220 ], [ %216, %214 ], [ false, %217 ], [ false, %228 ], [ false, %231 ], [ true, %244 ], [ %.not91.i, %249 ], [ false, %340 ], [ false, %380 ], [ false, %386 ], [ false, %397 ], [ false, %212 ], [ false, %251 ], [ true, %switch.early.test.i.i ], [ true, %switch.early.test.i.i ], [ true, %switch.early.test.i.i ], [ true, %switch.early.test.i.i ], [ true, %256 ], [ false, %.preheader.i.i ], [ true, %298 ], [ true, %302 ], [ true, %322 ], [ true, %326 ], [ true, %.loopexit.i ], [ true, %.loopexit18.i ], [ true, %282 ], [ false, %switch.early.test.i93.i ], [ false, %switch.early.test.i93.i ], [ false, %switch.early.test.i93.i ], [ false, %switch.early.test.i93.i ], [ false, %287 ], [ true, %.preheader.i96.i ], [ true, %267 ], [ false, %10 ], [ false, %.lr.ph28.i.preheader ], [ false, %81 ], [ true, %78 ], [ true, %352 ], [ false, %.lr.ph.i145.i ], [ false, %.lr.ph.i135.i ], [ true, %261 ], [ false, %266 ], [ true, %277 ], [ false, %.critedge.i ], [ true, %.preheader.i ], [ false, %292 ], [ true, %297 ], [ true, %301 ], [ false, %.lr.ph.i107.i ], [ true, %315 ], [ false, %310 ], [ true, %379 ], [ false, %374 ], [ false, %361 ], [ true, %325 ], [ false, %.lr.ph.i117.i ], [ true, %339 ], [ false, %334 ]
  ret i1 %.0
}

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lxb_selectors_match_class(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %5
  %12 = icmp sgt i64 %5, 0
  %13 = ptrtoint ptr %11 to i64
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %14 = phi i64 [ %32, %31 ], [ %7, %.lr.ph ]
  %15 = phi i64 [ %33, %31 ], [ %7, %.lr.ph ]
  %.05365.us = phi ptr [ %.1.us, %31 ], [ %10, %.lr.ph ]
  %.05464.us = phi ptr [ %34, %31 ], [ %10, %.lr.ph ]
  %16 = load i8, ptr %.05464.us, align 1
  switch i8 %16, label %31 [
    i8 32, label %17
    i8 13, label %17
    i8 12, label %17
    i8 10, label %17
    i8 9, label %17
  ]

17:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %18 = ptrtoint ptr %.05464.us to i64
  %19 = ptrtoint ptr %.05365.us to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.05365.us, ptr noundef %23, i64 noundef %15) #6
  br i1 %24, label %.loopexit, label %._crit_edge71

._crit_edge71:                                    ; preds = %22
  %.pre72 = load i64, ptr %6, align 8
  br label %25

25:                                               ; preds = %._crit_edge71, %17
  %26 = phi i64 [ %.pre72, %._crit_edge71 ], [ %14, %17 ]
  %27 = sub i64 %13, %18
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.05464.us, i64 1
  br label %31

31:                                               ; preds = %29, %.lr.ph.split.us
  %32 = phi i64 [ %26, %29 ], [ %14, %.lr.ph.split.us ]
  %33 = phi i64 [ %26, %29 ], [ %15, %.lr.ph.split.us ]
  %.1.us = phi ptr [ %30, %29 ], [ %.05365.us, %.lr.ph.split.us ]
  %34 = getelementptr inbounds i8, ptr %.05464.us, i64 1
  %35 = icmp ult ptr %34, %11
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %36 = phi i64 [ %54, %53 ], [ %7, %.lr.ph ]
  %37 = phi i64 [ %55, %53 ], [ %7, %.lr.ph ]
  %.05365 = phi ptr [ %.1, %53 ], [ %10, %.lr.ph ]
  %.05464 = phi ptr [ %56, %53 ], [ %10, %.lr.ph ]
  %38 = load i8, ptr %.05464, align 1
  switch i8 %38, label %53 [
    i8 32, label %39
    i8 13, label %39
    i8 12, label %39
    i8 10, label %39
    i8 9, label %39
  ]

39:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %40 = ptrtoint ptr %.05464 to i64
  %41 = ptrtoint ptr %.05365 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8
  %46 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %.05365, ptr noundef %45, i64 noundef %37) #6
  br i1 %46, label %.loopexit, label %._crit_edge70

._crit_edge70:                                    ; preds = %44
  %.pre = load i64, ptr %6, align 8
  br label %47

47:                                               ; preds = %._crit_edge70, %39
  %48 = phi i64 [ %.pre, %._crit_edge70 ], [ %36, %39 ]
  %49 = sub i64 %13, %40
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.05464, i64 1
  br label %53

53:                                               ; preds = %.lr.ph.split, %51
  %54 = phi i64 [ %48, %51 ], [ %36, %.lr.ph.split ]
  %55 = phi i64 [ %48, %51 ], [ %37, %.lr.ph.split ]
  %.1 = phi ptr [ %52, %51 ], [ %.05365, %.lr.ph.split ]
  %56 = getelementptr inbounds i8, ptr %.05464, i64 1
  %57 = icmp ult ptr %56, %11
  br i1 %57, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %53, %31, %9
  %58 = phi i64 [ %7, %9 ], [ %32, %31 ], [ %54, %53 ]
  %.053.lcssa = phi ptr [ %10, %9 ], [ %.1.us, %31 ], [ %.1, %53 ]
  %59 = ptrtoint ptr %.053.lcssa to i64
  %60 = sub i64 %13, %59
  %61 = icmp ne i64 %60, %58
  %.not = icmp eq i64 %58, 0
  %or.cond = or i1 %61, %.not
  br i1 %or.cond, label %.loopexit, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %1, align 8
  br i1 %2, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.053.lcssa, ptr noundef %63, i64 noundef %58) #6
  br label %.loopexit

66:                                               ; preds = %62
  %67 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %.053.lcssa, ptr noundef %63, i64 noundef %58) #6
  br label %.loopexit

.loopexit:                                        ; preds = %44, %47, %25, %22, %._crit_edge, %66, %64, %3
  %.0 = phi i1 [ false, %3 ], [ %65, %64 ], [ %67, %66 ], [ false, %._crit_edge ], [ true, %22 ], [ false, %25 ], [ false, %47 ], [ true, %44 ]
  ret i1 %.0
}

declare ptr @lxb_dom_attr_data_by_local_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_dom_element_attr_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_tag_data_by_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_dom_node_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  switch i64 %3, label %lxb_selectors_pseudo_class_disabled.exit [
    i64 106, label %4
    i64 180, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %0, i64 noundef 24) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %lxb_selectors_pseudo_class_disabled.exit

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %.fr.i = freeze i64 %7
  %8 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %0, i64 noundef 9) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lxb_selectors_pseudo_class_disabled.exit, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i64 %.fr.i, 195
  br i1 %11, label %lxb_selectors_pseudo_class_disabled.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %10
  %trunc.i = trunc nuw i64 %.fr.i to i8
  switch i8 %trunc.i, label %.preheader.i [
    i8 -76, label %lxb_selectors_pseudo_class_disabled.exit
    i8 -93, label %lxb_selectors_pseudo_class_disabled.exit
    i8 106, label %lxb_selectors_pseudo_class_disabled.exit
    i8 33, label %lxb_selectors_pseudo_class_disabled.exit
  ]

.preheader.i:                                     ; preds = %switch.early.test.i
  %.020.in22.i = getelementptr inbounds i8, ptr %0, i64 56
  %.02023.i = load ptr, ptr %.020.in22.i, align 8
  %.not24.i = icmp eq ptr %.02023.i, null
  br i1 %.not24.i, label %lxb_selectors_pseudo_class_disabled.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %.02025.i = phi ptr [ %.020.i, %20 ], [ %.02023.i, %.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.02025.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 81
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.02025.i, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %.not21.i = icmp eq i64 %19, 112
  br i1 %.not21.i, label %20, label %lxb_selectors_pseudo_class_disabled.exit

20:                                               ; preds = %15, %.lr.ph.i
  %.020.in.i = getelementptr inbounds i8, ptr %.02025.i, i64 56
  %.020.i = load ptr, ptr %.020.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %lxb_selectors_pseudo_class_disabled.exit, label %.lr.ph.i

lxb_selectors_pseudo_class_disabled.exit:         ; preds = %20, %15, %.preheader.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %10, %6, %1, %4
  %.0 = phi i1 [ false, %4 ], [ false, %1 ], [ true, %6 ], [ false, %switch.early.test.i ], [ false, %switch.early.test.i ], [ false, %switch.early.test.i ], [ false, %switch.early.test.i ], [ false, %10 ], [ true, %.preheader.i ], [ true, %20 ], [ false, %15 ]
  ret i1 %.0
}

declare ptr @lxb_dom_document_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @lxb_selectors_next(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lexbor_dobject_calloc(ptr noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit1, label %14

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %2, %7 ], [ %12, %9 ]
  %15 = load ptr, ptr %.0, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = tail call fastcc ptr @lxb_selectors_next_by_selector(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %16, ptr noundef nonnull @lxb_selectors_first_match, ptr noundef %4)
  store ptr %17, ptr %.0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %.13 = phi ptr [ %.0, %.lr.ph ], [ %34, %32 ]
  %.0262 = phi ptr [ %3, %.lr.ph ], [ %33, %32 ]
  %21 = getelementptr inbounds i8, ptr %.0262, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8
  %30 = tail call ptr @lexbor_dobject_calloc(ptr noundef %29) #6
  store ptr %30, ptr %25, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit1, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %21, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %24
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %22, %24 ]
  %34 = phi ptr [ %30, %._crit_edge ], [ %26, %24 ]
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = tail call fastcc ptr @lxb_selectors_next_by_selector(ptr noundef %0, ptr noundef %1, ptr noundef %35, ptr noundef %36, ptr noundef nonnull @lxb_selectors_first_match, ptr noundef %4)
  store ptr %37, ptr %34, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %20

.loopexit1:                                       ; preds = %28, %9
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 2, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %20, %14, %5, %.loopexit1
  %.024 = phi ptr [ null, %.loopexit1 ], [ null, %5 ], [ null, %14 ], [ null, %32 ], [ %.0, %20 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @lxb_selectors_first_match(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef writeonly %2) #2 {
  store i8 1, ptr %2, align 1
  ret i32 19
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lxb_selectors_current(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lexbor_dobject_calloc(ptr noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit10, label %14

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %2, %7 ], [ %12, %9 ]
  %.0.in.i16 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.backedge, %14
  %.026 = phi ptr [ %3, %14 ], [ %.026.be, %.backedge ]
  %.1 = phi ptr [ %.0, %14 ], [ %.1.be, %.backedge ]
  %18 = load ptr, ptr %.1, align 8
  %19 = load ptr, ptr %.026, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @lexbor_dobject_calloc(ptr noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %lxb_selectors_find_by_selector.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %19, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %17
  %.040.i = phi ptr [ %23, %25 ], [ %18, %17 ]
  %28 = getelementptr inbounds i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %lxb_selectors_find_by_selector.exit.thread [
    i32 0, label %.preheader2
    i32 1, label %44
    i32 2, label %46
    i32 3, label %.preheader5
    i32 4, label %.preheader7
  ]

.preheader7:                                      ; preds = %27
  %.0.i3017 = load ptr, ptr %.0.in.i16, align 8
  %.not.i3118 = icmp eq ptr %.0.i3017, null
  br i1 %.not.i3118, label %lxb_selectors_descendant.exit, label %.lr.ph

.preheader2:                                      ; preds = %27, %.preheader2.backedge
  %.0.i41 = phi ptr [ %.0.i41.be, %.preheader2.backedge ], [ %1, %27 ]
  %30 = getelementptr inbounds i8, ptr %.0.i41, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.preheader2
  %34 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.040.i, ptr noundef %19, ptr noundef nonnull %.0.i41)
  br i1 %34, label %lxb_selectors_descendant.exit, label %35

35:                                               ; preds = %33, %.preheader2
  %36 = getelementptr inbounds i8, ptr %.0.i41, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not.i42 = icmp eq ptr %37, null
  br i1 %.not.i42, label %.preheader, label %.preheader2.backedge

.preheader2.backedge:                             ; preds = %.lr.ph31, %35
  %.0.i41.be = phi ptr [ %37, %35 ], [ %39, %.lr.ph31 ]
  br label %.preheader2

.preheader:                                       ; preds = %35
  %.not18.i29 = icmp eq ptr %.0.i41, %1
  br i1 %.not18.i29, label %lxb_selectors_descendant.exit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %41
  %.1.i30 = phi ptr [ %43, %41 ], [ %.0.i41, %.preheader ]
  %38 = getelementptr inbounds i8, ptr %.1.i30, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.preheader2.backedge

41:                                               ; preds = %.lr.ph31
  %42 = getelementptr inbounds i8, ptr %.1.i30, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not18.i = icmp eq ptr %43, %1
  br i1 %.not18.i, label %lxb_selectors_descendant.exit, label %.lr.ph31

44:                                               ; preds = %27
  %45 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.040.i, ptr noundef nonnull %19, ptr noundef %1)
  %..i = select i1 %45, ptr %1, ptr null
  br label %lxb_selectors_descendant.exit

46:                                               ; preds = %27
  %.0.i3822 = load ptr, ptr %15, align 8
  %.not.i3923 = icmp eq ptr %.0.i3822, null
  br i1 %.not.i3923, label %lxb_selectors_descendant.exit, label %.lr.ph25

.lr.ph25:                                         ; preds = %46, %52
  %.0.i3824 = phi ptr [ %.0.i38, %52 ], [ %.0.i3822, %46 ]
  %47 = getelementptr inbounds i8, ptr %.0.i3824, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph25
  %51 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.040.i, ptr noundef %19, ptr noundef nonnull %.0.i3824)
  br i1 %51, label %lxb_selectors_descendant.exit, label %52

52:                                               ; preds = %50, %.lr.ph25
  %53 = getelementptr inbounds i8, ptr %.0.i3824, i64 40
  %.0.i38 = load ptr, ptr %53, align 8
  %.not.i39 = icmp eq ptr %.0.i38, null
  br i1 %.not.i39, label %lxb_selectors_descendant.exit, label %.lr.ph25

.preheader5:                                      ; preds = %27, %54
  %.pn.i32 = phi ptr [ %.0.i34, %54 ], [ %1, %27 ]
  %.0.in.i33 = getelementptr inbounds i8, ptr %.pn.i32, i64 40
  %.0.i34 = load ptr, ptr %.0.in.i33, align 8
  %.not.i35 = icmp eq ptr %.0.i34, null
  br i1 %.not.i35, label %lxb_selectors_descendant.exit, label %54

54:                                               ; preds = %.preheader5
  %55 = getelementptr inbounds i8, ptr %.0.i34, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %.preheader5

58:                                               ; preds = %54
  %59 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.040.i, ptr noundef %19, ptr noundef nonnull %.0.i34)
  %.0..i = select i1 %59, ptr %.0.i34, ptr null
  br label %lxb_selectors_descendant.exit

.lr.ph:                                           ; preds = %.preheader7, %65
  %.0.i3019 = phi ptr [ %.0.i30, %65 ], [ %.0.i3017, %.preheader7 ]
  %60 = getelementptr inbounds i8, ptr %.0.i3019, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph
  %64 = tail call fastcc zeroext i1 @lxb_selectors_match(ptr noundef %0, ptr noundef nonnull %.040.i, ptr noundef %19, ptr noundef nonnull %.0.i3019)
  br i1 %64, label %lxb_selectors_descendant.exit, label %65

65:                                               ; preds = %63, %.lr.ph
  %.0.in.i = getelementptr inbounds i8, ptr %.0.i3019, i64 40
  %.0.i30 = load ptr, ptr %.0.in.i, align 8
  %.not.i31 = icmp eq ptr %.0.i30, null
  br i1 %.not.i31, label %lxb_selectors_descendant.exit, label %.lr.ph

lxb_selectors_descendant.exit:                    ; preds = %65, %63, %.preheader5, %52, %50, %33, %.preheader, %41, %.preheader7, %46, %58, %44
  %.039.i = phi ptr [ %..i, %44 ], [ %.0..i, %58 ], [ null, %46 ], [ null, %.preheader7 ], [ null, %41 ], [ null, %.preheader ], [ %.0.i41, %33 ], [ null, %52 ], [ %.0.i3824, %50 ], [ null, %.preheader5 ], [ null, %65 ], [ %.0.i3019, %63 ]
  %66 = tail call fastcc i32 @lxb_selectors_find_by(ptr noundef %0, ptr noundef nonnull %.040.i, ptr noundef %1, ptr noundef %.039.i, ptr noundef %19, ptr noundef nonnull @lxb_selectors_first_match, ptr noundef %4)
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %lxb_selectors_find_by_selector.exit, label %lxb_selectors_find_by_selector.exit.thread

lxb_selectors_find_by_selector.exit.thread:       ; preds = %21, %27, %lxb_selectors_descendant.exit
  store ptr null, ptr %.1, align 8
  br label %.loopexit

lxb_selectors_find_by_selector.exit:              ; preds = %lxb_selectors_descendant.exit
  store ptr %.040.i, ptr %.1, align 8
  %67 = getelementptr inbounds i8, ptr %.026, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %lxb_selectors_find_by_selector.exit
  %71 = getelementptr inbounds i8, ptr %.1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.backedge

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = tail call ptr @lexbor_dobject_calloc(ptr noundef %75) #6
  store ptr %76, ptr %71, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit10, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %67, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %70
  %.026.be = phi ptr [ %.pre, %._crit_edge ], [ %68, %70 ]
  %.1.be = phi ptr [ %76, %._crit_edge ], [ %72, %70 ]
  br label %17

.loopexit10:                                      ; preds = %74, %9
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 2, ptr %78, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %lxb_selectors_find_by_selector.exit, %lxb_selectors_find_by_selector.exit.thread, %5, %.loopexit10
  %.024 = phi ptr [ null, %.loopexit10 ], [ null, %5 ], [ null, %lxb_selectors_find_by_selector.exit.thread ], [ %.0, %lxb_selectors_find_by_selector.exit ]
  ret ptr %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @lxb_selectors_anb_calc(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, -1
  %9 = icmp eq i64 %7, %1
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %24, label %23

10:                                               ; preds = %2
  %11 = uitofp i64 %1 to double
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fsub double %11, %14
  %16 = sitofp i64 %3 to double
  %17 = fdiv double %15, %16
  %18 = fcmp ult double %17, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = tail call double @llvm.trunc.f64(double %17)
  %21 = fsub double %17, %20
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %10, %19, %5
  br label %24

24:                                               ; preds = %19, %5, %23
  %.0 = phi i1 [ false, %23 ], [ true, %5 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
