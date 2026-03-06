; ModuleID = 'bench/arrow/original/page.ll'
source_filename = "bench/arrow/original/page.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }

@_mi_heap_empty = external constant %struct.mi_heap_s, align 8
@deferred_free = internal global ptr null, align 8
@deferred_arg = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate memory (%zu bytes)\0A\00", align 1
@_mi_page_empty = external constant %struct.mi_page_s, align 64
@.str.1 = private unnamed_addr constant [28 x i8] c"corrupted thread-free list\0A\00", align 1
@_mi_heap_default = external thread_local(localdynamic) local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"allocation request is too large (%zu bytes)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 1, 74) i8 @_mi_bin(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 7
  %3 = lshr i64 %2, 3
  %4 = icmp ult i64 %2, 16
  br i1 %4, label %mi_bin.exit, label %5

5:                                                ; preds = %1
  %6 = icmp ult i64 %2, 72
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = trunc nuw nsw i64 %3 to i8
  %9 = add nuw nsw i8 %8, 1
  %10 = and i8 %9, 30
  br label %mi_bin.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %2, 131079
  br i1 %12, label %mi_bin.exit, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %3, -1
  %15 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %14, i1 true)
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = xor i8 %16, -1
  %18 = shl i8 %17, 2
  %19 = sub nuw nsw i64 61, %15
  %20 = lshr i64 %14, %19
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 3
  %23 = add nsw i8 %18, -3
  %24 = add nuw nsw i8 %23, %22
  br label %mi_bin.exit

mi_bin.exit:                                      ; preds = %1, %7, %11, %13
  %.0.i = phi i8 [ %24, %13 ], [ %10, %7 ], [ 1, %1 ], [ 73, %11 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @_mi_bin_size(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1040), i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_good_size(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, 131073
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = add nuw nsw i64 %0, 7
  %5 = lshr i64 %4, 3
  %6 = icmp samesign ult i64 %0, 9
  br i1 %6, label %mi_bin.exit, label %7

7:                                                ; preds = %3
  %8 = icmp samesign ult i64 %0, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %5, 1
  %11 = and i64 %10, 30
  br label %mi_bin.exit

12:                                               ; preds = %7
  %13 = add nsw i64 %5, -1
  %14 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %13, i1 true)
  %15 = shl nuw nsw i64 %14, 2
  %16 = xor i64 %15, 252
  %17 = sub nuw nsw i64 61, %14
  %18 = lshr i64 %13, %17
  %19 = and i64 %18, 3
  %20 = add nuw nsw i64 %16, 253
  %21 = add nuw nsw i64 %20, %19
  %22 = and i64 %21, 255
  br label %mi_bin.exit

mi_bin.exit:                                      ; preds = %3, %9, %12
  %.0.i = phi i64 [ %22, %12 ], [ %11, %9 ], [ 1, %3 ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1040), i64 %.0.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  br label %_mi_align_up.exit

26:                                               ; preds = %1
  %27 = tail call i64 @_mi_os_page_size() #7
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = icmp samesign ult i64 %28, 2
  %30 = add i64 %0, -1
  %31 = add i64 %30, %27
  br i1 %29, label %32, label %35

32:                                               ; preds = %26
  %33 = sub i64 0, %27
  %34 = and i64 %31, %33
  br label %_mi_align_up.exit

35:                                               ; preds = %26
  %36 = urem i64 %31, %27
  %37 = sub nuw i64 %31, %36
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %35, %32, %mi_bin.exit
  %.0 = phi i64 [ %25, %mi_bin.exit ], [ %34, %32 ], [ %37, %35 ]
  ret i64 %.0
}

