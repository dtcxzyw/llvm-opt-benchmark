; ModuleID = 'bench/openmpi/original/hb_tree.ll'
source_filename = "bench/openmpi/original/hb_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_coll_libnbc_dict_malloc = external local_unnamed_addr global ptr, align 8
@ompi_coll_libnbc_dict_free = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_tree_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %5 = tail call ptr %4(i64 noundef 40) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  %.not = icmp eq ptr %0, null
  %9 = select i1 %.not, ptr @ompi_coll_libnbc_dict_ptr_cmp, ptr %0
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %7
  ret ptr %5
}

declare i32 @ompi_coll_libnbc_dict_ptr_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_dict_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %5 = tail call ptr %4(i64 noundef 80) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %9 = tail call ptr %8(i64 noundef 40) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %12(ptr noundef nonnull %5) #11
  br label %28

13:                                               ; preds = %7
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8
  %.not.i = icmp eq ptr %0, null
  %15 = select i1 %.not.i, ptr @ompi_coll_libnbc_dict_ptr_cmp, ptr %0
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %2, ptr %18, align 8
  store ptr %9, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr @ompi_coll_libnbc_hb_dict_itor_new, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @ompi_coll_libnbc_hb_tree_destroy, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @ompi_coll_libnbc_hb_tree_insert, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @ompi_coll_libnbc_hb_tree_probe, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @ompi_coll_libnbc_hb_tree_search, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @ompi_coll_libnbc_hb_tree_remove, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @ompi_coll_libnbc_hb_tree_empty, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ompi_coll_libnbc_hb_tree_walk, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @ompi_coll_libnbc_hb_tree_count, ptr %27, align 8
  br label %28

