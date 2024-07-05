; ModuleID = 'bench/ruby/original/static_literals.ll'
source_filename = "bench/ruby/original/static_literals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_static_literals_add(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 16384
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %pm_node_hash_insert.exit, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %2, align 8
  switch i16 %8, label %pm_node_hash_insert.exit [
    i16 82, label %9
    i16 136, label %9
    i16 54, label %11
    i16 122, label %62
    i16 68, label %62
    i16 139, label %65
    i16 135, label %65
    i16 124, label %68
    i16 141, label %71
    i16 142, label %74
    i16 51, label %77
    i16 107, label %80
    i16 134, label %83
  ]

9:                                                ; preds = %7, %7
  %10 = tail call fastcc ptr @pm_node_hash_insert(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pm_compare_integer_nodes)
  br label %pm_node_hash_insert.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp ult i32 %15, %17
  br i1 %.not.i, label %._crit_edge67.i, label %18

._crit_edge67.i:                                  ; preds = %11
  %.pre68.i = add i32 %17, -1
  br label %40

18:                                               ; preds = %11
  %19 = icmp eq i32 %17, 0
  %20 = shl i32 %17, 1
  %spec.select.i = select i1 %19, i32 4, i32 %20
  %21 = zext i32 %spec.select.i to i64
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %pm_node_hash_insert.exit, label %24

24:                                               ; preds = %18
  %25 = add i32 %spec.select.i, -1
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %35
  %26 = phi i32 [ %36, %35 ], [ %17, %24 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %24 ]
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %.not52.i = icmp eq ptr %29, null
  br i1 %.not52.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call fastcc i32 @node_hash(ptr noundef %0, ptr noundef nonnull %29)
  %32 = and i32 %31, %25
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %22, i64 %33
  store ptr %29, ptr %34, align 8
  %.pre.i = load i32, ptr %16, align 4
  br label %35

35:                                               ; preds = %30, %.lr.ph.i
  %36 = phi i32 [ %26, %.lr.ph.i ], [ %.pre.i, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %35, %24
  %39 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %39) #7
  store ptr %22, ptr %12, align 8
  store i32 %spec.select.i, ptr %16, align 4
  br label %40

40:                                               ; preds = %._crit_edge.i, %._crit_edge67.i
  %.pre-phi.i = phi i32 [ %.pre68.i, %._crit_edge67.i ], [ %25, %._crit_edge.i ]
  %41 = tail call fastcc i32 @node_hash(ptr noundef %0, ptr noundef nonnull %2)
  %.04554.i = and i32 %41, %.pre-phi.i
  %42 = load ptr, ptr %12, align 8
  %43 = zext i32 %.04554.i to i64
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not5155.i = icmp eq ptr %45, null
  br i1 %.not5155.i, label %._crit_edge59.thread.i, label %.lr.ph58.i.preheader

.lr.ph58.i.preheader:                             ; preds = %40
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  %49 = load double, ptr %48, align 8
  %50 = fcmp ueq double %49, %47
  br i1 %50, label %._crit_edge59.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph58.i.preheader, %.lr.ph58.i
  %.04556.i39 = phi i32 [ %.045.i, %.lr.ph58.i ], [ %.04554.i, %.lr.ph58.i.preheader ]
  %51 = add i32 %.04556.i39, 1
  %.045.i = and i32 %51, %.pre-phi.i
  %52 = zext i32 %.045.i to i64
  %53 = getelementptr ptr, ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not51.i = icmp eq ptr %54, null
  br i1 %.not51.i, label %._crit_edge59.thread.i, label %.lr.ph58.i, !llvm.loop !9

.lr.ph58.i:                                       ; preds = %.lr.ph
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fcmp ueq double %56, %47
  br i1 %57, label %._crit_edge59.i, label %.lr.ph, !llvm.loop !9

._crit_edge59.thread.i:                           ; preds = %.lr.ph, %40
  %.lcssa.ph.i = phi i64 [ %43, %40 ], [ %52, %.lr.ph ]
  %58 = load i32, ptr %13, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 8
  br label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %.lr.ph58.i.preheader, %._crit_edge59.thread.i
  %.lcssa.ph.i.pn = phi i64 [ %.lcssa.ph.i, %._crit_edge59.thread.i ], [ %43, %.lr.ph58.i.preheader ], [ %52, %.lr.ph58.i ]
  %60 = phi ptr [ null, %._crit_edge59.thread.i ], [ %45, %.lr.ph58.i.preheader ], [ %54, %.lr.ph58.i ]
  %61 = getelementptr ptr, ptr %42, i64 %.lcssa.ph.i.pn
  store ptr %2, ptr %61, align 8
  br label %pm_node_hash_insert.exit

62:                                               ; preds = %7, %7
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = tail call fastcc ptr @pm_node_hash_insert(ptr noundef nonnull %63, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pm_compare_number_nodes)
  br label %pm_node_hash_insert.exit

65:                                               ; preds = %7, %7
  %66 = getelementptr inbounds i8, ptr %1, i64 48
  %67 = tail call fastcc ptr @pm_node_hash_insert(ptr noundef nonnull %66, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pm_compare_string_nodes)
  br label %pm_node_hash_insert.exit

68:                                               ; preds = %7
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  %70 = tail call fastcc ptr @pm_node_hash_insert(ptr noundef nonnull %69, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pm_compare_regular_expression_nodes)
  br label %pm_node_hash_insert.exit

71:                                               ; preds = %7
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  %73 = tail call fastcc ptr @pm_node_hash_insert(ptr noundef nonnull %72, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pm_compare_string_nodes)
  br label %pm_node_hash_insert.exit

