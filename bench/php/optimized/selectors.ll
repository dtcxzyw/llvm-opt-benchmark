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
  switch i32 %6, label %559 [
    i32 1, label %lxb_selectors_match_class.exit
    i32 2, label %7
    i32 3, label %30
    i32 4, label %49
    i32 5, label %98
    i32 6, label %210
    i32 7, label %405
    i32 8, label %557
    i32 9, label %558
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
  br i1 %29, label %lxb_selectors_match_class.exit, label %559

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
  br i1 %43, label %44, label %lxb_selectors_match_class.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %36, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %46, ptr noundef %47, i64 noundef %40) #6
  br label %lxb_selectors_match_class.exit

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %3, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %lxb_selectors_match_class.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %lxb_selectors_match_class.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %lxb_selectors_match_class.exit, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %60
  %67 = icmp sgt i64 %60, 0
  %68 = ptrtoint ptr %66 to i64
  br i1 %67, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %64, %86
  %69 = phi i64 [ %87, %86 ], [ %62, %64 ]
  %70 = phi i64 [ %88, %86 ], [ %62, %64 ]
  %.05365.us.i = phi ptr [ %.1.us.i, %86 ], [ %65, %64 ]
  %.05464.us.i = phi ptr [ %89, %86 ], [ %65, %64 ]
  %71 = load i8, ptr %.05464.us.i, align 1
  switch i8 %71, label %86 [
    i8 32, label %72
    i8 13, label %72
    i8 12, label %72
    i8 10, label %72
    i8 9, label %72
  ]

72:                                               ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %73 = ptrtoint ptr %.05464.us.i to i64
  %74 = ptrtoint ptr %.05365.us.i to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, %70
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %58, align 8
  %79 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.05365.us.i, ptr noundef %78, i64 noundef %70) #6
  br i1 %79, label %lxb_selectors_match_class.exit, label %._crit_edge71.i

._crit_edge71.i:                                  ; preds = %77
  %.pre72.i = load i64, ptr %61, align 8
  br label %80

80:                                               ; preds = %._crit_edge71.i, %72
  %81 = phi i64 [ %.pre72.i, %._crit_edge71.i ], [ %69, %72 ]
  %82 = sub i64 %68, %73
  %83 = icmp ult i64 %82, %81
  br i1 %83, label %lxb_selectors_match_class.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.05464.us.i, i64 1
  br label %86

86:                                               ; preds = %84, %.lr.ph.split.us.i
  %87 = phi i64 [ %81, %84 ], [ %69, %.lr.ph.split.us.i ]
  %88 = phi i64 [ %81, %84 ], [ %70, %.lr.ph.split.us.i ]
  %.1.us.i = phi ptr [ %85, %84 ], [ %.05365.us.i, %.lr.ph.split.us.i ]
  %89 = getelementptr inbounds i8, ptr %.05464.us.i, i64 1
  %90 = icmp ult ptr %89, %66
  br i1 %90, label %.lr.ph.split.us.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %86, %64
  %91 = phi i64 [ %62, %64 ], [ %87, %86 ]
  %.053.lcssa.i = phi ptr [ %65, %64 ], [ %.1.us.i, %86 ]
  %92 = ptrtoint ptr %.053.lcssa.i to i64
  %93 = sub i64 %68, %92
  %94 = icmp ne i64 %93, %91
  %.not.i = icmp eq i64 %91, 0
  %or.cond.i = or i1 %.not.i, %94
  br i1 %or.cond.i, label %lxb_selectors_match_class.exit, label %95

95:                                               ; preds = %._crit_edge.i
  %96 = load ptr, ptr %58, align 8
  %97 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %.053.lcssa.i, ptr noundef %96, i64 noundef %91) #6
  br label %lxb_selectors_match_class.exit

98:                                               ; preds = %4
  %99 = getelementptr inbounds i8, ptr %2, i64 40
  %100 = load i64, ptr %1, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 208
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = tail call ptr @lxb_dom_attr_data_by_local_name(ptr noundef %106, ptr noundef %108, i64 noundef %110) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %lxb_selectors_match_class.exit, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %111, i64 40
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %1, align 8
  br label %116

116:                                              ; preds = %113, %98
  %117 = phi i64 [ %115, %113 ], [ %100, %98 ]
  %118 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef %117) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %lxb_selectors_match_class.exit, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %2, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %lxb_selectors_match_class.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %118, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %spec.store.select = select i1 %127, ptr @lxb_selectors_match.lxb_blank_str, ptr %126
  %128 = getelementptr inbounds i8, ptr %2, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load i32, ptr %99, align 8
  switch i32 %131, label %lxb_selectors_match_class.exit [
    i32 0, label %132
    i32 1, label %144
    i32 2, label %146
    i32 3, label %172
    i32 4, label %184
    i32 5, label %198
  ]

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 56
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %134, %136
  br i1 %137, label %138, label %lxb_selectors_match_class.exit

138:                                              ; preds = %132
  %139 = load ptr, ptr %spec.store.select, align 8
  br i1 %130, label %140, label %142

140:                                              ; preds = %138
  %141 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %139, ptr noundef nonnull %122, i64 noundef %134) #6
  br label %lxb_selectors_match_class.exit

142:                                              ; preds = %138
  %143 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %139, ptr noundef nonnull %122, i64 noundef %134) #6
  br label %lxb_selectors_match_class.exit

144:                                              ; preds = %124
  %145 = tail call fastcc zeroext i1 @lxb_selectors_match_class(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %121, i1 noundef zeroext %130)
  br label %lxb_selectors_match_class.exit

146:                                              ; preds = %124
  %147 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 56
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %148, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr %spec.store.select, align 8
  br i1 %130, label %154, label %156

154:                                              ; preds = %152
  %155 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %153, ptr noundef nonnull %122, i64 noundef %148) #6
  br label %lxb_selectors_match_class.exit

156:                                              ; preds = %152
  %157 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %153, ptr noundef nonnull %122, i64 noundef %148) #6
  br label %lxb_selectors_match_class.exit

158:                                              ; preds = %146
  %159 = icmp ugt i64 %148, %150
  br i1 %159, label %160, label %lxb_selectors_match_class.exit