28:                                               ; preds = %3, %13, %11
  %.0 = phi ptr [ null, %11 ], [ %5, %13 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_dict_itor_new(ptr noundef %0) #0 {
  %2 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %3 = tail call ptr %2(i64 noundef 136) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %7 = tail call ptr %6(i64 noundef 16) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ompi_coll_libnbc_hb_itor_new.exit.thread, label %10

ompi_coll_libnbc_hb_itor_new.exit.thread:         ; preds = %5
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %9(ptr noundef nonnull %3) #11
  br label %29

10:                                               ; preds = %5
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %ompi_coll_libnbc_hb_itor_new.exit.thread20, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %.0.i.i.i = phi ptr [ %13, %.preheader.i.i ], [ %11, %10 ]
  %12 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %ompi_coll_libnbc_hb_itor_new.exit.thread20, label %.preheader.i.i, !llvm.loop !4

ompi_coll_libnbc_hb_itor_new.exit.thread20:       ; preds = %.preheader.i.i, %10
  %.0.i.i.i.lcssa.sink = phi ptr [ null, %10 ], [ %.0.i.i.i, %.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.lcssa.sink, ptr %14, align 8
  store ptr %7, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr @ompi_coll_libnbc_hb_itor_destroy, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @ompi_coll_libnbc_hb_itor_valid, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @ompi_coll_libnbc_hb_itor_invalidate, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @ompi_coll_libnbc_hb_itor_next, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @ompi_coll_libnbc_hb_itor_prev, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @ompi_coll_libnbc_hb_itor_nextn, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @ompi_coll_libnbc_hb_itor_prevn, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @ompi_coll_libnbc_hb_itor_first, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr @ompi_coll_libnbc_hb_itor_last, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr @hb_itor_search, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @ompi_coll_libnbc_hb_itor_key, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr @ompi_coll_libnbc_hb_itor_data, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr @ompi_coll_libnbc_hb_itor_cdata, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr @ompi_coll_libnbc_hb_itor_set_data, ptr %28, align 8
  br label %29

29:                                               ; preds = %1, %ompi_coll_libnbc_hb_itor_new.exit.thread20, %ompi_coll_libnbc_hb_itor_new.exit.thread
  %.0 = phi ptr [ null, %ompi_coll_libnbc_hb_itor_new.exit.thread ], [ %3, %ompi_coll_libnbc_hb_itor_new.exit.thread20 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_tree_destroy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.not29.i = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i.backedge
  %.035.us.i = phi ptr [ %.035.us.i.be, %.lr.ph.split.us.i.backedge ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds i8, ptr %.035.us.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not27.us.i = icmp eq ptr %7, null
  br i1 %.not27.us.i, label %8, label %.lr.ph.split.us.i.backedge

8:                                                ; preds = %.lr.ph.split.us.i
  %9 = getelementptr inbounds i8, ptr %.035.us.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not28.us.i = icmp eq ptr %10, null
  br i1 %.not28.us.i, label %11, label %.lr.ph.split.us.i.backedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.035.us.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %14(ptr noundef nonnull %.035.us.i) #11
  %.not32.us.i = icmp eq ptr %13, null
  br i1 %.not32.us.i, label %ompi_coll_libnbc_hb_tree_empty.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %.035.us.i
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %20, align 8
  br label %.lr.ph.split.us.i.backedge

21:                                               ; preds = %15
  store ptr null, ptr %16, align 8
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %21, %19, %8, %.lr.ph.split.us.i
  %.035.us.i.be = phi ptr [ %7, %.lr.ph.split.us.i ], [ %13, %21 ], [ %13, %19 ], [ %10, %8 ]
  br label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i.backedge
  %.035.i = phi ptr [ %.035.i.be, %.lr.ph.split.i.backedge ], [ %3, %.lr.ph.i ]
  %22 = getelementptr inbounds i8, ptr %.035.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not27.i = icmp eq ptr %23, null
  br i1 %.not27.i, label %24, label %.lr.ph.split.i.backedge

24:                                               ; preds = %.lr.ph.split.i
  %25 = getelementptr inbounds i8, ptr %.035.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not28.i = icmp eq ptr %26, null
  br i1 %.not28.i, label %27, label %.lr.ph.split.i.backedge

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %.not30.i = icmp eq ptr %28, null
  br i1 %.not30.i, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.035.i, align 8
  tail call void %28(ptr noundef %30) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %5, align 8
  %.not31.i = icmp eq ptr %32, null
  br i1 %.not31.i, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.035.i, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %32(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %33, %31
  %37 = getelementptr inbounds i8, ptr %.035.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %39(ptr noundef nonnull %.035.i) #11
  %.not32.i = icmp eq ptr %38, null
  br i1 %.not32.i, label %ompi_coll_libnbc_hb_tree_empty.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.035.i
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %41, align 8
  br label %.lr.ph.split.i.backedge

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %46, align 8
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %45, %44, %24, %.lr.ph.split.i
  %.035.i.be = phi ptr [ %23, %.lr.ph.split.i ], [ %38, %44 ], [ %38, %45 ], [ %26, %24 ]
  br label %.lr.ph.split.i, !llvm.loop !6

ompi_coll_libnbc_hb_tree_empty.exit:              ; preds = %36, %11
  store ptr null, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %ompi_coll_libnbc_hb_tree_empty.exit, %2
  %49 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %49(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ompi_coll_libnbc_hb_tree_insert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %.06184 = load ptr, ptr %0, align 8
  %.not85 = icmp eq ptr %.06184, null
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %27
  %.06187 = phi ptr [ %.06184, %.lr.ph ], [ %.061, %27 ]
  %.086 = phi ptr [ null, %.lr.ph ], [ %spec.select, %27 ]
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %.06187, align 8
  %9 = tail call i32 %7(ptr noundef %1, ptr noundef %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %.not72 = icmp eq i32 %9, 0
  br i1 %.not72, label %12, label %27

12:                                               ; preds = %11
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %node_new.exit.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not73 = icmp eq ptr %16, null
  br i1 %.not73, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %.06187, align 8
  tail call void %16(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not74 = icmp eq ptr %21, null
  br i1 %.not74, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.06187, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %21(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %22, %19
  store ptr %1, ptr %.06187, align 8
  %26 = getelementptr inbounds i8, ptr %.06187, i64 8
  store ptr %2, ptr %26, align 8
  br label %node_new.exit.thread

27:                                               ; preds = %11, %6
  %.sink = phi i64 [ 24, %6 ], [ 32, %11 ]
  %28 = getelementptr inbounds i8, ptr %.06187, i64 %.sink
  %29 = getelementptr inbounds i8, ptr %.06187, i64 40
  %30 = load i8, ptr %29, align 8
  %.not75 = icmp eq i8 %30, 0
  %spec.select = select i1 %.not75, ptr %.086, ptr %.06187
  %.061 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.061, null
  br i1 %.not, label %._crit_edge.loopexit, label %6, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %27
  %31 = icmp slt i32 %9, 0
  %32 = select i1 %31, i64 24, i64 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.064.lcssa = phi i64 [ 32, %4 ], [ %32, %._crit_edge.loopexit ]
  %.059.lcssa = phi ptr [ null, %4 ], [ %.06187, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ null, %4 ], [ %spec.select, %._crit_edge.loopexit ]
  %33 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %34 = tail call ptr %33(i64 noundef 48) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %node_new.exit.thread, label %36

36:                                               ; preds = %._crit_edge
  store ptr %1, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %39, i8 0, i64 17, i1 false)
  store ptr %.059.lcssa, ptr %38, align 8
  %40 = icmp eq ptr %.059.lcssa, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store ptr %34, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %42, align 8
  br label %node_new.exit.thread

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %.059.lcssa, i64 %.064.lcssa
  store ptr %34, ptr %44, align 8
  %.not7090 = icmp eq ptr %.059.lcssa, %.0.lcssa
  br i1 %.not7090, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %43, %.lr.ph94
  %.292 = phi ptr [ %51, %.lr.ph94 ], [ %.059.lcssa, %43 ]
  %.26391 = phi ptr [ %.292, %.lr.ph94 ], [ %34, %43 ]
  %45 = getelementptr inbounds i8, ptr %.292, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %.26391
  %48 = select i1 %47, i8 1, i8 -1
  %49 = getelementptr inbounds i8, ptr %.292, i64 40
  store i8 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.292, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not70 = icmp eq ptr %51, %.0.lcssa
  br i1 %.not70, label %._crit_edge95, label %.lr.ph94, !llvm.loop !8

._crit_edge95:                                    ; preds = %.lr.ph94, %43
  %.263.lcssa = phi ptr [ %34, %43 ], [ %.292, %.lr.ph94 ]
  %.not71 = icmp eq ptr %.0.lcssa, null
  br i1 %.not71, label %128, label %52

52:                                               ; preds = %._crit_edge95
  %53 = getelementptr inbounds i8, ptr %.0.lcssa, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %.263.lcssa
  %56 = getelementptr inbounds i8, ptr %.0.lcssa, i64 40
  %57 = load i8, ptr %56, align 8
  br i1 %55, label %58, label %93

58:                                               ; preds = %52
  %59 = add i8 %57, -1
  store i8 %59, ptr %56, align 8
  %60 = icmp eq i8 %59, -2
  br i1 %60, label %61, label %128

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %54, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = icmp sgt i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call fastcc void @rot_left(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %.pre99 = load ptr, ptr %53, align 8
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %.pre99, %65 ], [ %54, %61 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %53, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %.0.lcssa, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %74, ptr %75, align 8
  %.not32.i = icmp eq ptr %74, null
  br i1 %.not32.i, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %.0.lcssa
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr %67, ptr %77, align 8
  br label %rot_right.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %67, ptr %82, align 8
  br label %rot_right.exit

83:                                               ; preds = %72
  store ptr %67, ptr %0, align 8
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %80, %81, %83
  store ptr %.0.lcssa, ptr %68, align 8
  store ptr %67, ptr %73, align 8
  %84 = getelementptr inbounds i8, ptr %67, i64 40
  %85 = load i8, ptr %84, align 8
  %86 = icmp slt i8 %85, 0
  %87 = sub i8 1, %85
  %spec.select.i = select i1 %86, i8 %87, i8 1
  %88 = load i8, ptr %56, align 8
  %89 = add i8 %spec.select.i, %88
  store i8 %89, ptr %56, align 8
  %narrow.i = add nuw i8 %89, 1
  %.inv.i = icmp slt i8 %89, 1
  %90 = select i1 %.inv.i, i8 1, i8 %narrow.i
  %91 = load i8, ptr %84, align 8
  %92 = add i8 %90, %91
  store i8 %92, ptr %84, align 8
  br label %128

93:                                               ; preds = %52
  %94 = add i8 %57, 1
  store i8 %94, ptr %56, align 8
  %95 = icmp eq i8 %94, 2
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %.0.lcssa, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i8, ptr %99, align 8
  %101 = icmp slt i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call fastcc void @rot_right(ptr noundef nonnull %0, ptr noundef nonnull %98)
  %.pre = load ptr, ptr %97, align 8
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi ptr [ %.pre, %102 ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %97, align 8
  %.not.i76 = icmp eq ptr %106, null
  br i1 %.not.i76, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %.0.lcssa, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %111, ptr %112, align 8
  %.not32.i77 = icmp eq ptr %111, null
  br i1 %.not32.i77, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %.0.lcssa
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr %104, ptr %114, align 8
  br label %rot_left.exit

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %104, ptr %119, align 8
  br label %rot_left.exit

120:                                              ; preds = %109
  store ptr %104, ptr %0, align 8
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %117, %118, %120
  store ptr %.0.lcssa, ptr %105, align 8
  store ptr %104, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %104, i64 40
  %122 = load i8, ptr %121, align 8
  %123 = tail call i8 @llvm.smax.i8(i8 %122, i8 0)
  %spec.select.i78 = xor i8 %123, -1
  %124 = load i8, ptr %56, align 8
  %125 = add i8 %124, %spec.select.i78
  store i8 %125, ptr %56, align 8
  %.neg33.i = add i8 %125, -1
  %.inv.i79 = icmp sgt i8 %125, -1
  %.neg34.i = select i1 %.inv.i79, i8 -1, i8 %.neg33.i
  %126 = load i8, ptr %121, align 8
  %127 = add i8 %.neg34.i, %126
  store i8 %127, ptr %121, align 8
  br label %128

128:                                              ; preds = %rot_right.exit, %58, %rot_left.exit, %93, %._crit_edge95
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %node_new.exit.thread

node_new.exit.thread:                             ; preds = %._crit_edge, %12, %128, %41, %25
  %.065 = phi i32 [ 0, %25 ], [ 0, %41 ], [ 0, %128 ], [ 1, %12 ], [ -1, %._crit_edge ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ompi_coll_libnbc_hb_tree_probe(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %.05271 = load ptr, ptr %0, align 8
  %.not72 = icmp eq ptr %.05271, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %.05274 = phi ptr [ %.05271, %.lr.ph ], [ %.052, %14 ]
  %.073 = phi ptr [ null, %.lr.ph ], [ %spec.select, %14 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %.05274, align 8
  %8 = tail call i32 %6(ptr noundef %1, ptr noundef %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %.not61 = icmp eq i32 %8, 0
  br i1 %.not61, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.05274, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %node_new.exit.thread

14:                                               ; preds = %10, %5
  %.sink = phi i64 [ 24, %5 ], [ 32, %10 ]
  %15 = getelementptr inbounds i8, ptr %.05274, i64 %.sink
  %16 = getelementptr inbounds i8, ptr %.05274, i64 40
  %17 = load i8, ptr %16, align 8
  %.not62 = icmp eq i8 %17, 0
  %spec.select = select i1 %.not62, ptr %.073, ptr %.05274
  %.052 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.052, null
  br i1 %.not, label %._crit_edge.loopexit, label %5, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %14
  %18 = icmp slt i32 %8, 0
  %19 = select i1 %18, i64 24, i64 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.055.lcssa = phi i64 [ 32, %3 ], [ %19, %._crit_edge.loopexit ]
  %.050.lcssa = phi ptr [ null, %3 ], [ %.05274, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ null, %3 ], [ %spec.select, %._crit_edge.loopexit ]
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %22 = tail call ptr %21(i64 noundef 48) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %node_new.exit.thread, label %24

24:                                               ; preds = %._crit_edge
  store ptr %1, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, i8 0, i64 17, i1 false)
  store ptr %.050.lcssa, ptr %26, align 8
  %28 = icmp eq ptr %.050.lcssa, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %22, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %30, align 8
  br label %node_new.exit.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %.050.lcssa, i64 %.055.lcssa
  store ptr %22, ptr %32, align 8
  %.not5977 = icmp eq ptr %.050.lcssa, %.0.lcssa
  br i1 %.not5977, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %31, %.lr.ph81
  %.279 = phi ptr [ %39, %.lr.ph81 ], [ %.050.lcssa, %31 ]
  %.25478 = phi ptr [ %.279, %.lr.ph81 ], [ %22, %31 ]
  %33 = getelementptr inbounds i8, ptr %.279, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %.25478
  %36 = select i1 %35, i8 1, i8 -1
  %37 = getelementptr inbounds i8, ptr %.279, i64 40
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.279, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not59 = icmp eq ptr %39, %.0.lcssa
  br i1 %.not59, label %._crit_edge82, label %.lr.ph81, !llvm.loop !10

._crit_edge82:                                    ; preds = %.lr.ph81, %31
  %.254.lcssa = phi ptr [ %22, %31 ], [ %.279, %.lr.ph81 ]
  %.not60 = icmp eq ptr %.0.lcssa, null
  br i1 %.not60, label %116, label %40

40:                                               ; preds = %._crit_edge82
  %41 = getelementptr inbounds i8, ptr %.0.lcssa, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.254.lcssa
  %44 = getelementptr inbounds i8, ptr %.0.lcssa, i64 40
  %45 = load i8, ptr %44, align 8
  br i1 %43, label %46, label %81

46:                                               ; preds = %40
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 8
  %48 = icmp eq i8 %47, -2
  br i1 %48, label %49, label %116

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %42, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = icmp sgt i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call fastcc void @rot_left(ptr noundef nonnull %0, ptr noundef nonnull %42)
  %.pre86 = load ptr, ptr %41, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %.pre86, %53 ], [ %42, %49 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %41, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %.0.lcssa, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %62, ptr %63, align 8
  %.not32.i = icmp eq ptr %62, null
  br i1 %.not32.i, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.0.lcssa
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr %55, ptr %65, align 8
  br label %rot_right.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %55, ptr %70, align 8
  br label %rot_right.exit

71:                                               ; preds = %60
  store ptr %55, ptr %0, align 8
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %68, %69, %71
  store ptr %.0.lcssa, ptr %56, align 8
  store ptr %55, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 40
  %73 = load i8, ptr %72, align 8
  %74 = icmp slt i8 %73, 0
  %75 = sub i8 1, %73
  %spec.select.i = select i1 %74, i8 %75, i8 1
  %76 = load i8, ptr %44, align 8
  %77 = add i8 %spec.select.i, %76
  store i8 %77, ptr %44, align 8
  %narrow.i = add nuw i8 %77, 1
  %.inv.i = icmp slt i8 %77, 1
  %78 = select i1 %.inv.i, i8 1, i8 %narrow.i
  %79 = load i8, ptr %72, align 8
  %80 = add i8 %78, %79
  store i8 %80, ptr %72, align 8
  br label %116

81:                                               ; preds = %40
  %82 = add i8 %45, 1
  store i8 %82, ptr %44, align 8
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.0.lcssa, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load i8, ptr %87, align 8
  %89 = icmp slt i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call fastcc void @rot_right(ptr noundef nonnull %0, ptr noundef nonnull %86)
  %.pre = load ptr, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi ptr [ %.pre, %90 ], [ %86, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %85, align 8
  %.not.i63 = icmp eq ptr %94, null
  br i1 %.not.i63, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %.0.lcssa, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %99, ptr %100, align 8
  %.not32.i64 = icmp eq ptr %99, null
  br i1 %.not32.i64, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %.0.lcssa
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr %92, ptr %102, align 8
  br label %rot_left.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %92, ptr %107, align 8
  br label %rot_left.exit

108:                                              ; preds = %97
  store ptr %92, ptr %0, align 8
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %105, %106, %108
  store ptr %.0.lcssa, ptr %93, align 8
  store ptr %92, ptr %98, align 8
  %109 = getelementptr inbounds i8, ptr %92, i64 40
  %110 = load i8, ptr %109, align 8
  %111 = tail call i8 @llvm.smax.i8(i8 %110, i8 0)
  %spec.select.i65 = xor i8 %111, -1
  %112 = load i8, ptr %44, align 8
  %113 = add i8 %112, %spec.select.i65
  store i8 %113, ptr %44, align 8
  %.neg33.i = add i8 %113, -1
  %.inv.i66 = icmp sgt i8 %113, -1
  %.neg34.i = select i1 %.inv.i66, i8 -1, i8 %.neg33.i
  %114 = load i8, ptr %109, align 8
  %115 = add i8 %.neg34.i, %114
  store i8 %115, ptr %109, align 8
  br label %116

116:                                              ; preds = %rot_right.exit, %46, %rot_left.exit, %81, %._crit_edge82
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %node_new.exit.thread

node_new.exit.thread:                             ; preds = %._crit_edge, %116, %29, %11
  %.056 = phi i32 [ 0, %11 ], [ 1, %29 ], [ 1, %116 ], [ -1, %._crit_edge ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_tree_search(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %.014 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %13
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %13 ]
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %.016, align 8
  %7 = tail call i32 %5(ptr noundef %1, ptr noundef %6) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %13

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.016, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

13:                                               ; preds = %9, %4
  %.sink = phi i64 [ 24, %4 ], [ 32, %9 ]
  %14 = getelementptr inbounds i8, ptr %.016, i64 %.sink
  %.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !11

.loopexit:                                        ; preds = %13, %2, %10
  %.010 = phi ptr [ %12, %10 ], [ null, %2 ], [ null, %13 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_coll_libnbc_hb_tree_remove(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %.081136 = load ptr, ptr %0, align 8
  %cond137 = icmp eq ptr %.081136, null
  br i1 %cond137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.081136, align 8
  %7 = tail call i32 %5(ptr noundef %1, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph161

9:                                                ; preds = %.lr.ph161
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %.081, align 8
  %12 = tail call i32 %10(ptr noundef %1, ptr noundef %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph161, !llvm.loop !12

.lr.ph161:                                        ; preds = %.lr.ph, %9
  %14 = phi i32 [ %12, %9 ], [ %7, %.lr.ph ]
  %.081139160 = phi ptr [ %.081, %9 ], [ %.081136, %.lr.ph ]
  %15 = icmp slt i32 %14, 0
  %.in.v = select i1 %15, i64 24, i64 32
  %.in = getelementptr inbounds i8, ptr %.081139160, i64 %.in.v
  %.081 = load ptr, ptr %.in, align 8
  %cond = icmp eq ptr %.081, null
  br i1 %cond, label %.loopexit, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %.lr.ph
  %.081139.lcssa = phi ptr [ %.081136, %.lr.ph ], [ %.081, %9 ]
  %.079138.lcssa = phi ptr [ null, %.lr.ph ], [ %.081139160, %9 ]
  %16 = getelementptr inbounds i8, ptr %.081139.lcssa, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not95 = icmp eq ptr %17, null
  br i1 %.not95, label %.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %.081139.lcssa, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not96 = icmp eq ptr %20, null
  br i1 %.not96, label %.thread149, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %.080 = phi ptr [ %22, %.preheader ], [ %20, %18 ]
  %21 = getelementptr inbounds i8, ptr %.080, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not97 = icmp eq ptr %22, null
  br i1 %.not97, label %23, label %.preheader, !llvm.loop !13

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %.080, i64 24
  %25 = load ptr, ptr %.081139.lcssa, align 8
  %26 = load ptr, ptr %.080, align 8
  store ptr %26, ptr %.081139.lcssa, align 8
  store ptr %25, ptr %.080, align 8
  %27 = getelementptr inbounds i8, ptr %.081139.lcssa, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.080, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  store ptr %28, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.080, i64 16
  %32 = load ptr, ptr %31, align 8
  %.pre = load ptr, ptr %24, align 8
  %.not98 = icmp eq ptr %.pre, null
  br i1 %.not98, label %.thread, label %.thread149

.thread:                                          ; preds = %._crit_edge, %23
  %.1148 = phi ptr [ %32, %23 ], [ %.079138.lcssa, %._crit_edge ]
  %.182146 = phi ptr [ %.080, %23 ], [ %.081139.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds i8, ptr %.182146, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %.thread149

.thread149:                                       ; preds = %18, %23, %.thread
  %.1147 = phi ptr [ %.1148, %.thread ], [ %32, %23 ], [ %.079138.lcssa, %18 ]
  %.182145 = phi ptr [ %.182146, %.thread ], [ %.080, %23 ], [ %.081139.lcssa, %18 ]
  %35 = phi ptr [ %34, %.thread ], [ %.pre, %23 ], [ %17, %18 ]
  %.not99 = icmp eq i32 %2, 0
  br i1 %.not99, label %47, label %36

36:                                               ; preds = %.thread149
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not100 = icmp eq ptr %38, null
  br i1 %.not100, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.182145, align 8
  tail call void %38(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not101 = icmp eq ptr %43, null
  br i1 %.not101, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.182145, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %43(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %41, %44, %.thread149
  %48 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %48(ptr noundef nonnull %.182145) #11
  %.not102 = icmp eq ptr %35, null
  br i1 %.not102, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.1147, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq ptr %.1147, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store ptr %35, ptr %0, align 8
  br label %.loopexit.sink.split

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.1147, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %.182145
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr %35, ptr %55, align 8
  br label %.preheader163

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %.1147, i64 32
  store ptr %35, ptr %60, align 8
  br label %.preheader163

.preheader163:                                    ; preds = %59, %58
  %.ph = phi ptr [ %35, %58 ], [ %56, %59 ]
  br label %61

61:                                               ; preds = %.preheader163, %235
  %62 = phi ptr [ %237, %235 ], [ %.ph, %.preheader163 ]
  %.084.in = phi i1 [ %238, %235 ], [ %57, %.preheader163 ]
  %.2 = phi ptr [ %233, %235 ], [ %.1147, %.preheader163 ]
  %63 = getelementptr inbounds i8, ptr %.2, i64 40
  %64 = load i8, ptr %63, align 8
  br i1 %.084.in, label %65, label %146

65:                                               ; preds = %61
  %66 = add i8 %64, 1
  store i8 %66, ptr %63, align 8
  switch i8 %64, label %.loopexit.sink.split [
    i8 -1, label %231
    i8 1, label %67
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.2, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = icmp slt i8 %71, 0
  %73 = getelementptr inbounds i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  br i1 %72, label %75, label %125

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %73, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %69, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %82, ptr %83, align 8
  %.not32.i = icmp eq ptr %82, null
  br i1 %.not32.i, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %69
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr %74, ptr %85, align 8
  br label %rot_right.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %74, ptr %90, align 8
  br label %rot_right.exit

91:                                               ; preds = %80
  store ptr %74, ptr %0, align 8
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %88, %89, %91
  store ptr %69, ptr %76, align 8
  store ptr %74, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %74, i64 40
  %93 = load i8, ptr %92, align 8
  %94 = icmp slt i8 %93, 0
  %95 = sub i8 1, %93
  %spec.select.i = select i1 %94, i8 %95, i8 1
  %96 = load i8, ptr %70, align 8
  %97 = add i8 %spec.select.i, %96
  store i8 %97, ptr %70, align 8
  %narrow.i = add nuw i8 %97, 1
  %.inv.i = icmp slt i8 %97, 1
  %98 = select i1 %.inv.i, i8 1, i8 %narrow.i
  %99 = load i8, ptr %92, align 8
  %100 = add i8 %98, %99
  store i8 %100, ptr %92, align 8
  %101 = load ptr, ptr %68, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %68, align 8
  %.not.i103 = icmp eq ptr %103, null
  br i1 %.not.i103, label %106, label %104

104:                                              ; preds = %rot_right.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %.2, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %rot_right.exit
  %107 = getelementptr inbounds i8, ptr %.2, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %108, ptr %109, align 8
  %.not32.i104 = icmp eq ptr %108, null
  br i1 %.not32.i104, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %.2
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store ptr %101, ptr %111, align 8
  br label %rot_left.exit

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %101, ptr %116, align 8
  br label %rot_left.exit

117:                                              ; preds = %106
  store ptr %101, ptr %0, align 8
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %114, %115, %117
  store ptr %.2, ptr %102, align 8
  store ptr %101, ptr %107, align 8
  %118 = getelementptr inbounds i8, ptr %101, i64 40
  %119 = load i8, ptr %118, align 8
  %120 = tail call i8 @llvm.smax.i8(i8 %119, i8 0)
  %spec.select.i105 = xor i8 %120, -1
  %121 = load i8, ptr %63, align 8
  %122 = add i8 %121, %spec.select.i105
  store i8 %122, ptr %63, align 8
  %.neg33.i = add i8 %122, -1
  %.inv.i106 = icmp sgt i8 %122, -1
  %.neg34.i = select i1 %.inv.i106, i8 -1, i8 %.neg33.i
  %123 = load i8, ptr %118, align 8
  %124 = add i8 %.neg34.i, %123
  store i8 %124, ptr %118, align 8
  br label %228

125:                                              ; preds = %67
  store ptr %74, ptr %68, align 8
  %.not.i107 = icmp eq ptr %74, null
  br i1 %.not.i107, label %128, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %.2, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = getelementptr inbounds i8, ptr %.2, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %130, ptr %131, align 8
  %.not32.i108 = icmp eq ptr %130, null
  br i1 %.not32.i108, label %139, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %.2
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store ptr %69, ptr %133, align 8
  br label %rot_left.exit113

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr %69, ptr %138, align 8
  br label %rot_left.exit113

139:                                              ; preds = %128
  store ptr %69, ptr %0, align 8
  br label %rot_left.exit113

rot_left.exit113:                                 ; preds = %136, %137, %139
  store ptr %.2, ptr %73, align 8
  store ptr %69, ptr %129, align 8
  %140 = load i8, ptr %70, align 8
  %141 = tail call i8 @llvm.smax.i8(i8 %140, i8 0)
  %spec.select.i109 = xor i8 %141, -1
  %142 = load i8, ptr %63, align 8
  %143 = add i8 %142, %spec.select.i109
  store i8 %143, ptr %63, align 8
  %.neg33.i110 = add i8 %143, -1
  %.inv.i111 = icmp sgt i8 %143, -1
  %.neg34.i112 = select i1 %.inv.i111, i8 -1, i8 %.neg33.i110
  %.not133 = icmp eq i8 %140, 0
  %144 = load i8, ptr %70, align 8
  %145 = add i8 %.neg34.i112, %144
  store i8 %145, ptr %70, align 8
  br i1 %.not133, label %.loopexit.sink.split, label %228

146:                                              ; preds = %61
  %147 = add i8 %64, -1
  store i8 %147, ptr %63, align 8
  switch i8 %64, label %.loopexit.sink.split [
    i8 1, label %231
    i8 -1, label %148
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %.2, i64 24
  %150 = getelementptr inbounds i8, ptr %62, i64 40
  %151 = load i8, ptr %150, align 8
  %152 = icmp sgt i8 %151, 0
  %153 = getelementptr inbounds i8, ptr %62, i64 32
  %154 = load ptr, ptr %153, align 8
  br i1 %152, label %155, label %205

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %153, align 8
  %.not.i114 = icmp eq ptr %157, null
  br i1 %.not.i114, label %160, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %62, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds i8, ptr %62, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %162, ptr %163, align 8
  %.not32.i115 = icmp eq ptr %162, null
  br i1 %.not32.i115, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %62
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store ptr %154, ptr %165, align 8
  br label %rot_left.exit120

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %154, ptr %170, align 8
  br label %rot_left.exit120

171:                                              ; preds = %160
  store ptr %154, ptr %0, align 8
  br label %rot_left.exit120

rot_left.exit120:                                 ; preds = %168, %169, %171
  store ptr %62, ptr %156, align 8
  store ptr %154, ptr %161, align 8
  %172 = getelementptr inbounds i8, ptr %154, i64 40
  %173 = load i8, ptr %172, align 8
  %174 = tail call i8 @llvm.smax.i8(i8 %173, i8 0)
  %spec.select.i116 = xor i8 %174, -1
  %175 = load i8, ptr %150, align 8
  %176 = add i8 %175, %spec.select.i116
  store i8 %176, ptr %150, align 8
  %.neg33.i117 = add i8 %176, -1
  %.inv.i118 = icmp sgt i8 %176, -1
  %.neg34.i119 = select i1 %.inv.i118, i8 -1, i8 %.neg33.i117
  %177 = load i8, ptr %172, align 8
  %178 = add i8 %.neg34.i119, %177
  store i8 %178, ptr %172, align 8
  %179 = load ptr, ptr %149, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %149, align 8
  %.not.i121 = icmp eq ptr %181, null
  br i1 %.not.i121, label %184, label %182

182:                                              ; preds = %rot_left.exit120
  %183 = getelementptr inbounds i8, ptr %181, i64 16
  store ptr %.2, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %rot_left.exit120
  %185 = getelementptr inbounds i8, ptr %.2, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %179, i64 16
  store ptr %186, ptr %187, align 8
  %.not32.i122 = icmp eq ptr %186, null
  br i1 %.not32.i122, label %195, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %.2
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store ptr %179, ptr %189, align 8
  br label %rot_right.exit126

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %186, i64 32
  store ptr %179, ptr %194, align 8
  br label %rot_right.exit126

195:                                              ; preds = %184
  store ptr %179, ptr %0, align 8
  br label %rot_right.exit126

rot_right.exit126:                                ; preds = %192, %193, %195
  store ptr %.2, ptr %180, align 8
  store ptr %179, ptr %185, align 8
  %196 = getelementptr inbounds i8, ptr %179, i64 40
  %197 = load i8, ptr %196, align 8
  %198 = icmp slt i8 %197, 0
  %199 = sub i8 1, %197
  %spec.select.i123 = select i1 %198, i8 %199, i8 1
  %200 = load i8, ptr %63, align 8
  %201 = add i8 %spec.select.i123, %200
  store i8 %201, ptr %63, align 8
  %narrow.i124 = add nuw i8 %201, 1
  %.inv.i125 = icmp slt i8 %201, 1
  %202 = select i1 %.inv.i125, i8 1, i8 %narrow.i124
  %203 = load i8, ptr %196, align 8
  %204 = add i8 %202, %203
  store i8 %204, ptr %196, align 8
  br label %228

205:                                              ; preds = %148
  store ptr %154, ptr %149, align 8
  %.not.i127 = icmp eq ptr %154, null
  br i1 %.not.i127, label %208, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %.2, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %205
  %209 = getelementptr inbounds i8, ptr %.2, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %210, ptr %211, align 8
  %.not32.i128 = icmp eq ptr %210, null
  br i1 %.not32.i128, label %219, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %210, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %.2
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store ptr %62, ptr %213, align 8
  br label %rot_right.exit132

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %210, i64 32
  store ptr %62, ptr %218, align 8
  br label %rot_right.exit132

219:                                              ; preds = %208
  store ptr %62, ptr %0, align 8
  br label %rot_right.exit132

rot_right.exit132:                                ; preds = %216, %217, %219
  store ptr %.2, ptr %153, align 8
  store ptr %62, ptr %209, align 8
  %220 = load i8, ptr %150, align 8
  %221 = icmp slt i8 %220, 0
  %222 = sub i8 1, %220
  %spec.select.i129 = select i1 %221, i8 %222, i8 1
  %223 = load i8, ptr %63, align 8
  %224 = add i8 %spec.select.i129, %223
  store i8 %224, ptr %63, align 8
  %narrow.i130 = add nuw i8 %224, 1
  %.inv.i131 = icmp slt i8 %224, 1
  %225 = select i1 %.inv.i131, i8 1, i8 %narrow.i130
  %.not = icmp eq i8 %220, 0
  %226 = load i8, ptr %150, align 8
  %227 = add i8 %225, %226
  store i8 %227, ptr %150, align 8
  br i1 %.not, label %.loopexit.sink.split, label %228

228:                                              ; preds = %rot_right.exit132, %rot_right.exit126, %rot_left.exit113, %rot_left.exit
  %229 = getelementptr inbounds i8, ptr %.2, i64 16
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %146, %65, %228
  %.283 = phi ptr [ %230, %228 ], [ %.2, %65 ], [ %.2, %146 ]
  %232 = getelementptr inbounds i8, ptr %.283, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.loopexit.sink.split, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %233, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %.283
  br label %61

.loopexit.sink.split:                             ; preds = %rot_left.exit113, %rot_right.exit132, %231, %65, %146, %53
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph161, %.loopexit.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.loopexit.sink.split ], [ -1, %.lr.ph161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_tree_empty(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not29 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us.backedge
  %.035.us = phi ptr [ %.035.us.be, %.lr.ph.split.us.backedge ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds i8, ptr %.035.us, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not27.us = icmp eq ptr %7, null
  br i1 %.not27.us, label %8, label %.lr.ph.split.us.backedge

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds i8, ptr %.035.us, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not28.us = icmp eq ptr %10, null
  br i1 %.not28.us, label %11, label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %8, %19, %21, %.lr.ph.split.us
  %.035.us.be = phi ptr [ %7, %.lr.ph.split.us ], [ %13, %21 ], [ %13, %19 ], [ %10, %8 ]
  br label %.lr.ph.split.us, !llvm.loop !6

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.035.us, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %14(ptr noundef nonnull %.035.us) #11
  %.not32.us = icmp eq ptr %13, null
  br i1 %.not32.us, label %._crit_edge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %.035.us
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %20, align 8
  br label %.lr.ph.split.us.backedge

21:                                               ; preds = %15
  store ptr null, ptr %16, align 8
  br label %.lr.ph.split.us.backedge

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %.035 = phi ptr [ %.035.be, %.lr.ph.split.backedge ], [ %3, %.lr.ph ]
  %22 = getelementptr inbounds i8, ptr %.035, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %24, label %.lr.ph.split.backedge

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds i8, ptr %.035, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %27, label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %24, %45, %44, %.lr.ph.split
  %.035.be = phi ptr [ %23, %.lr.ph.split ], [ %38, %44 ], [ %38, %45 ], [ %26, %24 ]
  br label %.lr.ph.split, !llvm.loop !6

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.035, align 8
  tail call void %28(ptr noundef %30) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.035, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %32(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %31, %33
  %37 = getelementptr inbounds i8, ptr %.035, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %39(ptr noundef nonnull %.035) #11
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %._crit_edge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.035
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %41, align 8
  br label %.lr.ph.split.backedge

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %46, align 8
  br label %.lr.ph.split.backedge

._crit_edge:                                      ; preds = %36, %11, %2
  store ptr null, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_tree_walk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0.i = phi ptr [ %6, %.preheader ], [ %3, %2 ]
  %5 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %node_min.exit.preheader.preheader, label %.preheader, !llvm.loop !4

node_min.exit.preheader.preheader:                ; preds = %.preheader
  %7 = load ptr, ptr %.0.i, align 8
  %8 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %1(ptr noundef %7, ptr noundef %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %node_min.exit.preheader.preheader, %node_next.exit
  %.01121 = phi ptr [ %.014.i, %node_next.exit ], [ %.0.i, %node_min.exit.preheader.preheader ]
  %12 = getelementptr inbounds i8, ptr %.01121, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %13, null
  br i1 %.not.i8, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.lr.ph, %.preheader19.i
  %.013.i = phi ptr [ %15, %.preheader19.i ], [ %13, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %node_next.exit, label %.preheader19.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph, %16
  %.1.i = phi ptr [ %.0.i9, %16 ], [ %.01121, %.lr.ph ]
  %.0.in.i = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.0.i9 = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i9, null
  br i1 %.not17.i, label %.loopexit, label %16

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds i8, ptr %.0.i9, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %.1.i
  br i1 %19, label %.preheader.i, label %node_next.exit, !llvm.loop !15

node_next.exit:                                   ; preds = %.preheader19.i, %16
  %.014.i = phi ptr [ %.0.i9, %16 ], [ %.013.i, %.preheader19.i ]
  %20 = load ptr, ptr %.014.i, align 8
  %21 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %1(ptr noundef %20, ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %node_next.exit, %.preheader.i, %node_min.exit.preheader.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ompi_coll_libnbc_hb_tree_count(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rot_left(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %4, ptr %14, align 8
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %4, ptr %19, align 8
  br label %21

20:                                               ; preds = %9
  store ptr %4, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %18, %20
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = tail call i8 @llvm.smax.i8(i8 %23, i8 0)
  %spec.select = xor i8 %24, -1
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = add i8 %26, %spec.select
  store i8 %27, ptr %25, align 8
  %.neg33 = add i8 %27, -1
  %.inv = icmp sgt i8 %27, -1
  %.neg34 = select i1 %.inv, i8 -1, i8 %.neg33
  %28 = load i8, ptr %22, align 8
  %29 = add i8 %.neg34, %28
  store i8 %29, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rot_right(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %4, ptr %14, align 8
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %4, ptr %19, align 8
  br label %21

20:                                               ; preds = %9
  store ptr %4, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %18, %20
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = icmp slt i8 %23, 0
  %25 = sub i8 1, %23
  %spec.select = select i1 %24, i8 %25, i8 1
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = add i8 %spec.select, %27
  store i8 %28, ptr %26, align 8
  %narrow = add nuw i8 %28, 1
  %.inv = icmp slt i8 %28, 1
  %29 = select i1 %.inv, i8 1, i8 %narrow
  %30 = load i8, ptr %22, align 8
  %31 = add i8 %29, %30
  store i8 %31, ptr %22, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_libnbc_hb_tree_min(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.preheader, !llvm.loop !17

6:                                                ; preds = %.preheader
  %7 = load ptr, ptr %.0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.06 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_libnbc_hb_tree_max(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.preheader, !llvm.loop !18

6:                                                ; preds = %.preheader
  %7 = load ptr, ptr %.0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.05 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.05
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ompi_coll_libnbc_hb_tree_height(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @node_height(ptr noundef %2)
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_height(ptr nocapture noundef nonnull readonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @node_height(ptr noundef %3)
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @node_height(ptr noundef %10)
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %16 = tail call i32 @llvm.umax.i32(i32 %8, i32 %15)
  ret i32 %16
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ompi_coll_libnbc_hb_tree_mheight(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @node_mheight(ptr noundef %2)
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_mheight(ptr nocapture noundef nonnull readonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @node_mheight(ptr noundef %3)
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @node_mheight(ptr noundef %10)
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %16 = tail call i32 @llvm.umin.i32(i32 %8, i32 %15)
  ret i32 %16
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ompi_coll_libnbc_hb_tree_pathlen(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @node_pathlen(ptr noundef %2, i32 noundef 1)
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_pathlen(ptr nocapture noundef nonnull readonly %0, i32 noundef %1) unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %12, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %15, %12 ]
  %.tr = phi ptr [ %0, %2 ], [ %11, %12 ]
  %.tr13 = phi i32 [ %1, %2 ], [ %13, %12 ]
  %3 = getelementptr inbounds i8, ptr %.tr, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %tailrecurse
  %6 = add i32 %.tr13, 1
  %7 = tail call fastcc i32 @node_pathlen(ptr noundef %4, i32 noundef %6)
  %8 = add i32 %7, %.tr13
  br label %9

9:                                                ; preds = %5, %tailrecurse
  %.0 = phi i32 [ %8, %5 ], [ 0, %tailrecurse ]
  %10 = getelementptr inbounds i8, ptr %.tr, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %common.ret, label %12

common.ret:                                       ; preds = %9
  %accumulator.ret.tr = add i32 %.0, %accumulator.tr
  ret i32 %accumulator.ret.tr

12:                                               ; preds = %9
  %13 = add i32 %.tr13, 1
  %14 = add i32 %.0, %.tr13
  %15 = add i32 %14, %accumulator.tr
  br label %tailrecurse
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_itor_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %3 = tail call ptr %2(i64 noundef 16) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i.i = phi ptr [ %8, %.preheader.i ], [ %6, %5 ]
  %7 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %.preheader.i, !llvm.loop !4

ompi_coll_libnbc_hb_itor_first.exit:              ; preds = %.preheader.i, %5
  %9 = phi ptr [ null, %5 ], [ %.0.i.i, %.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %ompi_coll_libnbc_hb_itor_first.exit
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_first(ptr nocapture noundef %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %node_min.exit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0.i = phi ptr [ %5, %.preheader ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %node_min.exit, label %.preheader, !llvm.loop !4

node_min.exit:                                    ; preds = %.preheader, %1
  %6 = phi ptr [ null, %1 ], [ %.0.i, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp ne ptr %6, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_itor_destroy(ptr noundef %0) #0 {
  %2 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %2(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_valid(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_coll_libnbc_hb_itor_invalidate(ptr nocapture noundef writeonly initializes((8, 16)) %0) #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_next(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i.i = phi ptr [ %9, %.preheader.i ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %.preheader.i, !llvm.loop !4

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %.preheader.i6, label %.preheader19.i

.preheader19.i:                                   ; preds = %10, %.preheader19.i
  %.013.i = phi ptr [ %14, %.preheader19.i ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %.preheader19.i, !llvm.loop !14

.preheader.i6:                                    ; preds = %10, %15
  %.1.i = phi ptr [ %.0.i, %15 ], [ %3, %10 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %15

15:                                               ; preds = %.preheader.i6
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %.1.i
  br i1 %18, label %.preheader.i6, label %ompi_coll_libnbc_hb_itor_first.exit, !llvm.loop !15

ompi_coll_libnbc_hb_itor_first.exit:              ; preds = %.preheader19.i, %15, %.preheader.i6, %.preheader.i, %5
  %storemerge = phi ptr [ null, %5 ], [ %.0.i.i, %.preheader.i ], [ null, %.preheader.i6 ], [ %.0.i, %15 ], [ %.013.i, %.preheader19.i ]
  store ptr %storemerge, ptr %2, align 8
  %19 = icmp ne ptr %storemerge, null
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_prev(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ompi_coll_libnbc_hb_itor_last.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i.i = phi ptr [ %9, %.preheader.i ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %ompi_coll_libnbc_hb_itor_last.exit, label %.preheader.i, !llvm.loop !19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %.preheader.i6, label %.preheader19.i

.preheader19.i:                                   ; preds = %10, %.preheader19.i
  %.013.i = phi ptr [ %14, %.preheader19.i ], [ %12, %10 ]
  %13 = getelementptr inbounds i8, ptr %.013.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %ompi_coll_libnbc_hb_itor_last.exit, label %.preheader19.i, !llvm.loop !20

.preheader.i6:                                    ; preds = %10, %15
  %.1.i = phi ptr [ %.0.i, %15 ], [ %3, %10 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %ompi_coll_libnbc_hb_itor_last.exit, label %15

15:                                               ; preds = %.preheader.i6
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %.1.i
  br i1 %18, label %.preheader.i6, label %ompi_coll_libnbc_hb_itor_last.exit, !llvm.loop !21

ompi_coll_libnbc_hb_itor_last.exit:               ; preds = %.preheader19.i, %15, %.preheader.i6, %.preheader.i, %5
  %storemerge = phi ptr [ null, %5 ], [ %.0.i.i, %.preheader.i ], [ null, %.preheader.i6 ], [ %.0.i, %15 ], [ %.013.i, %.preheader19.i ]
  store ptr %storemerge, ptr %2, align 8
  %19 = icmp ne ptr %storemerge, null
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_nextn(ptr nocapture noundef %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.pre, null
  br i1 %4, label %5, label %.lr.ph.preheader

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i.i = phi ptr [ %9, %.preheader.i ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader.i, %5
  %10 = phi ptr [ null, %5 ], [ %.0.i.i, %.preheader.i ]
  store ptr %10, ptr %.phi.trans.insert, align 8
  %11 = add i32 %1, -1
  %.not1015 = icmp eq i32 %11, 0
  br i1 %.not1015, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %.loopexit
  %.ph = phi ptr [ %.pre, %3 ], [ %10, %.loopexit ]
  %.in.ph = phi i32 [ %1, %3 ], [ %11, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %node_next.exit
  %12 = phi ptr [ %.014.i, %node_next.exit ], [ %.ph, %.lr.ph.preheader ]
  %.in = phi i32 [ %13, %node_next.exit ], [ %.in.ph, %.lr.ph.preheader ]
  %13 = add i32 %.in, -1
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i12 = icmp eq ptr %16, null
  br i1 %.not.i12, label %.preheader.i13, label %.preheader19.i

.preheader19.i:                                   ; preds = %14, %.preheader19.i
  %.013.i = phi ptr [ %18, %.preheader19.i ], [ %16, %14 ]
  %17 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %node_next.exit, label %.preheader19.i, !llvm.loop !14

.preheader.i13:                                   ; preds = %14, %19
  %.1.i = phi ptr [ %.0.i, %19 ], [ %12, %14 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %node_next.exit, label %19

19:                                               ; preds = %.preheader.i13
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %.1.i
  br i1 %22, label %.preheader.i13, label %node_next.exit, !llvm.loop !15

node_next.exit:                                   ; preds = %.preheader19.i, %.preheader.i13, %19
  %.014.i = phi ptr [ null, %.preheader.i13 ], [ %.0.i, %19 ], [ %.013.i, %.preheader19.i ]
  store ptr %.014.i, ptr %.phi.trans.insert, align 8
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %node_next.exit, %.lr.ph, %2, %.loopexit
  %23 = phi ptr [ %10, %.loopexit ], [ %.pre, %2 ], [ %.014.i, %node_next.exit ], [ null, %.lr.ph ]
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_prevn(ptr nocapture noundef %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.pre, null
  br i1 %4, label %5, label %.lr.ph.preheader

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i.i = phi ptr [ %9, %.preheader.i ], [ %7, %5 ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader.i, %5
  %10 = phi ptr [ null, %5 ], [ %.0.i.i, %.preheader.i ]
  store ptr %10, ptr %.phi.trans.insert, align 8
  %11 = add i32 %1, -1
  %.not1015 = icmp eq i32 %11, 0
  br i1 %.not1015, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %.loopexit
  %.ph = phi ptr [ %.pre, %3 ], [ %10, %.loopexit ]
  %.in.ph = phi i32 [ %1, %3 ], [ %11, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %node_prev.exit
  %12 = phi ptr [ %.014.i, %node_prev.exit ], [ %.ph, %.lr.ph.preheader ]
  %.in = phi i32 [ %13, %node_prev.exit ], [ %.in.ph, %.lr.ph.preheader ]
  %13 = add i32 %.in, -1
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i12 = icmp eq ptr %16, null
  br i1 %.not.i12, label %.preheader.i13, label %.preheader19.i

.preheader19.i:                                   ; preds = %14, %.preheader19.i
  %.013.i = phi ptr [ %18, %.preheader19.i ], [ %16, %14 ]
  %17 = getelementptr inbounds i8, ptr %.013.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %node_prev.exit, label %.preheader19.i, !llvm.loop !20

.preheader.i13:                                   ; preds = %14, %19
  %.1.i = phi ptr [ %.0.i, %19 ], [ %12, %14 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.1.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %node_prev.exit, label %19

19:                                               ; preds = %.preheader.i13
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %.1.i
  br i1 %22, label %.preheader.i13, label %node_prev.exit, !llvm.loop !21

node_prev.exit:                                   ; preds = %.preheader19.i, %.preheader.i13, %19
  %.014.i = phi ptr [ null, %.preheader.i13 ], [ %.0.i, %19 ], [ %.013.i, %.preheader19.i ]
  store ptr %.014.i, ptr %.phi.trans.insert, align 8
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %.critedge, label %.lr.ph, !llvm.loop !23

.critedge:                                        ; preds = %node_prev.exit, %.lr.ph, %2, %.loopexit
  %23 = phi ptr [ %10, %.loopexit ], [ %.pre, %2 ], [ %.014.i, %node_prev.exit ], [ null, %.lr.ph ]
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_last(ptr nocapture noundef %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %node_max.exit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0.i = phi ptr [ %5, %.preheader ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %node_max.exit, label %.preheader, !llvm.loop !19

node_max.exit:                                    ; preds = %.preheader, %1
  %6 = phi ptr [ null, %1 ], [ %.0.i, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp ne ptr %6, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hb_itor_search(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.013 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.014 = phi ptr [ %.0, %9 ], [ %.013, %2 ]
  %6 = load ptr, ptr %.014, align 8
  %7 = tail call i32 %5(ptr noundef %1, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i32 %7, 0
  %.in.v = select i1 %10, i64 24, i64 32
  %.in = getelementptr inbounds i8, ptr %.014, i64 %.in.v
  %.0 = load ptr, ptr %.in, align 8
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %9, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.014, %.lr.ph ], [ null, %9 ]
  %.lcssa = phi i32 [ 0, %2 ], [ 1, %.lr.ph ], [ 0, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa, ptr %11, align 8
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_libnbc_hb_itor_key(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_libnbc_hb_itor_data(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_libnbc_hb_itor_cdata(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_coll_libnbc_hb_itor_set_data(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %11(ptr noundef %14) #11
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %8, %7
  %16 = phi ptr [ %.pre, %12 ], [ %5, %8 ], [ %5, %7 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
