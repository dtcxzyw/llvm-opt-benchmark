; ModuleID = 'bench/libuv/original/timer.ll'
source_filename = "bench/libuv/original/timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heap_node = type { ptr, ptr, ptr }
%struct.uv__queue = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_timer_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 13, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %14, ptr %15, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -22, 1) i32 @uv_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.heap_node, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %96, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @uv_timer_stop(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %16 = load i64, ptr %15, align 8
  %spec.store.select = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %spec.store.select, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %11
  %.pre.i = load ptr, ptr %25, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.09.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %11 ]
  %.0288.i = phi i32 [ %37, %.lr.ph.i ], [ %31, %11 ]
  %.0297.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %11 ]
  %33 = shl i32 %.0297.i, 1
  %34 = and i32 %.0288.i, 1
  %35 = or disjoint i32 %33, %34
  %36 = add nuw nsw i32 %.09.i, 1
  %37 = lshr i32 %.0288.i, 1
  %38 = icmp ugt i32 %.0288.i, 3
  br i1 %38, label %.lr.ph.i, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.lr.ph.i, %.lr.ph15.i
  %.114.i = phi i32 [ %43, %.lr.ph15.i ], [ %36, %.lr.ph.i ]
  %.13013.i = phi i32 [ %42, %.lr.ph15.i ], [ %35, %.lr.ph.i ]
  %.03112.i = phi ptr [ %.132.i, %.lr.ph15.i ], [ %25, %.lr.ph.i ]
  %39 = load ptr, ptr %.03112.i, align 8
  %40 = shl i32 %.13013.i, 3
  %41 = and i32 %40, 8
  %.132.idx.i = zext nneg i32 %41 to i64
  %.132.i = getelementptr inbounds nuw i8, ptr %39, i64 %.132.idx.i
  %42 = lshr i32 %.13013.i, 1
  %43 = add nsw i32 %.114.i, -1
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph15.i

._crit_edge.i:                                    ; preds = %.lr.ph15.i, %.preheader.._crit_edge_crit_edge.i
  %44 = phi ptr [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %39, %.lr.ph15.i ]
  %.031.lcssa.i = phi ptr [ %25, %.preheader.._crit_edge_crit_edge.i ], [ %.132.i, %.lr.ph15.i ]
  store ptr %44, ptr %28, align 8
  store ptr %26, ptr %.031.lcssa.i, align 8
  %45 = load i32, ptr %29, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %29, align 8
  %47 = load ptr, ptr %28, align 8
  %.not3518.i = icmp eq ptr %47, null
  br i1 %.not3518.i, label %heap_insert.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge.i, %heap_node_swap.exit.i
  %48 = phi ptr [ %85, %heap_node_swap.exit.i ], [ %47, %._crit_edge.i ]
  %49 = load i64, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %timer_less_than.exit.thread3.i, label %53

53:                                               ; preds = %.lr.ph20.i
  %54 = icmp ult i64 %51, %49
  br i1 %54, label %heap_insert.exit, label %timer_less_than.exit.i

timer_less_than.exit.i:                           ; preds = %53
  %55 = load i64, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %57 = load i64, ptr %56, align 8
  %.not6.i = icmp ult i64 %55, %57
  br i1 %.not6.i, label %timer_less_than.exit.thread3.i, label %heap_insert.exit

timer_less_than.exit.thread3.i:                   ; preds = %timer_less_than.exit.i, %.lr.ph20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %26, ptr %58, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %61, label %62

61:                                               ; preds = %timer_less_than.exit.thread3.i
  store ptr %48, ptr %26, align 8
  %.0.pr.i.i = load ptr, ptr %27, align 8
  br label %63

62:                                               ; preds = %timer_less_than.exit.thread3.i
  store ptr %48, ptr %27, align 8
  br label %63

63:                                               ; preds = %62, %61
  %.0.i38.i = phi ptr [ %59, %62 ], [ %.0.pr.i.i, %61 ]
  %.not.i.i = icmp eq ptr %.0.i38.i, null
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i38.i, i64 16
  store ptr %26, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = load ptr, ptr %48, align 8
  %.not36.i.i = icmp eq ptr %67, null
  br i1 %.not36.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %48, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not37.i.i = icmp eq ptr %72, null
  br i1 %.not37.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %48, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %28, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr %26, ptr %25, align 8
  br label %heap_node_swap.exit.i