160:                                              ; preds = %158
  %161 = load ptr, ptr %spec.store.select, align 8
  br i1 %130, label %162, label %164

162:                                              ; preds = %160
  %163 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %161, ptr noundef nonnull %122, i64 noundef %150) #6
  br i1 %163, label %166, label %lxb_selectors_match_class.exit

164:                                              ; preds = %160
  %165 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %161, ptr noundef nonnull %122, i64 noundef %150) #6
  br i1 %165, label %166, label %lxb_selectors_match_class.exit

166:                                              ; preds = %162, %164
  %167 = load ptr, ptr %spec.store.select, align 8
  %168 = load i64, ptr %149, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 45
  br label %lxb_selectors_match_class.exit

172:                                              ; preds = %124
  %173 = getelementptr inbounds i8, ptr %2, i64 56
  %174 = load i64, ptr %173, align 8
  %.not140 = icmp eq i64 %174, 0
  br i1 %.not140, label %lxb_selectors_match_class.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %177 = load i64, ptr %176, align 8
  %.not141 = icmp ult i64 %177, %174
  br i1 %.not141, label %lxb_selectors_match_class.exit, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %spec.store.select, align 8
  br i1 %130, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %179, ptr noundef nonnull %122, i64 noundef %174) #6
  br label %lxb_selectors_match_class.exit

182:                                              ; preds = %178
  %183 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %179, ptr noundef nonnull %122, i64 noundef %174) #6
  br label %lxb_selectors_match_class.exit

184:                                              ; preds = %124
  %185 = getelementptr inbounds i8, ptr %2, i64 56
  %186 = load i64, ptr %185, align 8
  %.not = icmp eq i64 %186, 0
  br i1 %.not, label %lxb_selectors_match_class.exit, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %189 = load i64, ptr %188, align 8
  %.not139 = icmp ult i64 %189, %186
  br i1 %.not139, label %lxb_selectors_match_class.exit, label %190

190:                                              ; preds = %187
  %191 = sub i64 %189, %186
  %192 = load ptr, ptr %spec.store.select, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  br i1 %130, label %194, label %196

194:                                              ; preds = %190
  %195 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %193, ptr noundef nonnull %122, i64 noundef %186) #6
  br label %lxb_selectors_match_class.exit

196:                                              ; preds = %190
  %197 = tail call zeroext i1 @lexbor_str_data_ncmp(ptr noundef %193, ptr noundef nonnull %122, i64 noundef %186) #6
  br label %lxb_selectors_match_class.exit

198:                                              ; preds = %124
  %199 = getelementptr inbounds i8, ptr %2, i64 56
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %lxb_selectors_match_class.exit, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %spec.store.select, align 8
  %204 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %205 = load i64, ptr %204, align 8
  br i1 %130, label %206, label %208

206:                                              ; preds = %202
  %207 = tail call zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr noundef %203, i64 noundef %205, ptr noundef nonnull %122, i64 noundef %200) #6
  br label %lxb_selectors_match_class.exit

208:                                              ; preds = %202
  %209 = tail call zeroext i1 @lexbor_str_data_ncmp_contain(ptr noundef %203, i64 noundef %205, ptr noundef nonnull %122, i64 noundef %200) #6
  br label %lxb_selectors_match_class.exit

210:                                              ; preds = %4
  %211 = getelementptr i8, ptr %2, i64 40
  %.val = load i32, ptr %211, align 8
  switch i32 %.val, label %lxb_selectors_match_class.exit [
    i32 1, label %212
    i32 2, label %215
    i32 3, label %221
    i32 4, label %223
    i32 25, label %343
    i32 23, label %337
    i32 7, label %248
    i32 8, label %264
    i32 9, label %279
    i32 10, label %295
    i32 11, label %299
    i32 12, label %313
    i32 34, label %400
    i32 33, label %394
    i32 32, label %392
    i32 31, label %389
    i32 17, label %316
    i32 30, label %383
    i32 27, label %377
    i32 26, label %350
    i32 21, label %319
    i32 22, label %323
  ]

212:                                              ; preds = %210
  %213 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 1) #6
  %214 = icmp ne ptr %213, null
  br label %lxb_selectors_match_class.exit

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %3, i64 8
  %217 = load i64, ptr %216, align 8
  switch i64 %217, label %lxb_selectors_match_class.exit [
    i64 6, label %218
    i64 18, label %218
    i64 119, label %218
  ]

218:                                              ; preds = %215, %215, %215
  %219 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 15) #6
  %220 = icmp ne ptr %219, null
  br label %lxb_selectors_match_class.exit

221:                                              ; preds = %210
  %222 = tail call zeroext i1 @lxb_dom_node_is_empty(ptr noundef %3) #6
  br label %lxb_selectors_match_class.exit

223:                                              ; preds = %210
  %224 = getelementptr inbounds i8, ptr %3, i64 8
  %225 = load i64, ptr %224, align 8
  switch i64 %225, label %244 [
    i64 106, label %226
    i64 143, label %242
  ]

226:                                              ; preds = %223
  %227 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 34) #6
  %228 = icmp eq ptr %227, null
  br i1 %228, label %lxb_selectors_match_class.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %227, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %lxb_selectors_match_class.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load i64, ptr %234, align 8
  switch i64 %235, label %lxb_selectors_match_class.exit [
    i64 8, label %236
    i64 5, label %239
  ]

236:                                              ; preds = %233
  %237 = load ptr, ptr %231, align 8
  %238 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @lxb_selectors_pseudo_class.checkbox, ptr noundef %237, i64 noundef 8) #6
  br i1 %238, label %246, label %lxb_selectors_match_class.exit

239:                                              ; preds = %233
  %240 = load ptr, ptr %231, align 8
  %241 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @lxb_selectors_pseudo_class.radio, ptr noundef %240, i64 noundef 5) #6
  br i1 %241, label %246, label %lxb_selectors_match_class.exit

242:                                              ; preds = %223
  %243 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 27) #6
  %.not90.i = icmp ne ptr %243, null
  br label %lxb_selectors_match_class.exit

244:                                              ; preds = %223
  %245 = icmp ugt i64 %225, 195
  br i1 %245, label %246, label %lxb_selectors_match_class.exit