74:                                               ; preds = %7
  %75 = getelementptr inbounds i8, ptr %1, i64 96
  %76 = load ptr, ptr %75, align 8
  store ptr %2, ptr %75, align 8
  br label %pm_node_hash_insert.exit

77:                                               ; preds = %7
  %78 = getelementptr inbounds i8, ptr %1, i64 104
  %79 = load ptr, ptr %78, align 8
  store ptr %2, ptr %78, align 8
  br label %pm_node_hash_insert.exit

80:                                               ; preds = %7
  %81 = getelementptr inbounds i8, ptr %1, i64 112
  %82 = load ptr, ptr %81, align 8
  store ptr %2, ptr %81, align 8
  br label %pm_node_hash_insert.exit

83:                                               ; preds = %7
  %84 = getelementptr inbounds i8, ptr %1, i64 120
  %85 = load ptr, ptr %84, align 8
  store ptr %2, ptr %84, align 8
  br label %pm_node_hash_insert.exit

pm_node_hash_insert.exit:                         ; preds = %._crit_edge59.i, %18, %7, %3, %83, %80, %77, %74, %71, %68, %65, %62, %9
  %.0 = phi ptr [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %10, %9 ], [ null, %3 ], [ null, %7 ], [ %60, %._crit_edge59.i ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pm_node_hash_insert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %._crit_edge67, label %10

._crit_edge67:                                    ; preds = %4
  %.pre68 = add i32 %9, -1
  br label %32

10:                                               ; preds = %4
  %11 = icmp eq i32 %9, 0
  %12 = shl i32 %9, 1
  %spec.select = select i1 %11, i32 4, i32 %12
  %13 = zext i32 %spec.select to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %10
  %17 = add i32 %spec.select, -1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %27
  %18 = phi i32 [ %28, %27 ], [ %9, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %16 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call fastcc i32 @node_hash(ptr noundef %1, ptr noundef nonnull %21)
  %24 = and i32 %23, %17
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %14, i64 %25
  store ptr %21, ptr %26, align 8
  %.pre = load i32, ptr %8, align 4
  br label %27

27:                                               ; preds = %.lr.ph, %22
  %28 = phi i32 [ %18, %.lr.ph ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %27, %16
  %31 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %31) #7
  store ptr %14, ptr %0, align 8
  store i32 %spec.select, ptr %8, align 4
  br label %32

32:                                               ; preds = %._crit_edge67, %._crit_edge
  %.pre-phi = phi i32 [ %.pre68, %._crit_edge67 ], [ %17, %._crit_edge ]
  %33 = tail call fastcc i32 @node_hash(ptr noundef %1, ptr noundef %2)
  %.04554 = and i32 %33, %.pre-phi
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %.04554 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not5155 = icmp eq ptr %37, null
  br i1 %.not5155, label %._crit_edge59.thread, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %32
  %38 = tail call i32 %3(ptr noundef %1, ptr noundef nonnull %37, ptr noundef %2) #7
  %39 = icmp eq i32 %38, 0
  %.pre64.pre76 = load ptr, ptr %0, align 8
  br i1 %39, label %._crit_edge59, label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.pre64.pre78 = phi ptr [ %.pre64.pre, %.lr.ph58 ], [ %.pre64.pre76, %.lr.ph58.preheader ]
  %.0455677 = phi i32 [ %.045, %.lr.ph58 ], [ %.04554, %.lr.ph58.preheader ]
  %40 = add i32 %.0455677, 1
  %.045 = and i32 %40, %.pre-phi
  %41 = zext i32 %.045 to i64
  %42 = getelementptr ptr, ptr %.pre64.pre78, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %._crit_edge59.thread, label %.lr.ph58, !llvm.loop !9

.lr.ph58:                                         ; preds = %.lr.ph79
  %44 = tail call i32 %3(ptr noundef %1, ptr noundef nonnull %43, ptr noundef %2) #7
  %45 = icmp eq i32 %44, 0
  %.pre64.pre = load ptr, ptr %0, align 8
  br i1 %45, label %._crit_edge59, label %.lr.ph79, !llvm.loop !9

._crit_edge59.thread:                             ; preds = %.lr.ph79, %32
  %.ph = phi ptr [ %34, %32 ], [ %.pre64.pre78, %.lr.ph79 ]
  %.lcssa.ph = phi i64 [ %35, %32 ], [ %41, %.lr.ph79 ]
  %46 = getelementptr ptr, ptr %.ph, i64 %.lcssa.ph
  br label %49

._crit_edge59:                                    ; preds = %.lr.ph58, %.lr.ph58.preheader
  %.lcssa = phi i64 [ %35, %.lr.ph58.preheader ], [ %41, %.lr.ph58 ]
  %.pre64.pre.lcssa = phi ptr [ %.pre64.pre76, %.lr.ph58.preheader ], [ %.pre64.pre, %.lr.ph58 ]
  %.phi.trans.insert.phi.trans.insert = getelementptr ptr, ptr %.pre64.pre.lcssa, i64 %.lcssa
  %.pre65.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %47 = getelementptr ptr, ptr %.pre64.pre.lcssa, i64 %.lcssa
  %48 = icmp eq ptr %.pre65.pre, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %._crit_edge59.thread, %._crit_edge59
  %50 = phi ptr [ %46, %._crit_edge59.thread ], [ %47, %._crit_edge59 ]
  %51 = load i32, ptr %5, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %._crit_edge59
  %54 = phi ptr [ %50, %49 ], [ %47, %._crit_edge59 ]
  %55 = phi ptr [ null, %49 ], [ %.pre65.pre, %._crit_edge59 ]
  store ptr %2, ptr %54, align 8
  br label %56

56:                                               ; preds = %10, %53
  %.0 = phi ptr [ %55, %53 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_integer_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i16, ptr %1, align 8
  %5 = icmp eq i16 %4, 136
  br i1 %5, label %pm_int64_value.exit, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %2, align 8
  %8 = icmp eq i16 %7, 136
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  %cond = icmp eq i16 %4, 82
  br i1 %cond, label %10, label %pm_int64_value.exit.thread

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i64 -9223372036854775808, i64 9223372036854775807
  br label %pm_int64_value.exit.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = sub nsw i64 0, %21
  %26 = select i1 %24, i64 %25, i64 %21
  br label %pm_int64_value.exit.thread

pm_int64_value.exit:                              ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 552
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 616
  %31 = load i32, ptr %30, align 8
  %32 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %27, ptr noundef %29, i32 noundef %31) #7
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 32
  %.pr.pre = load i16, ptr %2, align 8
  switch i16 %.pr.pre, label %pm_int64_value.exit17 [
    i16 82, label %34
    i16 136, label %pm_int64_value.exit.thread
  ]

34:                                               ; preds = %pm_int64_value.exit
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8
  %.not.i16 = icmp eq i64 %36, 0
  br i1 %.not.i16, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i64 -9223372036854775808, i64 9223372036854775807
  br label %pm_int64_value.exit17

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = sub nsw i64 0, %45
  %50 = select i1 %48, i64 %49, i64 %45
  br label %pm_int64_value.exit17

pm_int64_value.exit.thread:                       ; preds = %13, %18, %9, %pm_int64_value.exit
  %.0.i19 = phi i64 [ %33, %pm_int64_value.exit ], [ 0, %9 ], [ %17, %13 ], [ %26, %18 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 552
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 616
  %55 = load i32, ptr %54, align 8
  %56 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %51, ptr noundef %53, i32 noundef %55) #7
  %sext.i14 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i14, 32
  br label %pm_int64_value.exit17

pm_int64_value.exit17:                            ; preds = %pm_int64_value.exit, %37, %42, %pm_int64_value.exit.thread
  %.0.i20 = phi i64 [ %.0.i19, %pm_int64_value.exit.thread ], [ %33, %37 ], [ %33, %42 ], [ %33, %pm_int64_value.exit ]
  %.0.i15 = phi i64 [ %57, %pm_int64_value.exit.thread ], [ %41, %37 ], [ %50, %42 ], [ 0, %pm_int64_value.exit ]
  %58 = icmp slt i64 %.0.i20, %.0.i15
  %59 = icmp sgt i64 %.0.i20, %.0.i15
  %60 = zext i1 %59 to i32
  %61 = select i1 %58, i32 -1, i32 %60
  br label %66

62:                                               ; preds = %6
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = tail call i32 @pm_integer_compare(ptr noundef nonnull %63, ptr noundef nonnull %64) #7
  br label %66

66:                                               ; preds = %62, %pm_int64_value.exit17
  %.0 = phi i32 [ %61, %pm_int64_value.exit17 ], [ %65, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_number_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i16, ptr %1, align 8
  %5 = load i16, ptr %2, align 8
  %.not36 = icmp eq i16 %4, %5
  br i1 %.not36, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.lcssa26 = phi i16 [ %4, %3 ], [ %11, %tailrecurse.backedge ]
  %.lcssa = phi i16 [ %5, %3 ], [ %12, %tailrecurse.backedge ]
  %6 = icmp ult i16 %.lcssa26, %.lcssa
  %7 = icmp ugt i16 %.lcssa26, %.lcssa
  %8 = zext i1 %7 to i32
  %9 = select i1 %6, i32 -1, i32 %8
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %10 = phi i16 [ %11, %tailrecurse.backedge ], [ %4, %3 ]
  %.tr2238 = phi ptr [ %.tr22.be, %tailrecurse.backedge ], [ %2, %3 ]
  %.tr2137 = phi ptr [ %.tr21.be, %tailrecurse.backedge ], [ %1, %3 ]
  switch i16 %10, label %.loopexit [
    i16 68, label %tailrecurse.backedge
    i16 122, label %tailrecurse.backedge
    i16 82, label %13
    i16 54, label %15
  ]

tailrecurse.backedge:                             ; preds = %.lr.ph, %.lr.ph
  %.tr22.be.in = getelementptr inbounds i8, ptr %.tr2238, i64 24
  %.tr22.be = load ptr, ptr %.tr22.be.in, align 8
  %.tr21.be.in = getelementptr inbounds i8, ptr %.tr2137, i64 24
  %.tr21.be = load ptr, ptr %.tr21.be.in, align 8
  %11 = load i16, ptr %.tr21.be, align 8
  %12 = load i16, ptr %.tr22.be, align 8
  %.not = icmp eq i16 %11, %12
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pm_compare_integer_nodes(ptr noundef %0, ptr noundef nonnull %.tr2137, ptr noundef nonnull %.tr2238)
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.tr2137, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.tr2238, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %17, %19
  %21 = fcmp ogt double %17, %19
  %22 = zext i1 %21 to i32
  %23 = select i1 %20, i32 -1, i32 %22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %13, %tailrecurse._crit_edge
  %.0 = phi i32 [ %9, %tailrecurse._crit_edge ], [ %23, %15 ], [ %14, %13 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_string_nodes(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i16, ptr %1, align 8
  switch i16 %4, label %pm_string_value.exit [
    i16 139, label %5
    i16 135, label %7
    i16 141, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  br label %pm_string_value.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  br label %pm_string_value.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  br label %pm_string_value.exit

pm_string_value.exit:                             ; preds = %3, %5, %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ null, %3 ]
  %11 = load i16, ptr %2, align 8
  switch i16 %11, label %pm_string_value.exit5 [
    i16 139, label %12
    i16 135, label %14
    i16 141, label %16
  ]

12:                                               ; preds = %pm_string_value.exit
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  br label %pm_string_value.exit5

14:                                               ; preds = %pm_string_value.exit
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  br label %pm_string_value.exit5

16:                                               ; preds = %pm_string_value.exit
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  br label %pm_string_value.exit5

pm_string_value.exit5:                            ; preds = %pm_string_value.exit, %12, %14, %16
  %.0.i4 = phi ptr [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ null, %pm_string_value.exit ]
  %18 = tail call i32 @pm_string_compare(ptr noundef %.0.i, ptr noundef %.0.i4) #7
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_compare_regular_expression_nodes(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = tail call i32 @pm_string_compare(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = icmp ult i16 %9, %11
  %13 = icmp ugt i16 %9, %11
  %14 = zext i1 %13 to i32
  %15 = select i1 %12, i32 -1, i32 %14
  br label %16

16:                                               ; preds = %3, %7
  %.0 = phi i32 [ %15, %7 ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @pm_static_literals_free(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %pm_node_hash_free.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %5) #7
  br label %pm_node_hash_free.exit

pm_node_hash_free.exit:                           ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %pm_node_hash_free.exit7, label %8

8:                                                ; preds = %pm_node_hash_free.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #7
  br label %pm_node_hash_free.exit7

pm_node_hash_free.exit7:                          ; preds = %pm_node_hash_free.exit, %8
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %pm_node_hash_free.exit9, label %13

13:                                               ; preds = %pm_node_hash_free.exit7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #7
  br label %pm_node_hash_free.exit9

pm_node_hash_free.exit9:                          ; preds = %pm_node_hash_free.exit7, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %.not.i10 = icmp eq i32 %17, 0
  br i1 %.not.i10, label %pm_node_hash_free.exit11, label %18

18:                                               ; preds = %pm_node_hash_free.exit9
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #7
  br label %pm_node_hash_free.exit11

pm_node_hash_free.exit11:                         ; preds = %pm_node_hash_free.exit9, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %pm_node_hash_free.exit13, label %23

23:                                               ; preds = %pm_node_hash_free.exit11
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #7
  br label %pm_node_hash_free.exit13

pm_node_hash_free.exit13:                         ; preds = %pm_node_hash_free.exit11, %23
  %26 = getelementptr inbounds i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %pm_node_hash_free.exit15, label %28

28:                                               ; preds = %pm_node_hash_free.exit13
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #7
  br label %pm_node_hash_free.exit15

pm_node_hash_free.exit15:                         ; preds = %pm_node_hash_free.exit13, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @node_hash(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  switch i16 %3, label %common.ret200 [
    i16 82, label %.lr.ph.i
    i16 136, label %.lr.ph.i53
    i16 54, label %72
    i16 122, label %94
    i16 68, label %106
    i16 139, label %118
    i16 135, label %167
    i16 124, label %216
    i16 141, label %265
  ]

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %.0.copyload.i = load i32, ptr %4, align 1
  %5 = mul i32 %.0.copyload.i, -862048943
  %6 = mul i32 %.0.copyload.i, 380141568
  %7 = lshr i32 %5, 17
  %8 = or disjoint i32 %7, %6
  %9 = mul i32 %8, 461845907
  %10 = xor i32 %9, -1756908916
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 13)
  %12 = mul i32 %11, 5
  %13 = add i32 %12, -430675100
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = lshr i32 %13, 16
  %16 = xor i32 %13, %15
  %17 = xor i32 %16, 4
  %18 = mul i32 %17, -2048144789
  %19 = lshr i32 %18, 13
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, -1028477387
  %22 = lshr i32 %21, 16
  %23 = xor i32 %22, %21
  %.044148 = load ptr, ptr %14, align 8
  %.not149 = icmp eq ptr %.044148, null
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.044151 = phi ptr [ %.044, %.lr.ph ], [ %.044148, %.lr.ph.i ]
  %.043150 = phi i32 [ %43, %.lr.ph ], [ %23, %.lr.ph.i ]
  %24 = getelementptr inbounds i8, ptr %.044151, i64 8
  %.0.copyload.i49 = load i32, ptr %24, align 1
  %25 = mul i32 %.0.copyload.i49, -862048943
  %26 = mul i32 %.0.copyload.i49, 380141568
  %27 = lshr i32 %25, 17
  %28 = or disjoint i32 %27, %26
  %29 = mul i32 %28, 461845907
  %30 = xor i32 %29, -1756908916
  %31 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 13)
  %32 = mul i32 %31, 5
  %33 = add i32 %32, -430675100
  %34 = lshr i32 %33, 16
  %35 = xor i32 %33, %34
  %36 = xor i32 %35, 4
  %37 = mul i32 %36, -2048144789
  %38 = lshr i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = mul i32 %39, -1028477387
  %41 = lshr i32 %40, 16
  %42 = xor i32 %.043150, %41
  %43 = xor i32 %42, %40
  %.044 = load ptr, ptr %.044151, align 8
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.i
  %.043.lcssa = phi i32 [ %23, %.lr.ph.i ], [ %43, %.lr.ph ]
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = xor i32 %.043.lcssa, -1017931171
  %spec.select = select i1 %46, i32 %47, i32 %.043.lcssa
  br label %common.ret200

.lr.ph.i53:                                       ; preds = %2
  %48 = getelementptr inbounds i8, ptr %0, i64 552
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 616
  %52 = load i32, ptr %51, align 8
  %53 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %48, ptr noundef %50, i32 noundef %52) #7
  %.sroa.0.0.extract.trunc = trunc i64 %53 to i32
  %54 = mul i32 %.sroa.0.0.extract.trunc, -862048943
  %55 = mul i32 %.sroa.0.0.extract.trunc, 380141568
  %56 = lshr i32 %54, 17
  %57 = or disjoint i32 %56, %55
  %58 = mul i32 %57, 461845907
  %59 = xor i32 %58, -1756908916
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 13)
  %61 = mul i32 %60, 5
  %62 = add i32 %61, -430675100
  %63 = lshr i32 %62, 16
  %64 = xor i32 %62, %63
  %65 = xor i32 %64, 4
  %66 = mul i32 %65, -2048144789
  %67 = lshr i32 %66, 13
  %68 = xor i32 %67, %66
  %69 = mul i32 %68, -1028477387
  %70 = lshr i32 %69, 16
  %71 = xor i32 %70, %69
  br label %common.ret200

72:                                               ; preds = %2
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %72
  %.02937.i62 = phi i64 [ %84, %.lr.ph.i61 ], [ 2, %72 ]
  %.03136.i63 = phi i32 [ %83, %.lr.ph.i61 ], [ -1756908916, %72 ]
  %.03235.i64 = phi ptr [ %74, %.lr.ph.i61 ], [ %73, %72 ]
  %.0.copyload.i65 = load i32, ptr %.03235.i64, align 1
  %74 = getelementptr i8, ptr %.03235.i64, i64 4
  %75 = mul i32 %.0.copyload.i65, -862048943
  %76 = mul i32 %.0.copyload.i65, 380141568
  %77 = lshr i32 %75, 17
  %78 = or disjoint i32 %77, %76
  %79 = mul i32 %78, 461845907
  %80 = xor i32 %79, %.03136.i63
  %81 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 13)
  %82 = mul i32 %81, 5
  %83 = add i32 %82, -430675100
  %84 = add nsw i64 %.02937.i62, -1
  %.not.i66 = icmp eq i64 %84, 0
  br i1 %.not.i66, label %murmur_hash.exit68, label %.lr.ph.i61, !llvm.loop !11

murmur_hash.exit68:                               ; preds = %.lr.ph.i61
  %85 = lshr i32 %83, 16
  %86 = xor i32 %83, %85
  %87 = xor i32 %86, 8
  %88 = mul i32 %87, -2048144789
  %89 = lshr i32 %88, 13
  %90 = xor i32 %89, %88
  %91 = mul i32 %90, -1028477387
  %92 = lshr i32 %91, 16
  %93 = xor i32 %92, %91
  br label %common.ret200

common.ret200:                                    ; preds = %._crit_edge, %2, %murmur_hash.exit136, %murmur_hash.exit116, %murmur_hash.exit96, %murmur_hash.exit76, %murmur_hash.exit68, %.lr.ph.i53, %106, %94
  %common.ret200.op = phi i32 [ %105, %94 ], [ %117, %106 ], [ %313, %murmur_hash.exit136 ], [ %264, %murmur_hash.exit116 ], [ %215, %murmur_hash.exit96 ], [ %166, %murmur_hash.exit76 ], [ %93, %murmur_hash.exit68 ], [ %71, %.lr.ph.i53 ], [ 0, %2 ], [ %spec.select, %._crit_edge ]
  ret i32 %common.ret200.op

94:                                               ; preds = %2
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call fastcc i32 @node_hash(ptr noundef %0, ptr noundef %96)
  %98 = load i16, ptr %1, align 8
  %99 = zext i16 %98 to i32
  %100 = mul i32 %99, -862048943
  %101 = mul i32 %99, 380141568
  %102 = lshr i32 %100, 17
  %103 = or disjoint i32 %102, %101
  %104 = mul i32 %103, 461845907
  %105 = xor i32 %104, %97
  br label %common.ret200

106:                                              ; preds = %2
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call fastcc i32 @node_hash(ptr noundef %0, ptr noundef %108)
  %110 = load i16, ptr %1, align 8
  %111 = zext i16 %110 to i32
  %112 = mul i32 %111, -862048943
  %113 = mul i32 %111, 380141568
  %114 = lshr i32 %112, 17
  %115 = or disjoint i32 %114, %113
  %116 = mul i32 %115, 461845907
  %117 = xor i32 %116, %109
  br label %common.ret200

118:                                              ; preds = %2
  %119 = getelementptr inbounds i8, ptr %1, i64 72
  %120 = tail call ptr @pm_string_source(ptr noundef nonnull %119) #7
  %121 = tail call i64 @pm_string_length(ptr noundef nonnull %119) #7
  %.not34.i = icmp ult i64 %121, 4
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %118
  %122 = lshr i64 %121, 2
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i
  %.02937.i70 = phi i64 [ %133, %.lr.ph.i69 ], [ %122, %.lr.ph.preheader.i ]
  %.03136.i71 = phi i32 [ %132, %.lr.ph.i69 ], [ -1756908916, %.lr.ph.preheader.i ]
  %.03235.i72 = phi ptr [ %123, %.lr.ph.i69 ], [ %120, %.lr.ph.preheader.i ]
  %.0.copyload.i73 = load i32, ptr %.03235.i72, align 1
  %123 = getelementptr i8, ptr %.03235.i72, i64 4
  %124 = mul i32 %.0.copyload.i73, -862048943
  %125 = mul i32 %.0.copyload.i73, 380141568
  %126 = lshr i32 %124, 17
  %127 = or disjoint i32 %126, %125
  %128 = mul i32 %127, 461845907
  %129 = xor i32 %128, %.03136.i71
  %130 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 13)
  %131 = mul i32 %130, 5
  %132 = add i32 %131, -430675100
  %133 = add nsw i64 %.02937.i70, -1
  %.not.i74 = icmp eq i64 %133, 0
  br i1 %.not.i74, label %._crit_edge.loopexit.i, label %.lr.ph.i69, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i69
  %134 = and i64 %121, -4
  %scevgep.i75 = getelementptr i8, ptr %120, i64 %134
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %118
  %.032.lcssa.i = phi ptr [ %120, %118 ], [ %scevgep.i75, %._crit_edge.loopexit.i ]
  %.031.lcssa.i = phi i32 [ -1756908916, %118 ], [ %132, %._crit_edge.loopexit.i ]
  %135 = and i64 %121, 3
  %.not3339.i = icmp eq i64 %135, 0
  br i1 %.not3339.i, label %murmur_hash.exit76, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %.lr.ph43.i
  %.041.i = phi i64 [ %137, %.lr.ph43.i ], [ %135, %._crit_edge.i ]
  %.03040.i = phi i32 [ %141, %.lr.ph43.i ], [ 0, %._crit_edge.i ]
  %136 = shl i32 %.03040.i, 8
  %137 = add nsw i64 %.041.i, -1
  %138 = getelementptr i8, ptr %.032.lcssa.i, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or disjoint i32 %136, %140
  %.not33.i = icmp eq i64 %137, 0
  br i1 %.not33.i, label %murmur_hash.exit76, label %.lr.ph43.i, !llvm.loop !12

murmur_hash.exit76:                               ; preds = %.lr.ph43.i, %._crit_edge.i
  %.030.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %141, %.lr.ph43.i ]
  %142 = mul i32 %.030.lcssa.i, -862048943
  %143 = mul i32 %.030.lcssa.i, 380141568
  %144 = lshr i32 %142, 17
  %145 = or disjoint i32 %144, %143
  %146 = mul i32 %145, 461845907
  %147 = trunc i64 %121 to i32
  %148 = xor i32 %.031.lcssa.i, %147
  %149 = xor i32 %148, %146
  %150 = lshr i32 %149, 16
  %151 = xor i32 %150, %149
  %152 = mul i32 %151, -2048144789
  %153 = lshr i32 %152, 13
  %154 = xor i32 %153, %152
  %155 = mul i32 %154, -1028477387
  %156 = lshr i32 %155, 16
  %157 = getelementptr inbounds i8, ptr %1, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = mul i32 %159, -862048943
  %161 = mul i32 %159, 380141568
  %162 = lshr i32 %160, 17
  %163 = or disjoint i32 %162, %161
  %164 = mul i32 %163, 461845907
  %165 = xor i32 %164, %156
  %166 = xor i32 %165, %155
  br label %common.ret200

167:                                              ; preds = %2
  %168 = getelementptr inbounds i8, ptr %1, i64 24
  %169 = tail call ptr @pm_string_source(ptr noundef nonnull %168) #7
  %170 = tail call i64 @pm_string_length(ptr noundef nonnull %168) #7
  %.not34.i77 = icmp ult i64 %170, 4
  br i1 %.not34.i77, label %._crit_edge.i87, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %167
  %171 = lshr i64 %170, 2
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i78
  %.02937.i80 = phi i64 [ %182, %.lr.ph.i79 ], [ %171, %.lr.ph.preheader.i78 ]
  %.03136.i81 = phi i32 [ %181, %.lr.ph.i79 ], [ -1756908916, %.lr.ph.preheader.i78 ]
  %.03235.i82 = phi ptr [ %172, %.lr.ph.i79 ], [ %169, %.lr.ph.preheader.i78 ]
  %.0.copyload.i83 = load i32, ptr %.03235.i82, align 1
  %172 = getelementptr i8, ptr %.03235.i82, i64 4
  %173 = mul i32 %.0.copyload.i83, -862048943
  %174 = mul i32 %.0.copyload.i83, 380141568
  %175 = lshr i32 %173, 17
  %176 = or disjoint i32 %175, %174
  %177 = mul i32 %176, 461845907
  %178 = xor i32 %177, %.03136.i81
  %179 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 13)
  %180 = mul i32 %179, 5
  %181 = add i32 %180, -430675100
  %182 = add nsw i64 %.02937.i80, -1
  %.not.i84 = icmp eq i64 %182, 0
  br i1 %.not.i84, label %._crit_edge.loopexit.i85, label %.lr.ph.i79, !llvm.loop !11

._crit_edge.loopexit.i85:                         ; preds = %.lr.ph.i79
  %183 = and i64 %170, -4
  %scevgep.i86 = getelementptr i8, ptr %169, i64 %183
  br label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %._crit_edge.loopexit.i85, %167
  %.032.lcssa.i88 = phi ptr [ %169, %167 ], [ %scevgep.i86, %._crit_edge.loopexit.i85 ]
  %.031.lcssa.i89 = phi i32 [ -1756908916, %167 ], [ %181, %._crit_edge.loopexit.i85 ]
  %184 = and i64 %170, 3
  %.not3339.i90 = icmp eq i64 %184, 0
  br i1 %.not3339.i90, label %murmur_hash.exit96, label %.lr.ph43.i91

.lr.ph43.i91:                                     ; preds = %._crit_edge.i87, %.lr.ph43.i91
  %.041.i92 = phi i64 [ %186, %.lr.ph43.i91 ], [ %184, %._crit_edge.i87 ]
  %.03040.i93 = phi i32 [ %190, %.lr.ph43.i91 ], [ 0, %._crit_edge.i87 ]
  %185 = shl i32 %.03040.i93, 8
  %186 = add nsw i64 %.041.i92, -1
  %187 = getelementptr i8, ptr %.032.lcssa.i88, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %185, %189
  %.not33.i94 = icmp eq i64 %186, 0
  br i1 %.not33.i94, label %murmur_hash.exit96, label %.lr.ph43.i91, !llvm.loop !12

murmur_hash.exit96:                               ; preds = %.lr.ph43.i91, %._crit_edge.i87
  %.030.lcssa.i95 = phi i32 [ 0, %._crit_edge.i87 ], [ %190, %.lr.ph43.i91 ]
  %191 = mul i32 %.030.lcssa.i95, -862048943
  %192 = mul i32 %.030.lcssa.i95, 380141568
  %193 = lshr i32 %191, 17
  %194 = or disjoint i32 %193, %192
  %195 = mul i32 %194, 461845907
  %196 = trunc i64 %170 to i32
  %197 = xor i32 %.031.lcssa.i89, %196
  %198 = xor i32 %197, %195
  %199 = lshr i32 %198, 16
  %200 = xor i32 %199, %198
  %201 = mul i32 %200, -2048144789
  %202 = lshr i32 %201, 13
  %203 = xor i32 %202, %201
  %204 = mul i32 %203, -1028477387
  %205 = lshr i32 %204, 16
  %206 = getelementptr inbounds i8, ptr %1, i64 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = mul i32 %208, -862048943
  %210 = mul i32 %208, 380141568
  %211 = lshr i32 %209, 17
  %212 = or disjoint i32 %211, %210
  %213 = mul i32 %212, 461845907
  %214 = xor i32 %213, %205
  %215 = xor i32 %214, %204
  br label %common.ret200

216:                                              ; preds = %2
  %217 = getelementptr inbounds i8, ptr %1, i64 72
  %218 = tail call ptr @pm_string_source(ptr noundef nonnull %217) #7
  %219 = tail call i64 @pm_string_length(ptr noundef nonnull %217) #7
  %.not34.i97 = icmp ult i64 %219, 4
  br i1 %.not34.i97, label %._crit_edge.i107, label %.lr.ph.preheader.i98

.lr.ph.preheader.i98:                             ; preds = %216
  %220 = lshr i64 %219, 2
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i98
  %.02937.i100 = phi i64 [ %231, %.lr.ph.i99 ], [ %220, %.lr.ph.preheader.i98 ]
  %.03136.i101 = phi i32 [ %230, %.lr.ph.i99 ], [ -1756908916, %.lr.ph.preheader.i98 ]
  %.03235.i102 = phi ptr [ %221, %.lr.ph.i99 ], [ %218, %.lr.ph.preheader.i98 ]
  %.0.copyload.i103 = load i32, ptr %.03235.i102, align 1
  %221 = getelementptr i8, ptr %.03235.i102, i64 4
  %222 = mul i32 %.0.copyload.i103, -862048943
  %223 = mul i32 %.0.copyload.i103, 380141568
  %224 = lshr i32 %222, 17
  %225 = or disjoint i32 %224, %223
  %226 = mul i32 %225, 461845907
  %227 = xor i32 %226, %.03136.i101
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 13)
  %229 = mul i32 %228, 5
  %230 = add i32 %229, -430675100
  %231 = add nsw i64 %.02937.i100, -1
  %.not.i104 = icmp eq i64 %231, 0
  br i1 %.not.i104, label %._crit_edge.loopexit.i105, label %.lr.ph.i99, !llvm.loop !11

