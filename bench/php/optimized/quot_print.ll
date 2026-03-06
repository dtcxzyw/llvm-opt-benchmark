; ModuleID = 'bench/php/original/quot_print.ll'
source_filename = "bench/php/original/quot_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@php_quot_print_decode.hexval_tbl = internal unnamed_addr constant [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 16, i32 64, i32 64, i32 16, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_quot_print_decode(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %spec.store.select = select i1 %.not, i32 0, i32 95
  %4 = icmp ugt i64 %1, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %10
  %.06199 = phi i64 [ %.1, %10 ], [ %1, %3 ]
  %.06798 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %.06997 = phi i64 [ %12, %10 ], [ %1, %3 ]
  %5 = load i8, ptr %.06798, align 1, !tbaa !4
  switch i8 %5, label %10 [
    i8 0, label %.critedge
    i8 61, label %6
  ]

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.06199, -2
  %8 = getelementptr inbounds nuw i8, ptr %.06798, i64 1
  %9 = add i64 %.06997, -1
  br label %10

10:                                               ; preds = %.lr.ph, %6
  %.170 = phi i64 [ %9, %6 ], [ %.06997, %.lr.ph ]
  %.168 = phi ptr [ %8, %6 ], [ %.06798, %.lr.ph ]
  %.1 = phi i64 [ %7, %6 ], [ %.06199, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.168, i64 1
  %12 = add i64 %.170, -1
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %10, %3
  %.061.lcssa = phi i64 [ %1, %3 ], [ %.06199, %.lr.ph ], [ %.1, %10 ]
  %14 = and i64 %.061.lcssa, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #8
  store i32 1, ptr %16, align 4, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.061.lcssa, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.not85102 = icmp eq i64 %1, 0
  br i1 %.not85102, label %.critedge2, label %.lr.ph107

.lr.ph107:                                        ; preds = %.critedge, %82
  %.062106 = phi i64 [ %.163, %82 ], [ 0, %.critedge ]
  %.065105 = phi ptr [ %.166, %82 ], [ %20, %.critedge ]
  %.2104 = phi ptr [ %.5, %82 ], [ %0, %.critedge ]
  %.271103 = phi i64 [ %.574, %82 ], [ %1, %.critedge ]
  %21 = load i8, ptr %.2104, align 1, !tbaa !4
  switch i8 %21, label %75 [
    i8 0, label %.critedge2
    i8 61, label %22
  ]

22:                                               ; preds = %.lr.ph107
  %23 = add i64 %.271103, -1
  %24 = getelementptr inbounds nuw i8, ptr %.2104, i64 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.critedge2, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %24, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.critedge2, label %29

29:                                               ; preds = %26
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @php_quot_print_decode.hexval_tbl, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp ult i32 %32, 16
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = icmp eq i64 %.271103, 2
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.2104, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @php_quot_print_decode.hexval_tbl, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp ugt i32 %41, 15
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %34
  tail call void @_efree(ptr noundef nonnull %16) #9
  br label %83

44:                                               ; preds = %36
  %45 = shl nuw nsw i32 %32, 4
  %46 = or disjoint i32 %41, %45
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.065105, i64 1
  store i8 %47, ptr %.065105, align 1, !tbaa !4
  %49 = add i64 %.062106, 1
  %50 = add i64 %.271103, -3
  %51 = getelementptr inbounds nuw i8, ptr %.2104, i64 3
  br label %82

52:                                               ; preds = %29
  %53 = icmp ult i32 %32, 64
  br i1 %53, label %.preheader.preheader, label %74

.preheader.preheader:                             ; preds = %52
  switch i8 %27, label %.preheader._crit_edge [
    i8 32, label %.lr.ph140.preheader
    i8 9, label %.lr.ph140.preheader
  ]

.lr.ph140.preheader:                              ; preds = %.preheader.preheader, %.preheader.preheader
  br label %.lr.ph140

.preheader:                                       ; preds = %56
  switch i8 %58, label %.preheader._crit_edge [
    i8 32, label %.lr.ph140.backedge
    i8 9, label %.lr.ph140.backedge
  ]

.lr.ph140.backedge:                               ; preds = %.preheader, %.preheader
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.backedge, %.lr.ph140.preheader
  %.3139 = phi ptr [ %24, %.lr.ph140.preheader ], [ %57, %.lr.ph140.backedge ]
  %.372138 = phi i64 [ %23, %.lr.ph140.preheader ], [ %54, %.lr.ph140.backedge ]
  %54 = add i64 %.372138, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %.lr.ph140
  %57 = getelementptr inbounds nuw i8, ptr %.3139, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @php_quot_print_decode.hexval_tbl, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 64
  br i1 %62, label %63, label %.preheader

63:                                               ; preds = %56, %.lr.ph140
  tail call void @_efree(ptr noundef nonnull %16) #9
  br label %83

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa = phi i8 [ %27, %.preheader.preheader ], [ %58, %.preheader ]
  %.372.lcssa = phi i64 [ %23, %.preheader.preheader ], [ %54, %.preheader ]
  %.3.lcssa = phi ptr [ %24, %.preheader.preheader ], [ %57, %.preheader ]
  %64 = icmp eq i8 %.lcssa, 13
  %65 = icmp ugt i64 %.372.lcssa, 1
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %66, label %71

66:                                               ; preds = %.preheader._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = icmp eq i8 %68, 10
  %70 = sext i1 %69 to i64
  %spec.select = add i64 %.372.lcssa, %70
  %spec.select87 = select i1 %69, ptr %67, ptr %.3.lcssa
  br label %71

71:                                               ; preds = %66, %.preheader._crit_edge
  %.473 = phi i64 [ %.372.lcssa, %.preheader._crit_edge ], [ %spec.select, %66 ]
  %.4 = phi ptr [ %.3.lcssa, %.preheader._crit_edge ], [ %spec.select87, %66 ]
  %72 = add i64 %.473, -1
  %73 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %82

74:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %16) #9
  br label %83

