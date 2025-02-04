; ModuleID = 'bench/cmake/original/timer.ll'
source_filename = "bench/cmake/original/timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heap_node = type { ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_timer_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 13, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !14
  store ptr %7, ptr %9, align 8, !tbaa !14
  store ptr %7, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -22, 1) i32 @uv_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.heap_node, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = and i32 %7, 3
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %94, label %11

11:                                               ; preds = %4
  %12 = and i32 %7, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @uv_timer_stop(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %spec.store.select = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %spec.store.select, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %3, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %24, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = add i32 %32, 1
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %15
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !37
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.09.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %15 ]
  %.0288.i = phi i32 [ %39, %.lr.ph.i ], [ %33, %15 ]
  %.0297.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %15 ]
  %35 = shl i32 %.0297.i, 1
  %36 = and i32 %.0288.i, 1
  %37 = or disjoint i32 %35, %36
  %38 = add nuw nsw i32 %.09.i, 1
  %39 = lshr i32 %.0288.i, 1
  %40 = icmp ugt i32 %.0288.i, 3
  br i1 %40, label %.lr.ph.i, label %.lr.ph15.i, !llvm.loop !38

.lr.ph15.i:                                       ; preds = %.lr.ph.i, %.lr.ph15.i
  %.114.i = phi i32 [ %45, %.lr.ph15.i ], [ %38, %.lr.ph.i ]
  %.13013.i = phi i32 [ %44, %.lr.ph15.i ], [ %37, %.lr.ph.i ]
  %.03112.i = phi ptr [ %.132.i, %.lr.ph15.i ], [ %27, %.lr.ph.i ]
  %41 = load ptr, ptr %.03112.i, align 8, !tbaa !37
  %42 = shl i32 %.13013.i, 3
  %43 = and i32 %42, 8
  %.132.idx.i = zext nneg i32 %43 to i64
  %.132.i = getelementptr inbounds nuw i8, ptr %41, i64 %.132.idx.i
  %44 = lshr i32 %.13013.i, 1
  %45 = add nsw i32 %.114.i, -1
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph15.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph15.i, %.preheader.._crit_edge_crit_edge.i
  %46 = phi ptr [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %41, %.lr.ph15.i ]
  %.031.lcssa.i = phi ptr [ %27, %.preheader.._crit_edge_crit_edge.i ], [ %.132.i, %.lr.ph15.i ]
  store ptr %46, ptr %30, align 8, !tbaa !41
  store ptr %28, ptr %.031.lcssa.i, align 8, !tbaa !37
  store i32 %33, ptr %31, align 8, !tbaa !34
  %47 = load ptr, ptr %30, align 8, !tbaa !41
  %.not3518.i = icmp eq ptr %47, null
  br i1 %.not3518.i, label %heap_insert.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge.i, %heap_node_swap.exit.i
  %48 = phi i64 [ %.pre, %heap_node_swap.exit.i ], [ %spec.store.select, %._crit_edge.i ]
  %49 = phi ptr [ %76, %heap_node_swap.exit.i ], [ %47, %._crit_edge.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %timer_less_than.exit.thread3.i, label %53

53:                                               ; preds = %.lr.ph20.i
  %54 = icmp ult i64 %51, %48
  br i1 %54, label %heap_insert.exit, label %timer_less_than.exit.i

timer_less_than.exit.i:                           ; preds = %53
  %55 = load i64, ptr %26, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %.not6.i = icmp ult i64 %55, %57
  br i1 %.not6.i, label %timer_less_than.exit.thread3.i, label %heap_insert.exit

timer_less_than.exit.thread3.i:                   ; preds = %timer_less_than.exit.i, %.lr.ph20.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !43
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %28, ptr %58, align 8, !tbaa !41
  %59 = load ptr, ptr %28, align 8, !tbaa !37
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %61, label %62

61:                                               ; preds = %timer_less_than.exit.thread3.i
  store ptr %49, ptr %28, align 8, !tbaa !44
  %.0.pr.i.i = load ptr, ptr %29, align 8, !tbaa !37
  br label %63

62:                                               ; preds = %timer_less_than.exit.thread3.i
  store ptr %49, ptr %29, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %62, %61
  %.0.i38.i = phi ptr [ %59, %62 ], [ %.0.pr.i.i, %61 ]
  %.not.i.i = icmp eq ptr %.0.i38.i, null
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 16
  store ptr %28, ptr %65, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %64, %63
  %67 = load ptr, ptr %49, align 8, !tbaa !44
  %.not36.i.i = icmp eq ptr %67, null
  br i1 %.not36.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %49, ptr %69, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %.not37.i.i = icmp eq ptr %72, null
  br i1 %.not37.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %49, ptr %74, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %30, align 8, !tbaa !41
  %77 = icmp eq ptr %76, null
  br i1 %77, label %heap_node_swap.exit.thread.i, label %78

heap_node_swap.exit.thread.i:                     ; preds = %75
  store ptr %28, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %heap_insert.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !44
  %80 = icmp eq ptr %79, %49
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr %28, ptr %76, align 8, !tbaa !44
  br label %heap_node_swap.exit.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %28, ptr %83, align 8, !tbaa !45
  br label %heap_node_swap.exit.i

heap_node_swap.exit.i:                            ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.pre = load i64, ptr %21, align 8, !tbaa !30
  br label %.lr.ph20.i, !llvm.loop !47

heap_insert.exit:                                 ; preds = %53, %timer_less_than.exit.i, %._crit_edge.i, %heap_node_swap.exit.thread.i
  %84 = load i32, ptr %6, align 8, !tbaa !19
  %85 = and i32 %84, 4
  %.not24 = icmp eq i32 %85, 0
  br i1 %.not24, label %86, label %94

86:                                               ; preds = %heap_insert.exit
  %87 = or disjoint i32 %84, 4
  store i32 %87, ptr %6, align 8, !tbaa !19
  %88 = and i32 %84, 8
  %.not25 = icmp eq i32 %88, 0
  br i1 %.not25, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %heap_insert.exit, %86, %89, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %89 ], [ 0, %86 ], [ 0, %heap_insert.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_timer_stop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.heap_node, align 8
  %3 = alloca %struct.heap_node, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %161, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %13 = load i32, ptr %12, align 8, !tbaa !34
  switch i32 %13, label %.lr.ph.i [
    i32 0, label %heap_remove.exit
    i32 1, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.023.i = phi i32 [ %18, %.lr.ph.i ], [ %13, %7 ]
  %.06522.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %7 ]
  %.06621.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %7 ]
  %14 = shl i32 %.06621.i, 1
  %15 = and i32 %.023.i, 1
  %16 = or disjoint i32 %14, %15
  %17 = add nuw nsw i32 %.06522.i, 1
  %18 = lshr i32 %.023.i, 1
  %19 = icmp ugt i32 %.023.i, 3
  br i1 %19, label %.lr.ph.i, label %.lr.ph29.i, !llvm.loop !49

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %.lr.ph29.i
  %.128.i = phi i32 [ %24, %.lr.ph29.i ], [ %17, %.lr.ph.i ]
  %.16727.i = phi i32 [ %23, %.lr.ph29.i ], [ %16, %.lr.ph.i ]
  %.07026.i = phi ptr [ %.171.i, %.lr.ph29.i ], [ %10, %.lr.ph.i ]
  %20 = load ptr, ptr %.07026.i, align 8, !tbaa !37
  %21 = shl i32 %.16727.i, 3
  %22 = and i32 %21, 8
  %.171.idx.i = zext nneg i32 %22 to i64
  %.171.i = getelementptr inbounds nuw i8, ptr %20, i64 %.171.idx.i
  %23 = lshr i32 %.16727.i, 1
  %24 = add nsw i32 %.128.i, -1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph29.i, %7
  %.070.lcssa.i = phi ptr [ %10, %7 ], [ %.171.i, %.lr.ph29.i ]
  %25 = add i32 %13, -1
  store i32 %25, ptr %12, align 8, !tbaa !34
  %26 = load ptr, ptr %.070.lcssa.i, align 8, !tbaa !37
  store ptr null, ptr %.070.lcssa.i, align 8, !tbaa !37
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %28, label %32

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  %30 = icmp eq ptr %11, %29
  br i1 %30, label %31, label %heap_remove.exit