246:                                              ; preds = %244, %239, %236
  %247 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 4) #6
  %.not91.i = icmp ne ptr %247, null
  br label %lxb_selectors_match_class.exit

248:                                              ; preds = %210
  %249 = getelementptr inbounds i8, ptr %3, i64 8
  %250 = load i64, ptr %249, align 8
  %.fr.i.i = freeze i64 %250
  %251 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 9) #6
  %252 = icmp eq ptr %251, null
  br i1 %252, label %lxb_selectors_match_class.exit, label %253

253:                                              ; preds = %248
  %254 = icmp ugt i64 %.fr.i.i, 195
  br i1 %254, label %lxb_selectors_match_class.exit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %253
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

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %263
  %.02025.i.i = phi ptr [ %.020.i.i, %263 ], [ %.02023.i.i, %.preheader.i.i ]
  %255 = getelementptr inbounds i8, ptr %.02025.i.i, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 81
  br i1 %257, label %258, label %263

258:                                              ; preds = %.lr.ph.i.i
  %259 = getelementptr inbounds i8, ptr %.02025.i.i, i64 64
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %.not21.i.i = icmp eq i64 %262, 112
  br i1 %.not21.i.i, label %263, label %lxb_selectors_match_class.exit

263:                                              ; preds = %258, %.lr.ph.i.i
  %.020.in.i.i = getelementptr inbounds i8, ptr %.02025.i.i, i64 56
  %.020.i.i = load ptr, ptr %.020.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i.i

264:                                              ; preds = %210
  %265 = getelementptr inbounds i8, ptr %3, i64 64
  %266 = load ptr, ptr %265, align 8
  %.not26.i = icmp eq ptr %266, null
  br i1 %.not26.i, label %lxb_selectors_match_class.exit, label %.lr.ph28.i.preheader

.lr.ph28.i.preheader:                             ; preds = %264
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8
  %.not87.i212 = icmp eq i64 %268, 4
  br i1 %.not87.i212, label %.lr.ph214, label %lxb_selectors_match_class.exit

.lr.ph214:                                        ; preds = %.lr.ph28.i.preheader, %.critedge.i
  %.07627.i213 = phi ptr [ %.2.i, %.critedge.i ], [ %266, %.lr.ph28.i.preheader ]
  %269 = getelementptr inbounds i8, ptr %.07627.i213, i64 64
  %270 = load ptr, ptr %269, align 8
  %.not88.i = icmp eq ptr %270, null
  br i1 %.not88.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %.lr.ph214
  %.not8924.i = icmp eq ptr %.07627.i213, %3
  br i1 %.not8924.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.preheader.i, %274
  %.125.i = phi ptr [ %276, %274 ], [ %.07627.i213, %.preheader.i ]
  %271 = getelementptr inbounds i8, ptr %.125.i, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %.critedge.i

274:                                              ; preds = %.lr.ph.i145
  %275 = getelementptr inbounds i8, ptr %.125.i, i64 56
  %276 = load ptr, ptr %275, align 8
  %.not89.i = icmp eq ptr %276, %3
  br i1 %.not89.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i145

.critedge.i:                                      ; preds = %.lr.ph.i145, %.lr.ph214
  %.2.i = phi ptr [ %270, %.lr.ph214 ], [ %272, %.lr.ph.i145 ]
  %277 = getelementptr inbounds i8, ptr %.2.i, i64 8
  %278 = load i64, ptr %277, align 8
  %.not87.i = icmp eq i64 %278, 4
  br i1 %.not87.i, label %.lr.ph214, label %lxb_selectors_match_class.exit

279:                                              ; preds = %210
  %280 = getelementptr inbounds i8, ptr %3, i64 8
  %281 = load i64, ptr %280, align 8
  %.fr.i92.i = freeze i64 %281
  %282 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 9) #6
  %283 = icmp eq ptr %282, null
  br i1 %283, label %lxb_selectors_match_class.exit, label %284

284:                                              ; preds = %279
  %285 = icmp ugt i64 %.fr.i92.i, 195
  br i1 %285, label %lxb_selectors_match_class.exit, label %switch.early.test.i93.i

switch.early.test.i93.i:                          ; preds = %284
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

.lr.ph.i100.i:                                    ; preds = %.preheader.i96.i, %294
  %.02025.i101.i = phi ptr [ %.020.i103.i, %294 ], [ %.02023.i98.i, %.preheader.i96.i ]
  %286 = getelementptr inbounds i8, ptr %.02025.i101.i, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %287, 81
  br i1 %288, label %289, label %294

289:                                              ; preds = %.lr.ph.i100.i
  %290 = getelementptr inbounds i8, ptr %.02025.i101.i, i64 64
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %.not21.i105.i = icmp eq i64 %293, 112
  br i1 %.not21.i105.i, label %294, label %lxb_selectors_match_class.exit

294:                                              ; preds = %289, %.lr.ph.i100.i
  %.020.in.i102.i = getelementptr inbounds i8, ptr %.02025.i101.i, i64 56
  %.020.i103.i = load ptr, ptr %.020.in.i102.i, align 8
  %.not.i104.i = icmp eq ptr %.020.i103.i, null
  br i1 %.not.i104.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i100.i

295:                                              ; preds = %210
  %.0.in10.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.011.i.i = load ptr, ptr %.0.in10.i.i, align 8
  %.not12.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not12.i.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %295, %298
  %.013.i.i = phi ptr [ %.0.i108.i, %298 ], [ %.011.i.i, %295 ]
  %296 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  %297 = load i64, ptr %296, align 8
  switch i64 %297, label %lxb_selectors_match_class.exit [
    i64 2, label %298
    i64 4, label %298
  ]

298:                                              ; preds = %.lr.ph.i107.i, %.lr.ph.i107.i
  %.0.in.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 48
  %.0.i108.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i109.i = icmp eq ptr %.0.i108.i, null
  br i1 %.not.i109.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i107.i

299:                                              ; preds = %210
  %.09.in10.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.0911.i.i = load ptr, ptr %.09.in10.i.i, align 8
  %.not12.i110.i = icmp eq ptr %.0911.i.i, null
  br i1 %.not12.i110.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %299
  %300 = getelementptr inbounds i8, ptr %3, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %3, i64 24
  br label %303

