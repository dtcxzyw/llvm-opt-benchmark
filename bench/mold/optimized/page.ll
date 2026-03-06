; ModuleID = 'bench/mold/original/page.ll'
source_filename = "bench/mold/original/page.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr, [1 x ptr] }
%union.mi_page_flags_s = type { i8 }

@_mi_heap_empty = external hidden constant %struct.mi_heap_s, align 8
@deferred_free = internal global ptr null, align 8
@deferred_arg = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate memory (%zu bytes)\0A\00", align 1
@_mi_page_empty = external hidden constant %struct.mi_page_s, align 64
@.str.1 = private unnamed_addr constant [28 x i8] c"corrupted thread-free list\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"allocation request is too large (%zu bytes)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 74) i8 @_mi_bin(i64 noundef %0) local_unnamed_addr #0 {
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
  %3 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1264), i64 %2
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
  %23 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1264), i64 %.0.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  br label %_mi_align_up.exit

26:                                               ; preds = %1
  %27 = tail call i64 @_mi_os_page_size() #13
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
  br i1 %10, label %28, label %96

12:                                               ; preds = %.preheader, %_mi_page_use_delayed_free.exit
  %.02329 = phi ptr [ %4, %.preheader ], [ %27, %_mi_page_use_delayed_free.exit ]
  %.02428 = phi i64 [ 0, %.preheader ], [ %25, %_mi_page_use_delayed_free.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.02329, i64 64
  store atomic i64 %6, ptr %13 release, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 56
  br label %.critedge.outer.i.i

.critedge.outer.i.i:                              ; preds = %.critedge.outer.i.i.backedge, %12
  %.019.ph.i.i = phi i64 [ 0, %12 ], [ %.019.ph.i.i.be, %.critedge.outer.i.i.backedge ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %21, %.critedge.outer.i.i
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  switch i32 %17, label %default.unreachable [
    i32 1, label %18
    i32 3, label %_mi_page_use_delayed_free.exit
    i32 0, label %_mi_page_use_delayed_free.exit
    i32 2, label %21
  ], !prof !12

18:                                               ; preds = %.critedge.i.i
  %exitcond.i.i = icmp eq i64 %.019.ph.i.i, 4
  br i1 %exitcond.i.i, label %_mi_page_try_use_delayed_free.exit.i, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.019.ph.i.i, 1
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.i.backedge

.critedge.outer.i.i.backedge:                     ; preds = %19, %_mi_page_try_use_delayed_free.exit.i
  %.019.ph.i.i.be = phi i64 [ %20, %19 ], [ 0, %_mi_page_try_use_delayed_free.exit.i ]
  br label %.critedge.outer.i.i, !llvm.loop !13

default.unreachable:                              ; preds = %.critedge.i.i
  unreachable

21:                                               ; preds = %.critedge.i.i
  %22 = and i64 %15, -4
  %23 = cmpxchg weak ptr %14, i64 %15, i64 %22 release monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_mi_page_use_delayed_free.exit, label %.critedge.i.i, !llvm.loop !15

_mi_page_try_use_delayed_free.exit.i:             ; preds = %18
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.i.backedge

_mi_page_use_delayed_free.exit:                   ; preds = %.critedge.i.i, %.critedge.i.i, %21
  %25 = add i64 %.02428, 1
  %26 = getelementptr inbounds nuw i8, ptr %.02329, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %7, label %12, !llvm.loop !22

28:                                               ; preds = %7
  store ptr %11, ptr %1, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = icmp ugt i64 %32, 1024
  br i1 %33, label %mi_heap_queue_first_update.exit, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %11, null
  %spec.store.select.i = select i1 %35, ptr @_mi_page_empty, ptr %11
  %36 = add nuw nsw i64 %32, 7
  %37 = lshr i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %spec.store.select.i
  br i1 %41, label %mi_heap_queue_first_update.exit, label %42

42:                                               ; preds = %34
  %43 = icmp samesign ult i64 %32, 9
  br i1 %43, label %.lr.ph.i.preheader, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ult i64 %32, 65
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = trunc nuw nsw i64 %37 to i8
  %48 = add nuw nsw i8 %47, 1
  %49 = and i8 %48, 30
  br label %mi_bin.exit.i

50:                                               ; preds = %44
  %51 = add nsw i64 %37, -1
  %52 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = xor i8 %53, -1
  %55 = shl i8 %54, 2
  %56 = sub nuw nsw i64 61, %52
  %57 = lshr i64 %51, %56
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = and i8 %58, 3
  %60 = add nsw i8 %55, -3
  %61 = add nuw nsw i8 %60, %59
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %50, %46
  %.0.i.i = phi i8 [ %61, %50 ], [ %49, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %63

63:                                               ; preds = %mi_bin.exit34.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %1, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit34.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %64 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = add i64 %65, 7
  %67 = lshr i64 %66, 3
  %68 = icmp ult i64 %66, 16
  br i1 %68, label %mi_bin.exit34.i, label %69

69:                                               ; preds = %63
  %70 = icmp ult i64 %66, 72
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = trunc nuw nsw i64 %67 to i8
  %73 = add nuw nsw i8 %72, 1
  %74 = and i8 %73, 30
  br label %mi_bin.exit34.i

75:                                               ; preds = %69
  %76 = icmp ugt i64 %66, 131079
  br i1 %76, label %mi_bin.exit34.i, label %77

77:                                               ; preds = %75
  %78 = add nsw i64 %67, -1
  %79 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %78, i1 true)
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = xor i8 %80, -1
  %82 = shl i8 %81, 2
  %83 = sub nuw nsw i64 61, %79
  %84 = lshr i64 %78, %83
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 3
  %87 = add nsw i8 %82, -3
  %88 = add nuw nsw i8 %87, %86
  br label %mi_bin.exit34.i

mi_bin.exit34.i:                                  ; preds = %77, %75, %71, %63
  %.0.i33.i = phi i8 [ %88, %77 ], [ %74, %71 ], [ 1, %63 ], [ 73, %75 ]
  %89 = icmp eq i8 %.0.i.i, %.0.i33.i
  %90 = icmp ugt ptr %.027.i, %62
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %63, label %92, !llvm.loop !24

92:                                               ; preds = %mi_bin.exit34.i
  %93 = add nuw nsw i64 %67, 1
  %.not.i = icmp samesign ult i64 %67, %37
  %spec.select.i = select i1 %.not.i, i64 %93, i64 %37
  %.not3235.i = icmp samesign ugt i64 %spec.select.i, %37
  br i1 %.not3235.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %92, %42
  %.036.i.ph = phi i64 [ 0, %42 ], [ %spec.select.i, %92 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.036.i = phi i64 [ %95, %.lr.ph.i ], [ %.036.i.ph, %.lr.ph.i.preheader ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.036.i
  store ptr %spec.store.select.i, ptr %94, align 8, !tbaa !23
  %95 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %.036.i, %37
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !25

96:                                               ; preds = %7
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %11, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %9, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  store ptr %100, ptr %8, align 8, !tbaa !11
  br label %mi_heap_queue_first_update.exit

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %92, %34, %28, %96, %3
  %.0 = phi i64 [ 0, %3 ], [ %25, %96 ], [ %25, %28 ], [ %25, %34 ], [ %25, %92 ], [ %25, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_use_delayed_free(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext i32 %1 to i64
  br label %.critedge.outer.i

.critedge.outer.i:                                ; preds = %.critedge.outer.i.backedge, %3
  %.019.ph.i = phi i64 [ 0, %3 ], [ %.019.ph.i.be, %.critedge.outer.i.backedge ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %17, %.critedge.outer.i
  %6 = load atomic i64, ptr %4 acquire, align 8
  %7 = and i64 %6, -4
  %8 = or i64 %7, %5
  %9 = trunc i64 %6 to i32
  %10 = and i32 %9, 3
  %.not.not.not.i.not = icmp eq i32 %10, 1
  br i1 %.not.not.not.i.not, label %11, label %12, !prof !27

11:                                               ; preds = %.critedge.i
  %exitcond.i = icmp eq i64 %.019.ph.i, 4
  br i1 %exitcond.i, label %_mi_page_try_use_delayed_free.exit, label %15

12:                                               ; preds = %.critedge.i
  %13 = icmp ne i32 %1, %10
  %14 = icmp ne i32 %10, 3
  %or.cond.not.i = or i1 %2, %14
  %or.cond.i = and i1 %13, %or.cond.not.i
  br i1 %or.cond.i, label %17, label %20

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %.019.ph.i, 1
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.backedge

.critedge.outer.i.backedge:                       ; preds = %15, %_mi_page_try_use_delayed_free.exit
  %.019.ph.i.be = phi i64 [ %16, %15 ], [ 0, %_mi_page_try_use_delayed_free.exit ]
  br label %.critedge.outer.i, !llvm.loop !13

17:                                               ; preds = %12
  %18 = cmpxchg weak ptr %4, i64 %6, i64 %8 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %20, label %.critedge.i, !llvm.loop !15

_mi_page_try_use_delayed_free.exit:               ; preds = %11
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.backedge

20:                                               ; preds = %12, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = zext i32 %1 to i64
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %15, %3
  %.019.ph = phi i64 [ %16, %15 ], [ 0, %3 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer, %17
  %6 = load atomic i64, ptr %4 acquire, align 8
  %7 = and i64 %6, -4
  %8 = or i64 %7, %5
  %9 = trunc i64 %6 to i32
  %10 = and i32 %9, 3
  %.not.not.not.not.not = icmp ne i32 %10, 1
  br i1 %.not.not.not.not.not, label %12, label %11, !prof !28

11:                                               ; preds = %.critedge
  %exitcond = icmp eq i64 %.019.ph, 4
  br i1 %exitcond, label %.loopexit, label %15

12:                                               ; preds = %.critedge
  %13 = icmp ne i32 %1, %10
  %14 = icmp ne i32 %10, 3
  %or.cond.not = or i1 %2, %14
  %or.cond = and i1 %13, %or.cond.not
  br i1 %or.cond, label %17, label %.loopexit

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %.019.ph, 1
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer

17:                                               ; preds = %12
  %18 = cmpxchg weak ptr %4, i64 %6, i64 %8 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %.loopexit, label %.critedge, !llvm.loop !15

.loopexit:                                        ; preds = %11, %17, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free_collect(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  br i1 %1, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp ult i64 %5, 4
  br i1 %.not, label %_mi_page_thread_free_collect.exit, label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load atomic i64, ptr %7 monotonic, align 8
  br label %9

9:                                                ; preds = %9, %6
  %.0.i = phi i64 [ %8, %6 ], [ %13, %9 ]
  %10 = and i64 %.0.i, 3
  %11 = cmpxchg weak ptr %7, i64 %.0.i, i64 %10 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  br i1 %12, label %14, label %9, !llvm.loop !29

14:                                               ; preds = %9
  %15 = and i64 %.0.i, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_mi_page_thread_free_collect.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !30
  %21 = zext i16 %20 to i64
  %.026.val32.i = load i64, ptr %16, align 8, !tbaa !31
  %22 = icmp ne i64 %.026.val32.i, 0
  %23 = icmp ne i16 %20, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.026.val34.i = phi i64 [ %.026.val.i, %.lr.ph.i ], [ %.026.val32.i, %18 ]
  %.02733.i = phi i64 [ %26, %.lr.ph.i ], [ 1, %18 ]
  %25 = inttoptr i64 %.026.val34.i to ptr
  %26 = add nuw nsw i64 %.02733.i, 1
  %.026.val.i = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp ne i64 %.026.val.i, 0
  %28 = icmp samesign ult i64 %.02733.i, %21
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %.027.lcssa.i = phi i64 [ 1, %18 ], [ %26, %.lr.ph.i ]
  %.026.lcssa.i = phi ptr [ %16, %18 ], [ %25, %.lr.ph.i ]
  %30 = icmp samesign ugt i64 %.027.lcssa.i, %21
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %_mi_page_thread_free_collect.exit

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %.026.lcssa.i, align 8, !tbaa !31
  store ptr %16, ptr %33, align 8, !tbaa !34
  %36 = trunc nuw i64 %.027.lcssa.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !35
  %39 = sub i16 %38, %36
  store i16 %39, ptr %37, align 8, !tbaa !35
  br label %_mi_page_thread_free_collect.exit

_mi_page_thread_free_collect.exit:                ; preds = %32, %31, %14, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %53, label %42

42:                                               ; preds = %_mi_page_thread_free_collect.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split, label %46, !prof !28

46:                                               ; preds = %42
  br i1 %1, label %.preheader, label %53

.preheader:                                       ; preds = %46, %.preheader
  %.0 = phi ptr [ %47, %.preheader ], [ %41, %46 ]
  %.0.val = load i64, ptr %.0, align 8, !tbaa !31
  %47 = inttoptr i64 %.0.val to ptr
  %.not23 = icmp eq i64 %.0.val, 0
  br i1 %.not23, label %48, label %.preheader, !llvm.loop !37

48:                                               ; preds = %.preheader
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %.0, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %42, %48
  store ptr %41, ptr %43, align 8, !tbaa !36
  store ptr null, ptr %40, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 1
  br label %53

53:                                               ; preds = %.sink.split, %46, %_mi_page_thread_free_collect.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_mi_page_reclaim(ptr noundef captures(address) %0, ptr noundef initializes((72, 88)) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 40
  %.val = load i64, ptr %3, align 8, !tbaa !38
  %4 = add i64 %.val, 7
  %5 = lshr i64 %4, 3
  %6 = icmp ult i64 %4, 16
  br i1 %6, label %mi_page_queue.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %4, 72
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %5, 1
  %11 = and i64 %10, 30
  br label %mi_page_queue.exit

12:                                               ; preds = %7
  %13 = icmp ugt i64 %4, 131079
  br i1 %13, label %mi_page_queue.exit, label %14

14:                                               ; preds = %12
  %15 = add nsw i64 %5, -1
  %16 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %15, i1 true)
  %17 = shl nuw nsw i64 %16, 2
  %18 = xor i64 %17, 252
  %19 = sub nuw nsw i64 61, %16
  %20 = lshr i64 %15, %19
  %21 = and i64 %20, 3
  %22 = add nuw nsw i64 %18, 253
  %23 = add nuw nsw i64 %22, %21
  %24 = and i64 %23, 255
  br label %mi_page_queue.exit

mi_page_queue.exit:                               ; preds = %2, %9, %12, %14
  %.0.i.i.i = phi i64 [ %24, %14 ], [ %11, %9 ], [ 1, %2 ], [ 73, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.0.i.i.i
  tail call fastcc void @mi_page_queue_push(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_queue_push(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef initializes((72, 88)) %2) unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %13, align 8, !tbaa !26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %2, ptr %15, align 8, !tbaa !26
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !23
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1264
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
  br i1 %77, label %49, label %78, !llvm.loop !24

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
  store ptr %2, ptr %80, align 8, !tbaa !23
  %81 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %.036.i, %23
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !25

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %18, %21, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_delayed_free_all(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.old1.not.i2 = icmp eq i64 %3, 0
  br i1 %.old1.not.i2, label %_mi_heap_delayed_free_partial.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1, %_mi_heap_delayed_free_partial.exit.thread7
  %4 = phi i64 [ %21, %_mi_heap_delayed_free_partial.exit.thread7 ], [ %3, %1 ]
  %5 = inttoptr i64 %4 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i = phi ptr [ %.1.i, %.preheader.i ], [ %5, %.preheader.preheader.i ]
  %6 = ptrtoint ptr %.0.i to i64
  %7 = cmpxchg weak ptr %2, i64 %6, i64 0 acq_rel acquire, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = inttoptr i64 %9 to ptr
  %.1.i = select i1 %8, ptr %.0.i, ptr %10
  %11 = icmp eq ptr %.1.i, null
  %or.cond.not.i = select i1 %8, i1 true, i1 %11
  br i1 %or.cond.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !45

.critedge.i:                                      ; preds = %.preheader.i
  br i1 %11, label %_mi_heap_delayed_free_partial.exit.thread, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.critedge.i, %.loopexit.i.thread
  %.333.i.ph = phi ptr [ %12, %.loopexit.i.thread ], [ %.1.i, %.critedge.i ]
  %.02532.i.ph = phi i1 [ false, %.loopexit.i.thread ], [ true, %.critedge.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.loopexit.i
  %.333.i = phi ptr [ %12, %.loopexit.i ], [ %.333.i.ph, %.lr.ph.i.outer ]
  %.3.val.i = load i64, ptr %.333.i, align 8, !tbaa !31
  %12 = inttoptr i64 %.3.val.i to ptr
  %13 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.333.i) #13
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load atomic i64, ptr %2 monotonic, align 8
  %16 = ptrtoint ptr %.333.i to i64
  br label %17

17:                                               ; preds = %17, %14
  %.027.in.i = phi i64 [ %15, %14 ], [ %20, %17 ]
  store i64 %.027.in.i, ptr %.333.i, align 8, !tbaa !31
  %18 = cmpxchg weak ptr %2, i64 %.027.in.i, i64 %16 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  br i1 %19, label %.loopexit.i.thread, label %17, !llvm.loop !46

.loopexit.i:                                      ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %.3.val.i, 0
  br i1 %.not.i, label %_mi_heap_delayed_free_partial.exit, label %.lr.ph.i, !llvm.loop !47

.loopexit.i.thread:                               ; preds = %17
  %.not.i5 = icmp eq i64 %.3.val.i, 0
  br i1 %.not.i5, label %_mi_heap_delayed_free_partial.exit.thread7, label %.lr.ph.i.outer, !llvm.loop !47

_mi_heap_delayed_free_partial.exit:               ; preds = %.loopexit.i
  br i1 %.02532.i.ph, label %_mi_heap_delayed_free_partial.exit.thread, label %_mi_heap_delayed_free_partial.exit.thread7

_mi_heap_delayed_free_partial.exit.thread7:       ; preds = %.loopexit.i.thread, %_mi_heap_delayed_free_partial.exit
  tail call void @llvm.x86.sse2.pause()
  %21 = load atomic i64, ptr %2 monotonic, align 8
  %.old1.not.i = icmp eq i64 %21, 0
  br i1 %.old1.not.i, label %_mi_heap_delayed_free_partial.exit.thread, label %.preheader.preheader.i, !llvm.loop !48

_mi_heap_delayed_free_partial.exit.thread:        ; preds = %_mi_heap_delayed_free_partial.exit, %.critedge.i, %_mi_heap_delayed_free_partial.exit.thread7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %or.cond.not, label %.critedge, label %.preheader, !llvm.loop !45

.critedge:                                        ; preds = %.preheader
  %.not31 = icmp eq ptr %.1, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.loopexit
  %.333 = phi ptr [ %11, %.loopexit ], [ %.1, %.critedge ]
  %.02532 = phi i1 [ %.126, %.loopexit ], [ true, %.critedge ]
  %.3.val = load i64, ptr %.333, align 8, !tbaa !31
  %11 = inttoptr i64 %.3.val to ptr
  %12 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.333) #13
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load atomic i64, ptr %2 monotonic, align 8
  %15 = ptrtoint ptr %.333 to i64
  br label %16

16:                                               ; preds = %16, %13
  %.027.in = phi i64 [ %14, %13 ], [ %19, %16 ]
  store i64 %.027.in, ptr %.333, align 8, !tbaa !31
  %17 = cmpxchg weak ptr %2, i64 %.027.in, i64 %15 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %.loopexit, label %16, !llvm.loop !46

.loopexit:                                        ; preds = %16, %.lr.ph
  %.126 = phi i1 [ %.02532, %.lr.ph ], [ false, %16 ]
  %.not = icmp eq i64 %.3.val, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit, %1, %.critedge
  %.025.lcssa = phi i1 [ true, %.critedge ], [ true, %1 ], [ %.126, %.loopexit ]
  ret i1 %.025.lcssa
}

declare zeroext i1 @_mi_free_delayed_block(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_mi_page_unfull(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 14
  %.val = load i8, ptr %2, align 2
  %3 = trunc i8 %.val to i1
  br i1 %3, label %4, label %37

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3040
  %9 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load i8, ptr %9, align 8
  %10 = and i8 %.val6.i, 4
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %mi_heap_page_queue_of.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 40
  %.val.i = load i64, ptr %12, align 8, !tbaa !38
  %13 = add i64 %.val.i, 7
  %14 = lshr i64 %13, 3
  %15 = icmp ult i64 %13, 16
  br i1 %15, label %mi_heap_page_queue_of.exit, label %16

16:                                               ; preds = %11
  %17 = icmp ult i64 %13, 72
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %14, 1
  %20 = and i64 %19, 30
  br label %mi_heap_page_queue_of.exit

21:                                               ; preds = %16
  %22 = icmp ugt i64 %13, 131079
  br i1 %22, label %mi_heap_page_queue_of.exit, label %23

23:                                               ; preds = %21
  %24 = add nsw i64 %14, -1
  %25 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %24, i1 true)
  %26 = shl nuw nsw i64 %25, 2
  %27 = xor i64 %26, 252
  %28 = sub nuw nsw i64 61, %25
  %29 = lshr i64 %24, %28
  %30 = and i64 %29, 3
  %31 = add nuw nsw i64 %27, 253
  %32 = add nuw nsw i64 %31, %30
  %33 = and i64 %32, 255
  br label %mi_heap_page_queue_of.exit

mi_heap_page_queue_of.exit:                       ; preds = %4, %11, %18, %21, %23
  %34 = phi i64 [ 73, %21 ], [ 73, %4 ], [ %33, %23 ], [ %20, %18 ], [ 1, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %34
  store i8 %.val, ptr %2, align 2
  tail call fastcc void @mi_page_queue_enqueue_from_ex(ptr noundef nonnull %36, ptr noundef nonnull %8, ptr noundef nonnull %0) #14
  br label %37

37:                                               ; preds = %1, %mi_heap_page_queue_of.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_abandon(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef %1, ptr noundef %0) #14
  store atomic i64 0, ptr %3 release, align 8
  tail call void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_queue_remove(ptr noundef captures(address) %0, ptr noundef captures(address) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.pre, ptr %9, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %8
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %12, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store ptr %7, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %10, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !26
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
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !23
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
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1264
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
  br i1 %81, label %53, label %82, !llvm.loop !24

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
  store ptr %spec.store.select.i, ptr %84, align 8, !tbaa !23
  %85 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %.036.i, %27
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !25

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %82, %25, %21, %18
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 2
  ret void
}

declare void @_mi_segment_page_abandon(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_force_abandon(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.critedge.outer.i.i

.critedge.outer.i.i:                              ; preds = %.critedge.outer.i.i.backedge, %1
  %.019.ph.i.i = phi i64 [ 0, %1 ], [ %.019.ph.i.i.be, %.critedge.outer.i.i.backedge ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %12, %.critedge.outer.i.i
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  switch i32 %8, label %12 [
    i32 1, label %9
    i32 3, label %_mi_page_use_delayed_free.exit
  ], !prof !50

9:                                                ; preds = %.critedge.i.i
  %exitcond.i.i = icmp eq i64 %.019.ph.i.i, 4
  br i1 %exitcond.i.i, label %_mi_page_try_use_delayed_free.exit.i, label %10

10:                                               ; preds = %9
  %11 = add nuw nsw i64 %.019.ph.i.i, 1
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.i.backedge

.critedge.outer.i.i.backedge:                     ; preds = %10, %_mi_page_try_use_delayed_free.exit.i
  %.019.ph.i.i.be = phi i64 [ %11, %10 ], [ 0, %_mi_page_try_use_delayed_free.exit.i ]
  br label %.critedge.outer.i.i, !llvm.loop !13

12:                                               ; preds = %.critedge.i.i
  %13 = or i64 %6, 3
  %14 = cmpxchg weak ptr %5, i64 %6, i64 %13 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_mi_page_use_delayed_free.exit, label %.critedge.i.i, !llvm.loop !15

_mi_page_try_use_delayed_free.exit.i:             ; preds = %9
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.i.backedge

_mi_page_use_delayed_free.exit:                   ; preds = %.critedge.i.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.old1.not.i2.i = icmp eq i64 %17, 0
  br i1 %.old1.not.i2.i, label %_mi_heap_delayed_free_all.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_mi_page_use_delayed_free.exit, %_mi_heap_delayed_free_partial.exit.thread7.i
  %18 = phi i64 [ %35, %_mi_heap_delayed_free_partial.exit.thread7.i ], [ %17, %_mi_page_use_delayed_free.exit ]
  %19 = inttoptr i64 %18 to ptr
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %.0.i.i = phi ptr [ %.1.i.i, %.preheader.i.i ], [ %19, %.preheader.preheader.i.i ]
  %20 = ptrtoint ptr %.0.i.i to i64
  %21 = cmpxchg weak ptr %16, i64 %20, i64 0 acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = inttoptr i64 %23 to ptr
  %.1.i.i = select i1 %22, ptr %.0.i.i, ptr %24
  %25 = icmp eq ptr %.1.i.i, null
  %or.cond.not.i.i = select i1 %22, i1 true, i1 %25
  br i1 %or.cond.not.i.i, label %.critedge.i.i11, label %.preheader.i.i, !llvm.loop !45

.critedge.i.i11:                                  ; preds = %.preheader.i.i
  br i1 %25, label %_mi_heap_delayed_free_all.exit, label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %.critedge.i.i11, %.loopexit.i.thread.i
  %.333.i.ph.i = phi ptr [ %26, %.loopexit.i.thread.i ], [ %.1.i.i, %.critedge.i.i11 ]
  %.02532.i.ph.i = phi i1 [ false, %.loopexit.i.thread.i ], [ true, %.critedge.i.i11 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.outer.i
  %.333.i.i = phi ptr [ %26, %.loopexit.i.i ], [ %.333.i.ph.i, %.lr.ph.i.outer.i ]
  %.3.val.i.i = load i64, ptr %.333.i.i, align 8, !tbaa !31
  %26 = inttoptr i64 %.3.val.i.i to ptr
  %27 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.333.i.i) #13
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = load atomic i64, ptr %16 monotonic, align 8
  %30 = ptrtoint ptr %.333.i.i to i64
  br label %31

31:                                               ; preds = %31, %28
  %.027.in.i.i = phi i64 [ %29, %28 ], [ %34, %31 ]
  store i64 %.027.in.i.i, ptr %.333.i.i, align 8, !tbaa !31
  %32 = cmpxchg weak ptr %16, i64 %.027.in.i.i, i64 %30 release monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  br i1 %33, label %.loopexit.i.thread.i, label %31, !llvm.loop !46

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %.3.val.i.i, 0
  br i1 %.not.i.i, label %_mi_heap_delayed_free_partial.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.loopexit.i.thread.i:                             ; preds = %31
  %.not.i5.i = icmp eq i64 %.3.val.i.i, 0
  br i1 %.not.i5.i, label %_mi_heap_delayed_free_partial.exit.thread7.i, label %.lr.ph.i.outer.i, !llvm.loop !47

_mi_heap_delayed_free_partial.exit.i:             ; preds = %.loopexit.i.i
  br i1 %.02532.i.ph.i, label %_mi_heap_delayed_free_all.exit, label %_mi_heap_delayed_free_partial.exit.thread7.i

_mi_heap_delayed_free_partial.exit.thread7.i:     ; preds = %.loopexit.i.thread.i, %_mi_heap_delayed_free_partial.exit.i
  tail call void @llvm.x86.sse2.pause()
  %35 = load atomic i64, ptr %16 monotonic, align 8
  %.old1.not.i.i = icmp eq i64 %35, 0
  br i1 %.old1.not.i.i, label %_mi_heap_delayed_free_all.exit, label %.preheader.preheader.i.i, !llvm.loop !48

_mi_heap_delayed_free_all.exit:                   ; preds = %.critedge.i.i11, %_mi_heap_delayed_free_partial.exit.i, %_mi_heap_delayed_free_partial.exit.thread7.i, %_mi_page_use_delayed_free.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !30
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %_mi_heap_delayed_free_all.exit
  %40 = getelementptr i8, ptr %0, i64 14
  %.val5.i = load i8, ptr %40, align 2
  %41 = trunc i8 %.val5.i to i1
  br i1 %41, label %mi_heap_page_queue_of.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %0, i64 8
  %.val6.i = load i8, ptr %43, align 8
  %44 = and i8 %.val6.i, 4
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %45, label %mi_heap_page_queue_of.exit

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 40
  %.val.i = load i64, ptr %46, align 8, !tbaa !38
  %47 = add i64 %.val.i, 7
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %47, 16
  br i1 %49, label %mi_heap_page_queue_of.exit, label %50

50:                                               ; preds = %45
  %51 = icmp ult i64 %47, 72
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = add nuw nsw i64 %48, 1
  %54 = and i64 %53, 30
  br label %mi_heap_page_queue_of.exit

55:                                               ; preds = %50
  %56 = icmp ugt i64 %47, 131079
  br i1 %56, label %mi_heap_page_queue_of.exit, label %57

57:                                               ; preds = %55
  %58 = add nsw i64 %48, -1
  %59 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %58, i1 true)
  %60 = shl nuw nsw i64 %59, 2
  %61 = xor i64 %60, 252
  %62 = sub nuw nsw i64 61, %59
  %63 = lshr i64 %58, %62
  %64 = and i64 %63, 3
  %65 = add nuw nsw i64 %61, 253
  %66 = add nuw nsw i64 %65, %64
  %67 = and i64 %66, 255
  br label %mi_heap_page_queue_of.exit

mi_heap_page_queue_of.exit:                       ; preds = %39, %42, %45, %52, %55, %57
  %68 = phi i64 [ 74, %39 ], [ 73, %42 ], [ %67, %57 ], [ %54, %52 ], [ 1, %45 ], [ 73, %55 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %68
  %71 = getelementptr i8, ptr %0, i64 32
  %.val = load i16, ptr %71, align 8, !tbaa !35
  %72 = icmp eq i16 %.val, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %mi_heap_page_queue_of.exit
  %74 = and i8 %.val5.i, -3
  store i8 %74, ptr %40, align 2
  %75 = load atomic i64, ptr %2 monotonic, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %70, ptr noundef nonnull %0) #14
  store atomic i64 0, ptr %2 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %78) #13
  br label %84

79:                                               ; preds = %mi_heap_page_queue_of.exit
  %80 = load atomic i64, ptr %2 monotonic, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %70, ptr noundef nonnull %0) #14
  store atomic i64 0, ptr %2 release, align 8
  tail call void @_mi_segment_page_abandon(ptr noundef nonnull %0, ptr noundef nonnull %83) #13
  br label %84

84:                                               ; preds = %73, %79, %_mi_heap_delayed_free_all.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free(ptr noundef %0, ptr noundef captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, -3
  store i8 %6, ptr %4, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef %1, ptr noundef %0) #14
  store atomic i64 0, ptr %7 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull %11) #13
  ret void
}

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_retire(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, -3
  store i8 %4, ptr %2, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = trunc i8 %3 to i1
  br i1 %7, label %mi_page_queue_of.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 8
  %.val6.i.i = load i8, ptr %9, align 8
  %10 = and i8 %.val6.i.i, 4
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %mi_page_queue_of.exit

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 40
  %.val.i.i = load i64, ptr %12, align 8, !tbaa !38
  %13 = add i64 %.val.i.i, 7
  %14 = lshr i64 %13, 3
  %15 = icmp ult i64 %13, 16
  br i1 %15, label %mi_page_queue_of.exit, label %16

16:                                               ; preds = %11
  %17 = icmp ult i64 %13, 72
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %14, 1
  %20 = and i64 %19, 30
  br label %mi_page_queue_of.exit

21:                                               ; preds = %16
  %22 = icmp ugt i64 %13, 131079
  br i1 %22, label %mi_page_queue_of.exit, label %23

23:                                               ; preds = %21
  %24 = add nsw i64 %14, -1
  %25 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %24, i1 true)
  %26 = shl nuw nsw i64 %25, 2
  %27 = xor i64 %26, 252
  %28 = sub nuw nsw i64 61, %25
  %29 = lshr i64 %24, %28
  %30 = and i64 %29, 3
  %31 = add nuw nsw i64 %27, 253
  %32 = add nuw nsw i64 %31, %30
  %33 = and i64 %32, 255
  br label %mi_page_queue_of.exit

mi_page_queue_of.exit:                            ; preds = %1, %8, %11, %18, %21, %23
  %34 = phi i64 [ 74, %1 ], [ 73, %8 ], [ %33, %23 ], [ %20, %18 ], [ 1, %11 ], [ 73, %21 ]
  %35 = inttoptr i64 %6 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1264
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %34
  %38 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %38, align 8, !tbaa !38
  %39 = getelementptr i8, ptr %37, i64 16
  %.val23 = load i64, ptr %39, align 8, !tbaa !3
  %40 = icmp ugt i64 %.val23, 131072
  br i1 %40, label %71, label %41, !prof !27

41:                                               ; preds = %mi_page_queue_of.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load ptr, ptr %37, align 8, !tbaa !10
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = icmp ult i64 %.val, 16385
  %50 = select i1 %49, i8 32, i8 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %54 = or disjoint i8 %53, %50
  store i8 %54, ptr %51, align 1
  %55 = load atomic i64, ptr %5 monotonic, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1264
  %58 = ptrtoint ptr %37 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  store i64 %61, ptr %62, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %65, %48
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %68 = load i64, ptr %67, align 8, !tbaa !52
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  store i64 %61, ptr %67, align 8, !tbaa !52
  br label %76

71:                                               ; preds = %41, %45, %mi_page_queue_of.exit
  store i8 %4, ptr %2, align 2
  %72 = load atomic i64, ptr %5 monotonic, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %37, ptr noundef nonnull %0) #14
  store atomic i64 0, ptr %5 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %75) #13
  br label %76

76:                                               ; preds = %66, %70, %71
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_retired(ptr noundef captures(address) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %.not33 = icmp ugt i64 %4, %6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
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
  %14 = getelementptr i8, ptr %9, i64 32
  %.val.us = load i16, ptr %14, align 8, !tbaa !35
  %15 = icmp eq i16 %.val.us, 0
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
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %8, ptr noundef %23) #14
  store atomic i64 0, ptr %27 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %23, i1 noundef zeroext true, ptr noundef nonnull %31) #13
  br label %32

32:                                               ; preds = %18, %16, %10, %.lr.ph.split.us
  %33 = add i64 %.02834.us, 1
  %34 = load i64, ptr %5, align 8, !tbaa !52
  %.not.us = icmp ugt i64 %33, %34
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

._crit_edge:                                      ; preds = %62, %32, %2
  %.026.lcssa = phi i64 [ 0, %2 ], [ 0, %32 ], [ %.127, %62 ]
  %.0.lcssa = phi i64 [ 74, %2 ], [ 74, %32 ], [ %.1, %62 ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !51
  store i64 %.026.lcssa, ptr %5, align 8, !tbaa !52
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
  %41 = getelementptr i8, ptr %36, i64 32
  %.val = load i16, ptr %41, align 8, !tbaa !35
  %42 = icmp eq i16 %.val, 0
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
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %35, ptr noundef %50) #14
  store atomic i64 0, ptr %54 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %50, i1 noundef zeroext false, ptr noundef nonnull %58) #13
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
  %64 = load i64, ptr %5, align 8, !tbaa !52
  %.not = icmp ugt i64 %63, %64
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !53
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_deferred_free(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !54
  %6 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !63
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !64, !range !65, !noundef !66
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 8, !tbaa !64
  %12 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !63
  %13 = load atomic i64, ptr @deferred_arg monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void %12(i1 noundef zeroext %1, i64 noundef %5, ptr noundef %14) #13
  %15 = load ptr, ptr %0, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_register_deferred_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  store volatile ptr %0, ptr @deferred_free, align 8, !tbaa !63
  %3 = ptrtoint ptr %1 to i64
  store atomic i64 %3, ptr @deferred_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %0, @_mi_heap_empty
  %7 = and i1 %5, %6
  br i1 %7, label %13, label %8, !prof !28

8:                                                ; preds = %4
  %9 = tail call ptr @mi_heap_get_default() #13
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_mi_heap_empty
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %59, !prof !28

13:                                               ; preds = %8, %4
  %.027 = phi ptr [ %9, %8 ], [ %0, %4 ]
  %14 = load ptr, ptr %.027, align 8, !tbaa !49
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !54
  %17 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !63
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_mi_deferred_free.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !64, !range !65, !noundef !66
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_mi_deferred_free.exit, label %22

22:                                               ; preds = %18
  store i8 1, ptr %19, align 8, !tbaa !64
  %23 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !63
  %24 = load atomic i64, ptr @deferred_arg monotonic, align 8
  %25 = inttoptr i64 %24 to ptr
  tail call void %23(i1 noundef zeroext false, i64 noundef %16, ptr noundef %25) #13
  %26 = load ptr, ptr %.027, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %27, align 8, !tbaa !64
  br label %_mi_deferred_free.exit

_mi_deferred_free.exit:                           ; preds = %13, %18, %22
  %28 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %.old1.not.i = icmp eq i64 %29, 0
  br i1 %.old1.not.i, label %_mi_heap_delayed_free_partial.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_mi_deferred_free.exit
  %30 = inttoptr i64 %29 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i = phi ptr [ %.1.i, %.preheader.i ], [ %30, %.preheader.preheader.i ]
  %31 = ptrtoint ptr %.0.i to i64
  %32 = cmpxchg weak ptr %28, i64 %31, i64 0 acq_rel acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = inttoptr i64 %34 to ptr
  %.1.i = select i1 %33, ptr %.0.i, ptr %35
  %36 = icmp eq ptr %.1.i, null
  %or.cond.not.i = select i1 %33, i1 true, i1 %36
  br i1 %or.cond.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !45

.critedge.i:                                      ; preds = %.preheader.i
  br i1 %36, label %_mi_heap_delayed_free_partial.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.loopexit.i
  %.333.i = phi ptr [ %37, %.loopexit.i ], [ %.1.i, %.critedge.i ]
  %.3.val.i = load i64, ptr %.333.i, align 8, !tbaa !31
  %37 = inttoptr i64 %.3.val.i to ptr
  %38 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.333.i) #13
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load atomic i64, ptr %28 monotonic, align 8
  %41 = ptrtoint ptr %.333.i to i64
  br label %42

42:                                               ; preds = %42, %39
  %.027.in.i = phi i64 [ %40, %39 ], [ %45, %42 ]
  store i64 %.027.in.i, ptr %.333.i, align 8, !tbaa !31
  %43 = cmpxchg weak ptr %28, i64 %.027.in.i, i64 %41 release monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  br i1 %44, label %.loopexit.i, label %42, !llvm.loop !46

.loopexit.i:                                      ; preds = %42, %.lr.ph.i
  %.not.i31 = icmp eq i64 %.3.val.i, 0
  br i1 %.not.i31, label %_mi_heap_delayed_free_partial.exit, label %.lr.ph.i, !llvm.loop !47

_mi_heap_delayed_free_partial.exit:               ; preds = %.loopexit.i, %_mi_deferred_free.exit, %.critedge.i
  %46 = tail call fastcc ptr @mi_find_page(ptr noundef nonnull %.027, i64 noundef %1, i64 noundef %3) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread, !prof !27

48:                                               ; preds = %_mi_heap_delayed_free_partial.exit
  tail call void @mi_heap_collect(ptr noundef nonnull %.027, i1 noundef zeroext true) #13
  %49 = tail call fastcc ptr @mi_find_page(ptr noundef nonnull %.027, i64 noundef %1, i64 noundef %3) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread, !prof !67

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str, i64 noundef %1) #13
  br label %59

.thread:                                          ; preds = %_mi_heap_delayed_free_partial.exit, %48
  %.02833 = phi ptr [ %49, %48 ], [ %46, %_mi_heap_delayed_free_partial.exit ]
  br i1 %2, label %52, label %.critedge

52:                                               ; preds = %.thread
  %53 = getelementptr i8, ptr %.02833, i64 8
  %.028.val = load i8, ptr %53, align 8
  %54 = and i8 %.028.val, 4
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.critedge, label %55, !prof !28

55:                                               ; preds = %52
  %56 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %.027, ptr noundef nonnull %.02833, i64 noundef %1) #13
  %57 = getelementptr i8, ptr %.02833, i64 40
  %.028.val30 = load i64, ptr %57, align 8, !tbaa !38
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %.028.val30, i1 false)
  br label %59

.critedge:                                        ; preds = %.thread, %52
  %58 = tail call ptr @_mi_page_malloc_zero(ptr noundef nonnull %.027, ptr noundef nonnull %.02833, i64 noundef %1, i1 noundef zeroext %2) #13
  br label %59

59:                                               ; preds = %51, %55, %.critedge, %8
  %.0 = phi ptr [ null, %8 ], [ null, %51 ], [ %56, %55 ], [ %58, %.critedge ]
  ret ptr %.0
}

declare ptr @mi_heap_get_default() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_find_page(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ugt i64 %1, 131072
  %5 = icmp ne i64 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %12, !prof !27

7:                                                ; preds = %3
  %8 = icmp ugt i64 %1, 281474976579584
  br i1 %8, label %9, label %10, !prof !27

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.2, i64 noundef %1) #13
  br label %mi_find_free_page.exit

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @mi_large_huge_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #14
  br label %mi_find_free_page.exit

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %1, 7
  %14 = lshr i64 %13, 3
  %15 = icmp samesign ult i64 %1, 9
  br i1 %15, label %mi_page_queue.exit.i, label %16

16:                                               ; preds = %12
  %17 = icmp samesign ult i64 %1, 65
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %14, 1
  %20 = and i64 %19, 30
  br label %mi_page_queue.exit.i

21:                                               ; preds = %16
  %22 = add nsw i64 %14, -1
  %23 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %22, i1 true)
  %24 = shl nuw nsw i64 %23, 2
  %25 = xor i64 %24, 252
  %26 = sub nuw nsw i64 61, %23
  %27 = lshr i64 %22, %26
  %28 = and i64 %27, 3
  %29 = add nuw nsw i64 %25, 253
  %30 = add nuw nsw i64 %29, %28
  %31 = and i64 %30, 255
  br label %mi_page_queue.exit.i

mi_page_queue.exit.i:                             ; preds = %21, %18, %12
  %.0.i.i.i.i = phi i64 [ %31, %21 ], [ %20, %18 ], [ 1, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.0.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %78, label %35

35:                                               ; preds = %mi_page_queue.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.not.i.i = icmp ult i64 %37, 4
  br i1 %.not.i.i, label %_mi_page_thread_free_collect.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = load atomic i64, ptr %36 monotonic, align 8
  br label %40

40:                                               ; preds = %40, %38
  %.0.i.i.i = phi i64 [ %39, %38 ], [ %44, %40 ]
  %41 = and i64 %.0.i.i.i, 3
  %42 = cmpxchg weak ptr %36, i64 %.0.i.i.i, i64 %41 acq_rel acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  br i1 %43, label %45, label %40, !llvm.loop !29

45:                                               ; preds = %40
  %46 = and i64 %.0.i.i.i, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %_mi_page_thread_free_collect.exit.i.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !30
  %52 = zext i16 %51 to i64
  %.026.val32.i.i.i = load i64, ptr %47, align 8, !tbaa !31
  %53 = icmp ne i64 %.026.val32.i.i.i, 0
  %54 = icmp ne i16 %51, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %.026.val34.i.i.i = phi i64 [ %.026.val.i.i.i, %.lr.ph.i.i.i ], [ %.026.val32.i.i.i, %49 ]
  %.02733.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i ], [ 1, %49 ]
  %56 = inttoptr i64 %.026.val34.i.i.i to ptr
  %57 = add nuw nsw i64 %.02733.i.i.i, 1
  %.026.val.i.i.i = load i64, ptr %56, align 8, !tbaa !31
  %58 = icmp ne i64 %.026.val.i.i.i, 0
  %59 = icmp samesign ult i64 %.02733.i.i.i, %52
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !33

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %49
  %.027.lcssa.i.i.i = phi i64 [ 1, %49 ], [ %57, %.lr.ph.i.i.i ]
  %.026.lcssa.i.i.i = phi ptr [ %47, %49 ], [ %56, %.lr.ph.i.i.i ]
  %61 = icmp samesign ugt i64 %.027.lcssa.i.i.i, %52
  br i1 %61, label %62, label %63

62:                                               ; preds = %._crit_edge.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %_mi_page_thread_free_collect.exit.i.i

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %.026.lcssa.i.i.i, align 8, !tbaa !31
  store ptr %47, ptr %64, align 8, !tbaa !34
  %67 = trunc nuw i64 %.027.lcssa.i.i.i to i16
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %69 = load i16, ptr %68, align 8, !tbaa !35
  %70 = sub i16 %69, %67
  store i16 %70, ptr %68, align 8, !tbaa !35
  br label %_mi_page_thread_free_collect.exit.i.i

_mi_page_thread_free_collect.exit.i.i:            ; preds = %63, %62, %45, %35
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %.not22.i.i = icmp eq ptr %72, null
  %.phi.trans.insert.i = getelementptr i8, ptr %34, i64 16
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %73 = icmp eq ptr %.val.pre.i, null
  br i1 %.not22.i.i, label %_mi_page_free_collect.exit.i, label %74

74:                                               ; preds = %_mi_page_thread_free_collect.exit.i.i
  br i1 %73, label %.sink.split.i.i, label %mi_page_queue_find_free_ex.exit.sink.split.i, !prof !28

.sink.split.i.i:                                  ; preds = %74
  store ptr %72, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store ptr null, ptr %71, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 15
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 1
  br label %mi_page_queue_find_free_ex.exit.sink.split.i

_mi_page_free_collect.exit.i:                     ; preds = %_mi_page_thread_free_collect.exit.i.i
  br i1 %73, label %78, label %mi_page_queue_find_free_ex.exit.sink.split.i

78:                                               ; preds = %_mi_page_free_collect.exit.i, %mi_page_queue.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_mi_heap_collect_retired.exit.i.i, %78
  %.tr77.i.i = phi i1 [ true, %78 ], [ false, %_mi_heap_collect_retired.exit.i.i ]
  %82 = load ptr, ptr %33, align 8, !tbaa !10
  %.not83.i.i = icmp eq ptr %82, null
  br i1 %.not83.i.i, label %mi_page_to_full.exit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tailrecurse.i.i, %mi_page_to_full.exit.i.i
  %.04386.i.i = phi i64 [ %.3.i.i, %mi_page_to_full.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %.04485.i.i = phi ptr [ %.4.i.i, %mi_page_to_full.exit.i.i ], [ null, %tailrecurse.i.i ]
  %.04884.i.i = phi ptr [ %84, %mi_page_to_full.exit.i.i ], [ %82, %tailrecurse.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = add i64 %.04386.i.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 56
  %87 = load atomic i64, ptr %86 monotonic, align 8
  %.not.i.i.i = icmp ult i64 %87, 4
  br i1 %.not.i.i.i, label %_mi_page_thread_free_collect.exit.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = load atomic i64, ptr %86 monotonic, align 8
  br label %90

90:                                               ; preds = %90, %88
  %.0.i.i.i11.i = phi i64 [ %89, %88 ], [ %94, %90 ]
  %91 = and i64 %.0.i.i.i11.i, 3
  %92 = cmpxchg weak ptr %86, i64 %.0.i.i.i11.i, i64 %91 acq_rel acquire, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  br i1 %93, label %95, label %90, !llvm.loop !29

95:                                               ; preds = %90
  %96 = and i64 %.0.i.i.i11.i, -4
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %_mi_page_thread_free_collect.exit.i.i.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 10
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = zext i16 %101 to i64
  %.026.val32.i.i.i.i = load i64, ptr %97, align 8, !tbaa !31
  %103 = icmp ne i64 %.026.val32.i.i.i.i, 0
  %104 = icmp ne i16 %101, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %.lr.ph.i.i.i.i
  %.026.val34.i.i.i.i = phi i64 [ %.026.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.026.val32.i.i.i.i, %99 ]
  %.02733.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i ], [ 1, %99 ]
  %106 = inttoptr i64 %.026.val34.i.i.i.i to ptr
  %107 = add nuw nsw i64 %.02733.i.i.i.i, 1
  %.026.val.i.i.i.i = load i64, ptr %106, align 8, !tbaa !31
  %108 = icmp ne i64 %.026.val.i.i.i.i, 0
  %109 = icmp samesign ult i64 %.02733.i.i.i.i, %102
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %99
  %.027.lcssa.i.i.i.i = phi i64 [ 1, %99 ], [ %107, %.lr.ph.i.i.i.i ]
  %.026.lcssa.i.i.i.i = phi ptr [ %97, %99 ], [ %106, %.lr.ph.i.i.i.i ]
  %111 = icmp samesign ugt i64 %.027.lcssa.i.i.i.i, %102
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge.i.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %_mi_page_thread_free_collect.exit.i.i.i

113:                                              ; preds = %._crit_edge.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = ptrtoint ptr %115 to i64
  store i64 %116, ptr %.026.lcssa.i.i.i.i, align 8, !tbaa !31
  store ptr %97, ptr %114, align 8, !tbaa !34
  %117 = trunc nuw i64 %.027.lcssa.i.i.i.i to i16
  %118 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 32
  %119 = load i16, ptr %118, align 8, !tbaa !35
  %120 = sub i16 %119, %117
  store i16 %120, ptr %118, align 8, !tbaa !35
  br label %_mi_page_thread_free_collect.exit.i.i.i

_mi_page_thread_free_collect.exit.i.i.i:          ; preds = %113, %112, %95, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %.not22.i.i.i = icmp eq ptr %122, null
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.04884.i.i, i64 16
  %.048.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not115.i.i = icmp eq ptr %.048.val.pre.i.i, null
  br i1 %.not22.i.i.i, label %_mi_page_free_collect.exit.i.i, label %123

123:                                              ; preds = %_mi_page_thread_free_collect.exit.i.i.i
  br i1 %.not115.i.i, label %.sink.split.i.i.i, label %_mi_page_free_collect.exit.thread.i.i, !prof !28

.sink.split.i.i.i:                                ; preds = %123
  store ptr %122, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store ptr null, ptr %121, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 15
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, -2
  store i8 %126, ptr %124, align 1
  br label %_mi_page_free_collect.exit.thread.i.i

_mi_page_free_collect.exit.i.i:                   ; preds = %_mi_page_thread_free_collect.exit.i.i.i
  br i1 %.not115.i.i, label %127, label %_mi_page_free_collect.exit.thread.i.i

127:                                              ; preds = %_mi_page_free_collect.exit.i.i
  %128 = getelementptr i8, ptr %.04884.i.i, i64 10
  %.048.val59.i.i = load i16, ptr %128, align 2, !tbaa !30
  %129 = getelementptr i8, ptr %.04884.i.i, i64 12
  %.048.val60.i.i = load i16, ptr %129, align 4, !tbaa !68
  %130 = icmp ult i16 %.048.val59.i.i, %.048.val60.i.i
  br i1 %130, label %_mi_page_free_collect.exit.thread.i.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %.04884.i.i, i64 14
  %.val.i.i.i = load i8, ptr %132, align 2
  %133 = trunc i8 %.val.i.i.i to i1
  br i1 %133, label %mi_page_to_full.exit.i.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 64
  %136 = load atomic i64, ptr %135 monotonic, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 3040
  tail call fastcc void @mi_page_queue_enqueue_from_ex(ptr noundef nonnull %138, ptr noundef nonnull %33, ptr noundef nonnull %.04884.i.i) #14
  %139 = load atomic i64, ptr %86 monotonic, align 8
  %.not.i.i.i.i = icmp ult i64 %139, 4
  br i1 %.not.i.i.i.i, label %_mi_page_thread_free_collect.exit.i.i.i.i, label %140

140:                                              ; preds = %134
  %141 = load atomic i64, ptr %86 monotonic, align 8
  br label %142

142:                                              ; preds = %142, %140
  %.0.i.i.i.i.i = phi i64 [ %141, %140 ], [ %146, %142 ]
  %143 = and i64 %.0.i.i.i.i.i, 3
  %144 = cmpxchg weak ptr %86, i64 %.0.i.i.i.i.i, i64 %143 acq_rel acquire, align 8
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = extractvalue { i64, i1 } %144, 0
  br i1 %145, label %147, label %142, !llvm.loop !29

147:                                              ; preds = %142
  %148 = and i64 %.0.i.i.i.i.i, -4
  %149 = inttoptr i64 %148 to ptr
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %_mi_page_thread_free_collect.exit.i.i.i.i, label %151

151:                                              ; preds = %147
  %152 = load i16, ptr %128, align 2, !tbaa !30
  %153 = zext i16 %152 to i64
  %.026.val32.i.i.i.i.i = load i64, ptr %149, align 8, !tbaa !31
  %154 = icmp ne i64 %.026.val32.i.i.i.i.i, 0
  %155 = icmp ne i16 %152, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %151, %.lr.ph.i.i.i.i.i
  %.026.val34.i.i.i.i.i = phi i64 [ %.026.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.026.val32.i.i.i.i.i, %151 ]
  %.02733.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i.i ], [ 1, %151 ]
  %157 = inttoptr i64 %.026.val34.i.i.i.i.i to ptr
  %158 = add nuw nsw i64 %.02733.i.i.i.i.i, 1
  %.026.val.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !31
  %159 = icmp ne i64 %.026.val.i.i.i.i.i, 0
  %160 = icmp samesign ult i64 %.02733.i.i.i.i.i, %153
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %151
  %.027.lcssa.i.i.i.i.i = phi i64 [ 1, %151 ], [ %158, %.lr.ph.i.i.i.i.i ]
  %.026.lcssa.i.i.i.i.i = phi ptr [ %149, %151 ], [ %157, %.lr.ph.i.i.i.i.i ]
  %162 = icmp samesign ugt i64 %.027.lcssa.i.i.i.i.i, %153
  br i1 %162, label %163, label %164

163:                                              ; preds = %._crit_edge.i.i.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %_mi_page_thread_free_collect.exit.i.i.i.i

164:                                              ; preds = %._crit_edge.i.i.i.i.i
  %165 = load ptr, ptr %121, align 8, !tbaa !34
  %166 = ptrtoint ptr %165 to i64
  store i64 %166, ptr %.026.lcssa.i.i.i.i.i, align 8, !tbaa !31
  store ptr %149, ptr %121, align 8, !tbaa !34
  %167 = trunc nuw i64 %.027.lcssa.i.i.i.i.i to i16
  %168 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 32
  %169 = load i16, ptr %168, align 8, !tbaa !35
  %170 = sub i16 %169, %167
  store i16 %170, ptr %168, align 8, !tbaa !35
  br label %_mi_page_thread_free_collect.exit.i.i.i.i

_mi_page_thread_free_collect.exit.i.i.i.i:        ; preds = %164, %163, %147, %134
  %171 = load ptr, ptr %121, align 8, !tbaa !34
  %.not22.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not22.i.i.i.i, label %mi_page_to_full.exit.i.i, label %172

172:                                              ; preds = %_mi_page_thread_free_collect.exit.i.i.i.i
  %173 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.sink.split.i.i.i.i, label %mi_page_to_full.exit.i.i, !prof !28

.sink.split.i.i.i.i:                              ; preds = %172
  store ptr %171, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store ptr null, ptr %121, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 15
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, -2
  store i8 %177, ptr %175, align 1
  br label %mi_page_to_full.exit.i.i

_mi_page_free_collect.exit.thread.i.i:            ; preds = %127, %_mi_page_free_collect.exit.i.i, %.sink.split.i.i.i, %123
  %.048.val109.i.i = phi i1 [ true, %_mi_page_free_collect.exit.i.i ], [ false, %127 ], [ true, %123 ], [ true, %.sink.split.i.i.i ]
  %178 = icmp eq ptr %.04485.i.i, null
  br i1 %178, label %194, label %179

179:                                              ; preds = %_mi_page_free_collect.exit.thread.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.04884.i.i, i64 32
  %181 = load i16, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %.04485.i.i, i64 32
  %183 = load i16, ptr %182, align 8, !tbaa !35
  %.not53.i.i = icmp ult i16 %181, %183
  br i1 %.not53.i.i, label %194, label %184

184:                                              ; preds = %179
  %185 = getelementptr i8, ptr %.04884.i.i, i64 12
  %.048.val63.i.i = load i16, ptr %185, align 4, !tbaa !68
  %186 = zext i16 %.048.val63.i.i to i32
  %187 = zext i16 %181 to i32
  %188 = sub nsw i32 %186, %187
  %189 = lshr i16 %.048.val63.i.i, 3
  %190 = zext nneg i16 %189 to i32
  %.not74.i.i = icmp sgt i32 %188, %190
  br i1 %.not74.i.i, label %191, label %194

191:                                              ; preds = %184
  %192 = getelementptr i8, ptr %.04884.i.i, i64 10
  %.048.val61.i.i = load i16, ptr %192, align 2, !tbaa !30
  %193 = icmp ult i16 %.048.val61.i.i, %.048.val63.i.i
  %spec.select.i.i = select i1 %193, ptr %.04485.i.i, ptr %.04884.i.i
  br label %194

194:                                              ; preds = %191, %184, %179, %_mi_page_free_collect.exit.thread.i.i
  %.347.i.i = phi ptr [ %.04485.i.i, %179 ], [ %.04485.i.i, %184 ], [ %spec.select.i.i, %191 ], [ %.04884.i.i, %_mi_page_free_collect.exit.thread.i.i ]
  %.2.i.i = phi i64 [ %85, %179 ], [ %85, %184 ], [ %85, %191 ], [ 0, %_mi_page_free_collect.exit.thread.i.i ]
  %195 = icmp ugt i64 %.2.i.i, 4
  %or.cond.i.i = select i1 %.048.val109.i.i, i1 true, i1 %195
  br i1 %or.cond.i.i, label %mi_page_to_full.exit.thread.i.i, label %mi_page_to_full.exit.i.i

mi_page_to_full.exit.i.i:                         ; preds = %194, %.sink.split.i.i.i.i, %172, %_mi_page_thread_free_collect.exit.i.i.i.i, %131
  %.4.i.i = phi ptr [ %.347.i.i, %194 ], [ %.04485.i.i, %131 ], [ %.04485.i.i, %_mi_page_thread_free_collect.exit.i.i.i.i ], [ %.04485.i.i, %172 ], [ %.04485.i.i, %.sink.split.i.i.i.i ]
  %.3.i.i = phi i64 [ %.2.i.i, %194 ], [ %85, %131 ], [ %85, %_mi_page_thread_free_collect.exit.i.i.i.i ], [ %85, %172 ], [ %85, %.sink.split.i.i.i.i ]
  %.not.i12.i = icmp eq ptr %84, null
  br i1 %.not.i12.i, label %mi_page_to_full.exit.thread.i.i, label %.lr.ph.i.i

mi_page_to_full.exit.thread.i.i:                  ; preds = %mi_page_to_full.exit.i.i, %194, %tailrecurse.i.i
  %.149.i.i = phi ptr [ null, %tailrecurse.i.i ], [ %.04884.i.i, %194 ], [ null, %mi_page_to_full.exit.i.i ]
  %.145.i.i = phi ptr [ null, %tailrecurse.i.i ], [ %.347.i.i, %194 ], [ %.4.i.i, %mi_page_to_full.exit.i.i ]
  %.not54.i.i = icmp eq ptr %.145.i.i, null
  %spec.select56.i.i = select i1 %.not54.i.i, ptr %.149.i.i, ptr %.145.i.i
  %cond.i.i = icmp eq ptr %spec.select56.i.i, null
  br i1 %cond.i.i, label %215, label %196

196:                                              ; preds = %mi_page_to_full.exit.thread.i.i
  %197 = getelementptr i8, ptr %spec.select56.i.i, i64 16
  %spec.select56.val.i.i = load ptr, ptr %197, align 8, !tbaa !36
  %.not75.i.i = icmp eq ptr %spec.select56.val.i.i, null
  br i1 %.not75.i.i, label %198, label %mi_page_extend_free.exit.i.i

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %spec.select56.i.i, i64 10
  %200 = load i16, ptr %199, align 2, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %spec.select56.i.i, i64 12
  %202 = load i16, ptr %201, align 4, !tbaa !68
  %.not20.i.i.i = icmp ult i16 %200, %202
  br i1 %.not20.i.i.i, label %203, label %mi_page_extend_free.exit.i.i

203:                                              ; preds = %198
  %204 = getelementptr i8, ptr %spec.select56.i.i, i64 40
  %.val.i66.i.i = load i64, ptr %204, align 8, !tbaa !38
  %narrow.i.i.i = sub nuw i16 %202, %200
  %205 = zext i16 %narrow.i.i.i to i64
  %206 = icmp ugt i64 %.val.i66.i.i, 4095
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %.rhs.trunc.i.i.i = trunc nuw nsw i64 %.val.i66.i.i to i16
  %208 = udiv i16 4096, %.rhs.trunc.i.i.i
  %209 = tail call i16 @llvm.umax.i16(i16 %208, i16 4)
  %210 = zext nneg i16 %209 to i64
  br label %211

211:                                              ; preds = %207, %203
  %spec.store.select.i.i.i = phi i64 [ %210, %207 ], [ 4, %203 ]
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i.i.i, i64 %205)
  tail call fastcc void @mi_page_free_list_extend(ptr noundef nonnull %spec.select56.i.i, i64 noundef %.val.i66.i.i, i64 noundef %spec.select.i.i.i) #14
  %212 = trunc nuw nsw i64 %spec.select.i.i.i to i16
  %213 = load i16, ptr %199, align 2, !tbaa !30
  %214 = add i16 %213, %212
  store i16 %214, ptr %199, align 2, !tbaa !30
  br label %mi_page_extend_free.exit.i.i

