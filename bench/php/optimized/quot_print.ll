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
  %.0107146 = phi i64 [ %.1, %10 ], [ %1, %3 ]
  %.0113145 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %.0115144 = phi i64 [ %12, %10 ], [ %1, %3 ]
  %5 = load i8, ptr %.0113145, align 1
  switch i8 %5, label %10 [
    i8 0, label %.critedge
    i8 61, label %6
  ]

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.0107146, -2
  %8 = getelementptr inbounds nuw i8, ptr %.0113145, i64 1
  %9 = add i64 %.0115144, -1
  br label %10

10:                                               ; preds = %.lr.ph, %6
  %.1116 = phi i64 [ %9, %6 ], [ %.0115144, %.lr.ph ]
  %.1114 = phi ptr [ %8, %6 ], [ %.0113145, %.lr.ph ]
  %.1 = phi i64 [ %7, %6 ], [ %.0107146, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %12 = add i64 %.1116, -1
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %10, %.lr.ph, %3
  %.0107.lcssa = phi i64 [ %1, %3 ], [ %.1, %10 ], [ %.0107146, %.lr.ph ]
  %14 = and i64 %.0107.lcssa, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #7
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.0107.lcssa, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.not132149 = icmp eq i64 %1, 0
  br i1 %.not132149, label %.critedge2, label %.lr.ph154

.lr.ph154:                                        ; preds = %.critedge, %82
  %.0108153 = phi i64 [ %.1109, %82 ], [ 0, %.critedge ]
  %.0111152 = phi ptr [ %.1112, %82 ], [ %20, %.critedge ]
  %.2151 = phi ptr [ %.5, %82 ], [ %0, %.critedge ]
  %.2117150 = phi i64 [ %.5120, %82 ], [ %1, %.critedge ]
  %21 = load i8, ptr %.2151, align 1
  switch i8 %21, label %75 [
    i8 0, label %.critedge2
    i8 61, label %22
  ]

22:                                               ; preds = %.lr.ph154
  %23 = add i64 %.2117150, -1
  %24 = getelementptr inbounds nuw i8, ptr %.2151, i64 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.critedge2, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.critedge2, label %29

29:                                               ; preds = %26
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 16
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = icmp eq i64 %.2117150, 2
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.2151, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 15
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %34
  tail call void @_efree(ptr noundef nonnull %16) #8
  br label %83

44:                                               ; preds = %36
  %45 = shl nuw nsw i32 %32, 4
  %46 = or disjoint i32 %41, %45
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.0111152, i64 1
  store i8 %47, ptr %.0111152, align 1
  %49 = add i64 %.0108153, 1
  %50 = add i64 %.2117150, -3
  %51 = getelementptr inbounds nuw i8, ptr %.2151, i64 3
  br label %82

52:                                               ; preds = %29
  %53 = icmp ult i32 %32, 64
  br i1 %53, label %.preheader.preheader, label %74

.preheader.preheader:                             ; preds = %52
  switch i8 %27, label %.preheader._crit_edge [
    i8 32, label %.lr.ph176.preheader
    i8 9, label %.lr.ph176.preheader
  ]

.lr.ph176.preheader:                              ; preds = %.preheader.preheader, %.preheader.preheader
  br label %.lr.ph176

.preheader:                                       ; preds = %56
  switch i8 %58, label %.preheader._crit_edge [
    i8 32, label %.lr.ph176.backedge
    i8 9, label %.lr.ph176.backedge
  ]

.lr.ph176.backedge:                               ; preds = %.preheader, %.preheader
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.backedge, %.lr.ph176.preheader
  %.3175 = phi ptr [ %24, %.lr.ph176.preheader ], [ %57, %.lr.ph176.backedge ]
  %.3118174 = phi i64 [ %23, %.lr.ph176.preheader ], [ %54, %.lr.ph176.backedge ]
  %54 = add i64 %.3118174, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %.lr.ph176
  %57 = getelementptr inbounds nuw i8, ptr %.3175, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i32], ptr @php_quot_print_decode.hexval_tbl, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 64
  br i1 %62, label %63, label %.preheader