31:                                               ; preds = %28
  store ptr null, ptr %10, align 8, !tbaa !46
  br label %heap_remove.exit

32:                                               ; preds = %._crit_edge.i
  %33 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %33, ptr %26, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !41
  %.not82.i = icmp eq ptr %33, null
  br i1 %.not82.i, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %26, ptr %41, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %40, %32
  %.not83.i = icmp eq ptr %35, null
  br i1 %.not83.i, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %26, ptr %44, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr %37, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr %26, ptr %10, align 8, !tbaa !46
  br label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !44
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr %26, ptr %46, align 8, !tbaa !44
  br label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %26, ptr %54, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %53, %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %58

58:                                               ; preds = %heap_node_swap.exit.i, %55
  %59 = load ptr, ptr %26, align 8, !tbaa !44
  %.not84.i = icmp eq ptr %59, null
  br i1 %.not84.i, label %timer_less_than.exit.thread.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = load i64, ptr %56, align 8, !tbaa !30
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %timer_less_than.exit.thread3.i, label %65

65:                                               ; preds = %60
  %66 = icmp ult i64 %63, %62
  br i1 %66, label %timer_less_than.exit.thread.i, label %timer_less_than.exit.i

timer_less_than.exit.i:                           ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = load i64, ptr %57, align 8, !tbaa !33
  %.not16.i = icmp ult i64 %68, %69
  br i1 %.not16.i, label %timer_less_than.exit.thread3.i, label %timer_less_than.exit.thread.i

