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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8
  %.not = icmp eq ptr %0, null
  %9 = select i1 %.not, ptr @ompi_coll_libnbc_dict_ptr_cmp, ptr %0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8
  %.not.i = icmp eq ptr %0, null
  %15 = select i1 %.not.i, ptr @ompi_coll_libnbc_dict_ptr_cmp, ptr %0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %2, ptr %18, align 8
  store ptr %9, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @ompi_coll_libnbc_hb_dict_itor_new, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @ompi_coll_libnbc_hb_tree_destroy, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @ompi_coll_libnbc_hb_tree_insert, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @ompi_coll_libnbc_hb_tree_probe, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ompi_coll_libnbc_hb_tree_search, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @ompi_coll_libnbc_hb_tree_remove, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @ompi_coll_libnbc_hb_tree_empty, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ompi_coll_libnbc_hb_tree_walk, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %ompi_coll_libnbc_hb_itor_new.exit.thread20, label %.preheader.i.i, !llvm.loop !4

ompi_coll_libnbc_hb_itor_new.exit.thread20:       ; preds = %.preheader.i.i, %10
  %.0.i.i.i.lcssa.sink = phi ptr [ null, %10 ], [ %.0.i.i.i, %.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.lcssa.sink, ptr %14, align 8
  store ptr %7, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @ompi_coll_libnbc_hb_itor_destroy, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @ompi_coll_libnbc_hb_itor_valid, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @ompi_coll_libnbc_hb_itor_invalidate, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @ompi_coll_libnbc_hb_itor_next, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @ompi_coll_libnbc_hb_itor_prev, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @ompi_coll_libnbc_hb_itor_nextn, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @ompi_coll_libnbc_hb_itor_prevn, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @ompi_coll_libnbc_hb_itor_first, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @ompi_coll_libnbc_hb_itor_last, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @hb_itor_search, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @ompi_coll_libnbc_hb_itor_key, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @ompi_coll_libnbc_hb_itor_data, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @ompi_coll_libnbc_hb_itor_cdata, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i.backedge
  %.035.us.i = phi ptr [ %.035.us.i.be, %.lr.ph.split.us.i.backedge ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not27.us.i = icmp eq ptr %7, null
  br i1 %.not27.us.i, label %8, label %.lr.ph.split.us.i.backedge

8:                                                ; preds = %.lr.ph.split.us.i
  %9 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not28.us.i = icmp eq ptr %10, null
  br i1 %.not28.us.i, label %11, label %.lr.ph.split.us.i.backedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.035.us.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %14(ptr noundef nonnull %.035.us.i) #11
  %.not32.us.i = icmp eq ptr %13, null
  br i1 %.not32.us.i, label %ompi_coll_libnbc_hb_tree_empty.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %.035.us.i
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not27.i = icmp eq ptr %23, null
  br i1 %.not27.i, label %24, label %.lr.ph.split.i.backedge

24:                                               ; preds = %.lr.ph.split.i
  %25 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %32(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %33, %31
  %37 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %39(ptr noundef nonnull %.035.i) #11
  %.not32.i = icmp eq ptr %38, null
  br i1 %.not32.i, label %ompi_coll_libnbc_hb_tree_empty.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.035.i
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %41, align 8
  br label %.lr.ph.split.i.backedge

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %46, align 8
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %45, %44, %24, %.lr.ph.split.i
  %.035.i.be = phi ptr [ %23, %.lr.ph.split.i ], [ %38, %44 ], [ %38, %45 ], [ %26, %24 ]
  br label %.lr.ph.split.i, !llvm.loop !6

ompi_coll_libnbc_hb_tree_empty.exit:              ; preds = %36, %11
  store ptr null, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %ompi_coll_libnbc_hb_tree_empty.exit, %2
  %49 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %49(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ompi_coll_libnbc_hb_tree_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %.06183 = load ptr, ptr %0, align 8
  %.not84 = icmp eq ptr %.06183, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %27
  %.06186 = phi ptr [ %.06183, %.lr.ph ], [ %.061, %27 ]
  %.085 = phi ptr [ null, %.lr.ph ], [ %spec.select, %27 ]
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %.06186, align 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not73 = icmp eq ptr %16, null
  br i1 %.not73, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %.06186, align 8
  tail call void %16(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not74 = icmp eq ptr %21, null
  br i1 %.not74, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.06186, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %21(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %22, %19
  store ptr %1, ptr %.06186, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.06186, i64 8
  store ptr %2, ptr %26, align 8
  br label %node_new.exit.thread

27:                                               ; preds = %11, %6
  %.sink = phi i64 [ 24, %6 ], [ 32, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06186, i64 %.sink
  %29 = getelementptr inbounds nuw i8, ptr %.06186, i64 40
  %30 = load i8, ptr %29, align 8
  %.not75 = icmp eq i8 %30, 0
  %spec.select = select i1 %.not75, ptr %.085, ptr %.06186
  %.061 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.061, null
  br i1 %.not, label %._crit_edge.loopexit, label %6, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %27
  %31 = icmp slt i32 %9, 0
  %32 = select i1 %31, i64 24, i64 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.064.lcssa = phi i64 [ 32, %4 ], [ %32, %._crit_edge.loopexit ]
  %.059.lcssa = phi ptr [ null, %4 ], [ %.06186, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ null, %4 ], [ %spec.select, %._crit_edge.loopexit ]
  %33 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %34 = tail call ptr %33(i64 noundef 48) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %node_new.exit.thread, label %36

36:                                               ; preds = %._crit_edge
  store ptr %1, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %39, i8 0, i64 17, i1 false)
  store ptr %.059.lcssa, ptr %38, align 8
  %40 = icmp eq ptr %.059.lcssa, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store ptr %34, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %42, align 8
  br label %node_new.exit.thread

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 %.064.lcssa
  store ptr %34, ptr %44, align 8
  %.not7089 = icmp eq ptr %.059.lcssa, %.0.lcssa
  br i1 %.not7089, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %43, %.lr.ph93
  %.291 = phi ptr [ %51, %.lr.ph93 ], [ %.059.lcssa, %43 ]
  %.26390 = phi ptr [ %.291, %.lr.ph93 ], [ %34, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.291, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %.26390
  %48 = select i1 %47, i8 1, i8 -1
  %49 = getelementptr inbounds nuw i8, ptr %.291, i64 40
  store i8 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.291, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not70 = icmp eq ptr %51, %.0.lcssa
  br i1 %.not70, label %._crit_edge94, label %.lr.ph93, !llvm.loop !8

._crit_edge94:                                    ; preds = %.lr.ph93, %43
  %.263.lcssa = phi ptr [ %34, %43 ], [ %.291, %.lr.ph93 ]
  %.not71 = icmp eq ptr %.0.lcssa, null
  br i1 %.not71, label %130, label %52

52:                                               ; preds = %._crit_edge94
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %.263.lcssa
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %57 = load i8, ptr %56, align 8
  br i1 %55, label %58, label %94

58:                                               ; preds = %52
  %59 = add i8 %57, -1
  store i8 %59, ptr %56, align 8
  %60 = icmp eq i8 %59, -2
  br i1 %60, label %61, label %130

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = icmp sgt i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call fastcc void @rot_left(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %.pre98 = load ptr, ptr %53, align 8
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %.pre98, %65 ], [ %54, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %53, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.0.lcssa, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %74, ptr %75, align 8
  %.not32.i = icmp eq ptr %74, null
  br i1 %.not32.i, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %.0.lcssa
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr %67, ptr %77, align 8
  br label %rot_right.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %67, ptr %82, align 8
  br label %rot_right.exit

83:                                               ; preds = %72
  store ptr %67, ptr %0, align 8
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %80, %81, %83
  store ptr %.0.lcssa, ptr %68, align 8
  store ptr %67, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %85 = load i8, ptr %84, align 8
  %86 = icmp slt i8 %85, 0
  %87 = sub i8 1, %85
  %spec.select.i = select i1 %86, i8 %87, i8 1
  %88 = load i8, ptr %56, align 8
  %89 = add i8 %spec.select.i, %88
  store i8 %89, ptr %56, align 8
  %90 = tail call i8 @llvm.smax.i8(i8 %89, i8 0)
  %91 = load i8, ptr %84, align 8
  %92 = add i8 %91, 1
  %93 = add i8 %92, %90
  store i8 %93, ptr %84, align 8
  br label %130

94:                                               ; preds = %52
  %95 = add i8 %57, 1
  store i8 %95, ptr %56, align 8
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %97, label %130

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i8, ptr %100, align 8
  %102 = icmp slt i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  tail call fastcc void @rot_right(ptr noundef nonnull %0, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi ptr [ %.pre, %103 ], [ %99, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %98, align 8
  %.not.i76 = icmp eq ptr %107, null
  br i1 %.not.i76, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %.0.lcssa, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %112, ptr %113, align 8
  %.not32.i77 = icmp eq ptr %112, null
  br i1 %.not32.i77, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %.0.lcssa
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr %105, ptr %115, align 8
  br label %rot_left.exit

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %105, ptr %120, align 8
  br label %rot_left.exit

121:                                              ; preds = %110
  store ptr %105, ptr %0, align 8
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %118, %119, %121
  store ptr %.0.lcssa, ptr %106, align 8
  store ptr %105, ptr %111, align 8
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %123 = load i8, ptr %122, align 8
  %124 = tail call i8 @llvm.smax.i8(i8 %123, i8 0)
  %spec.select.i78 = xor i8 %124, -1
  %125 = load i8, ptr %56, align 8
  %126 = add i8 %125, %spec.select.i78
  store i8 %126, ptr %56, align 8
  %127 = tail call i8 @llvm.smin.i8(i8 %126, i8 0)
  %.neg34.i = add i8 %127, -1
  %128 = load i8, ptr %122, align 8
  %129 = add i8 %.neg34.i, %128
  store i8 %129, ptr %122, align 8
  br label %130

130:                                              ; preds = %rot_right.exit, %58, %rot_left.exit, %94, %._crit_edge94
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %node_new.exit.thread

node_new.exit.thread:                             ; preds = %._crit_edge, %12, %130, %41, %25
  %.065 = phi i32 [ 0, %25 ], [ 0, %41 ], [ 0, %130 ], [ 1, %12 ], [ -1, %._crit_edge ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ompi_coll_libnbc_hb_tree_probe(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %.05270 = load ptr, ptr %0, align 8
  %.not71 = icmp eq ptr %.05270, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %.05273 = phi ptr [ %.05270, %.lr.ph ], [ %.052, %14 ]
  %.072 = phi ptr [ null, %.lr.ph ], [ %spec.select, %14 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %.05273, align 8
  %8 = tail call i32 %6(ptr noundef %1, ptr noundef %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %.not61 = icmp eq i32 %8, 0
  br i1 %.not61, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %node_new.exit.thread

14:                                               ; preds = %10, %5
  %.sink = phi i64 [ 24, %5 ], [ 32, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05273, i64 %.sink
  %16 = getelementptr inbounds nuw i8, ptr %.05273, i64 40
  %17 = load i8, ptr %16, align 8
  %.not62 = icmp eq i8 %17, 0
  %spec.select = select i1 %.not62, ptr %.072, ptr %.05273
  %.052 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.052, null
  br i1 %.not, label %._crit_edge.loopexit, label %5, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %14
  %18 = icmp slt i32 %8, 0
  %19 = select i1 %18, i64 24, i64 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.055.lcssa = phi i64 [ 32, %3 ], [ %19, %._crit_edge.loopexit ]
  %.050.lcssa = phi ptr [ null, %3 ], [ %.05273, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ null, %3 ], [ %spec.select, %._crit_edge.loopexit ]
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @ompi_coll_libnbc_dict_malloc, align 8
  %22 = tail call ptr %21(i64 noundef 48) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %node_new.exit.thread, label %24

24:                                               ; preds = %._crit_edge
  store ptr %1, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, i8 0, i64 17, i1 false)
  store ptr %.050.lcssa, ptr %26, align 8
  %28 = icmp eq ptr %.050.lcssa, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  store ptr %22, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %30, align 8
  br label %node_new.exit.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.050.lcssa, i64 %.055.lcssa
  store ptr %22, ptr %32, align 8
  %.not5976 = icmp eq ptr %.050.lcssa, %.0.lcssa
  br i1 %.not5976, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %31, %.lr.ph80
  %.278 = phi ptr [ %39, %.lr.ph80 ], [ %.050.lcssa, %31 ]
  %.25477 = phi ptr [ %.278, %.lr.ph80 ], [ %22, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.278, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %.25477
  %36 = select i1 %35, i8 1, i8 -1
  %37 = getelementptr inbounds nuw i8, ptr %.278, i64 40
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.278, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not59 = icmp eq ptr %39, %.0.lcssa
  br i1 %.not59, label %._crit_edge81, label %.lr.ph80, !llvm.loop !10

._crit_edge81:                                    ; preds = %.lr.ph80, %31
  %.254.lcssa = phi ptr [ %22, %31 ], [ %.278, %.lr.ph80 ]
  %.not60 = icmp eq ptr %.0.lcssa, null
  br i1 %.not60, label %118, label %40

40:                                               ; preds = %._crit_edge81
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.254.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %45 = load i8, ptr %44, align 8
  br i1 %43, label %46, label %82

46:                                               ; preds = %40
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 8
  %48 = icmp eq i8 %47, -2
  br i1 %48, label %49, label %118

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = icmp sgt i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call fastcc void @rot_left(ptr noundef nonnull %0, ptr noundef nonnull %42)
  %.pre85 = load ptr, ptr %41, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %.pre85, %53 ], [ %42, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %41, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.0.lcssa, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %62, ptr %63, align 8
  %.not32.i = icmp eq ptr %62, null
  br i1 %.not32.i, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.0.lcssa
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr %55, ptr %65, align 8
  br label %rot_right.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %55, ptr %70, align 8
  br label %rot_right.exit

71:                                               ; preds = %60
  store ptr %55, ptr %0, align 8
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %68, %69, %71
  store ptr %.0.lcssa, ptr %56, align 8
  store ptr %55, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %73 = load i8, ptr %72, align 8
  %74 = icmp slt i8 %73, 0
  %75 = sub i8 1, %73
  %spec.select.i = select i1 %74, i8 %75, i8 1
  %76 = load i8, ptr %44, align 8
  %77 = add i8 %spec.select.i, %76
  store i8 %77, ptr %44, align 8
  %78 = tail call i8 @llvm.smax.i8(i8 %77, i8 0)
  %79 = load i8, ptr %72, align 8
  %80 = add i8 %79, 1
  %81 = add i8 %80, %78
  store i8 %81, ptr %72, align 8
  br label %118

82:                                               ; preds = %40
  %83 = add i8 %45, 1
  store i8 %83, ptr %44, align 8
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %85, label %118

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = icmp slt i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call fastcc void @rot_right(ptr noundef nonnull %0, ptr noundef nonnull %87)
  %.pre = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi ptr [ %.pre, %91 ], [ %87, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %86, align 8
  %.not.i63 = icmp eq ptr %95, null
  br i1 %.not.i63, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %.0.lcssa, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %100, ptr %101, align 8
  %.not32.i64 = icmp eq ptr %100, null
  br i1 %.not32.i64, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %.0.lcssa
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr %93, ptr %103, align 8
  br label %rot_left.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %93, ptr %108, align 8
  br label %rot_left.exit

109:                                              ; preds = %98
  store ptr %93, ptr %0, align 8
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %106, %107, %109
  store ptr %.0.lcssa, ptr %94, align 8
  store ptr %93, ptr %99, align 8
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %111 = load i8, ptr %110, align 8
  %112 = tail call i8 @llvm.smax.i8(i8 %111, i8 0)
  %spec.select.i65 = xor i8 %112, -1
  %113 = load i8, ptr %44, align 8
  %114 = add i8 %113, %spec.select.i65
  store i8 %114, ptr %44, align 8
  %115 = tail call i8 @llvm.smin.i8(i8 %114, i8 0)
  %.neg34.i = add i8 %115, -1
  %116 = load i8, ptr %110, align 8
  %117 = add i8 %.neg34.i, %116
  store i8 %117, ptr %110, align 8
  br label %118

118:                                              ; preds = %rot_right.exit, %46, %rot_left.exit, %82, %._crit_edge81
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %node_new.exit.thread

node_new.exit.thread:                             ; preds = %._crit_edge, %118, %29, %11
  %.056 = phi i32 [ 0, %11 ], [ 1, %29 ], [ 1, %118 ], [ -1, %._crit_edge ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_libnbc_hb_tree_search(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %.014 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

13:                                               ; preds = %9, %4
  %.sink = phi i64 [ 24, %4 ], [ 32, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 %.sink
  %.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !11

.loopexit:                                        ; preds = %13, %2, %10
  %.010 = phi ptr [ %12, %10 ], [ null, %2 ], [ null, %13 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_coll_libnbc_hb_tree_remove(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.081127 = load ptr, ptr %0, align 8
  %cond128 = icmp eq ptr %.081127, null
  br i1 %cond128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.081127, align 8
  %7 = tail call i32 %5(ptr noundef %1, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph152

9:                                                ; preds = %.lr.ph152
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %.081, align 8
  %12 = tail call i32 %10(ptr noundef %1, ptr noundef %11) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph152, !llvm.loop !12

.lr.ph152:                                        ; preds = %.lr.ph, %9
  %14 = phi i32 [ %12, %9 ], [ %7, %.lr.ph ]
  %.081130151 = phi ptr [ %.081, %9 ], [ %.081127, %.lr.ph ]
  %15 = icmp slt i32 %14, 0
  %.in.v = select i1 %15, i64 24, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %.081130151, i64 %.in.v
  %.081 = load ptr, ptr %.in, align 8
  %cond = icmp eq ptr %.081, null
  br i1 %cond, label %.loopexit, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %.lr.ph
  %.081130.lcssa = phi ptr [ %.081127, %.lr.ph ], [ %.081, %9 ]
  %.079129.lcssa = phi ptr [ null, %.lr.ph ], [ %.081130151, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.081130.lcssa, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not95 = icmp eq ptr %17, null
  br i1 %.not95, label %.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.081130.lcssa, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not96 = icmp eq ptr %20, null
  br i1 %.not96, label %.thread140, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %.080 = phi ptr [ %22, %.preheader ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not97 = icmp eq ptr %22, null
  br i1 %.not97, label %23, label %.preheader, !llvm.loop !13

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  %25 = load ptr, ptr %.081130.lcssa, align 8
  %26 = load ptr, ptr %.080, align 8
  store ptr %26, ptr %.081130.lcssa, align 8
  store ptr %25, ptr %.080, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.081130.lcssa, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  store ptr %28, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %32 = load ptr, ptr %31, align 8
  %.pre = load ptr, ptr %24, align 8
  %.not98 = icmp eq ptr %.pre, null
  br i1 %.not98, label %.thread, label %.thread140

.thread:                                          ; preds = %._crit_edge, %23
  %.1139 = phi ptr [ %32, %23 ], [ %.079129.lcssa, %._crit_edge ]
  %.182137 = phi ptr [ %.080, %23 ], [ %.081130.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.182137, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %.thread140

.thread140:                                       ; preds = %18, %23, %.thread
  %.1138 = phi ptr [ %.1139, %.thread ], [ %32, %23 ], [ %.079129.lcssa, %18 ]
  %.182136 = phi ptr [ %.182137, %.thread ], [ %.080, %23 ], [ %.081130.lcssa, %18 ]
  %35 = phi ptr [ %34, %.thread ], [ %.pre, %23 ], [ %17, %18 ]
  %.not99 = icmp eq i32 %2, 0
  br i1 %.not99, label %47, label %36

36:                                               ; preds = %.thread140
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not100 = icmp eq ptr %38, null
  br i1 %.not100, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.182136, align 8
  tail call void %38(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not101 = icmp eq ptr %43, null
  br i1 %.not101, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.182136, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %43(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %41, %44, %.thread140
  %48 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %48(ptr noundef nonnull %.182136) #11
  %.not102 = icmp eq ptr %35, null
  br i1 %.not102, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.1138, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp eq ptr %.1138, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store ptr %35, ptr %0, align 8
  br label %.loopexit.sink.split

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.1138, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %.182136
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr %35, ptr %55, align 8
  br label %.preheader154

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.1138, i64 32
  store ptr %35, ptr %60, align 8
  br label %.preheader154

.preheader154:                                    ; preds = %59, %58
  %.ph = phi ptr [ %35, %58 ], [ %56, %59 ]
  br label %61

61:                                               ; preds = %.preheader154, %241
  %62 = phi ptr [ %243, %241 ], [ %.ph, %.preheader154 ]
  %.084.in = phi i1 [ %244, %241 ], [ %57, %.preheader154 ]
  %.2 = phi ptr [ %239, %241 ], [ %.1138, %.preheader154 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %64 = load i8, ptr %63, align 8
  br i1 %.084.in, label %65, label %149

65:                                               ; preds = %61
  %66 = add i8 %64, 1
  store i8 %66, ptr %63, align 8
  switch i8 %64, label %.loopexit.sink.split [
    i8 -1, label %237
    i8 1, label %67
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = icmp slt i8 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  br i1 %72, label %75, label %127

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %73, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %69, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %82, ptr %83, align 8
  %.not32.i = icmp eq ptr %82, null
  br i1 %.not32.i, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %69
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr %74, ptr %85, align 8
  br label %rot_right.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %74, ptr %90, align 8
  br label %rot_right.exit

91:                                               ; preds = %80
  store ptr %74, ptr %0, align 8
  br label %rot_right.exit

rot_right.exit:                                   ; preds = %88, %89, %91
  store ptr %69, ptr %76, align 8
  store ptr %74, ptr %81, align 8
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %93 = load i8, ptr %92, align 8
  %94 = icmp slt i8 %93, 0
  %95 = sub i8 1, %93
  %spec.select.i = select i1 %94, i8 %95, i8 1
  %96 = load i8, ptr %70, align 8
  %97 = add i8 %spec.select.i, %96
  store i8 %97, ptr %70, align 8
  %98 = tail call i8 @llvm.smax.i8(i8 %97, i8 0)
  %99 = load i8, ptr %92, align 8
  %100 = add i8 %99, 1
  %101 = add i8 %100, %98
  store i8 %101, ptr %92, align 8
  %102 = load ptr, ptr %68, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %68, align 8
  %.not.i103 = icmp eq ptr %104, null
  br i1 %.not.i103, label %107, label %105

105:                                              ; preds = %rot_right.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %.2, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %rot_right.exit
  %108 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %109, ptr %110, align 8
  %.not32.i104 = icmp eq ptr %109, null
  br i1 %.not32.i104, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %.2
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store ptr %102, ptr %112, align 8
  br label %rot_left.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %102, ptr %117, align 8
  br label %rot_left.exit

118:                                              ; preds = %107
  store ptr %102, ptr %0, align 8
  br label %rot_left.exit

rot_left.exit:                                    ; preds = %115, %116, %118
  store ptr %.2, ptr %103, align 8
  store ptr %102, ptr %108, align 8
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %120 = load i8, ptr %119, align 8
  %121 = tail call i8 @llvm.smax.i8(i8 %120, i8 0)
  %spec.select.i105 = xor i8 %121, -1
  %122 = load i8, ptr %63, align 8
  %123 = add i8 %122, %spec.select.i105
  store i8 %123, ptr %63, align 8
  %124 = tail call i8 @llvm.smin.i8(i8 %123, i8 0)
  %.neg34.i = add i8 %124, -1
  %125 = load i8, ptr %119, align 8
  %126 = add i8 %.neg34.i, %125
  store i8 %126, ptr %119, align 8
  br label %234

127:                                              ; preds = %67
  store ptr %74, ptr %68, align 8
  %.not.i106 = icmp eq ptr %74, null
  br i1 %.not.i106, label %130, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.2, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %127
  %131 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %132, ptr %133, align 8
  %.not32.i107 = icmp eq ptr %132, null
  br i1 %.not32.i107, label %141, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %.2
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr %69, ptr %135, align 8
  br label %rot_left.exit110

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %69, ptr %140, align 8
  br label %rot_left.exit110

141:                                              ; preds = %130
  store ptr %69, ptr %0, align 8
  br label %rot_left.exit110

rot_left.exit110:                                 ; preds = %138, %139, %141
  store ptr %.2, ptr %73, align 8
  store ptr %69, ptr %131, align 8
  %142 = load i8, ptr %70, align 8
  %143 = tail call i8 @llvm.smax.i8(i8 %142, i8 0)
  %spec.select.i108 = xor i8 %143, -1
  %144 = load i8, ptr %63, align 8
  %145 = add i8 %144, %spec.select.i108
  store i8 %145, ptr %63, align 8
  %146 = tail call i8 @llvm.smin.i8(i8 %145, i8 0)
  %.neg34.i109 = add i8 %146, -1
  %.not124 = icmp eq i8 %142, 0
  %147 = load i8, ptr %70, align 8
  %148 = add i8 %.neg34.i109, %147
  store i8 %148, ptr %70, align 8
  br i1 %.not124, label %.loopexit.sink.split, label %234

149:                                              ; preds = %61
  %150 = add i8 %64, -1
  store i8 %150, ptr %63, align 8
  switch i8 %64, label %.loopexit.sink.split [
    i8 1, label %237
    i8 -1, label %151
  ]

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %154 = load i8, ptr %153, align 8
  %155 = icmp sgt i8 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %157 = load ptr, ptr %156, align 8
  br i1 %155, label %158, label %210

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %156, align 8
  %.not.i111 = icmp eq ptr %160, null
  br i1 %.not.i111, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %62, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %165, ptr %166, align 8
  %.not32.i112 = icmp eq ptr %165, null
  br i1 %.not32.i112, label %174, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %62
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store ptr %157, ptr %168, align 8
  br label %rot_left.exit115

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %157, ptr %173, align 8
  br label %rot_left.exit115

174:                                              ; preds = %163
  store ptr %157, ptr %0, align 8
  br label %rot_left.exit115

rot_left.exit115:                                 ; preds = %171, %172, %174
  store ptr %62, ptr %159, align 8
  store ptr %157, ptr %164, align 8
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %176 = load i8, ptr %175, align 8
  %177 = tail call i8 @llvm.smax.i8(i8 %176, i8 0)
  %spec.select.i113 = xor i8 %177, -1
  %178 = load i8, ptr %153, align 8
  %179 = add i8 %178, %spec.select.i113
  store i8 %179, ptr %153, align 8
  %180 = tail call i8 @llvm.smin.i8(i8 %179, i8 0)
  %.neg34.i114 = add i8 %180, -1
  %181 = load i8, ptr %175, align 8
  %182 = add i8 %.neg34.i114, %181
  store i8 %182, ptr %175, align 8
  %183 = load ptr, ptr %152, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %152, align 8
  %.not.i116 = icmp eq ptr %185, null
  br i1 %.not.i116, label %188, label %186

186:                                              ; preds = %rot_left.exit115
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %.2, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %rot_left.exit115
  %189 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %190, ptr %191, align 8
  %.not32.i117 = icmp eq ptr %190, null
  br i1 %.not32.i117, label %199, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %.2
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store ptr %183, ptr %193, align 8
  br label %rot_right.exit119

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %183, ptr %198, align 8
  br label %rot_right.exit119

199:                                              ; preds = %188
  store ptr %183, ptr %0, align 8
  br label %rot_right.exit119

rot_right.exit119:                                ; preds = %196, %197, %199
  store ptr %.2, ptr %184, align 8
  store ptr %183, ptr %189, align 8
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %201 = load i8, ptr %200, align 8
  %202 = icmp slt i8 %201, 0
  %203 = sub i8 1, %201
  %spec.select.i118 = select i1 %202, i8 %203, i8 1
  %204 = load i8, ptr %63, align 8
  %205 = add i8 %spec.select.i118, %204
  store i8 %205, ptr %63, align 8
  %206 = tail call i8 @llvm.smax.i8(i8 %205, i8 0)
  %207 = load i8, ptr %200, align 8
  %208 = add i8 %207, 1
  %209 = add i8 %208, %206
  store i8 %209, ptr %200, align 8
  br label %234

210:                                              ; preds = %151
  store ptr %157, ptr %152, align 8
  %.not.i120 = icmp eq ptr %157, null
  br i1 %.not.i120, label %213, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %.2, ptr %212, align 8
  br label %213

213:                                              ; preds = %211, %210
  %214 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %215, ptr %216, align 8
  %.not32.i121 = icmp eq ptr %215, null
  br i1 %.not32.i121, label %224, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %.2
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store ptr %62, ptr %218, align 8
  br label %rot_right.exit123

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %62, ptr %223, align 8
  br label %rot_right.exit123

224:                                              ; preds = %213
  store ptr %62, ptr %0, align 8
  br label %rot_right.exit123

rot_right.exit123:                                ; preds = %221, %222, %224
  store ptr %.2, ptr %156, align 8
  store ptr %62, ptr %214, align 8
  %225 = load i8, ptr %153, align 8
  %226 = icmp slt i8 %225, 0
  %227 = sub i8 1, %225
  %spec.select.i122 = select i1 %226, i8 %227, i8 1
  %228 = load i8, ptr %63, align 8
  %229 = add i8 %spec.select.i122, %228
  store i8 %229, ptr %63, align 8
  %230 = tail call i8 @llvm.smax.i8(i8 %229, i8 0)
  %.not = icmp eq i8 %225, 0
  %231 = load i8, ptr %153, align 8
  %232 = add i8 %231, 1
  %233 = add i8 %232, %230
  store i8 %233, ptr %153, align 8
  br i1 %.not, label %.loopexit.sink.split, label %234

234:                                              ; preds = %rot_right.exit123, %rot_right.exit119, %rot_left.exit110, %rot_left.exit
  %235 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %149, %65, %234
  %.283 = phi ptr [ %236, %234 ], [ %.2, %65 ], [ %.2, %149 ]
  %238 = getelementptr inbounds nuw i8, ptr %.283, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.loopexit.sink.split, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %.283
  br label %61

.loopexit.sink.split:                             ; preds = %rot_left.exit110, %rot_right.exit123, %237, %65, %149, %53
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph152, %.loopexit.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.loopexit.sink.split ], [ -1, %.lr.ph152 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_tree_empty(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not29 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us.backedge
  %.035.us = phi ptr [ %.035.us.be, %.lr.ph.split.us.backedge ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.035.us, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not27.us = icmp eq ptr %7, null
  br i1 %.not27.us, label %8, label %.lr.ph.split.us.backedge

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.035.us, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not28.us = icmp eq ptr %10, null
  br i1 %.not28.us, label %11, label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %8, %19, %21, %.lr.ph.split.us
  %.035.us.be = phi ptr [ %7, %.lr.ph.split.us ], [ %13, %21 ], [ %13, %19 ], [ %10, %8 ]
  br label %.lr.ph.split.us, !llvm.loop !6

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.035.us, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %14(ptr noundef nonnull %.035.us) #11
  %.not32.us = icmp eq ptr %13, null
  br i1 %.not32.us, label %._crit_edge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %.035.us
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %20, align 8
  br label %.lr.ph.split.us.backedge

21:                                               ; preds = %15
  store ptr null, ptr %16, align 8
  br label %.lr.ph.split.us.backedge

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split.backedge
  %.035 = phi ptr [ %.035.be, %.lr.ph.split.backedge ], [ %3, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %24, label %.lr.ph.split.backedge

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %.035, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %32(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %31, %33
  %37 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @ompi_coll_libnbc_dict_free, align 8
  tail call void %39(ptr noundef nonnull %.035) #11
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %._crit_edge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.035
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %41, align 8
  br label %.lr.ph.split.backedge

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %46, align 8
  br label %.lr.ph.split.backedge

._crit_edge:                                      ; preds = %36, %11, %2
  store ptr null, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_libnbc_hb_tree_walk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0.i = phi ptr [ %6, %.preheader ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %node_min.exit.preheader.preheader, label %.preheader, !llvm.loop !4

node_min.exit.preheader.preheader:                ; preds = %.preheader
  %7 = load ptr, ptr %.0.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %1(ptr noundef %7, ptr noundef %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %node_min.exit.preheader.preheader, %node_next.exit
  %.01121 = phi ptr [ %.014.i, %node_next.exit ], [ %.0.i, %node_min.exit.preheader.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01121, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i8 = icmp eq ptr %13, null
  br i1 %.not.i8, label %.preheader.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.lr.ph, %.preheader19.i
  %.013.i = phi ptr [ %15, %.preheader19.i ], [ %13, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %node_next.exit, label %.preheader19.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph, %16
  %.1.i = phi ptr [ %.0.i9, %16 ], [ %.01121, %.lr.ph ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.0.i9 = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i9, null
  br i1 %.not17.i, label %.loopexit, label %16

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %.1.i
  br i1 %19, label %.preheader.i, label %node_next.exit, !llvm.loop !15

node_next.exit:                                   ; preds = %.preheader19.i, %16
  %.014.i = phi ptr [ %.0.i9, %16 ], [ %.013.i, %.preheader19.i ]
  %20 = load ptr, ptr %.014.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %1(ptr noundef %20, ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %node_next.exit, %.preheader.i, %node_min.exit.preheader.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ompi_coll_libnbc_hb_tree_count(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rot_left(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %4, ptr %14, align 8
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %19, align 8
  br label %21

20:                                               ; preds = %9
  store ptr %4, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %18, %20
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = tail call i8 @llvm.smax.i8(i8 %23, i8 0)
  %spec.select = xor i8 %24, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = add i8 %26, %spec.select
  store i8 %27, ptr %25, align 8
  %28 = tail call i8 @llvm.smin.i8(i8 %27, i8 0)
  %.neg34 = add i8 %28, -1
  %29 = load i8, ptr %22, align 8
  %30 = add i8 %.neg34, %29
  store i8 %30, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rot_right(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %4, ptr %14, align 8
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %19, align 8
  br label %21

20:                                               ; preds = %9
  store ptr %4, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %18, %20
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = icmp slt i8 %23, 0
  %25 = sub i8 1, %23
  %spec.select = select i1 %24, i8 %25, i8 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = add i8 %spec.select, %27
  store i8 %28, ptr %26, align 8
  %29 = tail call i8 @llvm.smax.i8(i8 %28, i8 0)
  %30 = load i8, ptr %22, align 8
  %31 = add i8 %30, 1
  %32 = add i8 %31, %29
  store i8 %32, ptr %22, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_libnbc_hb_tree_min(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 24
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
define ptr @ompi_coll_libnbc_hb_tree_max(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 32
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
define i32 @ompi_coll_libnbc_hb_tree_height(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
define internal fastcc i32 @node_height(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @node_height(ptr noundef %3)
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define i32 @ompi_coll_libnbc_hb_tree_mheight(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
define internal fastcc i32 @node_mheight(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @node_mheight(ptr noundef %3)
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define i32 @ompi_coll_libnbc_hb_tree_pathlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
define internal fastcc i32 @node_pathlen(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %12, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %15, %12 ]
  %.tr = phi ptr [ %0, %2 ], [ %11, %12 ]
  %.tr13 = phi i32 [ %1, %2 ], [ %13, %12 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %.preheader.i, !llvm.loop !4

ompi_coll_libnbc_hb_itor_first.exit:              ; preds = %.preheader.i, %5
  %9 = phi ptr [ null, %5 ], [ %.0.i.i, %.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %ompi_coll_libnbc_hb_itor_first.exit
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_first(ptr noundef captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %node_min.exit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0.i = phi ptr [ %5, %.preheader ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %node_min.exit, label %.preheader, !llvm.loop !4

node_min.exit:                                    ; preds = %.preheader, %1
  %6 = phi ptr [ null, %1 ], [ %.0.i, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_valid(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ompi_coll_libnbc_hb_itor_invalidate(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_next(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %.preheader.i, !llvm.loop !4

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %.preheader.i6, label %.preheader19.i

.preheader19.i:                                   ; preds = %10, %.preheader19.i
  %.013.i = phi ptr [ %14, %.preheader19.i ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %.preheader19.i, !llvm.loop !14

.preheader.i6:                                    ; preds = %10, %15
  %.1.i = phi ptr [ %.0.i, %15 ], [ %3, %10 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %ompi_coll_libnbc_hb_itor_first.exit, label %15

15:                                               ; preds = %.preheader.i6
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
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
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_prev(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %ompi_coll_libnbc_hb_itor_last.exit, label %.preheader.i, !llvm.loop !19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %.preheader.i6, label %.preheader19.i

.preheader19.i:                                   ; preds = %10, %.preheader19.i
  %.013.i = phi ptr [ %14, %.preheader19.i ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %ompi_coll_libnbc_hb_itor_last.exit, label %.preheader19.i, !llvm.loop !20

.preheader.i6:                                    ; preds = %10, %15
  %.1.i = phi ptr [ %.0.i, %15 ], [ %3, %10 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %ompi_coll_libnbc_hb_itor_last.exit, label %15

15:                                               ; preds = %.preheader.i6
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
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
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_nextn(ptr noundef captures(none) %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i12 = icmp eq ptr %16, null
  br i1 %.not.i12, label %.preheader.i13, label %.preheader19.i

.preheader19.i:                                   ; preds = %14, %.preheader19.i
  %.013.i = phi ptr [ %18, %.preheader19.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %node_next.exit, label %.preheader19.i, !llvm.loop !14

.preheader.i13:                                   ; preds = %14, %19
  %.1.i = phi ptr [ %.0.i, %19 ], [ %12, %14 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %node_next.exit, label %19

19:                                               ; preds = %.preheader.i13
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
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
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_prevn(ptr noundef captures(none) %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i12 = icmp eq ptr %16, null
  br i1 %.not.i12, label %.preheader.i13, label %.preheader19.i

.preheader19.i:                                   ; preds = %14, %.preheader19.i
  %.013.i = phi ptr [ %18, %.preheader19.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %node_prev.exit, label %.preheader19.i, !llvm.loop !20

.preheader.i13:                                   ; preds = %14, %19
  %.1.i = phi ptr [ %.0.i, %19 ], [ %12, %14 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %node_prev.exit, label %19

19:                                               ; preds = %.preheader.i13
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
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
define range(i32 0, 2) i32 @ompi_coll_libnbc_hb_itor_last(ptr noundef captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %node_max.exit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0.i = phi ptr [ %5, %.preheader ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %node_max.exit, label %.preheader, !llvm.loop !19

node_max.exit:                                    ; preds = %.preheader, %1
  %6 = phi ptr [ null, %1 ], [ %.0.i, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp ne ptr %6, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hb_itor_search(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %.in = getelementptr inbounds nuw i8, ptr %.014, i64 %.in.v
  %.0 = load ptr, ptr %.in, align 8
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %9, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.014, %.lr.ph ], [ null, %9 ]
  %.lcssa = phi i32 [ 0, %2 ], [ 1, %.lr.ph ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa, ptr %11, align 8
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_libnbc_hb_itor_key(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define ptr @ompi_coll_libnbc_hb_itor_data(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_libnbc_hb_itor_cdata(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_coll_libnbc_hb_itor_set_data(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %11(ptr noundef %14) #11
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %8, %7
  %16 = phi ptr [ %.pre, %12 ], [ %5, %8 ], [ %5, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