303:                                              ; preds = %312, %.lr.ph.i111.i
  %.0913.i.i = phi ptr [ %.0911.i.i, %.lr.ph.i111.i ], [ %.09.i.i, %312 ]
  %304 = getelementptr inbounds i8, ptr %.0913.i.i, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, %301
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %.0913.i.i, i64 24
  %309 = load i64, ptr %308, align 8
  %310 = load i64, ptr %302, align 8
  %311 = icmp eq i64 %309, %310
  br i1 %311, label %lxb_selectors_match_class.exit, label %312

312:                                              ; preds = %307, %303
  %.09.in.i.i = getelementptr inbounds i8, ptr %.0913.i.i, i64 48
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8
  %.not.i112.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i112.i, label %lxb_selectors_match_class.exit, label %303

313:                                              ; preds = %210
  %314 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 11) #6
  %315 = icmp ne ptr %314, null
  br label %lxb_selectors_match_class.exit

316:                                              ; preds = %210
  %317 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef %3, i64 noundef 14) #6
  %318 = icmp ne ptr %317, null
  br label %lxb_selectors_match_class.exit

319:                                              ; preds = %210
  %.0.in10.i114.i = getelementptr inbounds i8, ptr %3, i64 40
  %.011.i115.i = load ptr, ptr %.0.in10.i114.i, align 8
  %.not12.i116.i = icmp eq ptr %.011.i115.i, null
  br i1 %.not12.i116.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %319, %322
  %.013.i118.i = phi ptr [ %.0.i120.i, %322 ], [ %.011.i115.i, %319 ]
  %320 = getelementptr inbounds i8, ptr %.013.i118.i, i64 8
  %321 = load i64, ptr %320, align 8
  switch i64 %321, label %lxb_selectors_match_class.exit [
    i64 2, label %322
    i64 4, label %322
  ]

322:                                              ; preds = %.lr.ph.i117.i, %.lr.ph.i117.i
  %.0.in.i119.i = getelementptr inbounds i8, ptr %.013.i118.i, i64 40
  %.0.i120.i = load ptr, ptr %.0.in.i119.i, align 8
  %.not.i121.i = icmp eq ptr %.0.i120.i, null
  br i1 %.not.i121.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i117.i

323:                                              ; preds = %210
  %.09.in10.i123.i = getelementptr inbounds i8, ptr %3, i64 40
  %.0911.i124.i = load ptr, ptr %.09.in10.i123.i, align 8
  %.not12.i125.i = icmp eq ptr %.0911.i124.i, null
  br i1 %.not12.i125.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %323
  %324 = getelementptr inbounds i8, ptr %3, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %3, i64 24
  br label %327

327:                                              ; preds = %336, %.lr.ph.i126.i
  %.0913.i127.i = phi ptr [ %.0911.i124.i, %.lr.ph.i126.i ], [ %.09.i129.i, %336 ]
  %328 = getelementptr inbounds i8, ptr %.0913.i127.i, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %329, %325
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %.0913.i127.i, i64 24
  %333 = load i64, ptr %332, align 8
  %334 = load i64, ptr %326, align 8
  %335 = icmp eq i64 %333, %334
  br i1 %335, label %lxb_selectors_match_class.exit, label %336

336:                                              ; preds = %331, %327
  %.09.in.i128.i = getelementptr inbounds i8, ptr %.0913.i127.i, i64 40
  %.09.i129.i = load ptr, ptr %.09.in.i128.i, align 8
  %.not.i130.i = icmp eq ptr %.09.i129.i, null
  br i1 %.not.i130.i, label %lxb_selectors_match_class.exit, label %327

337:                                              ; preds = %210
  %338 = getelementptr inbounds i8, ptr %3, i64 8
  %339 = load i64, ptr %338, align 8
  switch i64 %339, label %lxb_selectors_match_class.exit [
    i64 6, label %340
    i64 18, label %340
    i64 115, label %340
  ]

340:                                              ; preds = %337, %337, %337
  %341 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 15) #6
  %342 = icmp ne ptr %341, null
  br label %lxb_selectors_match_class.exit

343:                                              ; preds = %210
  %.0.in10.i132.i = getelementptr inbounds i8, ptr %3, i64 48
  %.011.i133.i = load ptr, ptr %.0.in10.i132.i, align 8
  %.not12.i134.i = icmp eq ptr %.011.i133.i, null
  br i1 %.not12.i134.i, label %.loopexit.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %343, %346
  %.013.i136.i = phi ptr [ %.0.i138.i, %346 ], [ %.011.i133.i, %343 ]
  %344 = getelementptr inbounds i8, ptr %.013.i136.i, i64 8
  %345 = load i64, ptr %344, align 8
  switch i64 %345, label %lxb_selectors_match_class.exit [
    i64 2, label %346
    i64 4, label %346
  ]

346:                                              ; preds = %.lr.ph.i135.i, %.lr.ph.i135.i
  %.0.in.i137.i = getelementptr inbounds i8, ptr %.013.i136.i, i64 48
  %.0.i138.i = load ptr, ptr %.0.in.i137.i, align 8
  %.not.i139.i = icmp eq ptr %.0.i138.i, null
  br i1 %.not.i139.i, label %.loopexit.i, label %.lr.ph.i135.i

.loopexit.i:                                      ; preds = %346, %343
  %.0.in10.i142.i = getelementptr inbounds i8, ptr %3, i64 40
  %.011.i143.i = load ptr, ptr %.0.in10.i142.i, align 8
  %.not12.i144.i = icmp eq ptr %.011.i143.i, null
  br i1 %.not12.i144.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %.loopexit.i, %349
  %.013.i146.i = phi ptr [ %.0.i148.i, %349 ], [ %.011.i143.i, %.loopexit.i ]
  %347 = getelementptr inbounds i8, ptr %.013.i146.i, i64 8
  %348 = load i64, ptr %347, align 8
  switch i64 %348, label %lxb_selectors_match_class.exit [
    i64 2, label %349
    i64 4, label %349
  ]