215:                                              ; preds = %mi_page_to_full.exit.thread.i.i
  %216 = load i64, ptr %79, align 8, !tbaa !51
  %217 = load i64, ptr %80, align 8, !tbaa !52
  %.not33.i.i.i = icmp ugt i64 %216, %217
  br i1 %.not33.i.i.i, label %_mi_heap_collect_retired.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %215, %245
  %.036.i.i.i = phi i64 [ %.1.i.i.i, %245 ], [ 74, %215 ]
  %.02635.i.i.i = phi i64 [ %.127.i.i.i, %245 ], [ 0, %215 ]
  %.02834.i.i.i = phi i64 [ %246, %245 ], [ %216, %215 ]
  %218 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.02834.i.i.i
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %.not30.i.i.i = icmp eq ptr %219, null
  br i1 %.not30.i.i.i, label %245, label %220

220:                                              ; preds = %.lr.ph.split.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 15
  %222 = load i8, ptr %221, align 1
  %.not31.i.i.i = icmp ult i8 %222, 2
  br i1 %.not31.i.i.i, label %245, label %223

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %219, i64 32
  %.val.i67.i.i = load i16, ptr %224, align 8, !tbaa !35
  %225 = icmp eq i16 %.val.i67.i.i, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = and i8 %222, -2
  %228 = add i8 %227, -2
  %229 = and i8 %222, 1
  %230 = or disjoint i8 %228, %229
  store i8 %230, ptr %221, align 1
  %231 = icmp eq i8 %228, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %226
  %233 = load ptr, ptr %218, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 14
  %235 = load i8, ptr %234, align 2
  %236 = and i8 %235, -3
  store i8 %236, ptr %234, align 2
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %238 = load atomic i64, ptr %237 monotonic, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %218, ptr noundef %233) #14
  store atomic i64 0, ptr %237 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %233, i1 noundef zeroext false, ptr noundef nonnull %241) #13
  br label %245

