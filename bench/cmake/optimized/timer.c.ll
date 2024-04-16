; ModuleID = 'bench/cmake/original/timer.c.ll'
source_filename = "bench/cmake/original/timer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heap_node = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_timer_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 13, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.heap_node, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %95, label %11

11:                                               ; preds = %4
  %12 = and i32 %7, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @uv_timer_stop(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 544
  %19 = load i64, ptr %18, align 8
  %spec.store.select = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %spec.store.select, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 536
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 520
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds i8, ptr %27, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %15
  %.pre.i = load ptr, ptr %28, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.09.i = phi i32 [ %39, %.lr.ph.i ], [ 0, %15 ]
  %.0288.i = phi i32 [ %40, %.lr.ph.i ], [ %34, %15 ]
  %.0297.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %15 ]
  %36 = shl i32 %.0297.i, 1
  %37 = and i32 %.0288.i, 1
  %38 = or disjoint i32 %36, %37
  %39 = add nuw nsw i32 %.09.i, 1
  %40 = lshr i32 %.0288.i, 1
  %41 = icmp ugt i32 %.0288.i, 3
  br i1 %41, label %.lr.ph.i, label %.lr.ph15.i, !llvm.loop !5

.lr.ph15.i:                                       ; preds = %.lr.ph.i, %.lr.ph15.i
  %.114.i = phi i32 [ %46, %.lr.ph15.i ], [ %39, %.lr.ph.i ]
  %.13013.i = phi i32 [ %45, %.lr.ph15.i ], [ %38, %.lr.ph.i ]
  %.03112.i = phi ptr [ %.132.i, %.lr.ph15.i ], [ %28, %.lr.ph.i ]
  %42 = load ptr, ptr %.03112.i, align 8
  %43 = shl i32 %.13013.i, 3
  %44 = and i32 %43, 8
  %.132.idx.i = zext nneg i32 %44 to i64
  %.132.i = getelementptr inbounds i8, ptr %42, i64 %.132.idx.i
  %45 = lshr i32 %.13013.i, 1
  %46 = add nsw i32 %.114.i, -1
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph15.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph15.i, %.preheader.._crit_edge_crit_edge.i
  %47 = phi ptr [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %42, %.lr.ph15.i ]
  %.031.lcssa.i = phi ptr [ %28, %.preheader.._crit_edge_crit_edge.i ], [ %.132.i, %.lr.ph15.i ]
  store ptr %47, ptr %31, align 8
  store ptr %29, ptr %.031.lcssa.i, align 8
  %48 = load i32, ptr %32, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %32, align 8
  %50 = load ptr, ptr %31, align 8
  %.not3518.i = icmp eq ptr %50, null
  br i1 %.not3518.i, label %heap_insert.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge.i, %heap_node_swap.exit.i
  %51 = phi ptr [ %84, %heap_node_swap.exit.i ], [ %50, %._crit_edge.i ]
  %52 = load i64, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %timer_less_than.exit.thread3.i, label %56

56:                                               ; preds = %.lr.ph20.i
  %57 = icmp ult i64 %54, %52
  br i1 %57, label %heap_insert.exit, label %timer_less_than.exit.i

timer_less_than.exit.i:                           ; preds = %56
  %58 = load i64, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 40
  %60 = load i64, ptr %59, align 8
  %.not6.i = icmp ult i64 %58, %60
  br i1 %.not6.i, label %timer_less_than.exit.thread3.i, label %heap_insert.exit

timer_less_than.exit.thread3.i:                   ; preds = %timer_less_than.exit.i, %.lr.ph20.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %29, ptr %61, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %64, label %65

64:                                               ; preds = %timer_less_than.exit.thread3.i
  store ptr %51, ptr %29, align 8
  %.0.pr.i.i = load ptr, ptr %30, align 8
  br label %66

65:                                               ; preds = %timer_less_than.exit.thread3.i
  store ptr %51, ptr %30, align 8
  br label %66

66:                                               ; preds = %65, %64
  %.0.i38.i = phi ptr [ %62, %65 ], [ %.0.pr.i.i, %64 ]
  %.not.i.i = icmp eq ptr %.0.i38.i, null
  br i1 %.not.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %.0.i38.i, i64 16
  store ptr %29, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = load ptr, ptr %51, align 8
  %.not36.i.i = icmp eq ptr %70, null
  br i1 %.not36.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %51, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds i8, ptr %51, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not37.i.i = icmp eq ptr %75, null
  br i1 %.not37.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %51, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %heap_node_swap.exit.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8
  %83 = icmp eq ptr %82, %51
  %spec.select.idx.i.i = select i1 %83, i64 0, i64 8
  %spec.select.i.i = getelementptr inbounds i8, ptr %79, i64 %spec.select.idx.i.i
  br label %heap_node_swap.exit.i