349:                                              ; preds = %.lr.ph.i145.i, %.lr.ph.i145.i
  %.0.in.i147.i = getelementptr inbounds i8, ptr %.013.i146.i, i64 40
  %.0.i148.i = load ptr, ptr %.0.in.i147.i, align 8
  %.not.i149.i = icmp eq ptr %.0.i148.i, null
  br i1 %.not.i149.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i145.i

350:                                              ; preds = %210
  %.09.in10.i152.i = getelementptr inbounds i8, ptr %3, i64 48
  %.0911.i153.i = load ptr, ptr %.09.in10.i152.i, align 8
  %.not12.i154.i = icmp eq ptr %.0911.i153.i, null
  br i1 %.not12.i154.i, label %.loopexit18.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %350
  %351 = getelementptr inbounds i8, ptr %3, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %3, i64 24
  br label %354

354:                                              ; preds = %363, %.lr.ph.i155.i
  %.0913.i156.i = phi ptr [ %.0911.i153.i, %.lr.ph.i155.i ], [ %.09.i158.i, %363 ]
  %355 = getelementptr inbounds i8, ptr %.0913.i156.i, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %356, %352
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %.0913.i156.i, i64 24
  %360 = load i64, ptr %359, align 8
  %361 = load i64, ptr %353, align 8
  %362 = icmp eq i64 %360, %361
  br i1 %362, label %lxb_selectors_match_class.exit, label %363

363:                                              ; preds = %358, %354
  %.09.in.i157.i = getelementptr inbounds i8, ptr %.0913.i156.i, i64 48
  %.09.i158.i = load ptr, ptr %.09.in.i157.i, align 8
  %.not.i159.i = icmp eq ptr %.09.i158.i, null
  br i1 %.not.i159.i, label %.loopexit18.i, label %354

.loopexit18.i:                                    ; preds = %363, %350
  %.09.in10.i162.i = getelementptr inbounds i8, ptr %3, i64 40
  %.0911.i163.i = load ptr, ptr %.09.in10.i162.i, align 8
  %.not12.i164.i = icmp eq ptr %.0911.i163.i, null
  br i1 %.not12.i164.i, label %lxb_selectors_match_class.exit, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %.loopexit18.i
  %364 = getelementptr inbounds i8, ptr %3, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %3, i64 24
  br label %367

367:                                              ; preds = %376, %.lr.ph.i165.i
  %.0913.i166.i = phi ptr [ %.0911.i163.i, %.lr.ph.i165.i ], [ %.09.i168.i, %376 ]
  %368 = getelementptr inbounds i8, ptr %.0913.i166.i, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = icmp eq i64 %369, %365
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %.0913.i166.i, i64 24
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %366, align 8
  %375 = icmp eq i64 %373, %374
  br i1 %375, label %lxb_selectors_match_class.exit, label %376

376:                                              ; preds = %371, %367
  %.09.in.i167.i = getelementptr inbounds i8, ptr %.0913.i166.i, i64 40
  %.09.i168.i = load ptr, ptr %.09.in.i167.i, align 8
  %.not.i169.i = icmp eq ptr %.09.i168.i, null
  br i1 %.not.i169.i, label %lxb_selectors_match_class.exit, label %367

377:                                              ; preds = %210
  %378 = getelementptr inbounds i8, ptr %3, i64 8
  %379 = load i64, ptr %378, align 8
  switch i64 %379, label %lxb_selectors_match_class.exit [
    i64 106, label %380
    i64 163, label %380
    i64 180, label %380
  ]

380:                                              ; preds = %377, %377, %377
  %381 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 25) #6
  %382 = icmp eq ptr %381, null
  br label %lxb_selectors_match_class.exit

383:                                              ; preds = %210
  %384 = getelementptr inbounds i8, ptr %3, i64 8
  %385 = load i64, ptr %384, align 8
  switch i64 %385, label %lxb_selectors_match_class.exit [
    i64 106, label %386
    i64 180, label %386
  ]

386:                                              ; preds = %383, %383
  %387 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 21) #6
  %388 = icmp ne ptr %387, null
  br label %lxb_selectors_match_class.exit

389:                                              ; preds = %210
  %390 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %3)
  %391 = xor i1 %390, true
  br label %lxb_selectors_match_class.exit

392:                                              ; preds = %210
  %393 = tail call fastcc zeroext i1 @lxb_selectors_pseudo_class_read_write(ptr noundef %3)
  br label %lxb_selectors_match_class.exit

394:                                              ; preds = %210
  %395 = getelementptr inbounds i8, ptr %3, i64 8
  %396 = load i64, ptr %395, align 8
  switch i64 %396, label %lxb_selectors_match_class.exit [
    i64 106, label %397
    i64 163, label %397
    i64 180, label %397
  ]

397:                                              ; preds = %394, %394, %394
  %398 = tail call ptr @lxb_dom_element_attr_by_id(ptr noundef nonnull %3, i64 noundef 25) #6
  %399 = icmp ne ptr %398, null
  br label %lxb_selectors_match_class.exit

400:                                              ; preds = %210
  %401 = getelementptr inbounds i8, ptr %3, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = tail call ptr @lxb_dom_document_root(ptr noundef %402) #6
  %404 = icmp eq ptr %403, %3
  br label %lxb_selectors_match_class.exit

405:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %406 = getelementptr inbounds i8, ptr %2, i64 40
  %407 = load i32, ptr %406, align 8
  switch i32 %407, label %lxb_selectors_pseudo_class_function.exit [
    i32 1, label %408
    i32 13, label %547
    i32 3, label %418
    i32 4, label %428
    i32 12, label %527
    i32 6, label %438
    i32 7, label %449
    i32 11, label %507
    i32 9, label %478
  ]

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %1, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %2, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %410, ptr noundef %412, ptr noundef nonnull %5)
  store ptr %413, ptr %409, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %lxb_selectors_pseudo_class_function.exit, label %415

415:                                              ; preds = %408
  %416 = load i8, ptr %5, align 1
  %417 = trunc i8 %416 to i1
  br label %lxb_selectors_pseudo_class_function.exit

418:                                              ; preds = %405
  %419 = getelementptr inbounds i8, ptr %1, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %2, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %420, ptr noundef %422, ptr noundef nonnull %5)
  store ptr %423, ptr %419, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %lxb_selectors_pseudo_class_function.exit, label %425