75:                                               ; preds = %.lr.ph107
  %76 = zext i8 %21 to i32
  %77 = icmp eq i32 %spec.store.select, %76
  %spec.select88 = select i1 %77, i8 32, i8 %21
  %78 = getelementptr inbounds nuw i8, ptr %.065105, i64 1
  store i8 %spec.select88, ptr %.065105, align 1, !tbaa !4
  %79 = add i64 %.271103, -1
  %80 = getelementptr inbounds nuw i8, ptr %.2104, i64 1
  %81 = add i64 %.062106, 1
  br label %82

82:                                               ; preds = %44, %71, %75
  %.574 = phi i64 [ %50, %44 ], [ %72, %71 ], [ %79, %75 ]
  %.5 = phi ptr [ %51, %44 ], [ %73, %71 ], [ %80, %75 ]
  %.166 = phi ptr [ %48, %44 ], [ %.065105, %71 ], [ %78, %75 ]
  %.163 = phi i64 [ %49, %44 ], [ %.062106, %71 ], [ %81, %75 ]
  %.not85 = icmp eq i64 %.574, 0
  br i1 %.not85, label %.critedge2, label %.lr.ph107

.critedge2:                                       ; preds = %26, %22, %82, %.lr.ph107, %.critedge
  %.065.lcssa = phi ptr [ %20, %.critedge ], [ %.065105, %.lr.ph107 ], [ %.166, %82 ], [ %.065105, %22 ], [ %.065105, %26 ]
  %.062.lcssa = phi i64 [ 0, %.critedge ], [ %.062106, %.lr.ph107 ], [ %.163, %82 ], [ %.062106, %22 ], [ %.062106, %26 ]
  store i8 0, ptr %.065.lcssa, align 1, !tbaa !4
  store i64 %.062.lcssa, ptr %19, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %.critedge2, %74, %63, %43
  %.0 = phi ptr [ %16, %.critedge2 ], [ null, %43 ], [ null, %63 ], [ null, %74 ]
  ret ptr %.0
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_quot_print_encode(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = mul i64 %1, 3
  %4 = udiv i64 %3, 66
  %5 = add i64 %1, 1
  %6 = add i64 %5, %4
  %7 = tail call noalias ptr @_safe_emalloc(i64 noundef 3, i64 noundef %6, i64 noundef 32) #9
  store i32 1, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !10
  %10 = mul i64 %6, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not84 = icmp eq i64 %1, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %85
  %.088 = phi ptr [ %.1, %85 ], [ %0, %2 ]
  %.06787 = phi ptr [ %.168, %85 ], [ %12, %2 ]
  %.06986 = phi i64 [ %.170, %85 ], [ %1, %2 ]
  %.07185 = phi i64 [ %.172, %85 ], [ 0, %2 ]
  %13 = add i64 %.06986, -1
  %14 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %15 = load i8, ptr %.088, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = icmp eq i8 %15, 13
  br i1 %17, label %18, label %28

18:                                               ; preds = %.lr.ph
  %19 = load i8, ptr %14, align 1, !tbaa !4
  %20 = icmp eq i8 %19, 10
  %21 = icmp ne i64 %13, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.06787, i64 1
  store i8 13, ptr %.06787, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  %25 = load i8, ptr %14, align 1, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.06787, i64 2
  store i8 %25, ptr %23, align 1, !tbaa !4
  %27 = add i64 %.06986, -2
  br label %85

28:                                               ; preds = %18, %.lr.ph
  %29 = tail call ptr @__ctype_b_loc() #10
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = zext i8 %15 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = and i16 %33, 2
  %35 = icmp ne i16 %34, 0
  %36 = icmp eq i8 %15, 127
  %or.cond4 = or i1 %36, %35
  br i1 %or.cond4, label %45, label %37

37:                                               ; preds = %28
  %38 = icmp slt i8 %15, 0
  %39 = icmp eq i8 %15, 61
  %or.cond7 = or i1 %38, %39
  br i1 %or.cond7, label %45, label %40

40:                                               ; preds = %37
  %41 = icmp eq i8 %15, 32
  br i1 %41, label %42, label %76

42:                                               ; preds = %40
  %43 = load i8, ptr %14, align 1, !tbaa !4
  %44 = icmp eq i8 %43, 13
  br i1 %44, label %45, label %76

45:                                               ; preds = %42, %37, %28
  %46 = add i64 %.07185, 3
  %47 = icmp ugt i64 %46, 75
  %48 = icmp sgt i8 %15, -1
  %or.cond10 = and i1 %47, %48
  br i1 %or.cond10, label %60, label %49

49:                                               ; preds = %45
  %or.cond13 = icmp slt i8 %15, -32
  %50 = add i64 %.07185, -70
  %51 = icmp ult i64 %50, -76
  %or.cond79 = and i1 %51, %or.cond13
  br i1 %or.cond79, label %60, label %52

52:                                               ; preds = %49
  %53 = and i8 %15, -16
  %or.cond16 = icmp eq i8 %53, -32
  %54 = add i64 %.07185, -67
  %55 = icmp ult i64 %54, -76
  %or.cond81 = and i1 %55, %or.cond16
  br i1 %or.cond81, label %60, label %56

56:                                               ; preds = %52
  %57 = add i8 %15, 16
  %or.cond19 = icmp ult i8 %57, 5
  %58 = add i64 %.07185, -64
  %59 = icmp ult i64 %58, -76
  %or.cond83 = and i1 %59, %or.cond19
  br i1 %or.cond83, label %60, label %64

60:                                               ; preds = %56, %52, %49, %45
  %61 = getelementptr inbounds nuw i8, ptr %.06787, i64 1
  store i8 61, ptr %.06787, align 1, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %.06787, i64 2
  store i8 13, ptr %61, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.06787, i64 3
  store i8 10, ptr %62, align 1, !tbaa !4
  br label %64

64:                                               ; preds = %60, %56
  %.273 = phi i64 [ 3, %60 ], [ %46, %56 ]
  %.2 = phi ptr [ %63, %60 ], [ %.06787, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 61, ptr %.2, align 1, !tbaa !4
  %66 = lshr i32 %16, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @.str, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %69, ptr %65, align 1, !tbaa !4
  %71 = and i32 %16, 15
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @.str, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  store i8 %74, ptr %70, align 1, !tbaa !4
  br label %85

76:                                               ; preds = %42, %40
  %77 = add i64 %.07185, 1
  %78 = icmp ugt i64 %77, 75
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.06787, i64 1
  store i8 61, ptr %.06787, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.06787, i64 2
  store i8 13, ptr %80, align 1, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %.06787, i64 3
  store i8 10, ptr %81, align 1, !tbaa !4
  br label %83

83:                                               ; preds = %79, %76
  %.374 = phi i64 [ 1, %79 ], [ %77, %76 ]
  %.3 = phi ptr [ %82, %79 ], [ %.06787, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %15, ptr %.3, align 1, !tbaa !4
  br label %85

85:                                               ; preds = %64, %83, %22
  %.172 = phi i64 [ 0, %22 ], [ %.273, %64 ], [ %.374, %83 ]
  %.170 = phi i64 [ %27, %22 ], [ %13, %64 ], [ %13, %83 ]
  %.168 = phi ptr [ %26, %22 ], [ %75, %64 ], [ %84, %83 ]
  %.1 = phi ptr [ %24, %22 ], [ %14, %64 ], [ %14, %83 ]
  %.not = icmp eq i64 %.170, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %2
  %.067.lcssa = phi ptr [ %12, %2 ], [ %.168, %85 ]
  store i8 0, ptr %.067.lcssa, align 1, !tbaa !4
  %86 = ptrtoint ptr %.067.lcssa to i64
  %87 = ptrtoint ptr %12 to i64
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %11, align 8, !tbaa !13
  %90 = icmp ule i64 %88, %89
  tail call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = and i32 %91, 64
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %zend_string_alloc.exit.i

93:                                               ; preds = %._crit_edge
  %94 = load i32, ptr %7, align 4, !tbaa !7
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %zend_string_alloc.exit.i, !prof !20

96:                                               ; preds = %93
  %97 = and i64 %88, -8
  %98 = add i64 %97, 32
  %99 = tail call ptr @_erealloc(ptr noundef nonnull %7, i64 noundef %98) #11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %88, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = and i32 %103, -513
  store i32 %104, ptr %102, align 4, !tbaa !4
  br label %zend_string_truncate.exit

zend_string_alloc.exit.i:                         ; preds = %._crit_edge, %93
  %105 = and i64 %88, -8
  %106 = add i64 %105, 32
  %107 = tail call noalias ptr @_emalloc(i64 noundef %106) #8
  store i32 1, ptr %107, align 4, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 22, ptr %108, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %88, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = add i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %12, i64 %112, i1 false)
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = and i32 %113, 64
  %.not21.i = icmp eq i32 %114, 0
  br i1 %.not21.i, label %115, label %zend_string_truncate.exit

115:                                              ; preds = %zend_string_alloc.exit.i
  %116 = load i32, ptr %7, align 4, !tbaa !7
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %7, align 4, !tbaa !7
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %96, %zend_string_alloc.exit.i, %115
  %.0.i = phi ptr [ %99, %96 ], [ %107, %115 ], [ %107, %zend_string_alloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread147, !prof !21

.thread147:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread158, label %zend_parse_arg_str_ex.exit, !prof !20

.thread158:                                       ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !22
  br label %.critedge132

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #9
  %cond.fr137 = freeze i1 %12
  br i1 %cond.fr137, label %zend_parse_arg_str_ex.exit..critedge132_crit_edge, label %13, !prof !24

zend_parse_arg_str_ex.exit..critedge132_crit_edge: ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  br label %.critedge132

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread147
  %.0108156 = phi i32 [ 0, %.thread147 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.0110155 = phi i32 [ 1, %.thread147 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.0111154 = phi ptr [ null, %.thread147 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.0112153 = phi i32 [ 0, %.thread147 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0110155, i32 noundef %.0108156, ptr noundef null, i32 noundef %.0112153, ptr noundef %.0111154) #9
  br label %83

.critedge132:                                     ; preds = %zend_parse_arg_str_ex.exit..critedge132_crit_edge, %.thread158
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge132_crit_edge ], [ %11, %.thread158 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %zend_string_alloc.exit

18:                                               ; preds = %.critedge132
  %19 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %19, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %20, align 8, !tbaa !4
  br label %83

zend_string_alloc.exit:                           ; preds = %.critedge132
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = and i64 %16, -8
  %23 = add i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #8
  store i32 1, ptr %24, align 4, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.outer.backedge, %zend_string_alloc.exit
  %.0105.ph = phi i64 [ 0, %zend_string_alloc.exit ], [ %.0105.ph.be, %.loopexit.outer.backedge ]
  %.0.ph = phi i64 [ 0, %zend_string_alloc.exit ], [ %.0.ph.be, %.loopexit.outer.backedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.outer
  %.0 = phi i64 [ %.0.ph, %.loopexit.outer ], [ %.0.be, %.loopexit.backedge ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %.0
  %30 = load i8, ptr %29, align 1, !tbaa !4
  switch i8 %30, label %77 [
    i8 0, label %80
    i8 61, label %31
  ]

31:                                               ; preds = %.loopexit
  %32 = add i64 %.0, 1
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %.not123 = icmp eq i8 %34, 0
  br i1 %.not123, label %.preheader, label %35

.preheader:                                       ; preds = %45, %38, %35, %31
  br label %61

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %29, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not124 = icmp eq i8 %37, 0
  br i1 %.not124, label %.preheader, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__ctype_b_loc() #10
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = sext i8 %34 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !18
  %44 = and i16 %43, 4096
  %.not125 = icmp eq i16 %44, 0
  br i1 %.not125, label %.preheader, label %45

45:                                               ; preds = %38
  %46 = sext i8 %37 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !18
  %49 = and i16 %48, 4096
  %.not126 = icmp eq i16 %49, 0
  br i1 %.not126, label %.preheader, label %50

50:                                               ; preds = %45
  %51 = and i16 %43, 2048
  %.not.i = icmp eq i16 %51, 0
  %.sink11.i = select i1 %.not.i, i8 9, i8 0
  %52 = add i8 %.sink11.i, %34
  %53 = shl i8 %52, 4
  %54 = sext i8 %37 to i32
  %55 = and i16 %48, 2048
  %.not.i133 = icmp eq i16 %55, 0
  %56 = add nsw i32 %54, -65
  %or.cond.i134 = icmp ult i32 %56, 6
  %spec.select.i135 = select i1 %or.cond.i134, i8 -55, i8 -87
  %.sink11.i136 = select i1 %.not.i133, i8 %spec.select.i135, i8 -48
  %57 = add i8 %.sink11.i136, %37
  %58 = add i8 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 %.0105.ph
  store i8 %58, ptr %59, align 1, !tbaa !4
  %60 = add i64 %.0, 3
  br label %.loopexit.outer.backedge

.loopexit.outer.backedge:                         ; preds = %50, %75, %77
  %.0.ph.be = phi i64 [ %78, %77 ], [ %32, %75 ], [ %60, %50 ]
  %.0105.ph.be = add i64 %.0105.ph, 1
  br label %.loopexit.outer

61:                                               ; preds = %.preheader, %.critedge3
  %.0107 = phi i64 [ %65, %.critedge3 ], [ 1, %.preheader ]
  %62 = add i64 %.0107, %.0
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !4
  switch i8 %64, label %75 [
    i8 9, label %.critedge3
    i8 32, label %.critedge3
    i8 0, label %.loopexit.backedge
    i8 13, label %66
    i8 10, label %.thread157
  ]

.critedge3:                                       ; preds = %61, %61
  %65 = add i64 %.0107, 1
  br label %61

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 %62
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %.thread157

71:                                               ; preds = %66
  %72 = add i64 %.0, 2
  %73 = add i64 %72, %.0107
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %61, %71, %.thread157
  %.0.be = phi i64 [ %74, %.thread157 ], [ %73, %71 ], [ %62, %61 ]
  br label %.loopexit

.thread157:                                       ; preds = %61, %66
  %74 = add i64 %32, %.0107
  br label %.loopexit.backedge

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 %.0105.ph
  store i8 61, ptr %76, align 1, !tbaa !4
  br label %.loopexit.outer.backedge

77:                                               ; preds = %.loopexit
  %78 = add i64 %.0, 1
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %.0105.ph
  store i8 %30, ptr %79, align 1, !tbaa !4
  br label %.loopexit.outer.backedge

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 %.0105.ph
  store i8 0, ptr %81, align 1, !tbaa !4
  store i64 %.0105.ph, ptr %27, align 8, !tbaa !13
  store ptr %24, ptr %1, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %82, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %13, %80, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_encode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread62, !prof !21

.thread62:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread72, label %zend_parse_arg_str_ex.exit, !prof !20

.thread72:                                        ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !22
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #9
  %cond.fr52 = freeze i1 %12
  br i1 %cond.fr52, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %13, !prof !24

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread62
  %.071 = phi i32 [ 0, %.thread62 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.04170 = phi ptr [ null, %.thread62 ], [ %7, %zend_parse_arg_str_ex.exit ]
  %.04269 = phi i32 [ 0, %.thread62 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.04468 = phi i32 [ 1, %.thread62 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04468, i32 noundef %.071, ptr noundef null, i32 noundef %.04269, ptr noundef %.04170) #9
  br label %28

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread72
  %14 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %11, %.thread72 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %.not48 = icmp eq i64 %16, 0
  br i1 %.not48, label %17, label %20

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @zend_empty_string, align 8, !tbaa !22
  store ptr %18, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %19, align 8, !tbaa !4
  br label %28

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = call ptr @php_quot_print_encode(ptr noundef nonnull %21, i64 noundef %16)
  store ptr %22, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, 64
  %.not49 = icmp eq i32 %25, 0
  %26 = select i1 %.not49, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_string", !8, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!"branch_weights", i32 4000000, i32 4001}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12_zend_string", !17, i64 0}
!24 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