timer_less_than.exit.thread3.i:                   ; preds = %timer_less_than.exit.i, %60
  br label %timer_less_than.exit.thread.i

timer_less_than.exit.thread.i:                    ; preds = %timer_less_than.exit.thread3.i, %timer_less_than.exit.i, %65, %58
  %.068.i = phi ptr [ %59, %timer_less_than.exit.thread3.i ], [ %26, %timer_less_than.exit.i ], [ %26, %58 ], [ %26, %65 ]
  %70 = load ptr, ptr %36, align 8, !tbaa !45
  %.not86.i = icmp eq ptr %70, null
  br i1 %.not86.i, label %timer_less_than.exit92.thread.i, label %71

71:                                               ; preds = %timer_less_than.exit.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %.068.i, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %timer_less_than.exit92.thread8.i, label %77

77:                                               ; preds = %71
  %78 = icmp ult i64 %75, %73
  br i1 %78, label %timer_less_than.exit92.thread.i, label %timer_less_than.exit92.i

timer_less_than.exit92.i:                         ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %.068.i, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %.not17.i = icmp ult i64 %80, %82
  br i1 %.not17.i, label %timer_less_than.exit92.thread8.i, label %timer_less_than.exit92.thread.i

timer_less_than.exit92.thread8.i:                 ; preds = %timer_less_than.exit92.i, %71
  br label %timer_less_than.exit92.thread.i

timer_less_than.exit92.thread.i:                  ; preds = %timer_less_than.exit92.thread8.i, %timer_less_than.exit92.i, %77, %timer_less_than.exit.thread.i
  %.169.i = phi ptr [ %70, %timer_less_than.exit92.thread8.i ], [ %.068.i, %timer_less_than.exit92.i ], [ %.068.i, %timer_less_than.exit.thread.i ], [ %.068.i, %77 ]
  %83 = icmp eq ptr %.169.i, %26
  br i1 %83, label %.preheader.i, label %85

.preheader.i:                                     ; preds = %timer_less_than.exit92.thread.i
  %84 = load ptr, ptr %39, align 8, !tbaa !41
  %.not8831.i = icmp eq ptr %84, null
  br i1 %.not8831.i, label %heap_remove.exit, label %.lr.ph32.i

85:                                               ; preds = %timer_less_than.exit92.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.169.i, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.169.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !43
  store ptr %.169.i, ptr %39, align 8, !tbaa !41
  %86 = load ptr, ptr %.169.i, align 8, !tbaa !37
  %87 = icmp eq ptr %86, %.169.i
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  store ptr %26, ptr %.169.i, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %.169.i, i64 8
  %.0.pr.i.i = load ptr, ptr %89, align 8, !tbaa !37
  br label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.169.i, i64 8
  store ptr %26, ptr %91, align 8, !tbaa !45
  br label %92