63:                                               ; preds = %56, %.lr.ph176
  tail call void @_efree(ptr noundef nonnull %16) #8
  br label %83

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa = phi i8 [ %27, %.preheader.preheader ], [ %58, %.preheader ]
  %.3118.lcssa = phi i64 [ %23, %.preheader.preheader ], [ %54, %.preheader ]
  %.3.lcssa = phi ptr [ %24, %.preheader.preheader ], [ %57, %.preheader ]
  %64 = icmp eq i8 %.lcssa, 13
  %65 = icmp ugt i64 %.3118.lcssa, 1
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %66, label %71

66:                                               ; preds = %.preheader._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 10
  %70 = sext i1 %69 to i64
  %spec.select = add i64 %.3118.lcssa, %70
  %spec.select134 = select i1 %69, ptr %67, ptr %.3.lcssa
  br label %71

71:                                               ; preds = %66, %.preheader._crit_edge
  %.4119 = phi i64 [ %.3118.lcssa, %.preheader._crit_edge ], [ %spec.select, %66 ]
  %.4 = phi ptr [ %.3.lcssa, %.preheader._crit_edge ], [ %spec.select134, %66 ]
  %72 = add i64 %.4119, -1
  %73 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %82

74:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %16) #8
  br label %83

75:                                               ; preds = %.lr.ph154
  %76 = zext i8 %21 to i32
  %77 = icmp eq i32 %spec.store.select, %76
  %spec.select135 = select i1 %77, i8 32, i8 %21
  %78 = getelementptr inbounds nuw i8, ptr %.0111152, i64 1
  store i8 %spec.select135, ptr %.0111152, align 1
  %79 = add i64 %.2117150, -1
  %80 = getelementptr inbounds nuw i8, ptr %.2151, i64 1
  %81 = add i64 %.0108153, 1
  br label %82

82:                                               ; preds = %44, %71, %75
  %.5120 = phi i64 [ %50, %44 ], [ %72, %71 ], [ %79, %75 ]
  %.5 = phi ptr [ %51, %44 ], [ %73, %71 ], [ %80, %75 ]
  %.1112 = phi ptr [ %48, %44 ], [ %.0111152, %71 ], [ %78, %75 ]
  %.1109 = phi i64 [ %49, %44 ], [ %.0108153, %71 ], [ %81, %75 ]
  %.not132 = icmp eq i64 %.5120, 0
  br i1 %.not132, label %.critedge2, label %.lr.ph154

.critedge2:                                       ; preds = %26, %22, %82, %.lr.ph154, %.critedge
  %.0111.lcssa = phi ptr [ %20, %.critedge ], [ %.0111152, %.lr.ph154 ], [ %.1112, %82 ], [ %.0111152, %22 ], [ %.0111152, %26 ]
  %.0108.lcssa = phi i64 [ 0, %.critedge ], [ %.0108153, %.lr.ph154 ], [ %.1109, %82 ], [ %.0108153, %22 ], [ %.0108153, %26 ]
  store i8 0, ptr %.0111.lcssa, align 1
  store i64 %.0108.lcssa, ptr %19, align 8
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
  %7 = tail call noalias ptr @_safe_emalloc(i64 noundef 3, i64 noundef %6, i64 noundef 32) #8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = mul i64 %6, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not181 = icmp eq i64 %1, 0
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %85
  %.0160185 = phi ptr [ %.1, %85 ], [ %12, %2 ]
  %.0161184 = phi i64 [ %.1162, %85 ], [ 0, %2 ]
  %.0165183 = phi i64 [ %.1166, %85 ], [ %1, %2 ]
  %.0167182 = phi ptr [ %.1168, %85 ], [ %0, %2 ]
  %13 = add i64 %.0165183, -1
  %14 = getelementptr inbounds nuw i8, ptr %.0167182, i64 1
  %15 = load i8, ptr %.0167182, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i8 %15, 13
  br i1 %17, label %18, label %28

18:                                               ; preds = %.lr.ph
  %19 = load i8, ptr %14, align 1
  %20 = icmp eq i8 %19, 10
  %21 = icmp ne i64 %13, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0160185, i64 1
  store i8 13, ptr %.0160185, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.0167182, i64 2
  %25 = load i8, ptr %14, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0160185, i64 2
  store i8 %25, ptr %23, align 1
  %27 = add i64 %.0165183, -2
  br label %85

28:                                               ; preds = %18, %.lr.ph
  %29 = tail call ptr @__ctype_b_loc() #9
  %30 = load ptr, ptr %29, align 8
  %31 = zext i8 %15 to i64
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
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
  %43 = load i8, ptr %14, align 1
  %44 = icmp eq i8 %43, 13
  br i1 %44, label %45, label %76