242:                                              ; preds = %226
  %spec.select.i69.i.i = tail call i64 @llvm.umin.i64(i64 %.02834.i.i.i, i64 %.036.i.i.i)
  %spec.select32.i.i.i = tail call i64 @llvm.umax.i64(i64 %.02834.i.i.i, i64 %.02635.i.i.i)
  br label %245

243:                                              ; preds = %223
  %244 = and i8 %222, 1
  store i8 %244, ptr %221, align 1
  br label %245

245:                                              ; preds = %243, %242, %232, %220, %.lr.ph.split.i.i.i
  %.127.i.i.i = phi i64 [ %.02635.i.i.i, %232 ], [ %.02635.i.i.i, %.lr.ph.split.i.i.i ], [ %spec.select32.i.i.i, %242 ], [ %.02635.i.i.i, %243 ], [ %.02635.i.i.i, %220 ]
  %.1.i.i.i = phi i64 [ %.036.i.i.i, %232 ], [ %.036.i.i.i, %.lr.ph.split.i.i.i ], [ %spec.select.i69.i.i, %242 ], [ %.036.i.i.i, %243 ], [ %.036.i.i.i, %220 ]
  %246 = add i64 %.02834.i.i.i, 1
  %247 = load i64, ptr %80, align 8, !tbaa !52
  %.not.i68.i.i = icmp ugt i64 %246, %247
  br i1 %.not.i68.i.i, label %_mi_heap_collect_retired.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !53