425:                                              ; preds = %418
  %426 = load i8, ptr %5, align 1
  %427 = trunc i8 %426 to i1
  br label %lxb_selectors_pseudo_class_function.exit

428:                                              ; preds = %405
  %429 = getelementptr inbounds i8, ptr %1, i64 40
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %2, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %430, ptr noundef %432, ptr noundef nonnull %5)
  store ptr %433, ptr %429, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %lxb_selectors_pseudo_class_function.exit, label %435

435:                                              ; preds = %428
  %436 = load i8, ptr %5, align 1
  %437 = trunc i8 %436 to i1
  br label %lxb_selectors_pseudo_class_function.exit

438:                                              ; preds = %405
  %439 = getelementptr inbounds i8, ptr %1, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %2, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %440, ptr noundef %442, ptr noundef nonnull %5)
  store ptr %443, ptr %439, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %lxb_selectors_pseudo_class_function.exit, label %445

445:                                              ; preds = %438
  %446 = load i8, ptr %5, align 1
  %447 = trunc i8 %446 to i1
  %448 = xor i1 %447, true
  br label %lxb_selectors_pseudo_class_function.exit

449:                                              ; preds = %405
  %450 = getelementptr inbounds i8, ptr %2, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %.not112.i = icmp eq ptr %453, null
  %.not113.i200 = icmp eq ptr %3, null
  br i1 %.not112.i, label %.preheader, label %.preheader171

.preheader171:                                    ; preds = %449
  br i1 %.not113.i200, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader171
  %454 = getelementptr inbounds i8, ptr %1, i64 40
  br label %455

.preheader:                                       ; preds = %449
  br i1 %.not113.i200, label %.loopexit, label %.lr.ph203

455:                                              ; preds = %.lr.ph198, %467
  %.094.i197 = phi i64 [ 0, %.lr.ph198 ], [ %.2.i148, %467 ]
  %.095.i196 = phi ptr [ %3, %.lr.ph198 ], [ %469, %467 ]
  %456 = getelementptr inbounds i8, ptr %.095.i196, i64 8
  %457 = load i64, ptr %456, align 8
  switch i64 %457, label %458 [
    i64 2, label %467
    i64 4, label %467
  ]

458:                                              ; preds = %455
  %459 = load ptr, ptr %454, align 8
  %460 = load ptr, ptr %452, align 8
  %461 = call fastcc ptr @lxb_selectors_current(ptr noundef %0, ptr noundef nonnull %.095.i196, ptr noundef %459, ptr noundef %460, ptr noundef nonnull %5)
  store ptr %461, ptr %454, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %lxb_selectors_pseudo_class_function.exit, label %463

463:                                              ; preds = %458
  %464 = load i8, ptr %5, align 1
  %465 = and i8 %464, 1
  %466 = zext nneg i8 %465 to i64
  %spec.select.i = add i64 %.094.i197, %466
  store i8 0, ptr %5, align 1
  br label %467

467:                                              ; preds = %463, %455, %455
  %.2.i148 = phi i64 [ %spec.select.i, %463 ], [ %.094.i197, %455 ], [ %.094.i197, %455 ]
  %468 = getelementptr inbounds i8, ptr %.095.i196, i64 48
  %469 = load ptr, ptr %468, align 8
  %.not116.i = icmp eq ptr %469, null
  br i1 %.not116.i, label %.loopexit, label %455

.lr.ph203:                                        ; preds = %.preheader, %474
  %.3.i202 = phi i64 [ %.4.i, %474 ], [ 0, %.preheader ]
  %.196.i201 = phi ptr [ %476, %474 ], [ %3, %.preheader ]
  %470 = getelementptr inbounds i8, ptr %.196.i201, i64 8
  %471 = load i64, ptr %470, align 8
  switch i64 %471, label %472 [
    i64 2, label %474
    i64 4, label %474
  ]

472:                                              ; preds = %.lr.ph203
  %473 = add i64 %.3.i202, 1
  br label %474

474:                                              ; preds = %472, %.lr.ph203, %.lr.ph203
  %.4.i = phi i64 [ %473, %472 ], [ %.3.i202, %.lr.ph203 ], [ %.3.i202, %.lr.ph203 ]
  %475 = getelementptr inbounds i8, ptr %.196.i201, i64 48
  %476 = load ptr, ptr %475, align 8
  %.not113.i = icmp eq ptr %476, null
  br i1 %.not113.i, label %.loopexit, label %.lr.ph203

.loopexit:                                        ; preds = %467, %474, %.preheader171, %.preheader
  %.5.i = phi i64 [ 0, %.preheader ], [ 0, %.preheader171 ], [ %.4.i, %474 ], [ %.2.i148, %467 ]
  %477 = call fastcc zeroext i1 @lxb_selectors_anb_calc(ptr noundef %451, i64 noundef %.5.i)
  br label %lxb_selectors_pseudo_class_function.exit

478:                                              ; preds = %405
  %479 = getelementptr inbounds i8, ptr %2, i64 48
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %.not.i146 = icmp eq ptr %482, null
  %.not105.i185 = icmp eq ptr %3, null
  br i1 %.not.i146, label %.preheader173, label %.preheader175

.preheader175:                                    ; preds = %478
  br i1 %.not105.i185, label %.loopexit174, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader175
  %483 = getelementptr inbounds i8, ptr %1, i64 40
  br label %484

.preheader173:                                    ; preds = %478
  br i1 %.not105.i185, label %.loopexit174, label %.lr.ph188

484:                                              ; preds = %.lr.ph, %496
  %.6.i184 = phi i64 [ 0, %.lr.ph ], [ %.8.i, %496 ]
  %.297.i183 = phi ptr [ %3, %.lr.ph ], [ %498, %496 ]
  %485 = getelementptr inbounds i8, ptr %.297.i183, i64 8
  %486 = load i64, ptr %485, align 8
  switch i64 %486, label %487 [
    i64 2, label %496
    i64 4, label %496
  ]