heap_node_swap.exit.i:                            ; preds = %81, %78
  %.sink.i.i = phi ptr [ %28, %78 ], [ %spec.select.i.i, %81 ]
  store ptr %29, ptr %.sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %84 = load ptr, ptr %31, align 8
  %.not35.i = icmp eq ptr %84, null
  br i1 %.not35.i, label %heap_insert.exit, label %.lr.ph20.i, !llvm.loop !8

heap_insert.exit:                                 ; preds = %56, %timer_less_than.exit.i, %heap_node_swap.exit.i, %._crit_edge.i
  %85 = load i32, ptr %6, align 8
  %86 = and i32 %85, 4
  %.not24 = icmp eq i32 %86, 0
  br i1 %.not24, label %87, label %95

87:                                               ; preds = %heap_insert.exit
  %88 = or disjoint i32 %85, 4
  store i32 %88, ptr %6, align 8
  %89 = and i32 %85, 8
  %.not25 = icmp eq i32 %89, 0
  br i1 %.not25, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %heap_insert.exit, %90, %87, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %87 ], [ 0, %90 ], [ 0, %heap_insert.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_timer_stop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.heap_node, align 8
  %3 = alloca %struct.heap_node, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %152, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 520
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %9, i64 528
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %.lr.ph.i [
    i32 0, label %heap_remove.exit
    i32 1, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.024.i = phi i32 [ %18, %.lr.ph.i ], [ %13, %7 ]
  %.06523.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %7 ]
  %.06622.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %7 ]
  %14 = shl i32 %.06622.i, 1
  %15 = and i32 %.024.i, 1
  %16 = or disjoint i32 %14, %15
  %17 = add nuw nsw i32 %.06523.i, 1
  %18 = lshr i32 %.024.i, 1
  %19 = icmp ugt i32 %.024.i, 3
  br i1 %19, label %.lr.ph.i, label %.lr.ph30.i, !llvm.loop !9

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %.129.i = phi i32 [ %24, %.lr.ph30.i ], [ %17, %.lr.ph.i ]
  %.16728.i = phi i32 [ %23, %.lr.ph30.i ], [ %16, %.lr.ph.i ]
  %.07027.i = phi ptr [ %.171.i, %.lr.ph30.i ], [ %10, %.lr.ph.i ]
  %20 = load ptr, ptr %.07027.i, align 8
  %21 = shl i32 %.16728.i, 3
  %22 = and i32 %21, 8
  %.171.idx.i = zext nneg i32 %22 to i64
  %.171.i = getelementptr inbounds i8, ptr %20, i64 %.171.idx.i
  %23 = lshr i32 %.16728.i, 1
  %24 = add nsw i32 %.129.i, -1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph30.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph30.i, %7
  %.070.lcssa.i = phi ptr [ %10, %7 ], [ %.171.i, %.lr.ph30.i ]
  %25 = add i32 %13, -1
  store i32 %25, ptr %12, align 8
  %26 = load ptr, ptr %.070.lcssa.i, align 8
  store ptr null, ptr %.070.lcssa.i, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %28, label %32

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %31, label %heap_remove.exit

31:                                               ; preds = %28
  store ptr null, ptr %10, align 8
  br label %heap_remove.exit

32:                                               ; preds = %._crit_edge.i
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %38, ptr %39, align 8
  %.not82.i = icmp eq ptr %33, null
  br i1 %.not82.i, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %26, ptr %41, align 8
  %.pre.i = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi ptr [ %.pre.i, %40 ], [ %35, %32 ]
  %.not83.i = icmp eq ptr %43, null
  br i1 %.not83.i, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %26, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %37, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, %11
  %spec.select41.idx.i = select i1 %51, i64 0, i64 8
  %spec.select41.i = getelementptr inbounds i8, ptr %47, i64 %spec.select41.idx.i
  br label %52

52:                                               ; preds = %49, %46
  %.sink.i = phi ptr [ %10, %46 ], [ %spec.select41.i, %49 ]
  store ptr %26, ptr %.sink.i, align 8
  %53 = getelementptr inbounds i8, ptr %26, i64 24
  %54 = getelementptr inbounds i8, ptr %26, i64 40
  br label %55

55:                                               ; preds = %heap_node_swap.exit.i, %52
  %56 = load ptr, ptr %26, align 8
  %.not84.i = icmp eq ptr %56, null
  br i1 %.not84.i, label %timer_less_than.exit.thread3.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %53, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %timer_less_than.exit.thread3.i, label %62