._crit_edge.loopexit.i105:                        ; preds = %.lr.ph.i99
  %232 = and i64 %219, -4
  %scevgep.i106 = getelementptr i8, ptr %218, i64 %232
  br label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %._crit_edge.loopexit.i105, %216
  %.032.lcssa.i108 = phi ptr [ %218, %216 ], [ %scevgep.i106, %._crit_edge.loopexit.i105 ]
  %.031.lcssa.i109 = phi i32 [ -1756908916, %216 ], [ %230, %._crit_edge.loopexit.i105 ]
  %233 = and i64 %219, 3
  %.not3339.i110 = icmp eq i64 %233, 0
  br i1 %.not3339.i110, label %murmur_hash.exit116, label %.lr.ph43.i111

.lr.ph43.i111:                                    ; preds = %._crit_edge.i107, %.lr.ph43.i111
  %.041.i112 = phi i64 [ %235, %.lr.ph43.i111 ], [ %233, %._crit_edge.i107 ]
  %.03040.i113 = phi i32 [ %239, %.lr.ph43.i111 ], [ 0, %._crit_edge.i107 ]
  %234 = shl i32 %.03040.i113, 8
  %235 = add nsw i64 %.041.i112, -1
  %236 = getelementptr i8, ptr %.032.lcssa.i108, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %234, %238
  %.not33.i114 = icmp eq i64 %235, 0
  br i1 %.not33.i114, label %murmur_hash.exit116, label %.lr.ph43.i111, !llvm.loop !12