45:                                               ; preds = %42, %37, %28
  %46 = add i64 %.0161184, 3
  %47 = icmp ugt i64 %46, 75
  %48 = icmp sgt i8 %15, -1
  %or.cond10 = and i1 %47, %48
  br i1 %or.cond10, label %60, label %49

49:                                               ; preds = %45
  %or.cond13 = icmp slt i8 %15, -32
  %50 = add i64 %.0161184, -70
  %51 = icmp ult i64 %50, -76
  %or.cond176 = and i1 %51, %or.cond13
  br i1 %or.cond176, label %60, label %52

52:                                               ; preds = %49
  %53 = and i8 %15, -16
  %or.cond16 = icmp eq i8 %53, -32
  %54 = add i64 %.0161184, -67
  %55 = icmp ult i64 %54, -76
  %or.cond178 = and i1 %55, %or.cond16
  br i1 %or.cond178, label %60, label %56

56:                                               ; preds = %52
  %57 = add i8 %15, 16
  %or.cond19 = icmp ult i8 %57, 5
  %58 = add i64 %.0161184, -64
  %59 = icmp ult i64 %58, -76
  %or.cond180 = and i1 %59, %or.cond19
  br i1 %or.cond180, label %60, label %64

60:                                               ; preds = %56, %52, %49, %45
  %61 = getelementptr inbounds nuw i8, ptr %.0160185, i64 1
  store i8 61, ptr %.0160185, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0160185, i64 2
  store i8 13, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0160185, i64 3
  store i8 10, ptr %62, align 1
  br label %64