_mi_heap_collect_retired.exit.i.i:                ; preds = %245, %215
  %.026.lcssa.i.i13.i = phi i64 [ 0, %215 ], [ %.127.i.i.i, %245 ]
  %.0.lcssa.i.i.i = phi i64 [ 74, %215 ], [ %.1.i.i.i, %245 ]
  store i64 %.0.lcssa.i.i.i, ptr %79, align 8, !tbaa !51
  store i64 %.026.lcssa.i.i13.i, ptr %80, align 8, !tbaa !52
  %248 = load i64, ptr %81, align 8, !tbaa !3
  %249 = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef %248, i64 noundef 0) #14
  %250 = icmp eq ptr %249, null
  %or.cond3.i.i = and i1 %.tr77.i.i, %250
  br i1 %or.cond3.i.i, label %tailrecurse.i.i, label %mi_find_free_page.exit

mi_page_extend_free.exit.i.i:                     ; preds = %211, %198, %196
  %251 = load ptr, ptr %33, align 8, !tbaa !10
  %252 = icmp eq ptr %251, %spec.select56.i.i
  br i1 %252, label %mi_page_queue_find_free_ex.exit.sink.split.i, label %253

253:                                              ; preds = %mi_page_extend_free.exit.i.i
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %33, ptr noundef nonnull %spec.select56.i.i) #14
  tail call fastcc void @mi_page_queue_push(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %spec.select56.i.i) #14
  br label %mi_page_queue_find_free_ex.exit.sink.split.i