92:                                               ; preds = %90, %88
  %.0.i93.i = phi ptr [ %86, %90 ], [ %.0.pr.i.i, %88 ]
  %.not.i.i = icmp eq ptr %.0.i93.i, null
  br i1 %.not.i.i, label %95, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.0.i93.i, i64 16
  store ptr %.169.i, ptr %94, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %93, %92
  %96 = load ptr, ptr %26, align 8, !tbaa !44
  %.not36.i.i = icmp eq ptr %96, null
  br i1 %.not36.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %26, ptr %98, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %36, align 8, !tbaa !45
  %.not37.i.i = icmp eq ptr %100, null
  br i1 %.not37.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %26, ptr %102, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds nuw i8, ptr %.169.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr %.169.i, ptr %10, align 8, !tbaa !46
  br label %heap_node_swap.exit.i

108:                                              ; preds = %103
  %109 = load ptr, ptr %105, align 8, !tbaa !44
  %110 = icmp eq ptr %109, %26
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr %.169.i, ptr %105, align 8, !tbaa !44
  br label %heap_node_swap.exit.i

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.169.i, ptr %113, align 8, !tbaa !45
  br label %heap_node_swap.exit.i

heap_node_swap.exit.i:                            ; preds = %112, %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %58

.lr.ph32.i:                                       ; preds = %.preheader.i, %heap_node_swap.exit101.i
  %114 = phi ptr [ %142, %heap_node_swap.exit101.i ], [ %84, %.preheader.i ]
  %115 = load i64, ptr %56, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !30
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %timer_less_than.exit95.thread13.i, label %119

119:                                              ; preds = %.lr.ph32.i
  %120 = icmp ult i64 %117, %115
  br i1 %120, label %heap_remove.exit, label %timer_less_than.exit95.i

timer_less_than.exit95.i:                         ; preds = %119
  %121 = load i64, ptr %57, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %.not18.i = icmp ult i64 %121, %123
  br i1 %.not18.i, label %timer_less_than.exit95.thread13.i, label %heap_remove.exit

timer_less_than.exit95.thread13.i:                ; preds = %timer_less_than.exit95.i, %.lr.ph32.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !tbaa.struct !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !43
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %26, ptr %124, align 8, !tbaa !41
  %125 = load ptr, ptr %26, align 8, !tbaa !37
  %126 = icmp eq ptr %125, %26
  br i1 %126, label %127, label %128

127:                                              ; preds = %timer_less_than.exit95.thread13.i
  store ptr %114, ptr %26, align 8, !tbaa !44
  %.0.pr.i100.i = load ptr, ptr %36, align 8, !tbaa !37
  br label %129

128:                                              ; preds = %timer_less_than.exit95.thread13.i
  store ptr %114, ptr %36, align 8, !tbaa !45
  br label %129

129:                                              ; preds = %128, %127
  %.0.i96.i = phi ptr [ %125, %128 ], [ %.0.pr.i100.i, %127 ]
  %.not.i97.i = icmp eq ptr %.0.i96.i, null
  br i1 %.not.i97.i, label %132, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i96.i, i64 16
  store ptr %26, ptr %131, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %130, %129
  %133 = load ptr, ptr %114, align 8, !tbaa !44
  %.not36.i98.i = icmp eq ptr %133, null
  br i1 %.not36.i98.i, label %136, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %114, ptr %135, align 8, !tbaa !41
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %.not37.i99.i = icmp eq ptr %138, null
  br i1 %.not37.i99.i, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %114, ptr %140, align 8, !tbaa !41
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %39, align 8, !tbaa !41
  %143 = icmp eq ptr %142, null
  br i1 %143, label %heap_node_swap.exit101.thread.i, label %144

heap_node_swap.exit101.thread.i:                  ; preds = %141
  store ptr %26, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %heap_remove.exit

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !44
  %146 = icmp eq ptr %145, %114
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store ptr %26, ptr %142, align 8, !tbaa !44
  br label %heap_node_swap.exit101.i

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %26, ptr %149, align 8, !tbaa !45
  br label %heap_node_swap.exit101.i

heap_node_swap.exit101.i:                         ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %.lr.ph32.i, !llvm.loop !51