487:                                              ; preds = %484
  %488 = load ptr, ptr %483, align 8
  %489 = load ptr, ptr %481, align 8
  %490 = call fastcc ptr @lxb_selectors_current(ptr noundef %0, ptr noundef nonnull %.297.i183, ptr noundef %488, ptr noundef %489, ptr noundef nonnull %5)
  store ptr %490, ptr %483, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %lxb_selectors_pseudo_class_function.exit, label %492

492:                                              ; preds = %487
  %493 = load i8, ptr %5, align 1
  %494 = and i8 %493, 1
  %495 = zext nneg i8 %494 to i64
  %spec.select120.i = add i64 %.6.i184, %495
  store i8 0, ptr %5, align 1
  br label %496

496:                                              ; preds = %492, %484, %484
  %.8.i = phi i64 [ %spec.select120.i, %492 ], [ %.6.i184, %484 ], [ %.6.i184, %484 ]
  %497 = getelementptr inbounds i8, ptr %.297.i183, i64 40
  %498 = load ptr, ptr %497, align 8
  %.not108.i = icmp eq ptr %498, null
  br i1 %.not108.i, label %.loopexit174, label %484

.lr.ph188:                                        ; preds = %.preheader173, %503
  %.9.i187 = phi i64 [ %.10.i, %503 ], [ 0, %.preheader173 ]
  %.398.i186 = phi ptr [ %505, %503 ], [ %3, %.preheader173 ]
  %499 = getelementptr inbounds i8, ptr %.398.i186, i64 8
  %500 = load i64, ptr %499, align 8
  switch i64 %500, label %501 [
    i64 2, label %503
    i64 4, label %503
  ]

501:                                              ; preds = %.lr.ph188
  %502 = add i64 %.9.i187, 1
  br label %503

503:                                              ; preds = %501, %.lr.ph188, %.lr.ph188
  %.10.i = phi i64 [ %502, %501 ], [ %.9.i187, %.lr.ph188 ], [ %.9.i187, %.lr.ph188 ]
  %504 = getelementptr inbounds i8, ptr %.398.i186, i64 40
  %505 = load ptr, ptr %504, align 8
  %.not105.i = icmp eq ptr %505, null
  br i1 %.not105.i, label %.loopexit174, label %.lr.ph188

.loopexit174:                                     ; preds = %496, %503, %.preheader175, %.preheader173
  %.11.i = phi i64 [ 0, %.preheader173 ], [ 0, %.preheader175 ], [ %.10.i, %503 ], [ %.8.i, %496 ]
  %506 = call fastcc zeroext i1 @lxb_selectors_anb_calc(ptr noundef %480, i64 noundef %.11.i)
  br label %lxb_selectors_pseudo_class_function.exit

507:                                              ; preds = %405
  %508 = getelementptr inbounds i8, ptr %2, i64 48
  %509 = load ptr, ptr %508, align 8
  %.not111.i190 = icmp eq ptr %3, null
  br i1 %.not111.i190, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %507
  %510 = getelementptr inbounds i8, ptr %3, i64 8
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %3, i64 24
  br label %513

513:                                              ; preds = %.lr.ph193, %523
  %.12.i192 = phi i64 [ 0, %.lr.ph193 ], [ %.13.i, %523 ]
  %.499.i191 = phi ptr [ %3, %.lr.ph193 ], [ %525, %523 ]
  %514 = getelementptr inbounds i8, ptr %.499.i191, i64 8
  %515 = load i64, ptr %514, align 8
  %516 = icmp eq i64 %515, %511
  br i1 %516, label %517, label %523

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %.499.i191, i64 24
  %519 = load i64, ptr %518, align 8
  %520 = load i64, ptr %512, align 8
  %521 = icmp eq i64 %519, %520
  %522 = zext i1 %521 to i64
  %spec.select121.i = add i64 %.12.i192, %522
  br label %523

523:                                              ; preds = %517, %513
  %.13.i = phi i64 [ %.12.i192, %513 ], [ %spec.select121.i, %517 ]
  %524 = getelementptr inbounds i8, ptr %.499.i191, i64 40
  %525 = load ptr, ptr %524, align 8
  %.not111.i = icmp eq ptr %525, null
  br i1 %.not111.i, label %._crit_edge, label %513

._crit_edge:                                      ; preds = %523, %507
  %.12.i.lcssa = phi i64 [ 0, %507 ], [ %.13.i, %523 ]
  %526 = tail call fastcc zeroext i1 @lxb_selectors_anb_calc(ptr noundef %509, i64 noundef %.12.i.lcssa)
  br label %lxb_selectors_pseudo_class_function.exit

527:                                              ; preds = %405
  %528 = getelementptr inbounds i8, ptr %2, i64 48
  %529 = load ptr, ptr %528, align 8
  %.not119.i205 = icmp eq ptr %3, null
  br i1 %.not119.i205, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %527
  %530 = getelementptr inbounds i8, ptr %3, i64 8
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %3, i64 24
  br label %533

533:                                              ; preds = %.lr.ph209, %543
  %.14.i207 = phi i64 [ 0, %.lr.ph209 ], [ %.15.i, %543 ]
  %.5100.i206 = phi ptr [ %3, %.lr.ph209 ], [ %545, %543 ]
  %534 = getelementptr inbounds i8, ptr %.5100.i206, i64 8
  %535 = load i64, ptr %534, align 8
  %536 = icmp eq i64 %535, %531
  br i1 %536, label %537, label %543

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %.5100.i206, i64 24
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %532, align 8
  %541 = icmp eq i64 %539, %540
  %542 = zext i1 %541 to i64
  %spec.select122.i = add i64 %.14.i207, %542
  br label %543

543:                                              ; preds = %537, %533
  %.15.i = phi i64 [ %.14.i207, %533 ], [ %spec.select122.i, %537 ]
  %544 = getelementptr inbounds i8, ptr %.5100.i206, i64 48
  %545 = load ptr, ptr %544, align 8
  %.not119.i = icmp eq ptr %545, null
  br i1 %.not119.i, label %._crit_edge210, label %533

._crit_edge210:                                   ; preds = %543, %527
  %.14.i.lcssa = phi i64 [ 0, %527 ], [ %.15.i, %543 ]
  %546 = tail call fastcc zeroext i1 @lxb_selectors_anb_calc(ptr noundef %529, i64 noundef %.14.i.lcssa)
  br label %lxb_selectors_pseudo_class_function.exit