declare i64 @_mi_os_page_size() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_page_queue_append(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mi_heap_queue_first_update.exit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  br label %12

7:                                                ; preds = %_mi_page_use_delayed_free.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  br i1 %10, label %26, label %94

12:                                               ; preds = %.preheader, %_mi_page_use_delayed_free.exit
  %.02329 = phi ptr [ %4, %.preheader ], [ %25, %_mi_page_use_delayed_free.exit ]
  %.02428 = phi i64 [ 0, %.preheader ], [ %23, %_mi_page_use_delayed_free.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.02329, i64 48
  store atomic i64 %6, ptr %13 release, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 40
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %12
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  switch i32 %17, label %default.unreachable [
    i32 1, label %18
    i32 3, label %_mi_page_use_delayed_free.exit
    i32 0, label %_mi_page_use_delayed_free.exit
    i32 2, label %19
  ], !prof !12

18:                                               ; preds = %.critedge.i
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.i.backedge

default.unreachable:                              ; preds = %.critedge.i
  unreachable

19:                                               ; preds = %.critedge.i
  %20 = and i64 %15, -4
  %21 = cmpxchg weak ptr %14, i64 %15, i64 %20 release monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %_mi_page_use_delayed_free.exit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %19, %18
  br label %.critedge.i, !llvm.loop !13

_mi_page_use_delayed_free.exit:                   ; preds = %.critedge.i, %.critedge.i, %19
  %23 = add i64 %.02428, 1
  %24 = getelementptr inbounds nuw i8, ptr %.02329, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %7, label %12, !llvm.loop !20

26:                                               ; preds = %7
  store ptr %11, ptr %1, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = icmp ugt i64 %30, 1024
  br i1 %31, label %mi_heap_queue_first_update.exit, label %32

32:                                               ; preds = %26
  %33 = icmp eq ptr %11, null
  %spec.store.select.i = select i1 %33, ptr @_mi_page_empty, ptr %11
  %34 = add nuw nsw i64 %30, 7
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %spec.store.select.i
  br i1 %39, label %mi_heap_queue_first_update.exit, label %40

40:                                               ; preds = %32
  %41 = icmp samesign ult i64 %30, 9
  br i1 %41, label %.lr.ph.i.preheader, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ult i64 %30, 65
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = trunc nuw nsw i64 %35 to i8
  %46 = add nuw nsw i8 %45, 1
  %47 = and i8 %46, 30
  br label %mi_bin.exit.i

48:                                               ; preds = %42
  %49 = add nsw i64 %35, -1
  %50 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %49, i1 true)
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = xor i8 %51, -1
  %53 = shl i8 %52, 2
  %54 = sub nuw nsw i64 61, %50
  %55 = lshr i64 %49, %54
  %56 = trunc nuw nsw i64 %55 to i8
  %57 = and i8 %56, 3
  %58 = add nsw i8 %53, -3
  %59 = add nuw nsw i8 %58, %57
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %48, %44
  %.0.i.i = phi i8 [ %59, %48 ], [ %47, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %61

61:                                               ; preds = %mi_bin.exit34.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %1, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit34.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %62 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = add i64 %63, 7
  %65 = lshr i64 %64, 3
  %66 = icmp ult i64 %64, 16
  br i1 %66, label %mi_bin.exit34.i, label %67

67:                                               ; preds = %61
  %68 = icmp ult i64 %64, 72
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = trunc nuw nsw i64 %65 to i8
  %71 = add nuw nsw i8 %70, 1
  %72 = and i8 %71, 30
  br label %mi_bin.exit34.i

73:                                               ; preds = %67
  %74 = icmp ugt i64 %64, 131079
  br i1 %74, label %mi_bin.exit34.i, label %75

75:                                               ; preds = %73
  %76 = add nsw i64 %65, -1
  %77 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %76, i1 true)
  %78 = trunc nuw nsw i64 %77 to i8
  %79 = xor i8 %78, -1
  %80 = shl i8 %79, 2
  %81 = sub nuw nsw i64 61, %77
  %82 = lshr i64 %76, %81
  %83 = trunc i64 %82 to i8
  %84 = and i8 %83, 3
  %85 = add nsw i8 %80, -3
  %86 = add nuw nsw i8 %85, %84
  br label %mi_bin.exit34.i

mi_bin.exit34.i:                                  ; preds = %75, %73, %69, %61
  %.0.i33.i = phi i8 [ %86, %75 ], [ %72, %69 ], [ 1, %61 ], [ 73, %73 ]
  %87 = icmp eq i8 %.0.i.i, %.0.i33.i
  %88 = icmp ugt ptr %.027.i, %60
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %61, label %90, !llvm.loop !22

90:                                               ; preds = %mi_bin.exit34.i
  %91 = add nuw nsw i64 %65, 1
  %.not.i = icmp samesign ult i64 %65, %35
  %spec.select.i = select i1 %.not.i, i64 %91, i64 %35
  %.not3235.i = icmp samesign ugt i64 %spec.select.i, %35
  br i1 %.not3235.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %90, %40
  %.036.i.ph = phi i64 [ 0, %40 ], [ %spec.select.i, %90 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.036.i = phi i64 [ %93, %.lr.ph.i ], [ %.036.i.ph, %.lr.ph.i.preheader ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.036.i
  store ptr %spec.store.select.i, ptr %92, align 8, !tbaa !21
  %93 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %.036.i, %35
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !23

94:                                               ; preds = %7
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %11, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %9, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %98, ptr %8, align 8, !tbaa !11
  br label %mi_heap_queue_first_update.exit

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %90, %32, %26, %94, %3
  %.0 = phi i64 [ 0, %3 ], [ %23, %94 ], [ %23, %26 ], [ %23, %32 ], [ %23, %90 ], [ %23, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_use_delayed_free(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = zext i32 %1 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %3
  %6 = load atomic i64, ptr %4 acquire, align 8
  %7 = and i64 %6, -4
  %8 = or i64 %7, %5
  %9 = trunc i64 %6 to i32
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12, !prof !25

12:                                               ; preds = %.critedge
  %13 = icmp ne i32 %1, %10
  %14 = icmp ne i32 %10, 3
  %or.cond.not = or i1 %2, %14
  %or.cond = and i1 %13, %or.cond.not
  br i1 %or.cond, label %16, label %19

15:                                               ; preds = %.critedge
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.backedge

16:                                               ; preds = %12
  %17 = cmpxchg weak ptr %4, i64 %6, i64 %8 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %19, label %.critedge.backedge

.critedge.backedge:                               ; preds = %16, %15
  br label %.critedge, !llvm.loop !13

19:                                               ; preds = %12, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free_collect(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  br i1 %1, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp ult i64 %5, 4
  br i1 %.not, label %_mi_page_thread_free_collect.exit, label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load atomic i64, ptr %7 monotonic, align 8
  br label %9

9:                                                ; preds = %9, %6
  %.0.i = phi i64 [ %8, %6 ], [ %13, %9 ]
  %10 = and i64 %.0.i, 3
  %11 = cmpxchg weak ptr %7, i64 %.0.i, i64 %10 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  br i1 %12, label %14, label %9, !llvm.loop !26

14:                                               ; preds = %9
  %15 = and i64 %.0.i, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_mi_page_thread_free_collect.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !27
  %21 = zext i16 %20 to i32
  %.026.val32.i = load i64, ptr %16, align 8, !tbaa !28
  %22 = icmp ne i64 %.026.val32.i, 0
  %23 = icmp ne i16 %20, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.026.val34.i = phi i64 [ %.026.val.i, %.lr.ph.i ], [ %.026.val32.i, %18 ]
  %.02733.i = phi i32 [ %26, %.lr.ph.i ], [ 1, %18 ]
  %25 = inttoptr i64 %.026.val34.i to ptr
  %26 = add nuw nsw i32 %.02733.i, 1
  %.026.val.i = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ne i64 %.026.val.i, 0
  %28 = icmp samesign ult i32 %.02733.i, %21
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %.027.lcssa.i = phi i32 [ 1, %18 ], [ %26, %.lr.ph.i ]
  %.026.lcssa.i = phi ptr [ %16, %18 ], [ %25, %.lr.ph.i ]
  %30 = icmp samesign ugt i32 %.027.lcssa.i, %21
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #7
  br label %_mi_page_thread_free_collect.exit

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %.026.lcssa.i, align 8, !tbaa !28
  store ptr %16, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = sub i32 %37, %.027.lcssa.i
  store i32 %38, ptr %36, align 8, !tbaa !32
  br label %_mi_page_thread_free_collect.exit

_mi_page_thread_free_collect.exit:                ; preds = %32, %31, %14, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %52, label %41

41:                                               ; preds = %_mi_page_thread_free_collect.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.sink.split, label %45, !prof !34

45:                                               ; preds = %41
  br i1 %1, label %.preheader, label %52

.preheader:                                       ; preds = %45, %.preheader
  %.0 = phi ptr [ %46, %.preheader ], [ %40, %45 ]
  %.0.val = load i64, ptr %.0, align 8, !tbaa !28
  %46 = inttoptr i64 %.0.val to ptr
  %.not23 = icmp eq i64 %.0.val, 0
  br i1 %.not23, label %47, label %.preheader, !llvm.loop !35

47:                                               ; preds = %.preheader
  %48 = ptrtoint ptr %43 to i64
  store i64 %48, ptr %.0, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %41, %47
  store ptr %40, ptr %42, align 8, !tbaa !33
  store ptr null, ptr %39, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 1
  br label %52

52:                                               ; preds = %.sink.split, %45, %_mi_page_thread_free_collect.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_reclaim(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9, !prof !34

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  br label %mi_page_block_size.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -67108864
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @_mi_segment_page_start(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  %14 = load i64, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mi_page_block_size.exit

mi_page_block_size.exit:                          ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %14, %9 ]
  %15 = add i64 %.0.i, 7
  %16 = lshr i64 %15, 3
  %17 = icmp ult i64 %15, 16
  br i1 %17, label %mi_page_queue.exit, label %18

18:                                               ; preds = %mi_page_block_size.exit
  %19 = icmp ult i64 %15, 72
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %16, 1
  %22 = and i64 %21, 30
  br label %mi_page_queue.exit

23:                                               ; preds = %18
  %24 = icmp ugt i64 %15, 131079
  br i1 %24, label %mi_page_queue.exit, label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %16, -1
  %27 = call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %26, i1 true)
  %28 = shl nuw nsw i64 %27, 2
  %29 = xor i64 %28, 252
  %30 = sub nuw nsw i64 61, %27
  %31 = lshr i64 %26, %30
  %32 = and i64 %31, 3
  %33 = add nuw nsw i64 %29, 253
  %34 = add nuw nsw i64 %33, %32
  %35 = and i64 %34, 255
  br label %mi_page_queue.exit

mi_page_queue.exit:                               ; preds = %mi_page_block_size.exit, %20, %23, %25
  %.0.i.i.i = phi i64 [ %35, %25 ], [ %22, %20 ], [ 1, %mi_page_block_size.exit ], [ 73, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.0.i.i.i
  call fastcc void @mi_page_queue_push(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_queue_push(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef initializes((56, 72)) %2) unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !3
  %5 = icmp eq i64 %.val, 131088
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, -2
  %10 = or disjoint i8 %9, %6
  store i8 %10, ptr %7, align 2
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %13, align 8, !tbaa !24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %2, ptr %15, align 8, !tbaa !24
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %14
  store ptr %2, ptr %1, align 8, !tbaa !10
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = icmp ugt i64 %19, 1024
  br i1 %20, label %mi_heap_queue_first_update.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 7
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %mi_heap_queue_first_update.exit, label %28

28:                                               ; preds = %21
  %29 = icmp samesign ult i64 %19, 9
  br i1 %29, label %.lr.ph.i.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ult i64 %19, 65
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = trunc nuw nsw i64 %23 to i8
  %34 = add nuw nsw i8 %33, 1
  %35 = and i8 %34, 30
  br label %mi_bin.exit.i

36:                                               ; preds = %30
  %37 = add nsw i64 %23, -1
  %38 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %37, i1 true)
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = xor i8 %39, -1
  %41 = shl i8 %40, 2
  %42 = sub nuw nsw i64 61, %38
  %43 = lshr i64 %37, %42
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = and i8 %44, 3
  %46 = add nsw i8 %41, -3
  %47 = add nuw nsw i8 %46, %45
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %36, %32
  %.0.i.i = phi i8 [ %47, %36 ], [ %35, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %49

49:                                               ; preds = %mi_bin.exit34.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %1, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit34.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %50 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = add i64 %51, 7
  %53 = lshr i64 %52, 3
  %54 = icmp ult i64 %52, 16
  br i1 %54, label %mi_bin.exit34.i, label %55

55:                                               ; preds = %49
  %56 = icmp ult i64 %52, 72
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = trunc nuw nsw i64 %53 to i8
  %59 = add nuw nsw i8 %58, 1
  %60 = and i8 %59, 30
  br label %mi_bin.exit34.i

61:                                               ; preds = %55
  %62 = icmp ugt i64 %52, 131079
  br i1 %62, label %mi_bin.exit34.i, label %63

63:                                               ; preds = %61
  %64 = add nsw i64 %53, -1
  %65 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %64, i1 true)
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = xor i8 %66, -1
  %68 = shl i8 %67, 2
  %69 = sub nuw nsw i64 61, %65
  %70 = lshr i64 %64, %69
  %71 = trunc i64 %70 to i8
  %72 = and i8 %71, 3
  %73 = add nsw i8 %68, -3
  %74 = add nuw nsw i8 %73, %72
  br label %mi_bin.exit34.i

mi_bin.exit34.i:                                  ; preds = %63, %61, %57, %49
  %.0.i33.i = phi i8 [ %74, %63 ], [ %60, %57 ], [ 1, %49 ], [ 73, %61 ]
  %75 = icmp eq i8 %.0.i.i, %.0.i33.i
  %76 = icmp ugt ptr %.027.i, %48
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %49, label %78, !llvm.loop !22

78:                                               ; preds = %mi_bin.exit34.i
  %79 = add nuw nsw i64 %53, 1
  %.not.i = icmp samesign ult i64 %53, %23
  %spec.select.i = select i1 %.not.i, i64 %79, i64 %23
  %.not3235.i = icmp samesign ugt i64 %spec.select.i, %23
  br i1 %.not3235.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %78, %28
  %.036.i.ph = phi i64 [ 0, %28 ], [ %spec.select.i, %78 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.036.i = phi i64 [ %81, %.lr.ph.i ], [ %.036.i.ph, %.lr.ph.i.preheader ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.036.i
  store ptr %2, ptr %80, align 8, !tbaa !21
  %81 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %.036.i, %23
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !23

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %18, %21, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_delayed_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.old1.not = icmp eq i64 %3, 0
  br i1 %.old1.not, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %4 = inttoptr i64 %3 to ptr
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0 = phi ptr [ %.1, %.preheader ], [ %4, %.preheader.preheader ]
  %5 = ptrtoint ptr %.0 to i64
  %6 = cmpxchg weak ptr %2, i64 %5, i64 0 acq_rel acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = inttoptr i64 %8 to ptr
  %.1 = select i1 %7, ptr %.0, ptr %9
  %10 = icmp eq ptr %.1, null
  %or.cond.not = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.not, label %.critedge, label %.preheader, !llvm.loop !44

.critedge:                                        ; preds = %.preheader
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.loopexit
  %.329 = phi ptr [ %11, %.loopexit ], [ %.1, %.critedge ]
  %.3.val = load i64, ptr %.329, align 8, !tbaa !28
  %11 = inttoptr i64 %.3.val to ptr
  %12 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.329) #7
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load atomic i64, ptr %2 monotonic, align 8
  %15 = ptrtoint ptr %.329 to i64
  br label %16

16:                                               ; preds = %16, %13
  %.024.in = phi i64 [ %14, %13 ], [ %19, %16 ]
  store i64 %.024.in, ptr %.329, align 8, !tbaa !28
  %17 = cmpxchg weak ptr %2, i64 %.024.in, i64 %15 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %.loopexit, label %16, !llvm.loop !45

.loopexit:                                        ; preds = %16, %.lr.ph
  %.not = icmp eq i64 %.3.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit, %1, %.critedge
  ret void
}

declare zeroext i1 @_mi_free_delayed_block(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_mi_page_unfull(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 14
  %.val = load i8, ptr %2, align 2
  %3 = trunc i8 %.val to i1
  br i1 %3, label %4, label %36

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2816
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 7
  %13 = lshr i64 %12, 3
  %14 = icmp ult i32 %10, 9
  br i1 %14, label %mi_heap_page_queue_of.exit, label %15

15:                                               ; preds = %4
  %16 = icmp ult i32 %10, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %13, 1
  %19 = and i64 %18, 30
  br label %mi_heap_page_queue_of.exit

20:                                               ; preds = %15
  %21 = icmp ugt i32 %10, 131072
  br i1 %21, label %mi_heap_page_queue_of.exit, label %22

22:                                               ; preds = %20
  %23 = add nsw i64 %13, -1
  %24 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %23, i1 true)
  %25 = shl nuw nsw i64 %24, 2
  %26 = xor i64 %25, 252
  %27 = sub nuw nsw i64 61, %24
  %28 = lshr i64 %23, %27
  %29 = and i64 %28, 3
  %30 = add nuw nsw i64 %26, 253
  %31 = add nuw nsw i64 %30, %29
  %32 = and i64 %31, 255
  br label %mi_heap_page_queue_of.exit

mi_heap_page_queue_of.exit:                       ; preds = %4, %17, %20, %22
  %33 = phi i64 [ 73, %20 ], [ %32, %22 ], [ %19, %17 ], [ 1, %4 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %33
  store i8 %.val, ptr %2, align 2
  tail call fastcc void @mi_page_queue_enqueue_from(ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %1, %mi_heap_page_queue_of.exit
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_queue_enqueue_from(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.pre, ptr %10, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not35 = icmp eq ptr %.pre, null
  br i1 %.not35, label %14, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  store ptr %8, ptr %13, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %12, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %19, ptr %15, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %1, align 8, !tbaa !10
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %23, label %mi_heap_queue_first_update.exit

23:                                               ; preds = %20
  store ptr %.pre, ptr %1, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, 1024
  br i1 %26, label %mi_heap_queue_first_update.exit, label %27

27:                                               ; preds = %23
  %spec.store.select.i = select i1 %.not35, ptr @_mi_page_empty, ptr %.pre
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %spec.store.select.i
  br i1 %33, label %mi_heap_queue_first_update.exit, label %34

34:                                               ; preds = %27
  %35 = icmp samesign ult i64 %25, 9
  br i1 %35, label %.lr.ph.i.preheader, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ult i64 %25, 65
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = trunc nuw nsw i64 %29 to i8
  %40 = add nuw nsw i8 %39, 1
  %41 = and i8 %40, 30
  br label %mi_bin.exit.i

42:                                               ; preds = %36
  %43 = add nsw i64 %29, -1
  %44 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %43, i1 true)
  %45 = trunc nuw nsw i64 %44 to i8
  %46 = xor i8 %45, -1
  %47 = shl i8 %46, 2
  %48 = sub nuw nsw i64 61, %44
  %49 = lshr i64 %43, %48
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = and i8 %50, 3
  %52 = add nsw i8 %47, -3
  %53 = add nuw nsw i8 %52, %51
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %42, %38
  %.0.i.i = phi i8 [ %53, %42 ], [ %41, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  br label %55

55:                                               ; preds = %mi_bin.exit34.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %1, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit34.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %56 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = add i64 %57, 7
  %59 = lshr i64 %58, 3
  %60 = icmp ult i64 %58, 16
  br i1 %60, label %mi_bin.exit34.i, label %61

61:                                               ; preds = %55
  %62 = icmp ult i64 %58, 72
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = trunc nuw nsw i64 %59 to i8
  %65 = add nuw nsw i8 %64, 1
  %66 = and i8 %65, 30
  br label %mi_bin.exit34.i

67:                                               ; preds = %61
  %68 = icmp ugt i64 %58, 131079
  br i1 %68, label %mi_bin.exit34.i, label %69

69:                                               ; preds = %67
  %70 = add nsw i64 %59, -1
  %71 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %70, i1 true)
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = xor i8 %72, -1
  %74 = shl i8 %73, 2
  %75 = sub nuw nsw i64 61, %71
  %76 = lshr i64 %70, %75
  %77 = trunc i64 %76 to i8
  %78 = and i8 %77, 3
  %79 = add nsw i8 %74, -3
  %80 = add nuw nsw i8 %79, %78
  br label %mi_bin.exit34.i

mi_bin.exit34.i:                                  ; preds = %69, %67, %63, %55
  %.0.i33.i = phi i8 [ %80, %69 ], [ %66, %63 ], [ 1, %55 ], [ 73, %67 ]
  %81 = icmp eq i8 %.0.i.i, %.0.i33.i
  %82 = icmp ugt ptr %.027.i, %54
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %55, label %84, !llvm.loop !22

84:                                               ; preds = %mi_bin.exit34.i
  %85 = add nuw nsw i64 %59, 1
  %.not.i = icmp samesign ult i64 %59, %29
  %spec.select.i = select i1 %.not.i, i64 %85, i64 %29
  %.not3235.i = icmp samesign ugt i64 %spec.select.i, %29
  br i1 %.not3235.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %84, %34
  %.036.i.ph = phi i64 [ 0, %34 ], [ %spec.select.i, %84 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.036.i = phi i64 [ %87, %.lr.ph.i ], [ %.036.i.ph, %.lr.ph.i.preheader ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.036.i
  store ptr %spec.store.select.i, ptr %86, align 8, !tbaa !21
  %87 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %.036.i, %29
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !23

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %84, %27, %23, %20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  store ptr %89, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !15
  %.not36 = icmp eq ptr %89, null
  br i1 %.not36, label %92, label %90

90:                                               ; preds = %mi_heap_queue_first_update.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %2, ptr %91, align 8, !tbaa !15
  store ptr %2, ptr %88, align 8, !tbaa !11
  %.phi.trans.insert55 = getelementptr i8, ptr %0, i64 16
  %.val.pre = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !3
  br label %mi_heap_queue_first_update.exit52

92:                                               ; preds = %mi_heap_queue_first_update.exit
  store ptr %2, ptr %0, align 8, !tbaa !10
  store ptr %2, ptr %88, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = icmp ugt i64 %94, 1024
  br i1 %95, label %mi_heap_queue_first_update.exit52, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 7
  %98 = lshr i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = icmp eq ptr %101, %2
  br i1 %102, label %mi_heap_queue_first_update.exit52, label %103

103:                                              ; preds = %96
  %104 = icmp samesign ult i64 %94, 9
  br i1 %104, label %.lr.ph.i49.preheader, label %105

105:                                              ; preds = %103
  %106 = icmp samesign ult i64 %94, 65
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = trunc nuw nsw i64 %98 to i8
  %109 = add nuw nsw i8 %108, 1
  %110 = and i8 %109, 30
  br label %mi_bin.exit.i38

111:                                              ; preds = %105
  %112 = add nsw i64 %98, -1
  %113 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %112, i1 true)
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = xor i8 %114, -1
  %116 = shl i8 %115, 2
  %117 = sub nuw nsw i64 61, %113
  %118 = lshr i64 %112, %117
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = and i8 %119, 3
  %121 = add nsw i8 %116, -3
  %122 = add nuw nsw i8 %121, %120
  br label %mi_bin.exit.i38

mi_bin.exit.i38:                                  ; preds = %111, %107
  %.0.i.i39 = phi i8 [ %122, %111 ], [ %110, %107 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  br label %124

124:                                              ; preds = %mi_bin.exit34.i42, %mi_bin.exit.i38
  %.pn.i40 = phi ptr [ %0, %mi_bin.exit.i38 ], [ %.027.i41, %mi_bin.exit34.i42 ]
  %.027.i41 = getelementptr inbounds i8, ptr %.pn.i40, i64 -24
  %125 = getelementptr inbounds i8, ptr %.pn.i40, i64 -8
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = add i64 %126, 7
  %128 = lshr i64 %127, 3
  %129 = icmp ult i64 %127, 16
  br i1 %129, label %mi_bin.exit34.i42, label %130

130:                                              ; preds = %124
  %131 = icmp ult i64 %127, 72
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = trunc nuw nsw i64 %128 to i8
  %134 = add nuw nsw i8 %133, 1
  %135 = and i8 %134, 30
  br label %mi_bin.exit34.i42

136:                                              ; preds = %130
  %137 = icmp ugt i64 %127, 131079
  br i1 %137, label %mi_bin.exit34.i42, label %138

138:                                              ; preds = %136
  %139 = add nsw i64 %128, -1
  %140 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %139, i1 true)
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = xor i8 %141, -1
  %143 = shl i8 %142, 2
  %144 = sub nuw nsw i64 61, %140
  %145 = lshr i64 %139, %144
  %146 = trunc i64 %145 to i8
  %147 = and i8 %146, 3
  %148 = add nsw i8 %143, -3
  %149 = add nuw nsw i8 %148, %147
  br label %mi_bin.exit34.i42

mi_bin.exit34.i42:                                ; preds = %138, %136, %132, %124
  %.0.i33.i43 = phi i8 [ %149, %138 ], [ %135, %132 ], [ 1, %124 ], [ 73, %136 ]
  %150 = icmp eq i8 %.0.i.i39, %.0.i33.i43
  %151 = icmp ugt ptr %.027.i41, %123
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %124, label %153, !llvm.loop !22

153:                                              ; preds = %mi_bin.exit34.i42
  %154 = add nuw nsw i64 %128, 1
  %.not.i44 = icmp samesign ult i64 %128, %98
  %spec.select.i45 = select i1 %.not.i44, i64 %154, i64 %98
  %.not3235.i46 = icmp samesign ugt i64 %spec.select.i45, %98
  br i1 %.not3235.i46, label %mi_heap_queue_first_update.exit52, label %.lr.ph.i49.preheader

.lr.ph.i49.preheader:                             ; preds = %153, %103
  %.036.i50.ph = phi i64 [ 0, %103 ], [ %spec.select.i45, %153 ]
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49.preheader, %.lr.ph.i49
  %.036.i50 = phi i64 [ %156, %.lr.ph.i49 ], [ %.036.i50.ph, %.lr.ph.i49.preheader ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.036.i50
  store ptr %2, ptr %155, align 8, !tbaa !21
  %156 = add nuw nsw i64 %.036.i50, 1
  %exitcond.not.i51 = icmp eq i64 %.036.i50, %98
  br i1 %exitcond.not.i51, label %mi_heap_queue_first_update.exit52, label %.lr.ph.i49, !llvm.loop !23

mi_heap_queue_first_update.exit52:                ; preds = %.lr.ph.i49, %153, %96, %92, %90
  %.val = phi i64 [ %.val.pre, %90 ], [ %94, %153 ], [ %94, %96 ], [ %94, %92 ], [ %94, %.lr.ph.i49 ]
  %157 = icmp eq i64 %.val, 131088
  %158 = zext i1 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %160 = load i8, ptr %159, align 2
  %161 = and i8 %160, -2
  %162 = or disjoint i8 %161, %158
  store i8 %162, ptr %159, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_abandon(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef %1, ptr noundef %0)
  store atomic i64 0, ptr %3 release, align 8
  tail call void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_queue_remove(ptr noundef captures(address) %0, ptr noundef captures(address) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.pre, ptr %9, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %8
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %12, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  store ptr %7, ptr %11, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %10, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %17, ptr %13, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %mi_heap_queue_first_update.exit

21:                                               ; preds = %18
  store ptr %.pre, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = icmp ugt i64 %23, 1024
  br i1 %24, label %mi_heap_queue_first_update.exit, label %25

25:                                               ; preds = %21
  %spec.store.select.i = select i1 %.not22, ptr @_mi_page_empty, ptr %.pre
  %26 = add nuw nsw i64 %23, 7
  %27 = lshr i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, %spec.store.select.i
  br i1 %31, label %mi_heap_queue_first_update.exit, label %32

32:                                               ; preds = %25
  %33 = icmp samesign ult i64 %23, 9
  br i1 %33, label %.lr.ph.i.preheader, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ult i64 %23, 65
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = trunc nuw nsw i64 %27 to i8
  %38 = add nuw nsw i8 %37, 1
  %39 = and i8 %38, 30
  br label %mi_bin.exit.i

40:                                               ; preds = %34
  %41 = add nsw i64 %27, -1
  %42 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %41, i1 true)
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = xor i8 %43, -1
  %45 = shl i8 %44, 2
  %46 = sub nuw nsw i64 61, %42
  %47 = lshr i64 %41, %46
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = and i8 %48, 3
  %50 = add nsw i8 %45, -3
  %51 = add nuw nsw i8 %50, %49
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %40, %36
  %.0.i.i = phi i8 [ %51, %40 ], [ %39, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  br label %53

53:                                               ; preds = %mi_bin.exit34.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %0, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit34.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %54 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = add i64 %55, 7
  %57 = lshr i64 %56, 3
  %58 = icmp ult i64 %56, 16
  br i1 %58, label %mi_bin.exit34.i, label %59

59:                                               ; preds = %53
  %60 = icmp ult i64 %56, 72
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = trunc nuw nsw i64 %57 to i8
  %63 = add nuw nsw i8 %62, 1
  %64 = and i8 %63, 30
  br label %mi_bin.exit34.i

65:                                               ; preds = %59
  %66 = icmp ugt i64 %56, 131079
  br i1 %66, label %mi_bin.exit34.i, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %57, -1
  %69 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %68, i1 true)
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = xor i8 %70, -1
  %72 = shl i8 %71, 2
  %73 = sub nuw nsw i64 61, %69
  %74 = lshr i64 %68, %73
  %75 = trunc i64 %74 to i8
  %76 = and i8 %75, 3
  %77 = add nsw i8 %72, -3
  %78 = add nuw nsw i8 %77, %76
  br label %mi_bin.exit34.i

mi_bin.exit34.i:                                  ; preds = %67, %65, %61, %53
  %.0.i33.i = phi i8 [ %78, %67 ], [ %64, %61 ], [ 1, %53 ], [ 73, %65 ]
  %79 = icmp eq i8 %.0.i.i, %.0.i33.i
  %80 = icmp ugt ptr %.027.i, %52
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %53, label %82, !llvm.loop !22

82:                                               ; preds = %mi_bin.exit34.i
  %83 = add nuw nsw i64 %57, 1
  %.not.i = icmp samesign ult i64 %57, %27
  %spec.select.i = select i1 %.not.i, i64 %83, i64 %27
  %.not3235.i = icmp samesign ugt i64 %spec.select.i, %27
  br i1 %.not3235.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %82, %32
  %.036.i.ph = phi i64 [ 0, %32 ], [ %spec.select.i, %82 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.036.i = phi i64 [ %85, %.lr.ph.i ], [ %.036.i.ph, %.lr.ph.i.preheader ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.036.i
  store ptr %spec.store.select.i, ptr %84, align 8, !tbaa !21
  %85 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %.036.i, %27
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !23

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %82, %25, %21, %18
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 3016
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 2
  ret void
}

declare void @_mi_segment_page_abandon(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free(ptr noundef %0, ptr noundef captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, -3
  store i8 %6, ptr %4, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef %1, ptr noundef %0)
  store atomic i64 0, ptr %7 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull %11) #7
  ret void
}

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_retire(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, -3
  store i8 %4, ptr %2, align 2
  %5 = trunc i8 %3 to i1
  br i1 %5, label %mi_page_queue_of.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 7
  %11 = lshr i64 %10, 3
  %12 = icmp ult i32 %8, 9
  br i1 %12, label %mi_page_queue_of.exit, label %13

13:                                               ; preds = %6
  %14 = icmp ult i32 %8, 65
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = add nuw nsw i64 %11, 1
  %17 = and i64 %16, 30
  br label %mi_page_queue_of.exit

18:                                               ; preds = %13
  %19 = icmp ugt i32 %8, 131072
  br i1 %19, label %mi_page_queue_of.exit.thread, label %20

20:                                               ; preds = %18
  %21 = add nsw i64 %11, -1
  %22 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %21, i1 true)
  %23 = shl nuw nsw i64 %22, 2
  %24 = xor i64 %23, 252
  %25 = sub nuw nsw i64 61, %22
  %26 = lshr i64 %21, %25
  %27 = and i64 %26, 3
  %28 = add nuw nsw i64 %24, 253
  %29 = add nuw nsw i64 %28, %27
  %30 = and i64 %29, 255
  br label %mi_page_queue_of.exit

mi_page_queue_of.exit.thread:                     ; preds = %18, %1
  %.ph27 = phi i64 [ 73, %18 ], [ 74, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.ph27
  br label %.critedge

mi_page_queue_of.exit:                            ; preds = %6, %15, %20
  %36 = phi i64 [ 1, %6 ], [ %30, %20 ], [ %17, %15 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %41 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %mi_page_queue_of.exit
  %46 = load ptr, ptr %41, align 8, !tbaa !10
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = icmp samesign ult i32 %8, 16385
  %50 = select i1 %49, i8 18, i8 6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %54 = or disjoint i8 %53, %50
  store i8 %54, ptr %51, align 1
  %55 = load atomic i64, ptr %37 monotonic, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1040
  %58 = ptrtoint ptr %41 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 3024
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  store i64 %61, ptr %62, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %65, %48
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 3032
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  store i64 %61, ptr %67, align 8, !tbaa !49
  br label %77

.critedge:                                        ; preds = %mi_page_queue_of.exit.thread, %mi_page_queue_of.exit, %45
  %71 = phi ptr [ %35, %mi_page_queue_of.exit.thread ], [ %41, %45 ], [ %41, %mi_page_queue_of.exit ]
  %72 = phi ptr [ %31, %mi_page_queue_of.exit.thread ], [ %37, %45 ], [ %37, %mi_page_queue_of.exit ]
  store i8 %4, ptr %2, align 2
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %71, ptr noundef nonnull %0)
  store atomic i64 0, ptr %72 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %76) #7
  br label %77

77:                                               ; preds = %66, %70, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_retired(ptr noundef captures(address) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %.not33 = icmp ugt i64 %4, %6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %.02834.us = phi i64 [ %33, %32 ], [ %4, %.lr.ph ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.02834.us
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not30.us = icmp eq ptr %9, null
  br i1 %.not30.us, label %32, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %12 = load i8, ptr %11, align 1
  %.not31.us = icmp ult i8 %12, 2
  br i1 %.not31.us, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %9, i64 24
  %.val.us = load i32, ptr %14, align 8, !tbaa !32
  %15 = icmp eq i32 %.val.us, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i8 %12, 1
  store i8 %17, ptr %11, align 1
  br label %32

18:                                               ; preds = %13
  %19 = and i8 %12, -2
  %20 = add i8 %19, -2
  %21 = and i8 %12, 1
  %22 = or disjoint i8 %20, %21
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, -3
  store i8 %26, ptr %24, align 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %8, ptr noundef %23)
  store atomic i64 0, ptr %27 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull %31) #7
  br label %32

32:                                               ; preds = %18, %16, %10, %.lr.ph.split.us
  %33 = add i64 %.02834.us, 1
  %34 = load i64, ptr %5, align 8, !tbaa !49
  %.not.us = icmp ugt i64 %33, %34
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !50

._crit_edge:                                      ; preds = %62, %32, %2
  %.026.lcssa = phi i64 [ 0, %2 ], [ 0, %32 ], [ %.127, %62 ]
  %.0.lcssa = phi i64 [ 74, %2 ], [ 74, %32 ], [ %.1, %62 ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !48
  store i64 %.026.lcssa, ptr %5, align 8, !tbaa !49
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %.036 = phi i64 [ %.1, %62 ], [ 74, %.lr.ph ]
  %.02635 = phi i64 [ %.127, %62 ], [ 0, %.lr.ph ]
  %.02834 = phi i64 [ %63, %62 ], [ %4, %.lr.ph ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.02834
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %62, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 15
  %39 = load i8, ptr %38, align 1
  %.not31 = icmp ult i8 %39, 2
  br i1 %.not31, label %62, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %36, i64 24
  %.val = load i32, ptr %41, align 8, !tbaa !32
  %42 = icmp eq i32 %.val, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = and i8 %39, -2
  %45 = add i8 %44, -2
  %46 = and i8 %39, 1
  %47 = or disjoint i8 %45, %46
  store i8 %47, ptr %38, align 1
  %48 = icmp eq i8 %45, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %35, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 14
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, -3
  store i8 %53, ptr %51, align 2
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %35, ptr noundef %50)
  store atomic i64 0, ptr %54 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %50, i1 noundef zeroext false, ptr noundef nonnull %58) #7
  br label %62

59:                                               ; preds = %43
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.02834, i64 %.036)
  %spec.select32 = tail call i64 @llvm.umax.i64(i64 %.02834, i64 %.02635)
  br label %62

60:                                               ; preds = %40
  %61 = and i8 %39, 1
  store i8 %61, ptr %38, align 1
  br label %62

62:                                               ; preds = %59, %60, %49, %37, %.lr.ph.split
  %.127 = phi i64 [ %.02635, %49 ], [ %.02635, %.lr.ph.split ], [ %spec.select32, %59 ], [ %.02635, %60 ], [ %.02635, %37 ]
  %.1 = phi i64 [ %.036, %49 ], [ %.036, %.lr.ph.split ], [ %spec.select, %59 ], [ %.036, %60 ], [ %.036, %37 ]
  %63 = add i64 %.02834, 1
  %64 = load i64, ptr %5, align 8, !tbaa !49
  %.not = icmp ugt i64 %63, %64
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !50
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_deferred_free(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !51
  %6 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !61
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !62, !range !63, !noundef !64
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 8, !tbaa !62
  %12 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !61
  %13 = load atomic i64, ptr @deferred_arg monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void %12(i1 noundef zeroext %1, i64 noundef %5, ptr noundef %14) #7
  %15 = load ptr, ptr %0, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8, !tbaa !62
  br label %17

17:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_register_deferred_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  store volatile ptr %0, ptr @deferred_free, align 8, !tbaa !61
  %3 = ptrtoint ptr %1 to i64
  store atomic i64 %3, ptr @deferred_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, @_mi_heap_empty
  br i1 %.not, label %3, label %6, !prof !25

3:                                                ; preds = %2
  tail call void @mi_thread_init() #7
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not22 = icmp eq ptr %5, @_mi_heap_empty
  br i1 %.not22, label %46, label %6, !prof !25

6:                                                ; preds = %3, %2
  %.017 = phi ptr [ %5, %3 ], [ %0, %2 ]
  %7 = load ptr, ptr %.017, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !51
  %10 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !61
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_mi_deferred_free.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !62, !range !63, !noundef !64
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_mi_deferred_free.exit, label %15

15:                                               ; preds = %11
  store i8 1, ptr %12, align 8, !tbaa !62
  %16 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !61
  %17 = load atomic i64, ptr @deferred_arg monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void %16(i1 noundef zeroext false, i64 noundef %9, ptr noundef %18) #7
  %19 = load ptr, ptr %.017, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %20, align 8, !tbaa !62
  br label %_mi_deferred_free.exit

_mi_deferred_free.exit:                           ; preds = %6, %11, %15
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 2840
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %.old1.not.i = icmp eq i64 %22, 0
  br i1 %.old1.not.i, label %_mi_heap_delayed_free.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_mi_deferred_free.exit
  %23 = inttoptr i64 %22 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i = phi ptr [ %.1.i, %.preheader.i ], [ %23, %.preheader.preheader.i ]
  %24 = ptrtoint ptr %.0.i to i64
  %25 = cmpxchg weak ptr %21, i64 %24, i64 0 acq_rel acquire, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = inttoptr i64 %27 to ptr
  %.1.i = select i1 %26, ptr %.0.i, ptr %28
  %29 = icmp eq ptr %.1.i, null
  %or.cond.not.i = select i1 %26, i1 true, i1 %29
  br i1 %or.cond.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !44

.critedge.i:                                      ; preds = %.preheader.i
  br i1 %29, label %_mi_heap_delayed_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.loopexit.i
  %.329.i = phi ptr [ %30, %.loopexit.i ], [ %.1.i, %.critedge.i ]
  %.3.val.i = load i64, ptr %.329.i, align 8, !tbaa !28
  %30 = inttoptr i64 %.3.val.i to ptr
  %31 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.329.i) #7
  br i1 %31, label %.loopexit.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = load atomic i64, ptr %21 monotonic, align 8
  %34 = ptrtoint ptr %.329.i to i64
  br label %35

35:                                               ; preds = %35, %32
  %.024.in.i = phi i64 [ %33, %32 ], [ %38, %35 ]
  store i64 %.024.in.i, ptr %.329.i, align 8, !tbaa !28
  %36 = cmpxchg weak ptr %21, i64 %.024.in.i, i64 %34 release monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  br i1 %37, label %.loopexit.i, label %35, !llvm.loop !45

.loopexit.i:                                      ; preds = %35, %.lr.ph.i
  %.not.i19 = icmp eq i64 %.3.val.i, 0
  br i1 %.not.i19, label %_mi_heap_delayed_free.exit, label %.lr.ph.i, !llvm.loop !46

_mi_heap_delayed_free.exit:                       ; preds = %.loopexit.i, %_mi_deferred_free.exit, %.critedge.i
  %39 = tail call fastcc ptr @mi_find_page(ptr noundef nonnull %.017, i64 noundef %1)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread, !prof !25

41:                                               ; preds = %_mi_heap_delayed_free.exit
  tail call void @mi_heap_collect(ptr noundef nonnull %.017, i1 noundef zeroext true) #7
  %42 = tail call fastcc ptr @mi_find_page(ptr noundef nonnull %.017, i64 noundef %1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread, !prof !66

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str, i64 noundef %1) #7
  br label %46

.thread:                                          ; preds = %_mi_heap_delayed_free.exit, %41
  %.01621 = phi ptr [ %42, %41 ], [ %39, %_mi_heap_delayed_free.exit ]
  %45 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %.017, ptr noundef nonnull %.01621, i64 noundef %1) #7
  br label %46

46:                                               ; preds = %44, %.thread, %3
  %.0 = phi ptr [ null, %3 ], [ null, %44 ], [ %45, %.thread ]
  ret ptr %.0
}

declare void @mi_thread_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_find_page(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = icmp ugt i64 %1, 131072
  br i1 %4, label %5, label %10, !prof !25

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8, !prof !25

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.2, i64 noundef %1) #7
  br label %mi_find_free_page.exit

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @mi_large_huge_page_alloc(ptr noundef %0, i64 noundef %1)
  br label %mi_find_free_page.exit

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %1, 7
  %12 = lshr i64 %11, 3
  %13 = icmp samesign ult i64 %1, 9
  br i1 %13, label %mi_page_queue.exit.i, label %14

14:                                               ; preds = %10
  %15 = icmp samesign ult i64 %1, 65
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %12, 1
  %18 = and i64 %17, 30
  br label %mi_page_queue.exit.i

19:                                               ; preds = %14
  %20 = add nsw i64 %12, -1
  %21 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %20, i1 true)
  %22 = shl nuw nsw i64 %21, 2
  %23 = xor i64 %22, 252
  %24 = sub nuw nsw i64 61, %21
  %25 = lshr i64 %20, %24
  %26 = and i64 %25, 3
  %27 = add nuw nsw i64 %23, 253
  %28 = add nuw nsw i64 %27, %26
  %29 = and i64 %28, 255
  br label %mi_page_queue.exit.i

mi_page_queue.exit.i:                             ; preds = %19, %16, %10
  %.0.i.i.i.i = phi i64 [ %29, %19 ], [ %18, %16 ], [ 1, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.0.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %75, label %33

33:                                               ; preds = %mi_page_queue.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load atomic i64, ptr %34 monotonic, align 8
  %.not.i.i = icmp ult i64 %35, 4
  br i1 %.not.i.i, label %_mi_page_thread_free_collect.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = load atomic i64, ptr %34 monotonic, align 8
  br label %38

38:                                               ; preds = %38, %36
  %.0.i.i.i = phi i64 [ %37, %36 ], [ %42, %38 ]
  %39 = and i64 %.0.i.i.i, 3
  %40 = cmpxchg weak ptr %34, i64 %.0.i.i.i, i64 %39 acq_rel acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  br i1 %41, label %43, label %38, !llvm.loop !26

43:                                               ; preds = %38
  %44 = and i64 %.0.i.i.i, -4
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %_mi_page_thread_free_collect.exit.i.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %49 = load i16, ptr %48, align 2, !tbaa !27
  %50 = zext i16 %49 to i32
  %.026.val32.i.i.i = load i64, ptr %45, align 8, !tbaa !28
  %51 = icmp ne i64 %.026.val32.i.i.i, 0
  %52 = icmp ne i16 %49, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.026.val34.i.i.i = phi i64 [ %.026.val.i.i.i, %.lr.ph.i.i.i ], [ %.026.val32.i.i.i, %47 ]
  %.02733.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i ], [ 1, %47 ]
  %54 = inttoptr i64 %.026.val34.i.i.i to ptr
  %55 = add nuw nsw i32 %.02733.i.i.i, 1
  %.026.val.i.i.i = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ne i64 %.026.val.i.i.i, 0
  %57 = icmp samesign ult i32 %.02733.i.i.i, %50
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %47
  %.027.lcssa.i.i.i = phi i32 [ 1, %47 ], [ %55, %.lr.ph.i.i.i ]
  %.026.lcssa.i.i.i = phi ptr [ %45, %47 ], [ %54, %.lr.ph.i.i.i ]
  %59 = icmp samesign ugt i32 %.027.lcssa.i.i.i, %50
  br i1 %59, label %60, label %61

60:                                               ; preds = %._crit_edge.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #7
  br label %_mi_page_thread_free_collect.exit.i.i

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %.026.lcssa.i.i.i, align 8, !tbaa !28
  store ptr %45, ptr %62, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = sub i32 %66, %.027.lcssa.i.i.i
  store i32 %67, ptr %65, align 8, !tbaa !32
  br label %_mi_page_thread_free_collect.exit.i.i

_mi_page_thread_free_collect.exit.i.i:            ; preds = %61, %60, %43, %33
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not22.i.i = icmp eq ptr %69, null
  %.phi.trans.insert.i = getelementptr i8, ptr %32, i64 16
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %70 = icmp eq ptr %.val.pre.i, null
  br i1 %.not22.i.i, label %_mi_page_free_collect.exit.i, label %71

71:                                               ; preds = %_mi_page_thread_free_collect.exit.i.i
  br i1 %70, label %.sink.split.i.i, label %mi_page_queue_find_free_ex.exit.sink.split.i, !prof !34

.sink.split.i.i:                                  ; preds = %71
  store ptr %69, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store ptr null, ptr %68, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 1
  br label %mi_page_queue_find_free_ex.exit.sink.split.i

_mi_page_free_collect.exit.i:                     ; preds = %_mi_page_thread_free_collect.exit.i.i
  br i1 %70, label %75, label %mi_page_queue_find_free_ex.exit.sink.split.i

75:                                               ; preds = %_mi_page_free_collect.exit.i, %mi_page_queue.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_mi_heap_collect_retired.exit.i.i, %75
  %.tr37.i.i = phi i1 [ true, %75 ], [ false, %_mi_heap_collect_retired.exit.i.i ]
  %79 = load ptr, ptr %31, align 8, !tbaa !10
  %.not48.i.i = icmp eq ptr %79, null
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tailrecurse.i.i, %mi_page_to_full.exit.i.i
  %.02649.i.i = phi ptr [ %81, %mi_page_to_full.exit.i.i ], [ %79, %tailrecurse.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 40
  %83 = load atomic i64, ptr %82 monotonic, align 8
  %.not.i.i.i = icmp ult i64 %83, 4
  br i1 %.not.i.i.i, label %_mi_page_thread_free_collect.exit.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = load atomic i64, ptr %82 monotonic, align 8
  br label %86

86:                                               ; preds = %86, %84
  %.0.i.i.i11.i = phi i64 [ %85, %84 ], [ %90, %86 ]
  %87 = and i64 %.0.i.i.i11.i, 3
  %88 = cmpxchg weak ptr %82, i64 %.0.i.i.i11.i, i64 %87 acq_rel acquire, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  br i1 %89, label %91, label %86, !llvm.loop !26

91:                                               ; preds = %86
  %92 = and i64 %.0.i.i.i11.i, -4
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %_mi_page_thread_free_collect.exit.i.i.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 10
  %97 = load i16, ptr %96, align 2, !tbaa !27
  %98 = zext i16 %97 to i32
  %.026.val32.i.i.i.i = load i64, ptr %93, align 8, !tbaa !28
  %99 = icmp ne i64 %.026.val32.i.i.i.i, 0
  %100 = icmp ne i16 %97, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %95, %.lr.ph.i.i.i.i
  %.026.val34.i.i.i.i = phi i64 [ %.026.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.026.val32.i.i.i.i, %95 ]
  %.02733.i.i.i.i = phi i32 [ %103, %.lr.ph.i.i.i.i ], [ 1, %95 ]
  %102 = inttoptr i64 %.026.val34.i.i.i.i to ptr
  %103 = add nuw nsw i32 %.02733.i.i.i.i, 1
  %.026.val.i.i.i.i = load i64, ptr %102, align 8, !tbaa !28
  %104 = icmp ne i64 %.026.val.i.i.i.i, 0
  %105 = icmp samesign ult i32 %.02733.i.i.i.i, %98
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %95
  %.027.lcssa.i.i.i.i = phi i32 [ 1, %95 ], [ %103, %.lr.ph.i.i.i.i ]
  %.026.lcssa.i.i.i.i = phi ptr [ %93, %95 ], [ %102, %.lr.ph.i.i.i.i ]
  %107 = icmp samesign ugt i32 %.027.lcssa.i.i.i.i, %98
  br i1 %107, label %108, label %109

108:                                              ; preds = %._crit_edge.i.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #7
  br label %_mi_page_thread_free_collect.exit.i.i.i

109:                                              ; preds = %._crit_edge.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = ptrtoint ptr %111 to i64
  store i64 %112, ptr %.026.lcssa.i.i.i.i, align 8, !tbaa !28
  store ptr %93, ptr %110, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = sub i32 %114, %.027.lcssa.i.i.i.i
  store i32 %115, ptr %113, align 8, !tbaa !32
  br label %_mi_page_thread_free_collect.exit.i.i.i

_mi_page_thread_free_collect.exit.i.i.i:          ; preds = %109, %108, %91, %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %.not22.i.i.i = icmp eq ptr %117, null
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.02649.i.i, i64 16
  %.026.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %118 = icmp eq ptr %.026.val.pre.i.i, null
  br i1 %.not22.i.i.i, label %_mi_page_free_collect.exit.i.i, label %119

119:                                              ; preds = %_mi_page_thread_free_collect.exit.i.i.i
  br i1 %118, label %.sink.split.i.i.i, label %mi_page_queue_find_free_ex.exit.sink.split.i, !prof !34

.sink.split.i.i.i:                                ; preds = %119
  store ptr %117, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store ptr null, ptr %116, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 15
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, -2
  store i8 %122, ptr %120, align 1
  br label %mi_page_queue_find_free_ex.exit.sink.split.i

_mi_page_free_collect.exit.i.i:                   ; preds = %_mi_page_thread_free_collect.exit.i.i.i
  br i1 %118, label %123, label %mi_page_queue_find_free_ex.exit.sink.split.i

123:                                              ; preds = %_mi_page_free_collect.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 12
  %127 = load i16, ptr %126, align 4, !tbaa !67
  %128 = icmp ult i16 %125, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %131 = ptrtoint ptr %.02649.i.i to i64
  %132 = and i64 %131, -67108864
  %133 = inttoptr i64 %132 to ptr
  %134 = call ptr @_mi_segment_page_start(ptr noundef %133, ptr noundef nonnull %.02649.i.i, ptr noundef nonnull %3) #7
  %135 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = zext nneg i32 %136 to i64
  %138 = load i64, ptr %3, align 8
  %139 = icmp slt i32 %136, 0
  %140 = select i1 %139, i64 %138, i64 %137
  %141 = load i16, ptr %130, align 4, !tbaa !67
  %142 = zext i16 %141 to i64
  %143 = load i16, ptr %124, align 2, !tbaa !27
  %144 = zext i16 %143 to i64
  %145 = sub nsw i64 %142, %144
  %146 = icmp ugt i64 %140, 4095
  br i1 %146, label %150, label %147

147:                                              ; preds = %129
  %.rhs.trunc.i.i.i = trunc nuw nsw i64 %140 to i16
  %148 = udiv i16 4096, %.rhs.trunc.i.i.i
  %149 = zext nneg i16 %148 to i64
  br label %150

150:                                              ; preds = %147, %129
  %151 = phi i64 [ %149, %147 ], [ 1, %129 ]
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %145, i64 %151)
  call fastcc void @mi_page_free_list_extend(ptr noundef nonnull %.02649.i.i, i64 noundef %140, i64 noundef %spec.select.i.i.i)
  %152 = trunc nuw nsw i64 %spec.select.i.i.i to i16
  %153 = load i16, ptr %124, align 2, !tbaa !27
  %154 = add i16 %153, %152
  store i16 %154, ptr %124, align 2, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 4
  %.not27.i.i.i = icmp eq i8 %157, 0
  br i1 %.not27.i.i.i, label %158, label %mi_page_extend_free.exit.i.i

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 15
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, -2
  store i8 %161, ptr %159, align 1
  br label %mi_page_extend_free.exit.i.i

mi_page_extend_free.exit.i.i:                     ; preds = %158, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mi_page_queue_find_free_ex.exit.sink.split.i

162:                                              ; preds = %123
  %163 = getelementptr i8, ptr %.02649.i.i, i64 14
  %.val.i.i.i = load i8, ptr %163, align 2
  %164 = trunc i8 %.val.i.i.i to i1
  br i1 %164, label %mi_page_to_full.exit.i.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 48
  %167 = load atomic i64, ptr %166 monotonic, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2816
  tail call fastcc void @mi_page_queue_enqueue_from(ptr noundef nonnull %169, ptr noundef nonnull %31, ptr noundef nonnull %.02649.i.i)
  %170 = load atomic i64, ptr %82 monotonic, align 8
  %.not.i.i.i.i = icmp ult i64 %170, 4
  br i1 %.not.i.i.i.i, label %_mi_page_thread_free_collect.exit.i.i.i.i, label %171

171:                                              ; preds = %165
  %172 = load atomic i64, ptr %82 monotonic, align 8
  br label %173

173:                                              ; preds = %173, %171
  %.0.i.i.i.i.i = phi i64 [ %172, %171 ], [ %177, %173 ]
  %174 = and i64 %.0.i.i.i.i.i, 3
  %175 = cmpxchg weak ptr %82, i64 %.0.i.i.i.i.i, i64 %174 acq_rel acquire, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  %177 = extractvalue { i64, i1 } %175, 0
  br i1 %176, label %178, label %173, !llvm.loop !26

178:                                              ; preds = %173
  %179 = and i64 %.0.i.i.i.i.i, -4
  %180 = inttoptr i64 %179 to ptr
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %_mi_page_thread_free_collect.exit.i.i.i.i, label %182

182:                                              ; preds = %178
  %183 = load i16, ptr %124, align 2, !tbaa !27
  %184 = zext i16 %183 to i32
  %.026.val32.i.i.i.i.i = load i64, ptr %180, align 8, !tbaa !28
  %185 = icmp ne i64 %.026.val32.i.i.i.i.i, 0
  %186 = icmp ne i16 %183, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %182, %.lr.ph.i.i.i.i.i
  %.026.val34.i.i.i.i.i = phi i64 [ %.026.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.026.val32.i.i.i.i.i, %182 ]
  %.02733.i.i.i.i.i = phi i32 [ %189, %.lr.ph.i.i.i.i.i ], [ 1, %182 ]
  %188 = inttoptr i64 %.026.val34.i.i.i.i.i to ptr
  %189 = add nuw nsw i32 %.02733.i.i.i.i.i, 1
  %.026.val.i.i.i.i.i = load i64, ptr %188, align 8, !tbaa !28
  %190 = icmp ne i64 %.026.val.i.i.i.i.i, 0
  %191 = icmp samesign ult i32 %.02733.i.i.i.i.i, %184
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %182
  %.027.lcssa.i.i.i.i.i = phi i32 [ 1, %182 ], [ %189, %.lr.ph.i.i.i.i.i ]
  %.026.lcssa.i.i.i.i.i = phi ptr [ %180, %182 ], [ %188, %.lr.ph.i.i.i.i.i ]
  %193 = icmp samesign ugt i32 %.027.lcssa.i.i.i.i.i, %184
  br i1 %193, label %194, label %_mi_page_thread_free_collect.exit.i.i.thread.i.i

194:                                              ; preds = %._crit_edge.i.i.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #7
  br label %_mi_page_thread_free_collect.exit.i.i.i.i

_mi_page_thread_free_collect.exit.i.i.thread.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %195 = load ptr, ptr %116, align 8, !tbaa !31
  %196 = ptrtoint ptr %195 to i64
  store i64 %196, ptr %.026.lcssa.i.i.i.i.i, align 8, !tbaa !28
  store ptr %180, ptr %116, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !32
  %199 = sub i32 %198, %.027.lcssa.i.i.i.i.i
  store i32 %199, ptr %197, align 8, !tbaa !32
  br label %200

_mi_page_thread_free_collect.exit.i.i.i.i:        ; preds = %194, %178, %165
  %.pr.i.i = load ptr, ptr %116, align 8, !tbaa !31
  %.not22.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not22.i.i.i.i, label %mi_page_to_full.exit.i.i, label %200

200:                                              ; preds = %_mi_page_thread_free_collect.exit.i.i.i.i, %_mi_page_thread_free_collect.exit.i.i.thread.i.i
  %201 = phi ptr [ %180, %_mi_page_thread_free_collect.exit.i.i.thread.i.i ], [ %.pr.i.i, %_mi_page_thread_free_collect.exit.i.i.i.i ]
  %202 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.sink.split.i.i.i.i, label %mi_page_to_full.exit.i.i, !prof !34

.sink.split.i.i.i.i:                              ; preds = %200
  store ptr %201, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store ptr null, ptr %116, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %.02649.i.i, i64 15
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, -2
  store i8 %206, ptr %204, align 1
  br label %mi_page_to_full.exit.i.i

mi_page_to_full.exit.i.i:                         ; preds = %.sink.split.i.i.i.i, %200, %_mi_page_thread_free_collect.exit.i.i.i.i, %162
  %.not.i12.i = icmp eq ptr %81, null
  br i1 %.not.i12.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %mi_page_to_full.exit.i.i, %tailrecurse.i.i
  %207 = load i64, ptr %76, align 8, !tbaa !48
  %208 = load i64, ptr %77, align 8, !tbaa !49
  %.not33.i.i.i = icmp ugt i64 %207, %208
  br i1 %.not33.i.i.i, label %_mi_heap_collect_retired.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge.i.i, %236
  %.036.i.i.i = phi i64 [ %.1.i.i.i, %236 ], [ 74, %._crit_edge.i.i ]
  %.02635.i.i.i = phi i64 [ %.127.i.i.i, %236 ], [ 0, %._crit_edge.i.i ]
  %.02834.i.i.i = phi i64 [ %237, %236 ], [ %207, %._crit_edge.i.i ]
  %209 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.02834.i.i.i
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %.not30.i.i.i = icmp eq ptr %210, null
  br i1 %.not30.i.i.i, label %236, label %211

211:                                              ; preds = %.lr.ph.split.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 15
  %213 = load i8, ptr %212, align 1
  %.not31.i.i.i = icmp ult i8 %213, 2
  br i1 %.not31.i.i.i, label %236, label %214

214:                                              ; preds = %211
  %215 = getelementptr i8, ptr %210, i64 24
  %.val.i28.i.i = load i32, ptr %215, align 8, !tbaa !32
  %216 = icmp eq i32 %.val.i28.i.i, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = and i8 %213, -2
  %219 = add i8 %218, -2
  %220 = and i8 %213, 1
  %221 = or disjoint i8 %219, %220
  store i8 %221, ptr %212, align 1
  %222 = icmp eq i8 %219, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %217
  %224 = load ptr, ptr %209, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 14
  %226 = load i8, ptr %225, align 2
  %227 = and i8 %226, -3
  store i8 %227, ptr %225, align 2
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %229 = load atomic i64, ptr %228 monotonic, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %209, ptr noundef %224)
  store atomic i64 0, ptr %228 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %224, i1 noundef zeroext false, ptr noundef nonnull %232) #7
  br label %236

233:                                              ; preds = %217
  %spec.select.i30.i.i = tail call i64 @llvm.umin.i64(i64 %.02834.i.i.i, i64 %.036.i.i.i)
  %spec.select32.i.i.i = tail call i64 @llvm.umax.i64(i64 %.02834.i.i.i, i64 %.02635.i.i.i)
  br label %236

234:                                              ; preds = %214
  %235 = and i8 %213, 1
  store i8 %235, ptr %212, align 1
  br label %236

236:                                              ; preds = %234, %233, %223, %211, %.lr.ph.split.i.i.i
  %.127.i.i.i = phi i64 [ %.02635.i.i.i, %223 ], [ %.02635.i.i.i, %.lr.ph.split.i.i.i ], [ %spec.select32.i.i.i, %233 ], [ %.02635.i.i.i, %234 ], [ %.02635.i.i.i, %211 ]
  %.1.i.i.i = phi i64 [ %.036.i.i.i, %223 ], [ %.036.i.i.i, %.lr.ph.split.i.i.i ], [ %spec.select.i30.i.i, %233 ], [ %.036.i.i.i, %234 ], [ %.036.i.i.i, %211 ]
  %237 = add i64 %.02834.i.i.i, 1
  %238 = load i64, ptr %77, align 8, !tbaa !49
  %.not.i29.i.i = icmp ugt i64 %237, %238
  br i1 %.not.i29.i.i, label %_mi_heap_collect_retired.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !50

_mi_heap_collect_retired.exit.i.i:                ; preds = %236, %._crit_edge.i.i
  %.026.lcssa.i.i13.i = phi i64 [ 0, %._crit_edge.i.i ], [ %.127.i.i.i, %236 ]
  %.0.lcssa.i.i.i = phi i64 [ 74, %._crit_edge.i.i ], [ %.1.i.i.i, %236 ]
  store i64 %.0.lcssa.i.i.i, ptr %76, align 8, !tbaa !48
  store i64 %.026.lcssa.i.i13.i, ptr %77, align 8, !tbaa !49
  %239 = load i64, ptr %78, align 8, !tbaa !3
  %240 = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef %239)
  %241 = icmp eq ptr %240, null
  %or.cond.i.i = and i1 %.tr37.i.i, %241
  br i1 %or.cond.i.i, label %tailrecurse.i.i, label %mi_find_free_page.exit

mi_page_queue_find_free_ex.exit.sink.split.i:     ; preds = %_mi_page_free_collect.exit.i.i, %mi_page_extend_free.exit.i.i, %.sink.split.i.i.i, %119, %_mi_page_free_collect.exit.i, %.sink.split.i.i, %71
  %.02649.i78.sink.i = phi ptr [ %32, %_mi_page_free_collect.exit.i ], [ %32, %.sink.split.i.i ], [ %32, %71 ], [ %.02649.i.i, %119 ], [ %.02649.i.i, %mi_page_extend_free.exit.i.i ], [ %.02649.i.i, %.sink.split.i.i.i ], [ %.02649.i.i, %_mi_page_free_collect.exit.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.02649.i78.sink.i, i64 15
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 1
  store i8 %244, ptr %242, align 1
  br label %mi_find_free_page.exit

mi_find_free_page.exit:                           ; preds = %_mi_heap_collect_retired.exit.i.i, %mi_page_queue_find_free_ex.exit.sink.split.i, %8, %7
  %.0 = phi ptr [ null, %7 ], [ %9, %8 ], [ %.02649.i78.sink.i, %mi_page_queue_find_free_ex.exit.sink.split.i ], [ %240, %_mi_heap_collect_retired.exit.i.i ]
  ret ptr %.0
}

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_large_huge_page_alloc(ptr noundef %0, i64 noundef range(i64 131073, -9223372036854775808) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @_mi_os_good_alloc_size(i64 noundef %1) #7
  %5 = icmp ugt i64 %4, 33554432
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i64 %4, 7
  %8 = lshr i64 %7, 3
  %9 = icmp samesign ult i64 %4, 9
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = icmp samesign ult i64 %4, 65
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = add nuw nsw i64 %8, 1
  %14 = and i64 %13, 30
  br label %28

15:                                               ; preds = %10
  %16 = icmp samesign ugt i64 %4, 131072
  br i1 %16, label %28, label %17

17:                                               ; preds = %15
  %18 = add nsw i64 %8, -1
  %19 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %18, i1 true)
  %20 = shl nuw nsw i64 %19, 2
  %21 = xor i64 %20, 252
  %22 = sub nuw nsw i64 61, %19
  %23 = lshr i64 %18, %22
  %24 = and i64 %23, 3
  %25 = add nuw nsw i64 %21, 253
  %26 = add nuw nsw i64 %25, %24
  %27 = and i64 %26, 255
  br label %28

28:                                               ; preds = %17, %15, %12, %6
  %.0.i.i.i = phi i64 [ %27, %17 ], [ %14, %12 ], [ 1, %6 ], [ 73, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.0.i.i.i
  %31 = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %4)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %mi_page_usable_block_size.exit, label %35

.thread:                                          ; preds = %2
  %32 = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef null, i64 noundef %4)
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %mi_page_usable_block_size.exit, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store atomic i64 0, ptr %34 release, align 8
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi ptr [ %32, %33 ], [ %31, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %mi_page_usable_block_size.exit, label %40, !prof !34

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = ptrtoint ptr %36 to i64
  %42 = and i64 %41, -67108864
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @_mi_segment_page_start(ptr noundef %43, ptr noundef nonnull %36, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mi_page_usable_block_size.exit

mi_page_usable_block_size.exit:                   ; preds = %35, %40, %.thread, %28
  %45 = phi ptr [ null, %.thread ], [ null, %28 ], [ %36, %40 ], [ %36, %35 ]
  ret ptr %45
}

declare i64 @_mi_os_good_alloc_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef captures(address) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %9 = tail call ptr @_mi_segment_page_alloc(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, -67108864
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = ptrtoint ptr %0 to i64
  store atomic i64 %16, ptr %15 release, align 8
  %17 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483648)
  %18 = trunc nuw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call ptr @_mi_segment_page_start(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %5) #7
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = udiv i64 %21, %2
  %23 = trunc i64 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 %23, ptr %24, align 4, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 2
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -2
  %32 = or disjoint i8 %31, %28
  store i8 %32, ptr %29, align 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %35, label %mi_page_init.exit

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !27
  %.not26.i.i = icmp ult i16 %37, %23
  br i1 %.not26.i.i, label %38, label %mi_page_init.exit

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call ptr @_mi_segment_page_start(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %4) #7
  %40 = load i32, ptr %19, align 4, !tbaa !36
  %41 = zext nneg i32 %40 to i64
  %42 = load i64, ptr %4, align 8
  %43 = icmp slt i32 %40, 0
  %44 = select i1 %43, i64 %42, i64 %41
  %45 = load i16, ptr %24, align 4, !tbaa !67
  %46 = zext i16 %45 to i64
  %47 = load i16, ptr %36, align 2, !tbaa !27
  %48 = zext i16 %47 to i64
  %49 = sub nsw i64 %46, %48
  %50 = icmp ugt i64 %44, 4095
  br i1 %50, label %54, label %51

51:                                               ; preds = %38
  %.rhs.trunc.i.i = trunc nuw nsw i64 %44 to i16
  %52 = udiv i16 4096, %.rhs.trunc.i.i
  %53 = zext nneg i16 %52 to i64
  br label %54

54:                                               ; preds = %51, %38
  %55 = phi i64 [ %53, %51 ], [ 1, %38 ]
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %55)
  call fastcc void @mi_page_free_list_extend(ptr noundef nonnull %9, i64 noundef %44, i64 noundef %spec.select.i.i)
  %56 = trunc nuw nsw i64 %spec.select.i.i to i16
  %57 = load i16, ptr %36, align 2, !tbaa !27
  %58 = add i16 %57, %56
  store i16 %58, ptr %36, align 2, !tbaa !27
  %59 = load i8, ptr %25, align 8
  %60 = and i8 %59, 4
  %.not27.i.i = icmp eq i8 %60, 0
  br i1 %.not27.i.i, label %61, label %64

61:                                               ; preds = %54
  %62 = load i8, ptr %29, align 1
  %63 = and i8 %62, -2
  store i8 %63, ptr %29, align 1
  br label %64

64:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mi_page_init.exit

mi_page_init.exit:                                ; preds = %11, %35, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %66, label %65

65:                                               ; preds = %mi_page_init.exit
  call fastcc void @mi_page_queue_push(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  br label %66

66:                                               ; preds = %mi_page_init.exit, %65, %3
  ret ptr %9
}

declare ptr @_mi_segment_page_alloc(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mi_page_free_list_extend(ptr noundef nonnull %0, i64 noundef %1, i64 noundef range(i64 0, 4097) %2) unnamed_addr #8 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @_mi_segment_page_start(ptr noundef %6, ptr noundef nonnull %0, ptr noundef null) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !27
  %10 = zext i16 %9 to i64
  %11 = mul i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = add nsw i64 %2, -1
  %14 = add nsw i64 %13, %10
  %15 = mul i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %.not1 = icmp samesign ugt i64 %11, %15
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02 = phi ptr [ %17, %.lr.ph ], [ %12, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02, i64 %1
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %.02, align 8, !tbaa !28
  %.not = icmp ugt ptr %17, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %16, align 8, !tbaa !28
  store ptr %12, ptr %19, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"mi_page_queue_s", !5, i64 0, !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS9mi_page_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!"branch_weights", i32 0, i32 3, i32 2000, i32 2000, i32 2000}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5, i64 56}
!16 = !{!"mi_page_s", !17, i64 0, !17, i64 4, !7, i64 8, !7, i64 8, !7, i64 8, !18, i64 10, !18, i64 12, !7, i64 14, !7, i64 15, !7, i64 15, !19, i64 16, !17, i64 24, !17, i64 28, !19, i64 32, !7, i64 40, !7, i64 48, !5, i64 56, !5, i64 64, !7, i64 72}
!17 = !{!"int", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS10mi_block_s", !6, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!16, !5, i64 64}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = distinct !{!26, !14}
!27 = !{!16, !18, i64 10}
!28 = !{!29, !9, i64 0}
!29 = !{!"mi_block_s", !9, i64 0}
!30 = distinct !{!30, !14}
!31 = !{!16, !19, i64 32}
!32 = !{!16, !17, i64 24}
!33 = !{!16, !19, i64 16}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = distinct !{!35, !14}
!36 = !{!16, !17, i64 28}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !9, i64 3016}
!39 = !{!"mi_heap_s", !40, i64 0, !7, i64 8, !7, i64 1040, !7, i64 2840, !9, i64 2848, !9, i64 2856, !7, i64 2864, !41, i64 2880, !9, i64 3016, !9, i64 3024, !9, i64 3032, !42, i64 3040, !43, i64 3048}
!40 = !{!"p1 _ZTS8mi_tld_s", !6, i64 0}
!41 = !{!"mi_random_cxt_s", !7, i64 0, !7, i64 64, !17, i64 128}
!42 = !{!"p1 _ZTS9mi_heap_s", !6, i64 0}
!43 = !{!"_Bool", !7, i64 0}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!39, !40, i64 0}
!48 = !{!39, !9, i64 3024}
!49 = !{!39, !9, i64 3032}
!50 = distinct !{!50, !14}
!51 = !{!52, !53, i64 0}
!52 = !{!"mi_tld_s", !53, i64 0, !43, i64 8, !42, i64 16, !42, i64 24, !54, i64 32, !57, i64 944, !58, i64 960}
!53 = !{!"long long", !7, i64 0}
!54 = !{!"mi_segments_tld_s", !7, i64 0, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !55, i64 896, !56, i64 904}
!55 = !{!"p1 _ZTS10mi_stats_s", !6, i64 0}
!56 = !{!"p1 _ZTS11mi_os_tld_s", !6, i64 0}
!57 = !{!"mi_os_tld_s", !9, i64 0, !55, i64 8}
!58 = !{!"mi_stats_s", !59, i64 0, !59, i64 32, !59, i64 64, !59, i64 96, !59, i64 128, !59, i64 160, !59, i64 192, !59, i64 224, !59, i64 256, !59, i64 288, !59, i64 320, !59, i64 352, !59, i64 384, !59, i64 416, !60, i64 448, !60, i64 464, !60, i64 480, !60, i64 496, !60, i64 512, !60, i64 528, !60, i64 544, !60, i64 560}
!59 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!60 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!61 = !{!6, !6, i64 0}
!62 = !{!52, !43, i64 8}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!42, !42, i64 0}
!66 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!67 = !{!16, !18, i64 12}
!68 = distinct !{!68, !14}