mi_page_queue_find_free_ex.exit.sink.split.i:     ; preds = %253, %mi_page_extend_free.exit.i.i, %_mi_page_free_collect.exit.i, %.sink.split.i.i, %74
  %spec.select56.i.lcssa.sink.i = phi ptr [ %34, %_mi_page_free_collect.exit.i ], [ %34, %.sink.split.i.i ], [ %34, %74 ], [ %spec.select56.i.i, %253 ], [ %spec.select56.i.i, %mi_page_extend_free.exit.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %spec.select56.i.lcssa.sink.i, i64 15
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, 1
  store i8 %256, ptr %254, align 1
  br label %mi_find_free_page.exit

mi_find_free_page.exit:                           ; preds = %_mi_heap_collect_retired.exit.i.i, %mi_page_queue_find_free_ex.exit.sink.split.i, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %11, %10 ], [ %spec.select56.i.lcssa.sink.i, %mi_page_queue_find_free_ex.exit.sink.split.i ], [ %249, %_mi_heap_collect_retired.exit.i.i ]
  ret ptr %.0
}

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_mi_page_malloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_queue_enqueue_from_ex(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.pre, ptr %10, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not59 = icmp eq ptr %.pre, null
  br i1 %.not59, label %14, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store ptr %8, ptr %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %12, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !26
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
  %spec.store.select.i = select i1 %.not59, ptr @_mi_page_empty, ptr %.pre
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !23
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
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1264
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
  br i1 %83, label %55, label %84, !llvm.loop !24

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
  store ptr %spec.store.select.i, ptr %86, align 8, !tbaa !23
  %87 = add nuw nsw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %.036.i, %29
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !25

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %84, %27, %23, %20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  store ptr %89, ptr %7, align 8, !tbaa !26
  store ptr null, ptr %11, align 8, !tbaa !16
  %.not60 = icmp eq ptr %89, null
  br i1 %.not60, label %92, label %90

90:                                               ; preds = %mi_heap_queue_first_update.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store ptr %2, ptr %91, align 8, !tbaa !16
  store ptr %2, ptr %88, align 8, !tbaa !11
  %.phi.trans.insert80 = getelementptr i8, ptr %0, i64 16
  %.val61.pre = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  br label %mi_heap_queue_first_update.exit77

92:                                               ; preds = %mi_heap_queue_first_update.exit
  store ptr %2, ptr %0, align 8, !tbaa !10
  store ptr %2, ptr %88, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = icmp ugt i64 %94, 1024
  br i1 %95, label %mi_heap_queue_first_update.exit77, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 7
  %98 = lshr i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = icmp eq ptr %101, %2
  br i1 %102, label %mi_heap_queue_first_update.exit77, label %103

103:                                              ; preds = %96
  %104 = icmp samesign ult i64 %94, 9
  br i1 %104, label %.lr.ph.i74.preheader, label %105

105:                                              ; preds = %103
  %106 = icmp samesign ult i64 %94, 65
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = trunc nuw nsw i64 %98 to i8
  %109 = add nuw nsw i8 %108, 1
  %110 = and i8 %109, 30
  br label %mi_bin.exit.i63

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
  br label %mi_bin.exit.i63

mi_bin.exit.i63:                                  ; preds = %111, %107
  %.0.i.i64 = phi i8 [ %122, %111 ], [ %110, %107 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  br label %124

124:                                              ; preds = %mi_bin.exit34.i67, %mi_bin.exit.i63
  %.pn.i65 = phi ptr [ %0, %mi_bin.exit.i63 ], [ %.027.i66, %mi_bin.exit34.i67 ]
  %.027.i66 = getelementptr inbounds i8, ptr %.pn.i65, i64 -24
  %125 = getelementptr inbounds i8, ptr %.pn.i65, i64 -8
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = add i64 %126, 7
  %128 = lshr i64 %127, 3
  %129 = icmp ult i64 %127, 16
  br i1 %129, label %mi_bin.exit34.i67, label %130

130:                                              ; preds = %124
  %131 = icmp ult i64 %127, 72
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = trunc nuw nsw i64 %128 to i8
  %134 = add nuw nsw i8 %133, 1
  %135 = and i8 %134, 30
  br label %mi_bin.exit34.i67

136:                                              ; preds = %130
  %137 = icmp ugt i64 %127, 131079
  br i1 %137, label %mi_bin.exit34.i67, label %138

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
  br label %mi_bin.exit34.i67

mi_bin.exit34.i67:                                ; preds = %138, %136, %132, %124
  %.0.i33.i68 = phi i8 [ %149, %138 ], [ %135, %132 ], [ 1, %124 ], [ 73, %136 ]
  %150 = icmp eq i8 %.0.i.i64, %.0.i33.i68
  %151 = icmp ugt ptr %.027.i66, %123
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %124, label %153, !llvm.loop !24

153:                                              ; preds = %mi_bin.exit34.i67
  %154 = add nuw nsw i64 %128, 1
  %.not.i69 = icmp samesign ult i64 %128, %98
  %spec.select.i70 = select i1 %.not.i69, i64 %154, i64 %98
  %.not3235.i71 = icmp samesign ugt i64 %spec.select.i70, %98
  br i1 %.not3235.i71, label %mi_heap_queue_first_update.exit77, label %.lr.ph.i74.preheader

.lr.ph.i74.preheader:                             ; preds = %153, %103
  %.036.i75.ph = phi i64 [ 0, %103 ], [ %spec.select.i70, %153 ]
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %.lr.ph.i74
  %.036.i75 = phi i64 [ %156, %.lr.ph.i74 ], [ %.036.i75.ph, %.lr.ph.i74.preheader ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.036.i75
  store ptr %2, ptr %155, align 8, !tbaa !23
  %156 = add nuw nsw i64 %.036.i75, 1
  %exitcond.not.i76 = icmp eq i64 %.036.i75, %98
  br i1 %exitcond.not.i76, label %mi_heap_queue_first_update.exit77, label %.lr.ph.i74, !llvm.loop !25

mi_heap_queue_first_update.exit77:                ; preds = %.lr.ph.i74, %153, %96, %92, %90
  %.val61 = phi i64 [ %.val61.pre, %90 ], [ %94, %153 ], [ %94, %96 ], [ %94, %92 ], [ %94, %.lr.ph.i74 ]
  %157 = icmp eq i64 %.val61, 131088
  %158 = zext i1 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %160 = load i8, ptr %159, align 2
  %161 = and i8 %160, -2
  %162 = or disjoint i8 %161, %158
  store i8 %162, ptr %159, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_large_huge_page_alloc(ptr noundef %0, i64 noundef range(i64 0, 281474976579585) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call i64 @_mi_os_good_alloc_size(i64 noundef %1) #13
  %5 = icmp ugt i64 %4, 16777216
  %6 = icmp ne i64 %2, 0
  %7 = or i1 %6, %5
  %8 = add i64 %4, 7
  %9 = select i1 %7, i64 16777224, i64 %8
  %10 = lshr i64 %9, 3
  %11 = icmp ult i64 %9, 16
  br i1 %11, label %mi_page_queue.exit, label %12

12:                                               ; preds = %3
  %13 = icmp ult i64 %9, 72
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %10, 1
  %16 = and i64 %15, 30
  br label %mi_page_queue.exit

17:                                               ; preds = %12
  %18 = icmp ugt i64 %9, 131079
  br i1 %18, label %mi_page_queue.exit, label %19

19:                                               ; preds = %17
  %20 = add nsw i64 %10, -1
  %21 = tail call range(i64 50, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 16384) %20, i1 true)
  %22 = shl nuw nsw i64 %21, 2
  %23 = xor i64 %22, 252
  %24 = sub nuw nsw i64 61, %21
  %25 = lshr i64 %20, %24
  %26 = and i64 %25, 3
  %27 = add nuw nsw i64 %23, 253
  %28 = add nuw nsw i64 %27, %26
  %29 = and i64 %28, 255
  br label %mi_page_queue.exit

mi_page_queue.exit:                               ; preds = %3, %14, %17, %19
  %.0.i.i.i = phi i64 [ %29, %19 ], [ %16, %14 ], [ 1, %3 ], [ 73, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.0.i.i.i
  %32 = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %4, i64 noundef %2) #14
  ret ptr %32
}

declare i64 @_mi_os_good_alloc_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef captures(address) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call ptr @_mi_segment_page_alloc(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %8, i64 8
  %.val20 = load i8, ptr %13, align 8
  %14 = and i8 %.val20, 4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %mi_page_set_heap.exit.i, label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr i8, ptr %8, i64 40
  %.val = load i64, ptr %16, align 8, !tbaa !38
  br label %mi_page_set_heap.exit.i

mi_page_set_heap.exit.i:                          ; preds = %12, %15
  %17 = phi i64 [ %.val, %15 ], [ %2, %12 ]
  %18 = ptrtoint ptr %8 to i64
  %19 = add i64 %18, -1
  %20 = and i64 %19, -33554432
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp slt i64 %19, 33554432
  %23 = select i1 %22, ptr null, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = ptrtoint ptr %0 to i64
  store atomic i64 %25, ptr %24 release, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %27 = load i8, ptr %26, align 1, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 %27, ptr %28, align 1, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %17, ptr %29, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %5) #13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !71
  %32 = load i64, ptr %5, align 8, !tbaa !72
  %33 = udiv i64 %32, %17
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %34, ptr %35, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %39
  store i8 %43, ptr %40, align 1
  %44 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %17)
  %45 = icmp samesign ult i64 %44, 2
  %46 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %17, i1 true)
  %47 = trunc nuw nsw i64 %46 to i8
  %.sink.i = select i1 %45, i8 %47, i8 0
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 %.sink.i, ptr %48, align 2, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %.not.i19.i = icmp eq ptr %50, null
  br i1 %.not.i19.i, label %51, label %mi_page_init.exit