murmur_hash.exit116:                              ; preds = %.lr.ph43.i111, %._crit_edge.i107
  %.030.lcssa.i115 = phi i32 [ 0, %._crit_edge.i107 ], [ %239, %.lr.ph43.i111 ]
  %240 = mul i32 %.030.lcssa.i115, -862048943
  %241 = mul i32 %.030.lcssa.i115, 380141568
  %242 = lshr i32 %240, 17
  %243 = or disjoint i32 %242, %241
  %244 = mul i32 %243, 461845907
  %245 = trunc i64 %219 to i32
  %246 = xor i32 %.031.lcssa.i109, %245
  %247 = xor i32 %246, %244
  %248 = lshr i32 %247, 16
  %249 = xor i32 %248, %247
  %250 = mul i32 %249, -2048144789
  %251 = lshr i32 %250, 13
  %252 = xor i32 %251, %250
  %253 = mul i32 %252, -1028477387
  %254 = lshr i32 %253, 16
  %255 = getelementptr inbounds i8, ptr %1, i64 2
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = mul i32 %257, -862048943
  %259 = mul i32 %257, 380141568
  %260 = lshr i32 %258, 17
  %261 = or disjoint i32 %260, %259
  %262 = mul i32 %261, 461845907
  %263 = xor i32 %262, %254
  %264 = xor i32 %263, %253
  br label %common.ret200