79:                                               ; preds = %75
  %80 = load ptr, ptr %76, align 8
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %26, ptr %76, align 8
  br label %heap_node_swap.exit.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %26, ptr %84, align 8
  br label %heap_node_swap.exit.i

heap_node_swap.exit.i:                            ; preds = %83, %82, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %28, align 8
  %.not35.i = icmp eq ptr %85, null
  br i1 %.not35.i, label %heap_insert.exit, label %.lr.ph20.i

heap_insert.exit:                                 ; preds = %53, %timer_less_than.exit.i, %heap_node_swap.exit.i, %._crit_edge.i
  %86 = load i32, ptr %6, align 8
  %87 = and i32 %86, 4
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %88, label %96

88:                                               ; preds = %heap_insert.exit
  %89 = or disjoint i32 %86, 4
  store i32 %89, ptr %6, align 8
  %90 = and i32 %86, 8
  %.not23 = icmp eq i32 %90, 0
  br i1 %.not23, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %heap_insert.exit, %88, %91, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %91 ], [ 0, %88 ], [ 0, %heap_insert.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_timer_stop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.heap_node, align 8
  %3 = alloca %struct.heap_node, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %164, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %13 = load i32, ptr %12, align 8
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
  br i1 %19, label %.lr.ph.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %.lr.ph29.i
  %.128.i = phi i32 [ %24, %.lr.ph29.i ], [ %17, %.lr.ph.i ]
  %.16727.i = phi i32 [ %23, %.lr.ph29.i ], [ %16, %.lr.ph.i ]
  %.07026.i = phi ptr [ %.171.i, %.lr.ph29.i ], [ %10, %.lr.ph.i ]
  %20 = load ptr, ptr %.07026.i, align 8
  %21 = shl i32 %.16727.i, 3
  %22 = and i32 %21, 8
  %.171.idx.i = zext nneg i32 %22 to i64
  %.171.i = getelementptr inbounds nuw i8, ptr %20, i64 %.171.idx.i
  %23 = lshr i32 %.16727.i, 1
  %24 = add nsw i32 %.128.i, -1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph29.i

._crit_edge.i:                                    ; preds = %.lr.ph29.i, %7
  %.070.lcssa.i = phi ptr [ %10, %7 ], [ %.171.i, %.lr.ph29.i ]
  %25 = add i32 %13, -1
  store i32 %25, ptr %12, align 8
  %26 = load ptr, ptr %.070.lcssa.i, align 8
  store ptr null, ptr %.070.lcssa.i, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %28, label %32

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %11, %29
  br i1 %30, label %31, label %heap_remove.exit

31:                                               ; preds = %28
  store ptr null, ptr %10, align 8
  br label %heap_remove.exit

32:                                               ; preds = %._crit_edge.i
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %38, ptr %39, align 8
  %.not82.i = icmp eq ptr %33, null
  br i1 %.not82.i, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %26, ptr %41, align 8
  %.pre.i = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi ptr [ %.pre.i, %40 ], [ %35, %32 ]
  %.not83.i = icmp eq ptr %43, null
  br i1 %.not83.i, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %26, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %37, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr %26, ptr %10, align 8
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8
  %52 = icmp eq ptr %51, %11
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %26, ptr %47, align 8
  br label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %26, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %53, %49
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %59

59:                                               ; preds = %heap_node_swap.exit.i, %56
  %60 = load ptr, ptr %26, align 8
  %.not84.i = icmp eq ptr %60, null
  br i1 %.not84.i, label %timer_less_than.exit.thread.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %57, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %timer_less_than.exit.thread3.i, label %66

66:                                               ; preds = %61
  %67 = icmp ult i64 %64, %63
  br i1 %67, label %timer_less_than.exit.thread.i, label %timer_less_than.exit.i

timer_less_than.exit.i:                           ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %58, align 8
  %.not16.i = icmp ult i64 %69, %70
  br i1 %.not16.i, label %timer_less_than.exit.thread3.i, label %timer_less_than.exit.thread.i

timer_less_than.exit.thread3.i:                   ; preds = %timer_less_than.exit.i, %61
  br label %timer_less_than.exit.thread.i

timer_less_than.exit.thread.i:                    ; preds = %timer_less_than.exit.thread3.i, %timer_less_than.exit.i, %66, %59
  %.068.i = phi ptr [ %60, %timer_less_than.exit.thread3.i ], [ %26, %timer_less_than.exit.i ], [ %26, %59 ], [ %26, %66 ]
  %71 = load ptr, ptr %36, align 8
  %.not86.i = icmp eq ptr %71, null
  br i1 %.not86.i, label %timer_less_than.exit92.thread.i, label %72

72:                                               ; preds = %timer_less_than.exit.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.068.i, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %timer_less_than.exit92.thread8.i, label %78

78:                                               ; preds = %72
  %79 = icmp ult i64 %76, %74
  br i1 %79, label %timer_less_than.exit92.thread.i, label %timer_less_than.exit92.i

timer_less_than.exit92.i:                         ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.068.i, i64 40
  %83 = load i64, ptr %82, align 8
  %.not17.i = icmp ult i64 %81, %83
  br i1 %.not17.i, label %timer_less_than.exit92.thread8.i, label %timer_less_than.exit92.thread.i

timer_less_than.exit92.thread8.i:                 ; preds = %timer_less_than.exit92.i, %72
  br label %timer_less_than.exit92.thread.i

timer_less_than.exit92.thread.i:                  ; preds = %timer_less_than.exit92.thread8.i, %timer_less_than.exit92.i, %78, %timer_less_than.exit.thread.i
  %.169.i = phi ptr [ %71, %timer_less_than.exit92.thread8.i ], [ %.068.i, %timer_less_than.exit92.i ], [ %.068.i, %timer_less_than.exit.thread.i ], [ %.068.i, %78 ]
  %84 = icmp eq ptr %.169.i, %26
  br i1 %84, label %.preheader.i, label %86

.preheader.i:                                     ; preds = %timer_less_than.exit92.thread.i
  %85 = load ptr, ptr %39, align 8
  %.not8831.i = icmp eq ptr %85, null
  br i1 %.not8831.i, label %heap_remove.exit, label %.lr.ph32.i

86:                                               ; preds = %timer_less_than.exit92.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.169.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.169.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %.169.i, ptr %39, align 8
  %87 = load ptr, ptr %.169.i, align 8
  %88 = icmp eq ptr %87, %.169.i
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  store ptr %26, ptr %.169.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.169.i, i64 8
  %.0.pr.i.i = load ptr, ptr %90, align 8
  br label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.169.i, i64 8
  store ptr %26, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %89
  %.0.i93.i = phi ptr [ %87, %91 ], [ %.0.pr.i.i, %89 ]
  %.not.i.i = icmp eq ptr %.0.i93.i, null
  br i1 %.not.i.i, label %96, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.0.i93.i, i64 16
  store ptr %.169.i, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = load ptr, ptr %26, align 8
  %.not36.i.i = icmp eq ptr %97, null
  br i1 %.not36.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %26, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %36, align 8
  %.not37.i.i = icmp eq ptr %101, null
  br i1 %.not37.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %26, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds nuw i8, ptr %.169.i, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store ptr %.169.i, ptr %10, align 8
  br label %heap_node_swap.exit.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %106, align 8
  %111 = icmp eq ptr %110, %26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr %.169.i, ptr %106, align 8
  br label %heap_node_swap.exit.i

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %.169.i, ptr %114, align 8
  br label %heap_node_swap.exit.i

heap_node_swap.exit.i:                            ; preds = %113, %112, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

.lr.ph32.i:                                       ; preds = %.preheader.i, %heap_node_swap.exit101.i
  %115 = phi ptr [ %152, %heap_node_swap.exit101.i ], [ %85, %.preheader.i ]
  %116 = load i64, ptr %57, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %timer_less_than.exit95.thread13.i, label %120

120:                                              ; preds = %.lr.ph32.i
  %121 = icmp ult i64 %118, %116
  br i1 %121, label %heap_remove.exit, label %timer_less_than.exit95.i

timer_less_than.exit95.i:                         ; preds = %120
  %122 = load i64, ptr %58, align 8
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %124 = load i64, ptr %123, align 8
  %.not18.i = icmp ult i64 %122, %124
  br i1 %.not18.i, label %timer_less_than.exit95.thread13.i, label %heap_remove.exit

timer_less_than.exit95.thread13.i:                ; preds = %timer_less_than.exit95.i, %.lr.ph32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %26, ptr %125, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = icmp eq ptr %126, %26
  br i1 %127, label %128, label %129

128:                                              ; preds = %timer_less_than.exit95.thread13.i
  store ptr %115, ptr %26, align 8
  %.0.pr.i100.i = load ptr, ptr %36, align 8
  br label %130

129:                                              ; preds = %timer_less_than.exit95.thread13.i
  store ptr %115, ptr %36, align 8
  br label %130

130:                                              ; preds = %129, %128
  %.0.i96.i = phi ptr [ %126, %129 ], [ %.0.pr.i100.i, %128 ]
  %.not.i97.i = icmp eq ptr %.0.i96.i, null
  br i1 %.not.i97.i, label %133, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.0.i96.i, i64 16
  store ptr %26, ptr %132, align 8
  br label %133

133:                                              ; preds = %131, %130
  %134 = load ptr, ptr %115, align 8
  %.not36.i98.i = icmp eq ptr %134, null
  br i1 %.not36.i98.i, label %137, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %115, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not37.i99.i = icmp eq ptr %139, null
  br i1 %.not37.i99.i, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %115, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %39, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store ptr %26, ptr %10, align 8
  br label %heap_node_swap.exit101.i

146:                                              ; preds = %142
  %147 = load ptr, ptr %143, align 8
  %148 = icmp eq ptr %147, %115
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store ptr %26, ptr %143, align 8
  br label %heap_node_swap.exit101.i

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %26, ptr %151, align 8
  br label %heap_node_swap.exit101.i

heap_node_swap.exit101.i:                         ; preds = %150, %149, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %152 = load ptr, ptr %39, align 8
  %.not88.i = icmp eq ptr %152, null
  br i1 %.not88.i, label %heap_remove.exit, label %.lr.ph32.i

heap_remove.exit:                                 ; preds = %120, %timer_less_than.exit95.i, %heap_node_swap.exit101.i, %7, %28, %31, %.preheader.i
  %153 = load i32, ptr %4, align 8
  %154 = and i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %heap_remove.exit
  %157 = and i32 %153, -5
  store i32 %157, ptr %4, align 8
  %158 = and i32 %153, 8
  %.not9 = icmp eq i32 %158, 0
  br i1 %.not9, label %171, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8
  br label %171

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load ptr, ptr %167, align 8
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %heap_remove.exit, %159, %156, %164
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %172, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %172, ptr %173, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -22, 1) i32 @uv_timer_again(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @uv_timer_stop(ptr noundef nonnull %0)
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %6, align 8
  %12 = tail call i32 @uv_timer_start(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %11, i64 noundef %11)
  br label %13

13:                                               ; preds = %5, %8, %1
  %.0 = phi i32 [ -22, %1 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @uv_timer_set_repeat(ptr noundef writeonly captures(none) initializes((136, 144)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @uv_timer_get_repeat(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @uv_timer_get_due_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %.0 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, -2147483648) i32 @uv__next_timeout(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i64, ptr %7, align 8
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
define hidden void @uv__run_timers(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8
  %.val14 = load ptr, ptr %4, align 8
  %5 = icmp eq ptr %.val14, null
  br i1 %5, label %._crit_edge20, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.val15 = phi ptr [ %.val14, %.lr.ph ], [ %.val, %12 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val15, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %.val15, i64 -104
  %14 = call i32 @uv_timer_stop(ptr noundef nonnull %13)
  store ptr %2, ptr %.val15, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %.val15, ptr %15, align 8
  store ptr %.val15, ptr %3, align 8
  %.val = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %12, %7
  %.pre = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %2, %.pre
  br i1 %.not17, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %uv_timer_again.exit
  %18 = phi ptr [ %34, %uv_timer_again.exit ], [ %.pre, %._crit_edge ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %18, ptr %18, align 8
  store ptr %18, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 -104
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %uv_timer_again.exit, label %28

28:                                               ; preds = %.lr.ph19
  %29 = call i32 @uv_timer_stop(ptr noundef nonnull %24)
  %30 = load ptr, ptr %25, align 8
  %31 = load i64, ptr %26, align 8
  %32 = call i32 @uv_timer_start(ptr noundef nonnull %24, ptr noundef %30, i64 noundef %31, i64 noundef %31)
  br label %uv_timer_again.exit

uv_timer_again.exit:                              ; preds = %.lr.ph19, %28
  %33 = load ptr, ptr %25, align 8
  call void %33(ptr noundef nonnull %24) #10
  %34 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %2, %34
  br i1 %.not, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %uv_timer_again.exit, %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv__timer_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @uv_timer_stop(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