51:                                               ; preds = %mi_page_set_heap.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %53 = load i16, ptr %52, align 2, !tbaa !30
  %.not20.i.i = icmp ult i16 %53, %34
  br i1 %.not20.i.i, label %54, label %mi_page_init.exit

54:                                               ; preds = %51
  %.val.i.i = load i64, ptr %29, align 8, !tbaa !38
  %narrow.i.i = sub nuw i16 %34, %53
  %55 = zext i16 %narrow.i.i to i64
  %56 = icmp ugt i64 %.val.i.i, 4095
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %.rhs.trunc.i.i = trunc nuw nsw i64 %.val.i.i to i16
  %58 = udiv i16 4096, %.rhs.trunc.i.i
  %59 = call i16 @llvm.umax.i16(i16 %58, i16 4)
  %60 = zext nneg i16 %59 to i64
  br label %61

61:                                               ; preds = %57, %54
  %spec.store.select.i.i = phi i64 [ %60, %57 ], [ 4, %54 ]
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %spec.store.select.i.i, i64 %55)
  call fastcc void @mi_page_free_list_extend(ptr noundef nonnull %8, i64 noundef %.val.i.i, i64 noundef %spec.select.i.i) #14
  %62 = trunc nuw nsw i64 %spec.select.i.i to i16
  %63 = load i16, ptr %52, align 2, !tbaa !30
  %64 = add i16 %63, %62
  store i16 %64, ptr %52, align 2, !tbaa !30
  br label %mi_page_init.exit