265:                                              ; preds = %2
  %266 = getelementptr inbounds i8, ptr %1, i64 72
  %267 = tail call ptr @pm_string_source(ptr noundef nonnull %266) #7
  %268 = tail call i64 @pm_string_length(ptr noundef nonnull %266) #7
  %.not34.i117 = icmp ult i64 %268, 4
  br i1 %.not34.i117, label %._crit_edge.i127, label %.lr.ph.preheader.i118

.lr.ph.preheader.i118:                            ; preds = %265
  %269 = lshr i64 %268, 2
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.lr.ph.i119, %.lr.ph.preheader.i118
  %.02937.i120 = phi i64 [ %280, %.lr.ph.i119 ], [ %269, %.lr.ph.preheader.i118 ]
  %.03136.i121 = phi i32 [ %279, %.lr.ph.i119 ], [ -1756908916, %.lr.ph.preheader.i118 ]
  %.03235.i122 = phi ptr [ %270, %.lr.ph.i119 ], [ %267, %.lr.ph.preheader.i118 ]
  %.0.copyload.i123 = load i32, ptr %.03235.i122, align 1
  %270 = getelementptr i8, ptr %.03235.i122, i64 4
  %271 = mul i32 %.0.copyload.i123, -862048943
  %272 = mul i32 %.0.copyload.i123, 380141568
  %273 = lshr i32 %271, 17
  %274 = or disjoint i32 %273, %272
  %275 = mul i32 %274, 461845907
  %276 = xor i32 %275, %.03136.i121
  %277 = tail call i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 13)
  %278 = mul i32 %277, 5
  %279 = add i32 %278, -430675100
  %280 = add nsw i64 %.02937.i120, -1
  %.not.i124 = icmp eq i64 %280, 0
  br i1 %.not.i124, label %._crit_edge.loopexit.i125, label %.lr.ph.i119, !llvm.loop !11

