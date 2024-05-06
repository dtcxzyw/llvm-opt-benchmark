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
  br i1 %.not, label %42, label %.lr.ph.i

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
  br i1 %.not32.us.i, label %ompi_coll_libnbc_hb_tree_empty.exit, label %.backedge.us.sink.split.i

.backedge.us.sink.split.i:                        ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %.035.us.i
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %.sink.i = select i1 %17, ptr %15, ptr %18
  store ptr null, ptr %.sink.i, align 8
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %.backedge.us.sink.split.i, %8, %.lr.ph.split.us.i
  %.035.us.i.be = phi ptr [ %7, %.lr.ph.split.us.i ], [ %10, %8 ], [ %13, %.backedge.us.sink.split.i ]
  br label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i.backedge
  %.035.i = phi ptr [ %.035.i.be, %.lr.ph.split.i.backedge ], [ %3, %.lr.ph.i ]
  %19 = getelementptr inbounds i8, ptr %.035.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not27.i = icmp eq ptr %20, null
  br i1 %.not27.i, label %21, label %.lr.ph.split.i.backedge

21:                                               ; preds = %.lr.ph.split.i
  %22 = getelementptr inbounds i8, ptr %.035.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %.lr.ph.split.i.backedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %.not30.i = icmp eq ptr %25, null
  br i1 %.not30.i, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.035.i, align 8
  tail call void %25(ptr noundef %27) #11
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %5, align 8
  %.not31.i = icmp eq ptr %29, null
  br i1 %.not31.i, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.035.i, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %29(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds i8, ptr %.035.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %36(ptr noundef nonnull %.035.i) #11
  %.not32.i = icmp eq ptr %35, null
  br i1 %.not32.i, label %ompi_coll_libnbc_hb_tree_empty.exit, label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %.035.i
  %40 = getelementptr inbounds i8, ptr %35, i64 32
  %.sink42.i = select i1 %39, ptr %37, ptr %40
  store ptr null, ptr %.sink42.i, align 8
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %.backedge.sink.split.i, %21, %.lr.ph.split.i
  %.035.i.be = phi ptr [ %20, %.lr.ph.split.i ], [ %23, %21 ], [ %35, %.backedge.sink.split.i ]
  br label %.lr.ph.split.i, !llvm.loop !6

ompi_coll_libnbc_hb_tree_empty.exit:              ; preds = %33, %11
  store ptr null, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %ompi_coll_libnbc_hb_tree_empty.exit, %2
  %43 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %43(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ompi_coll_libnbc_hb_tree_insert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %.06185 = load ptr, ptr %0, align 8
  %.not86 = icmp eq ptr %.06185, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %27
  %.06188 = phi ptr [ %.06185, %.lr.ph ], [ %.061, %27 ]
  %.087 = phi ptr [ null, %.lr.ph ], [ %spec.select, %27 ]
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %.06188, align 8
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
  %18 = load ptr, ptr %.06188, align 8
  tail call void %16(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not74 = icmp eq ptr %21, null
  br i1 %.not74, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.06188, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %21(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %22, %19
  store ptr %1, ptr %.06188, align 8
  %26 = getelementptr inbounds i8, ptr %.06188, i64 8
  store ptr %2, ptr %26, align 8
  br label %node_new.exit.thread

27:                                               ; preds = %11, %6
  %.sink = phi i64 [ 24, %6 ], [ 32, %11 ]
  %28 = getelementptr inbounds i8, ptr %.06188, i64 %.sink
  %29 = getelementptr inbounds i8, ptr %.06188, i64 40
  %30 = load i8, ptr %29, align 8
  %.not75 = icmp eq i8 %30, 0
  %spec.select = select i1 %.not75, ptr %.087, ptr %.06188
  %.061 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.061, null
  br i1 %.not, label %._crit_edge.loopexit, label %6, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %27
  %31 = icmp slt i32 %9, 0
  %32 = select i1 %31, i64 24, i64 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.064.lcssa = phi i64 [ 32, %4 ], [ %32, %._crit_edge.loopexit ]
  %.059.lcssa = phi ptr [ null, %4 ], [ %.06188, %._crit_edge.loopexit ]
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
  %.not7091 = icmp eq ptr %.059.lcssa, %.0.lcssa
  br i1 %.not7091, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %43, %.lr.ph95
  %.293 = phi ptr [ %51, %.lr.ph95 ], [ %.059.lcssa, %43 ]
  %.26392 = phi ptr [ %.293, %.lr.ph95 ], [ %34, %43 ]
  %45 = getelementptr inbounds i8, ptr %.293, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %.26392
  %48 = select i1 %47, i8 1, i8 -1
  %49 = getelementptr inbounds i8, ptr %.293, i64 40
  store i8 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.293, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not70 = icmp eq ptr %51, %.0.lcssa
  br i1 %.not70, label %._crit_edge96, label %.lr.ph95, !llvm.loop !8

._crit_edge96:                                    ; preds = %.lr.ph95, %43
  %.263.lcssa = phi ptr [ %34, %43 ], [ %.293, %.lr.ph95 ]
  %.not71 = icmp eq ptr %.0.lcssa, null
  br i1 %.not71, label %120, label %52

52:                                               ; preds = %._crit_edge96
  %53 = getelementptr inbounds i8, ptr %.0.lcssa, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %.263.lcssa
  %56 = getelementptr inbounds i8, ptr %.0.lcssa, i64 40
  %57 = load i8, ptr %56, align 8
  br i1 %55, label %58, label %88

58:                                               ; preds = %52
  %59 = add i8 %57, -1
  store i8 %59, ptr %56, align 8
  %60 = icmp eq i8 %59, -2
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %54, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = icmp sgt i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call fastcc void @rot_left(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %.pre100 = load ptr, ptr %53, align 8
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %.pre100, %65 ], [ %54, %61 ]
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
  br i1 %.not32.i, label %rot_right.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %.0.lcssa
  %80 = getelementptr inbounds i8, ptr %74, i64 32
  %spec.select33.i = select i1 %79, ptr %77, ptr %80
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %72, %76
  %.sink.i = phi ptr [ %0, %72 ], [ %spec.select33.i, %76 ]
  store ptr %67, ptr %.sink.i, align 8
  store ptr %.0.lcssa, ptr %68, align 8
  store ptr %67, ptr %73, align 8
  %81 = getelementptr inbounds i8, ptr %67, i64 40
  %82 = load i8, ptr %81, align 8
  %83 = icmp slt i8 %82, 0
  %84 = sub i8 1, %82
  %spec.select.i = select i1 %83, i8 %84, i8 1
  %85 = load i8, ptr %56, align 8
  %86 = add i8 %spec.select.i, %85
  store i8 %86, ptr %56, align 8
  %narrow.i = add nuw i8 %86, 1
  %.inv.i = icmp slt i8 %86, 1
  %87 = select i1 %.inv.i, i8 1, i8 %narrow.i
  br label %.sink.split

88:                                               ; preds = %52
  %89 = add i8 %57, 1
  store i8 %89, ptr %56, align 8
  %90 = icmp eq i8 %89, 2
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %.0.lcssa, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load i8, ptr %94, align 8
  %96 = icmp slt i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  tail call fastcc void @rot_right(ptr noundef nonnull %0, ptr noundef nonnull %93)
  %.pre = load ptr, ptr %92, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi ptr [ %.pre, %97 ], [ %93, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %92, align 8
  %.not.i76 = icmp eq ptr %101, null
  br i1 %.not.i76, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %.0.lcssa, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %106, ptr %107, align 8
  %.not32.i77 = icmp eq ptr %106, null
  br i1 %.not32.i77, label %rot_left.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %.0.lcssa
  %112 = getelementptr inbounds i8, ptr %106, i64 32
  %spec.select35.i = select i1 %111, ptr %109, ptr %112
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %104, %108
  %.sink.i78 = phi ptr [ %0, %104 ], [ %spec.select35.i, %108 ]
  store ptr %99, ptr %.sink.i78, align 8
  store ptr %.0.lcssa, ptr %100, align 8
  store ptr %99, ptr %105, align 8
  %113 = getelementptr inbounds i8, ptr %99, i64 40
  %114 = load i8, ptr %113, align 8
  %115 = tail call i8 @llvm.smax.i8(i8 %114, i8 0)
  %spec.select.i79 = xor i8 %115, -1
  %116 = load i8, ptr %56, align 8
  %117 = add i8 %116, %spec.select.i79
  store i8 %117, ptr %56, align 8
  %.neg33.i = add i8 %117, -1
  %.inv.i80 = icmp sgt i8 %117, -1
  %.neg34.i = select i1 %.inv.i80, i8 -1, i8 %.neg33.i
  br label %.sink.split

.sink.split:                                      ; preds = %rot_left.exit, %rot_right.exit
  %.sink109 = phi ptr [ %81, %rot_right.exit ], [ %113, %rot_left.exit ]
  %.sink107 = phi i8 [ %87, %rot_right.exit ], [ %.neg34.i, %rot_left.exit ]
  %118 = load i8, ptr %.sink109, align 8
  %119 = add i8 %.sink107, %118
  store i8 %119, ptr %.sink109, align 8
  br label %120

120:                                              ; preds = %.sink.split, %58, %88, %._crit_edge96
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %node_new.exit.thread

node_new.exit.thread:                             ; preds = %._crit_edge, %12, %120, %41, %25
  %.065 = phi i32 [ 0, %25 ], [ 0, %41 ], [ 0, %120 ], [ 1, %12 ], [ -1, %._crit_edge ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ompi_coll_libnbc_hb_tree_probe(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %.05272 = load ptr, ptr %0, align 8
  %.not73 = icmp eq ptr %.05272, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %.05275 = phi ptr [ %.05272, %.lr.ph ], [ %.052, %14 ]
  %.074 = phi ptr [ null, %.lr.ph ], [ %spec.select, %14 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %.05275, align 8
  %8 = tail call i32 %6(ptr noundef %1, ptr noundef %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %.not61 = icmp eq i32 %8, 0
  br i1 %.not61, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.05275, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %node_new.exit.thread

14:                                               ; preds = %10, %5
  %.sink = phi i64 [ 24, %5 ], [ 32, %10 ]
  %15 = getelementptr inbounds i8, ptr %.05275, i64 %.sink
  %16 = getelementptr inbounds i8, ptr %.05275, i64 40
  %17 = load i8, ptr %16, align 8
  %.not62 = icmp eq i8 %17, 0
  %spec.select = select i1 %.not62, ptr %.074, ptr %.05275
  %.052 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.052, null
  br i1 %.not, label %._crit_edge.loopexit, label %5, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %14
  %18 = icmp slt i32 %8, 0
  %19 = select i1 %18, i64 24, i64 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.055.lcssa = phi i64 [ 32, %3 ], [ %19, %._crit_edge.loopexit ]
  %.050.lcssa = phi ptr [ null, %3 ], [ %.05275, %._crit_edge.loopexit ]
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
  %.not5978 = icmp eq ptr %.050.lcssa, %.0.lcssa
  br i1 %.not5978, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %31, %.lr.ph82
  %.280 = phi ptr [ %39, %.lr.ph82 ], [ %.050.lcssa, %31 ]
  %.25479 = phi ptr [ %.280, %.lr.ph82 ], [ %22, %31 ]
  %33 = getelementptr inbounds i8, ptr %.280, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %.25479
  %36 = select i1 %35, i8 1, i8 -1
  %37 = getelementptr inbounds i8, ptr %.280, i64 40
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.280, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not59 = icmp eq ptr %39, %.0.lcssa
  br i1 %.not59, label %._crit_edge83, label %.lr.ph82, !llvm.loop !10

._crit_edge83:                                    ; preds = %.lr.ph82, %31
  %.254.lcssa = phi ptr [ %22, %31 ], [ %.280, %.lr.ph82 ]
  %.not60 = icmp eq ptr %.0.lcssa, null
  br i1 %.not60, label %108, label %40

40:                                               ; preds = %._crit_edge83
  %41 = getelementptr inbounds i8, ptr %.0.lcssa, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.254.lcssa
  %44 = getelementptr inbounds i8, ptr %.0.lcssa, i64 40
  %45 = load i8, ptr %44, align 8
  br i1 %43, label %46, label %76

46:                                               ; preds = %40
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 8
  %48 = icmp eq i8 %47, -2
  br i1 %48, label %49, label %108

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %42, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = icmp sgt i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call fastcc void @rot_left(ptr noundef nonnull %0, ptr noundef nonnull %42)
  %.pre87 = load ptr, ptr %41, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %.pre87, %53 ], [ %42, %49 ]
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
  br i1 %.not32.i, label %rot_right.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.0.lcssa
  %68 = getelementptr inbounds i8, ptr %62, i64 32
  %spec.select33.i = select i1 %67, ptr %65, ptr %68
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %60, %64
  %.sink.i = phi ptr [ %0, %60 ], [ %spec.select33.i, %64 ]
  store ptr %55, ptr %.sink.i, align 8
  store ptr %.0.lcssa, ptr %56, align 8
  store ptr %55, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = icmp slt i8 %70, 0
  %72 = sub i8 1, %70
  %spec.select.i = select i1 %71, i8 %72, i8 1
  %73 = load i8, ptr %44, align 8
  %74 = add i8 %spec.select.i, %73
  store i8 %74, ptr %44, align 8
  %narrow.i = add nuw i8 %74, 1
  %.inv.i = icmp slt i8 %74, 1
  %75 = select i1 %.inv.i, i8 1, i8 %narrow.i
  br label %.sink.split

76:                                               ; preds = %40
  %77 = add i8 %45, 1
  store i8 %77, ptr %44, align 8
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.0.lcssa, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load i8, ptr %82, align 8
  %84 = icmp slt i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call fastcc void @rot_right(ptr noundef nonnull %0, ptr noundef nonnull %81)
  %.pre = load ptr, ptr %80, align 8
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi ptr [ %.pre, %85 ], [ %81, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %80, align 8
  %.not.i63 = icmp eq ptr %89, null
  br i1 %.not.i63, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %.0.lcssa, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %94, ptr %95, align 8
  %.not32.i64 = icmp eq ptr %94, null
  br i1 %.not32.i64, label %rot_left.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %.0.lcssa
  %100 = getelementptr inbounds i8, ptr %94, i64 32
  %spec.select35.i = select i1 %99, ptr %97, ptr %100
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %92, %96
  %.sink.i65 = phi ptr [ %0, %92 ], [ %spec.select35.i, %96 ]
  store ptr %87, ptr %.sink.i65, align 8
  store ptr %.0.lcssa, ptr %88, align 8
  store ptr %87, ptr %93, align 8
  %101 = getelementptr inbounds i8, ptr %87, i64 40
  %102 = load i8, ptr %101, align 8
  %103 = tail call i8 @llvm.smax.i8(i8 %102, i8 0)
  %spec.select.i66 = xor i8 %103, -1
  %104 = load i8, ptr %44, align 8
  %105 = add i8 %104, %spec.select.i66
  store i8 %105, ptr %44, align 8
  %.neg33.i = add i8 %105, -1
  %.inv.i67 = icmp sgt i8 %105, -1
  %.neg34.i = select i1 %.inv.i67, i8 -1, i8 %.neg33.i
  br label %.sink.split

.sink.split:                                      ; preds = %rot_left.exit, %rot_right.exit
  %.sink96 = phi ptr [ %69, %rot_right.exit ], [ %101, %rot_left.exit ]
  %.sink94 = phi i8 [ %75, %rot_right.exit ], [ %.neg34.i, %rot_left.exit ]
  %106 = load i8, ptr %.sink96, align 8
  %107 = add i8 %.sink94, %106
  store i8 %107, ptr %.sink96, align 8
  br label %108

108:                                              ; preds = %.sink.split, %46, %76, %._crit_edge83
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %node_new.exit.thread

node_new.exit.thread:                             ; preds = %._crit_edge, %108, %29, %11
  %.056 = phi i32 [ 0, %11 ], [ 1, %29 ], [ 1, %108 ], [ -1, %._crit_edge ]
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
  %.081145 = load ptr, ptr %0, align 8
  %cond146 = icmp eq ptr %.081145, null
  br i1 %cond146, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.081145, align 8
  %7 = tail call i32 %5(ptr noundef %1, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph177

9:                                                ; preds = %.lr.ph177
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %.081, align 8
  %12 = tail call i32 %10(ptr noundef %1, ptr noundef %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph177, !llvm.loop !12

.lr.ph177:                                        ; preds = %.lr.ph, %9
  %14 = phi i32 [ %12, %9 ], [ %7, %.lr.ph ]
  %.081148176 = phi ptr [ %.081, %9 ], [ %.081145, %.lr.ph ]
  %15 = icmp slt i32 %14, 0
  %.in.v = select i1 %15, i64 24, i64 32
  %.in = getelementptr inbounds i8, ptr %.081148176, i64 %.in.v
  %.081 = load ptr, ptr %.in, align 8
  %cond = icmp eq ptr %.081, null
  br i1 %cond, label %.loopexit, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %.lr.ph
  %.081148.lcssa = phi ptr [ %.081145, %.lr.ph ], [ %.081, %9 ]
  %.079147.lcssa = phi ptr [ null, %.lr.ph ], [ %.081148176, %9 ]
  %16 = getelementptr inbounds i8, ptr %.081148.lcssa, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not95 = icmp eq ptr %17, null
  br i1 %.not95, label %.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %.081148.lcssa, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not96 = icmp eq ptr %20, null
  br i1 %.not96, label %.thread158, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %.080 = phi ptr [ %22, %.preheader ], [ %20, %18 ]
  %21 = getelementptr inbounds i8, ptr %.080, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not97 = icmp eq ptr %22, null
  br i1 %.not97, label %23, label %.preheader, !llvm.loop !13

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %.080, i64 24
  %25 = load ptr, ptr %.081148.lcssa, align 8
  %26 = load ptr, ptr %.080, align 8
  store ptr %26, ptr %.081148.lcssa, align 8
  store ptr %25, ptr %.080, align 8
  %27 = getelementptr inbounds i8, ptr %.081148.lcssa, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.080, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  store ptr %28, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.080, i64 16
  %32 = load ptr, ptr %31, align 8
  %.pre = load ptr, ptr %24, align 8
  %.not98 = icmp eq ptr %.pre, null
  br i1 %.not98, label %.thread, label %.thread158

.thread:                                          ; preds = %._crit_edge, %23
  %.1157 = phi ptr [ %32, %23 ], [ %.079147.lcssa, %._crit_edge ]
  %.182155 = phi ptr [ %.080, %23 ], [ %.081148.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds i8, ptr %.182155, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %.thread158

.thread158:                                       ; preds = %18, %23, %.thread
  %.1156 = phi ptr [ %.1157, %.thread ], [ %32, %23 ], [ %.079147.lcssa, %18 ]
  %.182154 = phi ptr [ %.182155, %.thread ], [ %.080, %23 ], [ %.081148.lcssa, %18 ]
  %35 = phi ptr [ %34, %.thread ], [ %.pre, %23 ], [ %17, %18 ]
  %.not99 = icmp eq i32 %2, 0
  br i1 %.not99, label %47, label %36

36:                                               ; preds = %.thread158
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not100 = icmp eq ptr %38, null
  br i1 %.not100, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.182154, align 8
  tail call void %38(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not101 = icmp eq ptr %43, null
  br i1 %.not101, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.182154, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %43(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %41, %44, %.thread158
  %48 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %48(ptr noundef nonnull %.182154) #11
  %.not102 = icmp eq ptr %35, null
  br i1 %.not102, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.1156, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq ptr %.1156, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store ptr %35, ptr %0, align 8
  br label %.loopexit.sink.split

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.1156, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %.182154
  %58 = getelementptr inbounds i8, ptr %.1156, i64 32
  %.sink = select i1 %57, ptr %55, ptr %58
  %59 = select i1 %57, ptr %35, ptr %56
  store ptr %35, ptr %.sink, align 8
  br label %60

60:                                               ; preds = %214, %54
  %61 = phi ptr [ %59, %54 ], [ %216, %214 ]
  %.084.in = phi i1 [ %57, %54 ], [ %217, %214 ]
  %.2 = phi ptr [ %.1156, %54 ], [ %212, %214 ]
  %62 = getelementptr inbounds i8, ptr %.2, i64 40
  %63 = load i8, ptr %62, align 8
  br i1 %.084.in, label %64, label %134

64:                                               ; preds = %60
  %65 = add i8 %63, 1
  store i8 %65, ptr %62, align 8
  switch i8 %63, label %.loopexit.sink.split [
    i8 -1, label %210
    i8 1, label %66
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.2, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = icmp slt i8 %70, 0
  %72 = getelementptr inbounds i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8
  br i1 %71, label %74, label %116

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %68, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds i8, ptr %68, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %81, ptr %82, align 8
  %.not32.i = icmp eq ptr %81, null
  br i1 %.not32.i, label %rot_right.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %68
  %87 = getelementptr inbounds i8, ptr %81, i64 32
  %spec.select33.i = select i1 %86, ptr %84, ptr %87
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %79, %83
  %.sink.i = phi ptr [ %0, %79 ], [ %spec.select33.i, %83 ]
  store ptr %73, ptr %.sink.i, align 8
  store ptr %68, ptr %75, align 8
  store ptr %73, ptr %80, align 8
  %88 = getelementptr inbounds i8, ptr %73, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = icmp slt i8 %89, 0
  %91 = sub i8 1, %89
  %spec.select.i = select i1 %90, i8 %91, i8 1
  %92 = load i8, ptr %69, align 8
  %93 = add i8 %spec.select.i, %92
  store i8 %93, ptr %69, align 8
  %narrow.i = add nuw i8 %93, 1
  %.inv.i = icmp slt i8 %93, 1
  %94 = select i1 %.inv.i, i8 1, i8 %narrow.i
  %95 = load i8, ptr %88, align 8
  %96 = add i8 %94, %95
  store i8 %96, ptr %88, align 8
  %97 = load ptr, ptr %67, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %67, align 8
  %.not.i103 = icmp eq ptr %99, null
  br i1 %.not.i103, label %102, label %100

100:                                              ; preds = %rot_right.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %.2, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %rot_right.exit
  %103 = getelementptr inbounds i8, ptr %.2, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %104, ptr %105, align 8
  %.not32.i104 = icmp eq ptr %104, null
  br i1 %.not32.i104, label %rot_left.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %.2
  %110 = getelementptr inbounds i8, ptr %104, i64 32
  %spec.select35.i = select i1 %109, ptr %107, ptr %110
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %102, %106
  %.sink.i105 = phi ptr [ %0, %102 ], [ %spec.select35.i, %106 ]
  store ptr %97, ptr %.sink.i105, align 8
  store ptr %.2, ptr %98, align 8
  store ptr %97, ptr %103, align 8
  %111 = getelementptr inbounds i8, ptr %97, i64 40
  %112 = load i8, ptr %111, align 8
  %113 = tail call i8 @llvm.smax.i8(i8 %112, i8 0)
  %spec.select.i106 = xor i8 %113, -1
  %114 = load i8, ptr %62, align 8
  %115 = add i8 %114, %spec.select.i106
  store i8 %115, ptr %62, align 8
  %.neg33.i = add i8 %115, -1
  %.inv.i107 = icmp sgt i8 %115, -1
  %.neg34.i = select i1 %.inv.i107, i8 -1, i8 %.neg33.i
  br label %.sink.split

116:                                              ; preds = %66
  store ptr %73, ptr %67, align 8
  %.not.i108 = icmp eq ptr %73, null
  br i1 %.not.i108, label %119, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %.2, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %116
  %120 = getelementptr inbounds i8, ptr %.2, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %121, ptr %122, align 8
  %.not32.i109 = icmp eq ptr %121, null
  br i1 %.not32.i109, label %rot_left.exit116, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %.2
  %127 = getelementptr inbounds i8, ptr %121, i64 32
  %spec.select35.i110 = select i1 %126, ptr %124, ptr %127
  br label %rot_left.exit116

rot_left.exit116:                                 ; preds = %119, %123
  %.sink.i111 = phi ptr [ %0, %119 ], [ %spec.select35.i110, %123 ]
  store ptr %68, ptr %.sink.i111, align 8
  store ptr %.2, ptr %72, align 8
  store ptr %68, ptr %120, align 8
  %128 = load i8, ptr %69, align 8
  %129 = tail call i8 @llvm.smax.i8(i8 %128, i8 0)
  %spec.select.i112 = xor i8 %129, -1
  %130 = load i8, ptr %62, align 8
  %131 = add i8 %130, %spec.select.i112
  store i8 %131, ptr %62, align 8
  %.neg33.i113 = add i8 %131, -1
  %.inv.i114 = icmp sgt i8 %131, -1
  %.neg34.i115 = select i1 %.inv.i114, i8 -1, i8 %.neg33.i113
  %.not142 = icmp eq i8 %128, 0
  %132 = load i8, ptr %69, align 8
  %133 = add i8 %.neg34.i115, %132
  store i8 %133, ptr %69, align 8
  br i1 %.not142, label %.loopexit.sink.split, label %207

134:                                              ; preds = %60
  %135 = add i8 %63, -1
  store i8 %135, ptr %62, align 8
  switch i8 %63, label %.loopexit.sink.split [
    i8 1, label %210
    i8 -1, label %136
  ]

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.2, i64 24
  %138 = getelementptr inbounds i8, ptr %61, i64 40
  %139 = load i8, ptr %138, align 8
  %140 = icmp sgt i8 %139, 0
  %141 = getelementptr inbounds i8, ptr %61, i64 32
  %142 = load ptr, ptr %141, align 8
  br i1 %140, label %143, label %185

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %142, i64 24
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %141, align 8
  %.not.i117 = icmp eq ptr %145, null
  br i1 %.not.i117, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %61, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds i8, ptr %61, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %150, ptr %151, align 8
  %.not32.i118 = icmp eq ptr %150, null
  br i1 %.not32.i118, label %rot_left.exit125, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %61
  %156 = getelementptr inbounds i8, ptr %150, i64 32
  %spec.select35.i119 = select i1 %155, ptr %153, ptr %156
  br label %rot_left.exit125

rot_left.exit125:                                 ; preds = %148, %152
  %.sink.i120 = phi ptr [ %0, %148 ], [ %spec.select35.i119, %152 ]
  store ptr %142, ptr %.sink.i120, align 8
  store ptr %61, ptr %144, align 8
  store ptr %142, ptr %149, align 8
  %157 = getelementptr inbounds i8, ptr %142, i64 40
  %158 = load i8, ptr %157, align 8
  %159 = tail call i8 @llvm.smax.i8(i8 %158, i8 0)
  %spec.select.i121 = xor i8 %159, -1
  %160 = load i8, ptr %138, align 8
  %161 = add i8 %160, %spec.select.i121
  store i8 %161, ptr %138, align 8
  %.neg33.i122 = add i8 %161, -1
  %.inv.i123 = icmp sgt i8 %161, -1
  %.neg34.i124 = select i1 %.inv.i123, i8 -1, i8 %.neg33.i122
  %162 = load i8, ptr %157, align 8
  %163 = add i8 %.neg34.i124, %162
  store i8 %163, ptr %157, align 8
  %164 = load ptr, ptr %137, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %137, align 8
  %.not.i126 = icmp eq ptr %166, null
  br i1 %.not.i126, label %169, label %167

167:                                              ; preds = %rot_left.exit125
  %168 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %.2, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %rot_left.exit125
  %170 = getelementptr inbounds i8, ptr %.2, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %164, i64 16
  store ptr %171, ptr %172, align 8
  %.not32.i127 = icmp eq ptr %171, null
  br i1 %.not32.i127, label %rot_right.exit133, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %171, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %.2
  %177 = getelementptr inbounds i8, ptr %171, i64 32
  %spec.select33.i128 = select i1 %176, ptr %174, ptr %177
  br label %rot_right.exit133

rot_right.exit133:                                ; preds = %169, %173
  %.sink.i129 = phi ptr [ %0, %169 ], [ %spec.select33.i128, %173 ]
  store ptr %164, ptr %.sink.i129, align 8
  store ptr %.2, ptr %165, align 8
  store ptr %164, ptr %170, align 8
  %178 = getelementptr inbounds i8, ptr %164, i64 40
  %179 = load i8, ptr %178, align 8
  %180 = icmp slt i8 %179, 0
  %181 = sub i8 1, %179
  %spec.select.i130 = select i1 %180, i8 %181, i8 1
  %182 = load i8, ptr %62, align 8
  %183 = add i8 %spec.select.i130, %182
  store i8 %183, ptr %62, align 8
  %narrow.i131 = add nuw i8 %183, 1
  %.inv.i132 = icmp slt i8 %183, 1
  %184 = select i1 %.inv.i132, i8 1, i8 %narrow.i131
  br label %.sink.split

185:                                              ; preds = %136
  store ptr %142, ptr %137, align 8
  %.not.i134 = icmp eq ptr %142, null
  br i1 %.not.i134, label %188, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %.2, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %185
  %189 = getelementptr inbounds i8, ptr %.2, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %190, ptr %191, align 8
  %.not32.i135 = icmp eq ptr %190, null
  br i1 %.not32.i135, label %rot_right.exit141, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %190, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %.2
  %196 = getelementptr inbounds i8, ptr %190, i64 32
  %spec.select33.i136 = select i1 %195, ptr %193, ptr %196
  br label %rot_right.exit141

rot_right.exit141:                                ; preds = %188, %192
  %.sink.i137 = phi ptr [ %0, %188 ], [ %spec.select33.i136, %192 ]
  store ptr %61, ptr %.sink.i137, align 8
  store ptr %.2, ptr %141, align 8
  store ptr %61, ptr %189, align 8
  %197 = load i8, ptr %138, align 8
  %198 = icmp slt i8 %197, 0
  %199 = sub i8 1, %197
  %spec.select.i138 = select i1 %198, i8 %199, i8 1
  %200 = load i8, ptr %62, align 8
  %201 = add i8 %spec.select.i138, %200
  store i8 %201, ptr %62, align 8
  %narrow.i139 = add nuw i8 %201, 1
  %.inv.i140 = icmp slt i8 %201, 1
  %202 = select i1 %.inv.i140, i8 1, i8 %narrow.i139
  %.not = icmp eq i8 %197, 0
  %203 = load i8, ptr %138, align 8
  %204 = add i8 %202, %203
  store i8 %204, ptr %138, align 8
  br i1 %.not, label %.loopexit.sink.split, label %207

.sink.split:                                      ; preds = %rot_left.exit, %rot_right.exit133
  %.sink169 = phi ptr [ %178, %rot_right.exit133 ], [ %111, %rot_left.exit ]
  %.sink167 = phi i8 [ %184, %rot_right.exit133 ], [ %.neg34.i, %rot_left.exit ]
  %205 = load i8, ptr %.sink169, align 8
  %206 = add i8 %.sink167, %205
  store i8 %206, ptr %.sink169, align 8
  br label %207

207:                                              ; preds = %.sink.split, %rot_right.exit141, %rot_left.exit116
  %208 = getelementptr inbounds i8, ptr %.2, i64 16
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %134, %64, %207
  %.283 = phi ptr [ %209, %207 ], [ %.2, %64 ], [ %.2, %134 ]
  %211 = getelementptr inbounds i8, ptr %.283, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.loopexit.sink.split, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %212, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %.283
  br label %60

.loopexit.sink.split:                             ; preds = %rot_left.exit116, %rot_right.exit141, %210, %64, %134, %53
  %218 = getelementptr inbounds i8, ptr %0, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph177, %.loopexit.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.loopexit.sink.split ], [ -1, %.lr.ph177 ]
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

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.035.us, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %14(ptr noundef nonnull %.035.us) #11
  %.not32.us = icmp eq ptr %13, null
  br i1 %.not32.us, label %._crit_edge, label %.backedge.us.sink.split

.backedge.us.sink.split:                          ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %.035.us
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %.sink = select i1 %17, ptr %15, ptr %18
  store ptr null, ptr %.sink, align 8
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %.backedge.us.sink.split, %8, %.lr.ph.split.us
  %.035.us.be = phi ptr [ %7, %.lr.ph.split.us ], [ %10, %8 ], [ %13, %.backedge.us.sink.split ]
  br label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %.035 = phi ptr [ %.035.be, %.lr.ph.split.backedge ], [ %3, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.035, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %.lr.ph.split.backedge

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr inbounds i8, ptr %.035, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %24, label %.lr.ph.split.backedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.035, align 8
  tail call void %25(ptr noundef %27) #11
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.035, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %29(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %28, %30
  %34 = getelementptr inbounds i8, ptr %.035, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %36(ptr noundef nonnull %.035) #11
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %._crit_edge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %.035
  %40 = getelementptr inbounds i8, ptr %35, i64 32
  %.sink42 = select i1 %39, ptr %37, ptr %40
  store ptr null, ptr %.sink42, align 8
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %.backedge.sink.split, %21, %.lr.ph.split
  %.035.be = phi ptr [ %20, %.lr.ph.split ], [ %23, %21 ], [ %35, %.backedge.sink.split ]
  br label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %33, %11, %2
  store ptr null, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8
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
  br i1 %.not32, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %spec.select35 = select i1 %16, ptr %14, ptr %17
  br label %18

18:                                               ; preds = %13, %9
  %.sink = phi ptr [ %0, %9 ], [ %spec.select35, %13 ]
  store ptr %4, ptr %.sink, align 8
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = tail call i8 @llvm.smax.i8(i8 %20, i8 0)
  %spec.select = xor i8 %21, -1
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = add i8 %23, %spec.select
  store i8 %24, ptr %22, align 8
  %.neg33 = add i8 %24, -1
  %.inv = icmp sgt i8 %24, -1
  %.neg34 = select i1 %.inv, i8 -1, i8 %.neg33
  %25 = load i8, ptr %19, align 8
  %26 = add i8 %.neg34, %25
  store i8 %26, ptr %19, align 8
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
  br i1 %.not32, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %spec.select33 = select i1 %16, ptr %14, ptr %17
  br label %18

18:                                               ; preds = %13, %9
  %.sink = phi ptr [ %0, %9 ], [ %spec.select33, %13 ]
  store ptr %4, ptr %.sink, align 8
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = icmp slt i8 %20, 0
  %22 = sub i8 1, %20
  %spec.select = select i1 %21, i8 %22, i8 1
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = add i8 %spec.select, %24
  store i8 %25, ptr %23, align 8
  %narrow = add nuw i8 %25, 1
  %.inv = icmp slt i8 %25, 1
  %26 = select i1 %.inv, i8 1, i8 %narrow
  %27 = load i8, ptr %19, align 8
  %28 = add i8 %26, %27
  store i8 %28, ptr %19, align 8
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
  %4 = tail call fastcc i32 @node_height(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_height(ptr nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @node_height(ptr noundef nonnull %3)
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @node_height(ptr noundef nonnull %10)
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
  %4 = tail call fastcc i32 @node_mheight(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_mheight(ptr nocapture noundef readonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @node_mheight(ptr noundef nonnull %3)
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @node_mheight(ptr noundef nonnull %10)
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
  %4 = tail call fastcc i32 @node_pathlen(ptr noundef nonnull %2, i32 noundef 1)
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @node_pathlen(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #5 {
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
  %7 = tail call fastcc i32 @node_pathlen(ptr noundef nonnull %4, i32 noundef %6)
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
define void @ompi_coll_libnbc_hb_itor_invalidate(ptr nocapture noundef writeonly %0) #7 {
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
  br i1 %8, label %._crit_edge.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i32 %7, 0
  %.in.v = select i1 %10, i64 24, i64 32
  %.in = getelementptr inbounds i8, ptr %.014, i64 %.in.v
  %.0 = load ptr, ptr %.in, align 8
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph, %9
  %.0.lcssa.ph = phi ptr [ null, %9 ], [ %.014, %.lr.ph ]
  %11 = zext i1 %8 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %2 ], [ %11, %._crit_edge.loopexit ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa, ptr %12, align 8
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