64:                                               ; preds = %60, %56
  %.2163 = phi i64 [ 3, %60 ], [ %46, %56 ]
  %.2 = phi ptr [ %63, %60 ], [ %.0160185, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 61, ptr %.2, align 1
  %66 = lshr i32 %16, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @.str, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %69, ptr %65, align 1
  %71 = and i32 %16, 15
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @.str, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  store i8 %74, ptr %70, align 1
  br label %85

76:                                               ; preds = %42, %40
  %77 = add i64 %.0161184, 1
  %78 = icmp ugt i64 %77, 75
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.0160185, i64 1
  store i8 61, ptr %.0160185, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0160185, i64 2
  store i8 13, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0160185, i64 3
  store i8 10, ptr %81, align 1
  br label %83

83:                                               ; preds = %79, %76
  %.3164 = phi i64 [ 1, %79 ], [ %77, %76 ]
  %.3 = phi ptr [ %82, %79 ], [ %.0160185, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %15, ptr %.3, align 1
  br label %85

85:                                               ; preds = %64, %83, %22
  %.1168 = phi ptr [ %24, %22 ], [ %14, %64 ], [ %14, %83 ]
  %.1166 = phi i64 [ %27, %22 ], [ %13, %64 ], [ %13, %83 ]
  %.1162 = phi i64 [ 0, %22 ], [ %.2163, %64 ], [ %.3164, %83 ]
  %.1 = phi ptr [ %26, %22 ], [ %75, %64 ], [ %84, %83 ]
  %.not = icmp eq i64 %.1166, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %2
  %.0160.lcssa = phi ptr [ %12, %2 ], [ %.1, %85 ]
  store i8 0, ptr %.0160.lcssa, align 1
  %86 = ptrtoint ptr %.0160.lcssa to i64
  %87 = ptrtoint ptr %12 to i64
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %11, align 8
  %90 = icmp ule i64 %88, %89
  tail call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %8, align 4
  %92 = and i32 %91, 64
  %.not173 = icmp eq i32 %92, 0
  br i1 %.not173, label %93, label %105

93:                                               ; preds = %._crit_edge
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = and i64 %88, -8
  %98 = add i64 %97, 32
  %99 = tail call ptr @_erealloc(ptr noundef nonnull %7, i64 noundef %98) #10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %88, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -513
  store i32 %104, ptr %102, align 4
  br label %120

105:                                              ; preds = %93, %._crit_edge
  %106 = and i64 %88, -8
  %107 = add i64 %106, 32
  %108 = tail call noalias ptr @_emalloc(i64 noundef %107) #7
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 22, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %88, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = add i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 8 %12, i64 %113, i1 false)
  %114 = load i32, ptr %8, align 4
  %115 = and i32 %114, 64
  %.not174 = icmp eq i32 %115, 0
  br i1 %.not174, label %116, label %120

116:                                              ; preds = %105
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  tail call void @llvm.assume(i1 %118)
  %119 = add i32 %117, -1
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %105, %116, %96
  %.0 = phi ptr [ %99, %96 ], [ %108, %116 ], [ %108, %105 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %.thread224

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread213, label %13

.thread213:                                       ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread217

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #8
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread217_crit_edge, label %.thread224

..thread217_crit_edge:                            ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread217

.thread224:                                       ; preds = %13, %6
  %.0173233 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.0174232 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.0175231 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.0176230 = phi i32 [ 0, %6 ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0173233, i32 noundef %.0174232, ptr noundef null, i32 noundef %.0176230, ptr noundef %.0175231) #8
  br label %99

.thread217:                                       ; preds = %..thread217_crit_edge, %.thread213
  %15 = phi ptr [ %.pre, %..thread217_crit_edge ], [ %12, %.thread213 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %.thread217
  %20 = load ptr, ptr @zend_empty_string, align 8
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %21, align 8
  br label %99

22:                                               ; preds = %.thread217
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = and i64 %17, -8
  %25 = add i64 %24, 32
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #7
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %invariant.gep = getelementptr i8, ptr %15, i64 25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.outer.backedge, %22
  %.0170.ph = phi i64 [ 0, %22 ], [ %.0170.ph.be, %.loopexit.outer.backedge ]
  %.0169.ph = phi i64 [ 0, %22 ], [ %.0169.ph.be, %.loopexit.outer.backedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.outer
  %.0169 = phi i64 [ %.0169.ph, %.loopexit.outer ], [ %.0169.be, %.loopexit.backedge ]
  %31 = getelementptr inbounds i8, ptr %23, i64 %.0169
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %93 [
    i8 0, label %96
    i8 61, label %33
  ]

33:                                               ; preds = %.loopexit
  %34 = add i64 %.0169, 1
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not189 = icmp eq i8 %36, 0
  br i1 %.not189, label %.preheader, label %37

.preheader:                                       ; preds = %47, %40, %37, %33
  br label %79

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %31, i64 2
  %39 = load i8, ptr %38, align 1
  %.not190 = icmp eq i8 %39, 0
  br i1 %.not190, label %.preheader, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @__ctype_b_loc() #9
  %42 = load ptr, ptr %41, align 8
  %43 = sext i8 %36 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 4096
  %.not191 = icmp eq i16 %46, 0
  br i1 %.not191, label %.preheader, label %47

47:                                               ; preds = %40
  %48 = sext i8 %39 to i64
  %49 = getelementptr inbounds i16, ptr %42, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 4096
  %.not192 = icmp eq i16 %51, 0
  br i1 %.not192, label %.preheader, label %52

52:                                               ; preds = %47
  %53 = sext i8 %36 to i32
  %54 = and i16 %45, 2048
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %52
  %56 = add i8 %36, -48
  br label %php_hex2int.exit

57:                                               ; preds = %52
  %58 = add nsw i32 %53, -65
  %or.cond.i = icmp ult i32 %58, 6
  br i1 %or.cond.i, label %59, label %61

59:                                               ; preds = %57
  %60 = add nsw i8 %36, -55
  br label %php_hex2int.exit

61:                                               ; preds = %57
  %62 = add nsw i32 %53, -97
  %or.cond3.i = icmp ult i32 %62, 6
  %63 = add nsw i8 %36, -87
  %spec.select236 = select i1 %or.cond3.i, i8 %63, i8 -1
  br label %php_hex2int.exit

php_hex2int.exit:                                 ; preds = %61, %55, %59
  %.0.i = phi i8 [ %56, %55 ], [ %60, %59 ], [ %spec.select236, %61 ]
  %64 = shl i8 %.0.i, 4
  %65 = sext i8 %39 to i32
  %66 = and i16 %50, 2048
  %.not.i197 = icmp eq i16 %66, 0
  br i1 %.not.i197, label %69, label %67

67:                                               ; preds = %php_hex2int.exit
  %68 = add i8 %39, -48
  br label %php_hex2int.exit201

69:                                               ; preds = %php_hex2int.exit
  %70 = add nsw i32 %65, -65
  %or.cond.i199 = icmp ult i32 %70, 6
  br i1 %or.cond.i199, label %71, label %73

71:                                               ; preds = %69
  %72 = add nsw i8 %39, -55
  br label %php_hex2int.exit201

73:                                               ; preds = %69
  %74 = add nsw i32 %65, -97
  %or.cond3.i200 = icmp ult i32 %74, 6
  %75 = add nsw i8 %39, -87
  %spec.select237 = select i1 %or.cond3.i200, i8 %75, i8 -1
  br label %php_hex2int.exit201

php_hex2int.exit201:                              ; preds = %73, %67, %71
  %.0.i198 = phi i8 [ %68, %67 ], [ %72, %71 ], [ %spec.select237, %73 ]
  %76 = add i8 %.0.i198, %64
  %77 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %.0170.ph
  store i8 %76, ptr %77, align 1
  %78 = add i64 %.0169, 3
  br label %.loopexit.outer.backedge

.loopexit.outer.backedge:                         ; preds = %php_hex2int.exit201, %91, %93
  %.0169.ph.be = phi i64 [ %94, %93 ], [ %34, %91 ], [ %78, %php_hex2int.exit201 ]
  %.0170.ph.be = add i64 %.0170.ph, 1
  br label %.loopexit.outer

79:                                               ; preds = %.preheader, %.critedge2
  %.0172 = phi i64 [ %83, %.critedge2 ], [ 1, %.preheader ]
  %80 = add i64 %.0172, %.0169
  %81 = getelementptr inbounds i8, ptr %23, i64 %80
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %91 [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
    i8 0, label %.loopexit.backedge
    i8 13, label %84
    i8 10, label %.thread235
  ]

.critedge2:                                       ; preds = %79, %79
  %83 = add i64 %.0172, 1
  br label %79

84:                                               ; preds = %79
  %gep = getelementptr i8, ptr %invariant.gep, i64 %80
  %85 = load i8, ptr %gep, align 1
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %87, label %.thread235

87:                                               ; preds = %84
  %88 = add i64 %.0169, 2
  %89 = add i64 %88, %.0172
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %79, %87, %.thread235
  %.0169.be = phi i64 [ %89, %87 ], [ %90, %.thread235 ], [ %80, %79 ]
  br label %.loopexit

.thread235:                                       ; preds = %79, %84
  %90 = add i64 %34, %.0172
  br label %.loopexit.backedge

91:                                               ; preds = %79
  %92 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %.0170.ph
  store i8 61, ptr %92, align 1
  br label %.loopexit.outer.backedge

93:                                               ; preds = %.loopexit
  %94 = add i64 %.0169, 1
  %95 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %.0170.ph
  store i8 %32, ptr %95, align 1
  br label %.loopexit.outer.backedge

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %.0170.ph
  store i8 0, ptr %97, align 1
  store i64 %.0170.ph, ptr %29, align 8
  store ptr %26, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %19, %.thread224
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_encode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %.thread95

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread84, label %13

.thread84:                                        ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %.thread88

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #8
  %.fr = freeze i1 %14
  br i1 %.fr, label %..thread88_crit_edge, label %.thread95

..thread88_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %.thread88

.thread95:                                        ; preds = %13, %6
  %.061104 = phi i32 [ 0, %6 ], [ 1, %13 ]
  %.062103 = phi ptr [ null, %6 ], [ %8, %13 ]
  %.063102 = phi i32 [ 1, %6 ], [ 9, %13 ]
  %.064101 = phi i32 [ 0, %6 ], [ 4, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.063102, i32 noundef %.061104, ptr noundef null, i32 noundef %.064101, ptr noundef %.062103) #8
  br label %29

.thread88:                                        ; preds = %..thread88_crit_edge, %.thread84
  %15 = phi ptr [ %.pre, %..thread88_crit_edge ], [ %12, %.thread84 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %.not69 = icmp eq i64 %17, 0
  br i1 %.not69, label %18, label %21

18:                                               ; preds = %.thread88
  %19 = load ptr, ptr @zend_empty_string, align 8
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %20, align 8
  br label %29

21:                                               ; preds = %.thread88
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = call ptr @php_quot_print_encode(ptr noundef nonnull %22, i64 noundef %17)
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not70 = icmp eq i32 %26, 0
  %27 = select i1 %.not70, i32 262, i32 6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %18, %.thread95
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