62:                                               ; preds = %57
  %63 = icmp ult i64 %60, %59
  br i1 %63, label %timer_less_than.exit.thread3.i, label %timer_less_than.exit.i

timer_less_than.exit.i:                           ; preds = %62
  %64 = getelementptr inbounds i8, ptr %56, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %54, align 8
  %.not17.i = icmp ult i64 %65, %66
  %spec.select.i = select i1 %.not17.i, ptr %56, ptr %26
  br label %timer_less_than.exit.thread3.i

timer_less_than.exit.thread3.i:                   ; preds = %timer_less_than.exit.i, %62, %57, %55
  %.068.i = phi ptr [ %26, %55 ], [ %56, %57 ], [ %26, %62 ], [ %spec.select.i, %timer_less_than.exit.i ]
  %67 = load ptr, ptr %36, align 8
  %.not86.i = icmp eq ptr %67, null
  br i1 %.not86.i, label %timer_less_than.exit92.thread8.i, label %68

68:                                               ; preds = %timer_less_than.exit.thread3.i
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.068.i, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %timer_less_than.exit92.thread8.i, label %74

74:                                               ; preds = %68
  %75 = icmp ult i64 %72, %70
  br i1 %75, label %timer_less_than.exit92.thread8.i, label %timer_less_than.exit92.i

timer_less_than.exit92.i:                         ; preds = %74
  %76 = getelementptr inbounds i8, ptr %67, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.068.i, i64 40
  %79 = load i64, ptr %78, align 8
  %.not18.i = icmp ult i64 %77, %79
  %spec.select16.i = select i1 %.not18.i, ptr %67, ptr %.068.i
  br label %timer_less_than.exit92.thread8.i

timer_less_than.exit92.thread8.i:                 ; preds = %timer_less_than.exit92.i, %74, %68, %timer_less_than.exit.thread3.i
  %.169.i = phi ptr [ %.068.i, %timer_less_than.exit.thread3.i ], [ %67, %68 ], [ %.068.i, %74 ], [ %spec.select16.i, %timer_less_than.exit92.i ]
  %80 = icmp eq ptr %.169.i, %26
  br i1 %80, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %timer_less_than.exit92.thread8.i
  %81 = load ptr, ptr %39, align 8
  %.not8832.i = icmp eq ptr %81, null
  br i1 %.not8832.i, label %heap_remove.exit, label %.lr.ph33.i

82:                                               ; preds = %timer_less_than.exit92.thread8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.169.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.169.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %.169.i, ptr %39, align 8
  %83 = load ptr, ptr %.169.i, align 8
  %84 = icmp eq ptr %83, %.169.i
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  store ptr %26, ptr %.169.i, align 8
  %86 = getelementptr inbounds i8, ptr %.169.i, i64 8
  %.0.pr.i.i = load ptr, ptr %86, align 8
  br label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %.169.i, i64 8
  store ptr %26, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %85
  %.0.i93.i = phi ptr [ %83, %87 ], [ %.0.pr.i.i, %85 ]
  %.not.i.i = icmp eq ptr %.0.i93.i, null
  br i1 %.not.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %.0.i93.i, i64 16
  store ptr %.169.i, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = load ptr, ptr %26, align 8
  %.not36.i.i = icmp eq ptr %93, null
  br i1 %.not36.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %26, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %36, align 8
  %.not37.i.i = icmp eq ptr %97, null
  br i1 %.not37.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %26, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds i8, ptr %.169.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %heap_node_swap.exit.i, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8
  %106 = icmp eq ptr %105, %26
  %spec.select.idx.i.i = select i1 %106, i64 0, i64 8
  %spec.select.i.i = getelementptr inbounds i8, ptr %102, i64 %spec.select.idx.i.i
  br label %heap_node_swap.exit.i

heap_node_swap.exit.i:                            ; preds = %104, %100
  %.sink.i.i = phi ptr [ %10, %100 ], [ %spec.select.i.i, %104 ]
  store ptr %.169.i, ptr %.sink.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %55

.lr.ph33.i:                                       ; preds = %.preheader.i, %heap_node_swap.exit104.i
  %107 = phi ptr [ %140, %heap_node_swap.exit104.i ], [ %81, %.preheader.i ]
  %108 = load i64, ptr %53, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %timer_less_than.exit95.thread13.i, label %112

112:                                              ; preds = %.lr.ph33.i
  %113 = icmp ult i64 %110, %108
  br i1 %113, label %heap_remove.exit, label %timer_less_than.exit95.i

timer_less_than.exit95.i:                         ; preds = %112
  %114 = load i64, ptr %54, align 8
  %115 = getelementptr inbounds i8, ptr %107, i64 40
  %116 = load i64, ptr %115, align 8
  %.not19.i = icmp ult i64 %114, %116
  br i1 %.not19.i, label %timer_less_than.exit95.thread13.i, label %heap_remove.exit