mi_page_init.exit:                                ; preds = %mi_page_set_heap.exit.i, %51, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %66, label %65

65:                                               ; preds = %mi_page_init.exit
  call fastcc void @mi_page_queue_push(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  br label %66

66:                                               ; preds = %mi_page_init.exit, %65, %4
  ret ptr %8
}

declare ptr @_mi_segment_page_alloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nofree noinline norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_free_list_extend(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, 4097) %2) unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !30
  %7 = zext i16 %6 to i64
  %8 = mul i64 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = add nsw i64 %2, -1
  %11 = add nsw i64 %10, %7
  %12 = mul i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %.not1 = icmp samesign ugt i64 %8, %12
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02 = phi ptr [ %14, %.lr.ph ], [ %9, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02, i64 %1
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %.02, align 8, !tbaa !31
  %.not = icmp ugt ptr %14, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %13, align 8, !tbaa !31
  store ptr %9, ptr %16, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-builtin-malloc" }
attributes #14 = { "no-builtin-malloc" }

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
!15 = distinct !{!15, !14}
!16 = !{!17, !5, i64 72}
!17 = !{!"mi_page_s", !18, i64 0, !18, i64 4, !7, i64 8, !7, i64 8, !7, i64 8, !19, i64 10, !19, i64 12, !7, i64 14, !7, i64 15, !7, i64 15, !20, i64 16, !20, i64 24, !19, i64 32, !7, i64 34, !7, i64 35, !9, i64 40, !21, i64 48, !7, i64 56, !7, i64 64, !5, i64 72, !5, i64 80, !7, i64 88}
!18 = !{!"int", !7, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"p1 _ZTS10mi_block_s", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!17, !5, i64 80}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = distinct !{!29, !14}
!30 = !{!17, !19, i64 10}
!31 = !{!32, !9, i64 0}
!32 = !{!"mi_block_s", !9, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!17, !20, i64 24}
!35 = !{!17, !19, i64 32}
!36 = !{!17, !20, i64 16}
!37 = distinct !{!37, !14}
!38 = !{!17, !9, i64 40}
!39 = !{!40, !9, i64 192}
!40 = !{!"mi_heap_s", !41, i64 0, !7, i64 8, !9, i64 16, !18, i64 24, !9, i64 32, !7, i64 40, !42, i64 56, !9, i64 192, !9, i64 200, !9, i64 208, !44, i64 216, !43, i64 224, !7, i64 225, !7, i64 232, !7, i64 1264}
!41 = !{!"p1 _ZTS8mi_tld_s", !6, i64 0}
!42 = !{!"mi_random_cxt_s", !7, i64 0, !7, i64 64, !18, i64 128, !43, i64 132}
!43 = !{!"_Bool", !7, i64 0}
!44 = !{!"p1 _ZTS9mi_heap_s", !6, i64 0}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!40, !41, i64 0}
!50 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!51 = !{!40, !9, i64 200}
!52 = !{!40, !9, i64 208}
!53 = distinct !{!53, !14}
!54 = !{!55, !56, i64 0}
!55 = !{!"mi_tld_s", !56, i64 0, !43, i64 8, !44, i64 16, !44, i64 24, !57, i64 32, !60, i64 952}
!56 = !{!"long long", !7, i64 0}
!57 = !{!"mi_segments_tld_s", !7, i64 0, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !58, i64 904, !59, i64 912}
!58 = !{!"p1 _ZTS12mi_subproc_s", !6, i64 0}
!59 = !{!"p1 _ZTS10mi_stats_s", !6, i64 0}
!60 = !{!"mi_stats_s", !61, i64 0, !61, i64 32, !61, i64 64, !61, i64 96, !61, i64 128, !61, i64 160, !61, i64 192, !61, i64 224, !61, i64 256, !61, i64 288, !61, i64 320, !61, i64 352, !61, i64 384, !61, i64 416, !61, i64 448, !62, i64 480, !62, i64 496, !62, i64 512, !62, i64 528, !62, i64 544, !62, i64 560, !62, i64 576, !62, i64 592, !62, i64 608, !62, i64 624, !62, i64 640, !62, i64 656, !62, i64 672, !62, i64 688}
!61 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!62 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!63 = !{!6, !6, i64 0}
!64 = !{!55, !43, i64 8}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!68 = !{!17, !19, i64 12}
!69 = !{!40, !7, i64 225}
!70 = !{!17, !7, i64 35}
!71 = !{!17, !21, i64 48}
!72 = !{!9, !9, i64 0}
!73 = !{!17, !7, i64 34}
!74 = distinct !{!74, !14}