._crit_edge.loopexit.i125:                        ; preds = %.lr.ph.i119
  %281 = and i64 %268, -4
  %scevgep.i126 = getelementptr i8, ptr %267, i64 %281
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %._crit_edge.loopexit.i125, %265
  %.032.lcssa.i128 = phi ptr [ %267, %265 ], [ %scevgep.i126, %._crit_edge.loopexit.i125 ]
  %.031.lcssa.i129 = phi i32 [ -1756908916, %265 ], [ %279, %._crit_edge.loopexit.i125 ]
  %282 = and i64 %268, 3
  %.not3339.i130 = icmp eq i64 %282, 0
  br i1 %.not3339.i130, label %murmur_hash.exit136, label %.lr.ph43.i131

.lr.ph43.i131:                                    ; preds = %._crit_edge.i127, %.lr.ph43.i131
  %.041.i132 = phi i64 [ %284, %.lr.ph43.i131 ], [ %282, %._crit_edge.i127 ]
  %.03040.i133 = phi i32 [ %288, %.lr.ph43.i131 ], [ 0, %._crit_edge.i127 ]
  %283 = shl i32 %.03040.i133, 8
  %284 = add nsw i64 %.041.i132, -1
  %285 = getelementptr i8, ptr %.032.lcssa.i128, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = or disjoint i32 %283, %287
  %.not33.i134 = icmp eq i64 %284, 0
  br i1 %.not33.i134, label %murmur_hash.exit136, label %.lr.ph43.i131, !llvm.loop !12