heap_remove.exit:                                 ; preds = %119, %timer_less_than.exit95.i, %7, %28, %31, %.preheader.i, %heap_node_swap.exit101.thread.i
  %150 = load i32, ptr %4, align 8, !tbaa !19
  %151 = and i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %heap_remove.exit
  %154 = and i32 %150, -5
  store i32 %154, ptr %4, align 8, !tbaa !19
  %155 = and i32 %150, 8
  %.not7 = icmp eq i32 %155, 0
  br i1 %.not7, label %161, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !48
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !48
  br label %161

161:                                              ; preds = %heap_remove.exit, %156, %153, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -22, 1) i32 @uv_timer_again(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @uv_timer_stop(ptr noundef nonnull %0)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = tail call i32 @uv_timer_start(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %11, i64 noundef %11)
  br label %13

13:                                               ; preds = %5, %8, %1
  %.0 = phi i32 [ -22, %1 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @uv_timer_set_repeat(ptr noundef writeonly captures(none) initializes((136, 144)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @uv_timer_get_repeat(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @uv_timer_get_due_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, -2147483648) i32 @uv__next_timeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val = load ptr, ptr %2, align 8, !tbaa !46
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp ugt i64 %6, %8
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = sub nuw i64 %6, %8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 2147483647)
  %11 = trunc nuw nsw i64 %spec.store.select to i32
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ -1, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__run_timers(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val9 = load ptr, ptr %2, align 8, !tbaa !46
  %3 = icmp eq ptr %.val9, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %5

5:                                                ; preds = %.lr.ph, %uv_timer_again.exit
  %.val10 = phi ptr [ %.val9, %.lr.ph ], [ %.val, %uv_timer_again.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %.val10, i64 -104
  %12 = tail call i32 @uv_timer_stop(ptr noundef nonnull %11)
  %13 = getelementptr inbounds i8, ptr %.val10, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %.val10, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %uv_timer_again.exit, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @uv_timer_stop(ptr noundef nonnull %11)
  %18 = load ptr, ptr %13, align 8, !tbaa !16
  %19 = load i64, ptr %14, align 8, !tbaa !31
  %20 = tail call i32 @uv_timer_start(ptr noundef nonnull %11, ptr noundef %18, i64 noundef %19, i64 noundef %19)
  br label %uv_timer_again.exit

uv_timer_again.exit:                              ; preds = %10, %16
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void %21(ptr noundef nonnull %11) #10
  %.val = load ptr, ptr %2, align 8, !tbaa !46
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"uv_handle_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 88}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !11, i64 80}
!16 = !{!17, !6, i64 96}
!17 = !{!"uv_timer_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !7, i64 104, !18, i64 128, !18, i64 136, !18, i64 144}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !10, i64 88}
!20 = !{!17, !9, i64 8}
!21 = !{!22, !18, i64 544}
!22 = !{!"uv_loop_s", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !7, i64 72, !7, i64 88, !23, i64 104, !10, i64 112, !10, i64 116, !7, i64 120, !7, i64 136, !24, i64 176, !7, i64 304, !11, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !25, i64 456, !10, i64 512, !26, i64 520, !18, i64 536, !18, i64 544, !7, i64 552, !25, i64 560, !27, i64 616, !10, i64 768, !25, i64 776, !6, i64 832, !10, i64 840}
!23 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!24 = !{!"uv_async_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !7, i64 104, !10, i64 120}
!25 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!26 = !{!"", !6, i64 0, !10, i64 8}
!27 = !{!"uv_signal_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !10, i64 104, !28, i64 112, !10, i64 144, !10, i64 148}
!28 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !10, i64 24}
!29 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!30 = !{!17, !18, i64 128}
!31 = !{!17, !18, i64 136}
!32 = !{!22, !18, i64 536}
!33 = !{!17, !18, i64 144}
!34 = !{!35, !10, i64 8}
!35 = !{!"heap", !36, i64 0, !10, i64 8}
!36 = !{!"p1 _ZTS9heap_node", !6, i64 0}
!37 = !{!36, !36, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !36, i64 16}
!42 = !{!"heap_node", !36, i64 0, !36, i64 8, !36, i64 16}
!43 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37}
!44 = !{!42, !36, i64 0}
!45 = !{!42, !36, i64 8}
!46 = !{!35, !36, i64 0}
!47 = distinct !{!47, !39}
!48 = !{!22, !10, i64 8}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