547:                                              ; preds = %405
  %548 = getelementptr inbounds i8, ptr %1, i64 40
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %2, i64 48
  %551 = load ptr, ptr %550, align 8
  %552 = call fastcc ptr @lxb_selectors_next(ptr noundef %0, ptr noundef %3, ptr noundef %549, ptr noundef %551, ptr noundef nonnull %5)
  store ptr %552, ptr %548, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %lxb_selectors_pseudo_class_function.exit, label %554

554:                                              ; preds = %547
  %555 = load i8, ptr %5, align 1
  %556 = trunc i8 %555 to i1
  br label %lxb_selectors_pseudo_class_function.exit

lxb_selectors_pseudo_class_function.exit:         ; preds = %487, %458, %405, %408, %415, %418, %425, %428, %435, %438, %445, %.loopexit, %.loopexit174, %._crit_edge, %._crit_edge210, %547, %554
  %.0.i147 = phi i1 [ %506, %.loopexit174 ], [ %526, %._crit_edge ], [ %477, %.loopexit ], [ %448, %445 ], [ %546, %._crit_edge210 ], [ %437, %435 ], [ %427, %425 ], [ %556, %554 ], [ %417, %415 ], [ false, %408 ], [ false, %418 ], [ false, %428 ], [ false, %438 ], [ false, %547 ], [ false, %405 ], [ false, %458 ], [ false, %487 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %lxb_selectors_match_class.exit

557:                                              ; preds = %4
  br label %lxb_selectors_match_class.exit

558:                                              ; preds = %4
  br label %lxb_selectors_match_class.exit

559:                                              ; preds = %4, %25
  br label %lxb_selectors_match_class.exit

lxb_selectors_match_class.exit:                   ; preds = %336, %331, %322, %.lr.ph.i117.i, %358, %376, %371, %312, %307, %298, %.lr.ph.i107.i, %294, %289, %.critedge.i, %.preheader.i, %274, %263, %258, %.lr.ph.i135.i, %349, %.lr.ph.i145.i, %80, %77, %.lr.ph28.i.preheader, %10, %400, %397, %394, %392, %389, %386, %383, %380, %377, %.loopexit18.i, %.loopexit.i, %340, %337, %323, %319, %316, %313, %299, %295, %.preheader.i96.i, %switch.early.test.i93.i, %switch.early.test.i93.i, %switch.early.test.i93.i, %switch.early.test.i93.i, %284, %279, %264, %.preheader.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %253, %248, %246, %244, %242, %239, %236, %233, %229, %226, %221, %218, %215, %212, %210, %162, %95, %._crit_edge.i, %57, %166, %44, %124, %198, %184, %187, %172, %175, %158, %164, %132, %120, %116, %102, %49, %53, %38, %30, %34, %25, %lxb_tag_id_by_name.exit, %4, %559, %558, %557, %lxb_selectors_pseudo_class_function.exit, %208, %206, %196, %194, %182, %180, %156, %154, %144, %142, %140
  %.0 = phi i1 [ false, %559 ], [ false, %558 ], [ false, %557 ], [ %.0.i147, %lxb_selectors_pseudo_class_function.exit ], [ %207, %206 ], [ %209, %208 ], [ %195, %194 ], [ %197, %196 ], [ %181, %180 ], [ %183, %182 ], [ %155, %154 ], [ %157, %156 ], [ %145, %144 ], [ %141, %140 ], [ %143, %142 ], [ true, %4 ], [ false, %lxb_tag_id_by_name.exit ], [ true, %25 ], [ false, %34 ], [ false, %30 ], [ false, %38 ], [ false, %53 ], [ false, %49 ], [ false, %102 ], [ false, %116 ], [ true, %120 ], [ false, %132 ], [ false, %164 ], [ false, %158 ], [ false, %175 ], [ false, %172 ], [ false, %187 ], [ false, %184 ], [ false, %198 ], [ false, %124 ], [ %48, %44 ], [ %171, %166 ], [ false, %57 ], [ %97, %95 ], [ false, %._crit_edge.i ], [ false, %162 ], [ %342, %340 ], [ %382, %380 ], [ %388, %386 ], [ %318, %316 ], [ %391, %389 ], [ %393, %392 ], [ %399, %397 ], [ %404, %400 ], [ %315, %313 ], [ %222, %221 ], [ %220, %218 ], [ %214, %212 ], [ false, %215 ], [ false, %226 ], [ false, %229 ], [ false, %233 ], [ false, %244 ], [ false, %236 ], [ false, %239 ], [ %.not91.i, %246 ], [ false, %337 ], [ false, %377 ], [ false, %383 ], [ false, %394 ], [ false, %210 ], [ %.not90.i, %242 ], [ false, %248 ], [ true, %switch.early.test.i.i ], [ true, %switch.early.test.i.i ], [ true, %switch.early.test.i.i ], [ true, %switch.early.test.i.i ], [ true, %253 ], [ false, %.preheader.i.i ], [ true, %295 ], [ true, %299 ], [ true, %319 ], [ true, %323 ], [ true, %.loopexit.i ], [ true, %.loopexit18.i ], [ true, %279 ], [ false, %switch.early.test.i93.i ], [ false, %switch.early.test.i93.i ], [ false, %switch.early.test.i93.i ], [ false, %switch.early.test.i93.i ], [ false, %284 ], [ true, %.preheader.i96.i ], [ true, %264 ], [ false, %10 ], [ false, %.lr.ph28.i.preheader ], [ false, %80 ], [ true, %77 ], [ true, %349 ], [ false, %.lr.ph.i145.i ], [ false, %.lr.ph.i135.i ], [ true, %258 ], [ false, %263 ], [ true, %274 ], [ false, %.critedge.i ], [ true, %.preheader.i ], [ false, %289 ], [ true, %294 ], [ true, %298 ], [ false, %.lr.ph.i107.i ], [ true, %312 ], [ false, %307 ], [ true, %376 ], [ false, %371 ], [ false, %358 ], [ true, %322 ], [ false, %.lr.ph.i117.i ], [ true, %336 ], [ false, %331 ]
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