murmur_hash.exit136:                              ; preds = %.lr.ph43.i131, %._crit_edge.i127
  %.030.lcssa.i135 = phi i32 [ 0, %._crit_edge.i127 ], [ %288, %.lr.ph43.i131 ]
  %289 = mul i32 %.030.lcssa.i135, -862048943
  %290 = mul i32 %.030.lcssa.i135, 380141568
  %291 = lshr i32 %289, 17
  %292 = or disjoint i32 %291, %290
  %293 = mul i32 %292, 461845907
  %294 = trunc i64 %268 to i32
  %295 = xor i32 %.031.lcssa.i129, %294
  %296 = xor i32 %295, %293
  %297 = lshr i32 %296, 16
  %298 = xor i32 %297, %296
  %299 = mul i32 %298, -2048144789
  %300 = lshr i32 %299, 13
  %301 = xor i32 %300, %299
  %302 = mul i32 %301, -1028477387
  %303 = lshr i32 %302, 16
  %304 = getelementptr inbounds i8, ptr %1, i64 2
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = mul i32 %306, -862048943
  %308 = mul i32 %306, 380141568
  %309 = lshr i32 %307, 17
  %310 = or disjoint i32 %309, %308
  %311 = mul i32 %310, 461845907
  %312 = xor i32 %311, %303
  %313 = xor i32 %312, %302
  br label %common.ret200
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #4

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #4

declare i32 @pm_integer_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pm_string_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