timer_less_than.exit95.thread13.i:                ; preds = %timer_less_than.exit95.i, %.lr.ph33.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %26, ptr %117, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = icmp eq ptr %118, %26
  br i1 %119, label %120, label %121

120:                                              ; preds = %timer_less_than.exit95.thread13.i
  store ptr %107, ptr %26, align 8
  %.0.pr.i103.i = load ptr, ptr %36, align 8
  br label %122

121:                                              ; preds = %timer_less_than.exit95.thread13.i
  store ptr %107, ptr %36, align 8
  br label %122

122:                                              ; preds = %121, %120
  %.0.i96.i = phi ptr [ %118, %121 ], [ %.0.pr.i103.i, %120 ]
  %.not.i97.i = icmp eq ptr %.0.i96.i, null
  br i1 %.not.i97.i, label %125, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.0.i96.i, i64 16
  store ptr %26, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = load ptr, ptr %107, align 8
  %.not36.i98.i = icmp eq ptr %126, null
  br i1 %.not36.i98.i, label %129, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %107, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %125
  %130 = getelementptr inbounds i8, ptr %107, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not37.i99.i = icmp eq ptr %131, null
  br i1 %.not37.i99.i, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %107, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %39, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %heap_node_swap.exit104.i, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8
  %139 = icmp eq ptr %138, %107
  %spec.select.idx.i100.i = select i1 %139, i64 0, i64 8
  %spec.select.i101.i = getelementptr inbounds i8, ptr %135, i64 %spec.select.idx.i100.i
  br label %heap_node_swap.exit104.i

heap_node_swap.exit104.i:                         ; preds = %137, %134
  %.sink.i102.i = phi ptr [ %10, %134 ], [ %spec.select.i101.i, %137 ]
  store ptr %26, ptr %.sink.i102.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %140 = load ptr, ptr %39, align 8
  %.not88.i = icmp eq ptr %140, null
  br i1 %.not88.i, label %heap_remove.exit, label %.lr.ph33.i, !llvm.loop !11

heap_remove.exit:                                 ; preds = %112, %timer_less_than.exit95.i, %heap_node_swap.exit104.i, %7, %28, %31, %.preheader.i
  %141 = load i32, ptr %4, align 8
  %142 = and i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %heap_remove.exit
  %145 = and i32 %141, -5
  store i32 %145, ptr %4, align 8
  %146 = and i32 %141, 8
  %.not7 = icmp eq i32 %146, 0
  br i1 %.not7, label %152, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %heap_remove.exit, %147, %144, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_timer_again(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @uv_timer_stop(ptr noundef nonnull %0)
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %6, align 8
  %12 = tail call i32 @uv_timer_start(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %11, i64 noundef %11), !range !12
  br label %13

13:                                               ; preds = %5, %8, %1
  %.0 = phi i32 [ -22, %1 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @uv_timer_set_repeat(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @uv_timer_get_repeat(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @uv_timer_get_due_in(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 544
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uv__next_timeout(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %.val, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = load i64, ptr %7, align 8
  %.not = icmp ugt i64 %6, %8
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = sub i64 %6, %8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 2147483647)
  %11 = trunc nuw nsw i64 %spec.store.select to i32
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ -1, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_timers(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %.val9 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val9, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  br label %5

5:                                                ; preds = %.lr.ph, %uv_timer_again.exit
  %.val10 = phi ptr [ %.val9, %.lr.ph ], [ %.val, %uv_timer_again.exit ]
  %6 = getelementptr inbounds i8, ptr %.val10, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %.val10, i64 -104
  %12 = tail call i32 @uv_timer_stop(ptr noundef nonnull %11)
  %13 = getelementptr inbounds i8, ptr %.val10, i64 -8
  %14 = getelementptr inbounds i8, ptr %.val10, i64 32
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %uv_timer_again.exit, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @uv_timer_stop(ptr noundef nonnull %11)
  %18 = load ptr, ptr %13, align 8
  %19 = load i64, ptr %14, align 8
  %20 = tail call i32 @uv_timer_start(ptr noundef nonnull %11, ptr noundef %18, i64 noundef %19, i64 noundef %19), !range !12
  br label %uv_timer_again.exit

uv_timer_again.exit:                              ; preds = %10, %16
  %21 = load ptr, ptr %13, align 8
  tail call void %21(ptr noundef nonnull %11) #10
  %.val = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %uv_timer_again.exit, %5, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uv__timer_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @uv_timer_stop(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i32 -22, i32 1}
