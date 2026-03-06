; ModuleID = 'bench/mimalloc/original/page.ll'
source_filename = "bench/mimalloc/original/page.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_page_s = type { i8, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr }
%union.mi_page_flags_s = type { i8 }

@_mi_heap_empty = external hidden constant %struct.mi_heap_s, align 8
@deferred_free = internal global ptr null, align 8
@deferred_arg = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate memory (%zu bytes)\0A\00", align 1
@_mi_page_empty = external hidden constant %struct.mi_page_s, align 64
@.str.1 = private unnamed_addr constant [28 x i8] c"corrupted thread-free list\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"allocation request is too large (%zu bytes)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -3, 125) i64 @_mi_bin(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 7
  %3 = lshr i64 %2, 3
  %4 = icmp ult i64 %2, 72
  br i1 %4, label %5, label %9, !prof !3

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %3, 1
  %7 = and i64 %6, 30
  %.inv.i = icmp samesign ugt i64 %2, 15
  %8 = select i1 %.inv.i, i64 %7, i64 1
  br label %mi_bin.exit

9:                                                ; preds = %1
  %10 = icmp ugt i64 %2, 1048583
  br i1 %10, label %mi_bin.exit, label %11, !prof !4

11:                                               ; preds = %9
  %12 = add nsw i64 %3, -1
  %13 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %12, i1 true)
  %14 = shl nuw nsw i64 %13, 2
  %15 = sub nuw nsw i64 61, %13
  %16 = lshr i64 %12, %15
  %17 = and i64 %16, 3
  %18 = or disjoint i64 %17, %14
  %19 = xor i64 %18, 252
  %20 = add nsw i64 %19, -3
  br label %mi_bin.exit

mi_bin.exit:                                      ; preds = %5, %9, %11
  %.0.i = phi i64 [ %8, %5 ], [ %20, %11 ], [ 73, %9 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @_mi_bin_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1264), i64 %0
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_good_size(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, 1048577
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  %4 = add nuw nsw i64 %0, 7
  %5 = lshr i64 %4, 3
  %6 = icmp samesign ult i64 %0, 65
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %5, 1
  %9 = and i64 %8, 30
  %.inv.i = icmp samesign ugt i64 %0, 8
  %10 = select i1 %.inv.i, i64 %9, i64 1
  br label %mi_bin.exit

11:                                               ; preds = %3
  %12 = add nsw i64 %5, -1
  %13 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %12, i1 true)
  %14 = shl nuw nsw i64 %13, 2
  %15 = sub nuw nsw i64 61, %13
  %16 = lshr i64 %12, %15
  %17 = and i64 %16, 3
  %18 = or disjoint i64 %17, %14
  %19 = xor i64 %18, 252
  %20 = add nsw i64 %19, -3
  br label %mi_bin.exit

mi_bin.exit:                                      ; preds = %7, %11
  %.0.i = phi i64 [ %10, %7 ], [ %20, %11 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1264), i64 %.0.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !5
  br label %_mi_align_up.exit

24:                                               ; preds = %1
  %25 = tail call i64 @_mi_os_page_size() #13
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = icmp samesign ult i64 %26, 2
  %28 = add i64 %0, -1
  %29 = add i64 %28, %25
  br i1 %27, label %30, label %33

30:                                               ; preds = %24
  %31 = sub i64 0, %25
  %32 = and i64 %29, %31
  br label %_mi_align_up.exit

33:                                               ; preds = %24
  %34 = urem i64 %29, %25
  %35 = sub nuw i64 %29, %34
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %33, %30, %mi_bin.exit
  %.0 = phi i64 [ %23, %mi_bin.exit ], [ %32, %30 ], [ %35, %33 ]
  ret i64 %.0
}

declare i64 @_mi_os_page_size() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_page_queue_append(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mi_heap_queue_first_update.exit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  br label %12

7:                                                ; preds = %_mi_page_use_delayed_free.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %10, label %28, label %89

12:                                               ; preds = %.preheader, %_mi_page_use_delayed_free.exit
  %.02329 = phi ptr [ %4, %.preheader ], [ %27, %_mi_page_use_delayed_free.exit ]
  %.02428 = phi i64 [ 0, %.preheader ], [ %25, %_mi_page_use_delayed_free.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.02329, i64 56
  store atomic i64 %6, ptr %13 release, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02329, i64 48
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
  ], !prof !14

18:                                               ; preds = %.critedge.i.i
  %exitcond.i.i = icmp eq i64 %.019.ph.i.i, 4
  br i1 %exitcond.i.i, label %_mi_page_try_use_delayed_free.exit.i, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.019.ph.i.i, 1
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.i.backedge

.critedge.outer.i.i.backedge:                     ; preds = %19, %_mi_page_try_use_delayed_free.exit.i
  %.019.ph.i.i.be = phi i64 [ %20, %19 ], [ 0, %_mi_page_try_use_delayed_free.exit.i ]
  br label %.critedge.outer.i.i, !llvm.loop !15

default.unreachable:                              ; preds = %.critedge.i.i
  unreachable

21:                                               ; preds = %.critedge.i.i
  %22 = and i64 %15, -4
  %23 = cmpxchg weak ptr %14, i64 %15, i64 %22 release monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_mi_page_use_delayed_free.exit, label %.critedge.i.i, !llvm.loop !17

_mi_page_try_use_delayed_free.exit.i:             ; preds = %18
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.i.backedge

_mi_page_use_delayed_free.exit:                   ; preds = %.critedge.i.i, %.critedge.i.i, %21
  %25 = add i64 %.02428, 1
  %26 = getelementptr inbounds nuw i8, ptr %.02329, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %7, label %12, !llvm.loop !23

28:                                               ; preds = %7
  store ptr %11, ptr %1, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %30, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = icmp ugt i64 %32, 1024
  br i1 %33, label %mi_heap_queue_first_update.exit, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %11, null
  %spec.store.select.i = select i1 %35, ptr @_mi_page_empty, ptr %11
  %36 = add nuw nsw i64 %32, 7
  %37 = lshr i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %spec.store.select.i
  br i1 %41, label %mi_heap_queue_first_update.exit, label %42

42:                                               ; preds = %34
  %43 = icmp samesign ult i64 %32, 9
  br i1 %43, label %.lr.ph.i.preheader, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ult i64 %32, 65
  br i1 %45, label %46, label %49, !prof !3

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %37, 1
  %48 = and i64 %47, 30
  br label %mi_bin.exit.i

49:                                               ; preds = %44
  %50 = add nsw i64 %37, -1
  %51 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %50, i1 true)
  %52 = shl nuw nsw i64 %51, 2
  %53 = sub nuw nsw i64 61, %51
  %54 = lshr i64 %50, %53
  %55 = and i64 %54, 3
  %56 = or disjoint i64 %55, %52
  %57 = xor i64 %56, 252
  %58 = add nsw i64 %57, -3
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %49, %46
  %.0.i.i = phi i64 [ %48, %46 ], [ %58, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %60

60:                                               ; preds = %mi_bin.exit35.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %1, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit35.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %61 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !5
  %63 = add i64 %62, 7
  %64 = lshr i64 %63, 3
  %65 = icmp ult i64 %63, 72
  br i1 %65, label %66, label %70, !prof !3

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %64, 1
  %68 = and i64 %67, 30
  %.inv.i34.i = icmp samesign ugt i64 %63, 15
  %69 = select i1 %.inv.i34.i, i64 %68, i64 1
  br label %mi_bin.exit35.i

70:                                               ; preds = %60
  %71 = icmp ugt i64 %63, 1048583
  br i1 %71, label %mi_bin.exit35.i, label %72, !prof !4

72:                                               ; preds = %70
  %73 = add nsw i64 %64, -1
  %74 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %73, i1 true)
  %75 = shl nuw nsw i64 %74, 2
  %76 = sub nuw nsw i64 61, %74
  %77 = lshr i64 %73, %76
  %78 = and i64 %77, 3
  %79 = or disjoint i64 %78, %75
  %80 = xor i64 %79, 252
  %81 = add nsw i64 %80, -3
  br label %mi_bin.exit35.i

mi_bin.exit35.i:                                  ; preds = %72, %70, %66
  %.0.i33.i = phi i64 [ %69, %66 ], [ %81, %72 ], [ 73, %70 ]
  %82 = icmp eq i64 %.0.i.i, %.0.i33.i
  %83 = icmp ugt ptr %.027.i, %59
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %60, label %85, !llvm.loop !25

85:                                               ; preds = %mi_bin.exit35.i
  %86 = add nuw nsw i64 %64, 1
  %.not.i = icmp samesign ult i64 %64, %37
  %spec.select.i = select i1 %.not.i, i64 %86, i64 %37
  %.not3236.i = icmp samesign ugt i64 %spec.select.i, %37
  br i1 %.not3236.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %85, %42
  %.037.i.ph = phi i64 [ 0, %42 ], [ %spec.select.i, %85 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.037.i = phi i64 [ %88, %.lr.ph.i ], [ %.037.i.ph, %.lr.ph.i.preheader ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.037.i
  store ptr %spec.store.select.i, ptr %87, align 8, !tbaa !24
  %88 = add nuw nsw i64 %.037.i, 1
  %exitcond.not.i = icmp eq i64 %.037.i, %37
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !26

89:                                               ; preds = %7
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %11, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %9, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  store ptr %93, ptr %8, align 8, !tbaa !13
  br label %mi_heap_queue_first_update.exit

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %85, %34, %28, %89, %3
  %.0 = phi i64 [ 0, %3 ], [ %25, %89 ], [ %25, %28 ], [ %25, %34 ], [ %25, %85 ], [ %25, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_use_delayed_free(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %.not.not.not.i.not, label %11, label %12, !prof !4

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
  br label %.critedge.outer.i, !llvm.loop !15

17:                                               ; preds = %12
  %18 = cmpxchg weak ptr %4, i64 %6, i64 %8 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %20, label %.critedge.i, !llvm.loop !17

_mi_page_try_use_delayed_free.exit:               ; preds = %11
  tail call void @llvm.x86.sse2.pause()
  br label %.critedge.outer.i.backedge

20:                                               ; preds = %12, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_page_try_use_delayed_free(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %.not.not.not.not.not, label %12, label %11, !prof !3

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
  br i1 %19, label %.loopexit, label %.critedge, !llvm.loop !17

.loopexit:                                        ; preds = %11, %17, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free_collect(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  br i1 %1, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not = icmp ult i64 %5, 4
  br i1 %.not, label %_mi_page_thread_free_collect.exit, label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 monotonic, align 8
  br label %9

9:                                                ; preds = %9, %6
  %.0.i = phi i64 [ %8, %6 ], [ %13, %9 ]
  %10 = and i64 %.0.i, 3
  %11 = cmpxchg weak ptr %7, i64 %.0.i, i64 %10 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  br i1 %12, label %14, label %9, !llvm.loop !28

14:                                               ; preds = %9
  %15 = and i64 %.0.i, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_mi_page_thread_free_collect.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !29
  %21 = zext i16 %20 to i64
  %.026.val32.i = load i64, ptr %16, align 8, !tbaa !30
  %22 = icmp ne i64 %.026.val32.i, 0
  %23 = icmp ne i16 %20, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.026.val34.i = phi i64 [ %.026.val.i, %.lr.ph.i ], [ %.026.val32.i, %18 ]
  %.02733.i = phi i64 [ %26, %.lr.ph.i ], [ 1, %18 ]
  %25 = inttoptr i64 %.026.val34.i to ptr
  %26 = add nuw nsw i64 %.02733.i, 1
  %.026.val.i = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ne i64 %.026.val.i, 0
  %28 = icmp samesign ult i64 %.02733.i, %21
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %.027.lcssa.i = phi i64 [ 1, %18 ], [ %26, %.lr.ph.i ]
  %.026.lcssa.i = phi ptr [ %16, %18 ], [ %25, %.lr.ph.i ]
  %30 = icmp samesign ugt i64 %.027.lcssa.i, %21
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %_mi_page_thread_free_collect.exit

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %.026.lcssa.i, align 8, !tbaa !30
  store ptr %16, ptr %33, align 8, !tbaa !33
  %36 = trunc nuw i64 %.027.lcssa.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i16, ptr %37, align 8, !tbaa !34
  %39 = sub i16 %38, %36
  store i16 %39, ptr %37, align 8, !tbaa !34
  br label %_mi_page_thread_free_collect.exit

_mi_page_thread_free_collect.exit:                ; preds = %32, %31, %14, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %53, label %42

42:                                               ; preds = %_mi_page_thread_free_collect.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.sink.split, label %46, !prof !3

46:                                               ; preds = %42
  br i1 %1, label %.preheader, label %53

.preheader:                                       ; preds = %46, %.preheader
  %.0 = phi ptr [ %47, %.preheader ], [ %41, %46 ]
  %.0.val = load i64, ptr %.0, align 8, !tbaa !30
  %47 = inttoptr i64 %.0.val to ptr
  %.not23 = icmp eq i64 %.0.val, 0
  br i1 %.not23, label %48, label %.preheader, !llvm.loop !36

48:                                               ; preds = %.preheader
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %.0, align 8, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %42, %48
  store ptr %41, ptr %43, align 8, !tbaa !35
  store ptr null, ptr %40, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 1
  br label %53

53:                                               ; preds = %.sink.split, %46, %_mi_page_thread_free_collect.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_mi_page_reclaim(ptr noundef captures(address) %0, ptr noundef initializes((64, 80)) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !tbaa !37
  %4 = add i64 %.val, 7
  %5 = lshr i64 %4, 3
  %6 = icmp ult i64 %4, 72
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %5, 1
  %9 = and i64 %8, 30
  %.inv.i.i.i = icmp samesign ugt i64 %4, 15
  %10 = select i1 %.inv.i.i.i, i64 %9, i64 1
  br label %mi_page_queue.exit

11:                                               ; preds = %2
  %12 = icmp ugt i64 %4, 1048583
  br i1 %12, label %mi_page_queue.exit, label %13, !prof !4

13:                                               ; preds = %11
  %14 = add nsw i64 %5, -1
  %15 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %14, i1 true)
  %16 = shl nuw nsw i64 %15, 2
  %17 = sub nuw nsw i64 61, %15
  %18 = lshr i64 %14, %17
  %19 = and i64 %18, 3
  %20 = or disjoint i64 %19, %16
  %21 = xor i64 %20, 252
  %22 = add nsw i64 %21, -3
  br label %mi_page_queue.exit

mi_page_queue.exit:                               ; preds = %7, %11, %13
  %.0.i.i.i = phi i64 [ %10, %7 ], [ %22, %13 ], [ 73, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.0.i.i.i
  tail call fastcc void @mi_page_queue_push(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_queue_push(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef initializes((64, 80)) %2) unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !5
  %5 = icmp eq i64 %.val, 1048592
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, -2
  %10 = or disjoint i8 %9, %6
  store i8 %10, ptr %7, align 2
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %13, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %2, ptr %15, align 8, !tbaa !27
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %14
  store ptr %2, ptr %1, align 8, !tbaa !12
  %19 = load i64, ptr %4, align 8, !tbaa !5
  %20 = icmp ugt i64 %19, 1024
  br i1 %20, label %mi_heap_queue_first_update.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 7
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %mi_heap_queue_first_update.exit, label %28

28:                                               ; preds = %21
  %29 = icmp samesign ult i64 %19, 9
  br i1 %29, label %.lr.ph.i.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ult i64 %19, 65
  br i1 %31, label %32, label %35, !prof !3

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %23, 1
  %34 = and i64 %33, 30
  br label %mi_bin.exit.i

35:                                               ; preds = %30
  %36 = add nsw i64 %23, -1
  %37 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %36, i1 true)
  %38 = shl nuw nsw i64 %37, 2
  %39 = sub nuw nsw i64 61, %37
  %40 = lshr i64 %36, %39
  %41 = and i64 %40, 3
  %42 = or disjoint i64 %41, %38
  %43 = xor i64 %42, 252
  %44 = add nsw i64 %43, -3
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %35, %32
  %.0.i.i = phi i64 [ %34, %32 ], [ %44, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %46

46:                                               ; preds = %mi_bin.exit35.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %1, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit35.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %47 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !5
  %49 = add i64 %48, 7
  %50 = lshr i64 %49, 3
  %51 = icmp ult i64 %49, 72
  br i1 %51, label %52, label %56, !prof !3

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %50, 1
  %54 = and i64 %53, 30
  %.inv.i34.i = icmp samesign ugt i64 %49, 15
  %55 = select i1 %.inv.i34.i, i64 %54, i64 1
  br label %mi_bin.exit35.i

56:                                               ; preds = %46
  %57 = icmp ugt i64 %49, 1048583
  br i1 %57, label %mi_bin.exit35.i, label %58, !prof !4

58:                                               ; preds = %56
  %59 = add nsw i64 %50, -1
  %60 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %59, i1 true)
  %61 = shl nuw nsw i64 %60, 2
  %62 = sub nuw nsw i64 61, %60
  %63 = lshr i64 %59, %62
  %64 = and i64 %63, 3
  %65 = or disjoint i64 %64, %61
  %66 = xor i64 %65, 252
  %67 = add nsw i64 %66, -3
  br label %mi_bin.exit35.i

mi_bin.exit35.i:                                  ; preds = %58, %56, %52
  %.0.i33.i = phi i64 [ %55, %52 ], [ %67, %58 ], [ 73, %56 ]
  %68 = icmp eq i64 %.0.i.i, %.0.i33.i
  %69 = icmp ugt ptr %.027.i, %45
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %46, label %71, !llvm.loop !25

71:                                               ; preds = %mi_bin.exit35.i
  %72 = add nuw nsw i64 %50, 1
  %.not.i = icmp samesign ult i64 %50, %23
  %spec.select.i = select i1 %.not.i, i64 %72, i64 %23
  %.not3236.i = icmp samesign ugt i64 %spec.select.i, %23
  br i1 %.not3236.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %71, %28
  %.037.i.ph = phi i64 [ 0, %28 ], [ %spec.select.i, %71 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.037.i = phi i64 [ %74, %.lr.ph.i ], [ %.037.i.ph, %.lr.ph.i.preheader ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.037.i
  store ptr %2, ptr %73, align 8, !tbaa !24
  %74 = add nuw nsw i64 %.037.i, 1
  %exitcond.not.i = icmp eq i64 %.037.i, %23
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !26

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %18, %21, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !38
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
  %.3.val.i = load i64, ptr %.333.i, align 8, !tbaa !30
  %12 = inttoptr i64 %.3.val.i to ptr
  %13 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.333.i) #13
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load atomic i64, ptr %2 monotonic, align 8
  %16 = ptrtoint ptr %.333.i to i64
  br label %17

17:                                               ; preds = %17, %14
  %.027.in.i = phi i64 [ %15, %14 ], [ %20, %17 ]
  store i64 %.027.in.i, ptr %.333.i, align 8, !tbaa !30
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
  %.3.val = load i64, ptr %.333, align 8, !tbaa !30
  %11 = inttoptr i64 %.3.val to ptr
  %12 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.333) #13
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load atomic i64, ptr %2 monotonic, align 8
  %15 = ptrtoint ptr %.333 to i64
  br label %16

16:                                               ; preds = %16, %13
  %.027.in = phi i64 [ %14, %13 ], [ %19, %16 ]
  store i64 %.027.in, ptr %.333, align 8, !tbaa !30
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
  %2 = getelementptr i8, ptr %0, i64 6
  %.val = load i8, ptr %2, align 2
  %3 = trunc i8 %.val to i1
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3040
  %9 = getelementptr i8, ptr %0, i64 1
  %.val6.i = load i8, ptr %9, align 1
  %10 = and i8 %.val6.i, 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %mi_heap_page_queue_of.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 32
  %.val.i = load i64, ptr %12, align 8, !tbaa !37
  %13 = add i64 %.val.i, 7
  %14 = lshr i64 %13, 3
  %15 = icmp ult i64 %13, 72
  br i1 %15, label %16, label %20, !prof !3

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %14, 1
  %18 = and i64 %17, 30
  %.inv.i.i = icmp samesign ugt i64 %13, 15
  %19 = select i1 %.inv.i.i, i64 %18, i64 1
  br label %mi_heap_page_queue_of.exit

20:                                               ; preds = %11
  %21 = icmp ugt i64 %13, 1048583
  br i1 %21, label %mi_heap_page_queue_of.exit, label %22, !prof !4

22:                                               ; preds = %20
  %23 = add nsw i64 %14, -1
  %24 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %23, i1 true)
  %25 = shl nuw nsw i64 %24, 2
  %26 = sub nuw nsw i64 61, %24
  %27 = lshr i64 %23, %26
  %28 = and i64 %27, 3
  %29 = or disjoint i64 %28, %25
  %30 = xor i64 %29, 252
  %31 = add nsw i64 %30, -3
  br label %mi_heap_page_queue_of.exit

mi_heap_page_queue_of.exit:                       ; preds = %4, %16, %20, %22
  %32 = phi i64 [ 73, %20 ], [ 73, %4 ], [ %19, %16 ], [ %31, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %32
  store i8 %.val, ptr %2, align 2
  tail call fastcc void @mi_page_queue_enqueue_from_ex(ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef nonnull %0) #14
  br label %35

35:                                               ; preds = %1, %mi_heap_page_queue_of.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_abandon(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %.pre, ptr %9, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %8
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %12, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store ptr %7, ptr %11, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %10, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %17, ptr %13, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %mi_heap_queue_first_update.exit

21:                                               ; preds = %18
  store ptr %.pre, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = icmp ugt i64 %23, 1024
  br i1 %24, label %mi_heap_queue_first_update.exit, label %25

25:                                               ; preds = %21
  %spec.store.select.i = select i1 %.not22, ptr @_mi_page_empty, ptr %.pre
  %26 = add nuw nsw i64 %23, 7
  %27 = lshr i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %spec.store.select.i
  br i1 %31, label %mi_heap_queue_first_update.exit, label %32

32:                                               ; preds = %25
  %33 = icmp samesign ult i64 %23, 9
  br i1 %33, label %.lr.ph.i.preheader, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ult i64 %23, 65
  br i1 %35, label %36, label %39, !prof !3

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %27, 1
  %38 = and i64 %37, 30
  br label %mi_bin.exit.i

39:                                               ; preds = %34
  %40 = add nsw i64 %27, -1
  %41 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %40, i1 true)
  %42 = shl nuw nsw i64 %41, 2
  %43 = sub nuw nsw i64 61, %41
  %44 = lshr i64 %40, %43
  %45 = and i64 %44, 3
  %46 = or disjoint i64 %45, %42
  %47 = xor i64 %46, 252
  %48 = add nsw i64 %47, -3
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %39, %36
  %.0.i.i = phi i64 [ %38, %36 ], [ %48, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  br label %50

50:                                               ; preds = %mi_bin.exit35.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %0, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit35.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %51 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !5
  %53 = add i64 %52, 7
  %54 = lshr i64 %53, 3
  %55 = icmp ult i64 %53, 72
  br i1 %55, label %56, label %60, !prof !3

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %54, 1
  %58 = and i64 %57, 30
  %.inv.i34.i = icmp samesign ugt i64 %53, 15
  %59 = select i1 %.inv.i34.i, i64 %58, i64 1
  br label %mi_bin.exit35.i

60:                                               ; preds = %50
  %61 = icmp ugt i64 %53, 1048583
  br i1 %61, label %mi_bin.exit35.i, label %62, !prof !4

62:                                               ; preds = %60
  %63 = add nsw i64 %54, -1
  %64 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %63, i1 true)
  %65 = shl nuw nsw i64 %64, 2
  %66 = sub nuw nsw i64 61, %64
  %67 = lshr i64 %63, %66
  %68 = and i64 %67, 3
  %69 = or disjoint i64 %68, %65
  %70 = xor i64 %69, 252
  %71 = add nsw i64 %70, -3
  br label %mi_bin.exit35.i

mi_bin.exit35.i:                                  ; preds = %62, %60, %56
  %.0.i33.i = phi i64 [ %59, %56 ], [ %71, %62 ], [ 73, %60 ]
  %72 = icmp eq i64 %.0.i.i, %.0.i33.i
  %73 = icmp ugt ptr %.027.i, %49
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %50, label %75, !llvm.loop !25

75:                                               ; preds = %mi_bin.exit35.i
  %76 = add nuw nsw i64 %54, 1
  %.not.i = icmp samesign ult i64 %54, %27
  %spec.select.i = select i1 %.not.i, i64 %76, i64 %27
  %.not3236.i = icmp samesign ugt i64 %spec.select.i, %27
  br i1 %.not3236.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %75, %32
  %.037.i.ph = phi i64 [ 0, %32 ], [ %spec.select.i, %75 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.037.i = phi i64 [ %78, %.lr.ph.i ], [ %.037.i.ph, %.lr.ph.i.preheader ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.037.i
  store ptr %spec.store.select.i, ptr %77, align 8, !tbaa !24
  %78 = add nuw nsw i64 %.037.i, 1
  %exitcond.not.i = icmp eq i64 %.037.i, %27
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !26

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %75, %25, %21, %18
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, -2
  store i8 %85, ptr %83, align 2
  ret void
}

declare void @_mi_segment_page_abandon(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_force_abandon(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br label %.critedge.outer.i.i, !llvm.loop !15

12:                                               ; preds = %.critedge.i.i
  %13 = or i64 %6, 3
  %14 = cmpxchg weak ptr %5, i64 %6, i64 %13 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_mi_page_use_delayed_free.exit, label %.critedge.i.i, !llvm.loop !17

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
  %.3.val.i.i = load i64, ptr %.333.i.i, align 8, !tbaa !30
  %26 = inttoptr i64 %.3.val.i.i to ptr
  %27 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.333.i.i) #13
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = load atomic i64, ptr %16 monotonic, align 8
  %30 = ptrtoint ptr %.333.i.i to i64
  br label %31

31:                                               ; preds = %31, %28
  %.027.in.i.i = phi i64 [ %29, %28 ], [ %34, %31 ]
  store i64 %.027.in.i.i, ptr %.333.i.i, align 8, !tbaa !30
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !29
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %_mi_heap_delayed_free_all.exit
  %40 = getelementptr i8, ptr %0, i64 6
  %.val5.i = load i8, ptr %40, align 2
  %41 = trunc i8 %.val5.i to i1
  br i1 %41, label %mi_heap_page_queue_of.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %0, i64 1
  %.val6.i = load i8, ptr %43, align 1
  %44 = and i8 %.val6.i, 8
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %45, label %mi_heap_page_queue_of.exit

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 32
  %.val.i = load i64, ptr %46, align 8, !tbaa !37
  %47 = add i64 %.val.i, 7
  %48 = lshr i64 %47, 3
  %49 = icmp ult i64 %47, 72
  br i1 %49, label %50, label %54, !prof !3

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %48, 1
  %52 = and i64 %51, 30
  %.inv.i.i = icmp samesign ugt i64 %47, 15
  %53 = select i1 %.inv.i.i, i64 %52, i64 1
  br label %mi_heap_page_queue_of.exit

54:                                               ; preds = %45
  %55 = icmp ugt i64 %47, 1048583
  br i1 %55, label %mi_heap_page_queue_of.exit, label %56, !prof !4

56:                                               ; preds = %54
  %57 = add nsw i64 %48, -1
  %58 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %57, i1 true)
  %59 = shl nuw nsw i64 %58, 2
  %60 = sub nuw nsw i64 61, %58
  %61 = lshr i64 %57, %60
  %62 = and i64 %61, 3
  %63 = or disjoint i64 %62, %59
  %64 = xor i64 %63, 252
  %65 = add nsw i64 %64, -3
  br label %mi_heap_page_queue_of.exit

mi_heap_page_queue_of.exit:                       ; preds = %39, %42, %50, %54, %56
  %66 = phi i64 [ 74, %39 ], [ 73, %42 ], [ %53, %50 ], [ %65, %56 ], [ 73, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %66
  %69 = getelementptr i8, ptr %0, i64 24
  %.val = load i16, ptr %69, align 8, !tbaa !34
  %70 = icmp eq i16 %.val, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %mi_heap_page_queue_of.exit
  %72 = and i8 %.val5.i, -3
  store i8 %72, ptr %40, align 2
  %73 = load atomic i64, ptr %2 monotonic, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %68, ptr noundef nonnull %0) #14
  store atomic i64 0, ptr %2 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %76) #13
  br label %82

77:                                               ; preds = %mi_heap_page_queue_of.exit
  %78 = load atomic i64, ptr %2 monotonic, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %68, ptr noundef nonnull %0) #14
  store atomic i64 0, ptr %2 release, align 8
  tail call void @_mi_segment_page_abandon(ptr noundef nonnull %0, ptr noundef nonnull %81) #13
  br label %82

82:                                               ; preds = %71, %77, %_mi_heap_delayed_free_all.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free(ptr noundef %0, ptr noundef captures(address) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, -3
  store i8 %6, ptr %4, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, -3
  store i8 %4, ptr %2, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = trunc i8 %3 to i1
  br i1 %7, label %mi_page_queue_of.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 1
  %.val6.i.i = load i8, ptr %9, align 1
  %10 = and i8 %.val6.i.i, 8
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %mi_page_queue_of.exit

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val.i.i = load i64, ptr %12, align 8, !tbaa !37
  %13 = add i64 %.val.i.i, 7
  %14 = lshr i64 %13, 3
  %15 = icmp ult i64 %13, 72
  br i1 %15, label %16, label %20, !prof !3

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %14, 1
  %18 = and i64 %17, 30
  %.inv.i.i.i = icmp samesign ugt i64 %13, 15
  %19 = select i1 %.inv.i.i.i, i64 %18, i64 1
  br label %mi_page_queue_of.exit

20:                                               ; preds = %11
  %21 = icmp ugt i64 %13, 1048583
  br i1 %21, label %mi_page_queue_of.exit, label %22, !prof !4

22:                                               ; preds = %20
  %23 = add nsw i64 %14, -1
  %24 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %23, i1 true)
  %25 = shl nuw nsw i64 %24, 2
  %26 = sub nuw nsw i64 61, %24
  %27 = lshr i64 %23, %26
  %28 = and i64 %27, 3
  %29 = or disjoint i64 %28, %25
  %30 = xor i64 %29, 252
  %31 = add nsw i64 %30, -3
  br label %mi_page_queue_of.exit

mi_page_queue_of.exit:                            ; preds = %1, %8, %16, %20, %22
  %32 = phi i64 [ 74, %1 ], [ 73, %8 ], [ %19, %16 ], [ %31, %22 ], [ 73, %20 ]
  %33 = inttoptr i64 %6 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1264
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %32
  %36 = getelementptr i8, ptr %0, i64 32
  %.val = load i64, ptr %36, align 8, !tbaa !37
  %37 = getelementptr i8, ptr %35, i64 16
  %.val23 = load i64, ptr %37, align 8, !tbaa !5
  %38 = icmp ugt i64 %.val23, 1048576
  br i1 %38, label %69, label %39, !prof !4

39:                                               ; preds = %mi_page_queue_of.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load ptr, ptr %35, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = icmp ult i64 %.val, 8193
  %48 = select i1 %47, i8 32, i8 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = or disjoint i8 %51, %48
  store i8 %52, ptr %49, align 1
  %53 = load atomic i64, ptr %5 monotonic, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1264
  %56 = ptrtoint ptr %35 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  store i64 %59, ptr %60, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %63, %46
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %67 = icmp ugt i64 %59, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  store i64 %59, ptr %65, align 8, !tbaa !52
  br label %74

69:                                               ; preds = %39, %43, %mi_page_queue_of.exit
  store i8 %4, ptr %2, align 2
  %70 = load atomic i64, ptr %5 monotonic, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %35, ptr noundef nonnull %0) #14
  store atomic i64 0, ptr %5 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %73) #13
  br label %74

74:                                               ; preds = %64, %68, %69
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
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not30.us = icmp eq ptr %9, null
  br i1 %.not30.us, label %32, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %12 = load i8, ptr %11, align 1
  %.not31.us = icmp ult i8 %12, 2
  br i1 %.not31.us, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %9, i64 24
  %.val.us = load i16, ptr %14, align 8, !tbaa !34
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
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, -3
  store i8 %26, ptr %24, align 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
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
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %62, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 7
  %39 = load i8, ptr %38, align 1
  %.not31 = icmp ult i8 %39, 2
  br i1 %.not31, label %62, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %36, i64 24
  %.val = load i16, ptr %41, align 8, !tbaa !34
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
  %50 = load ptr, ptr %35, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, -3
  store i8 %53, ptr %51, align 2
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 56
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
  %6 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !65
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !66, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 8, !tbaa !66
  %12 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !65
  %13 = load atomic i64, ptr @deferred_arg monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void %12(i1 noundef zeroext %1, i64 noundef %5, ptr noundef %14) #13
  %15 = load ptr, ptr %0, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_register_deferred_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  store volatile ptr %0, ptr @deferred_free, align 8, !tbaa !65
  %3 = ptrtoint ptr %1 to i64
  store atomic i64 %3, ptr @deferred_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_mi_malloc_generic(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %0, @_mi_heap_empty
  %7 = and i1 %5, %6
  br i1 %7, label %13, label %8, !prof !3

8:                                                ; preds = %4
  %9 = tail call ptr @mi_heap_get_default() #13
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, @_mi_heap_empty
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %98, !prof !3

13:                                               ; preds = %8, %4
  %.033 = phi ptr [ %9, %8 ], [ %0, %4 ]
  %14 = load ptr, ptr %.033, align 8, !tbaa !49
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !54
  %17 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !65
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_mi_deferred_free.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !66, !range !67, !noundef !68
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_mi_deferred_free.exit, label %22

22:                                               ; preds = %18
  store i8 1, ptr %19, align 8, !tbaa !66
  %23 = load volatile ptr, ptr @deferred_free, align 8, !tbaa !65
  %24 = load atomic i64, ptr @deferred_arg monotonic, align 8
  %25 = inttoptr i64 %24 to ptr
  tail call void %23(i1 noundef zeroext false, i64 noundef %16, ptr noundef %25) #13
  %26 = load ptr, ptr %.033, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %27, align 8, !tbaa !66
  br label %_mi_deferred_free.exit

_mi_deferred_free.exit:                           ; preds = %13, %18, %22
  %28 = getelementptr inbounds nuw i8, ptr %.033, i64 8
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
  %.3.val.i = load i64, ptr %.333.i, align 8, !tbaa !30
  %37 = inttoptr i64 %.3.val.i to ptr
  %38 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %.333.i) #13
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load atomic i64, ptr %28 monotonic, align 8
  %41 = ptrtoint ptr %.333.i to i64
  br label %42

42:                                               ; preds = %42, %39
  %.027.in.i = phi i64 [ %40, %39 ], [ %45, %42 ]
  store i64 %.027.in.i, ptr %.333.i, align 8, !tbaa !30
  %43 = cmpxchg weak ptr %28, i64 %.027.in.i, i64 %41 release monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  br i1 %44, label %.loopexit.i, label %42, !llvm.loop !46

.loopexit.i:                                      ; preds = %42, %.lr.ph.i
  %.not.i36 = icmp eq i64 %.3.val.i, 0
  br i1 %.not.i36, label %_mi_heap_delayed_free_partial.exit, label %.lr.ph.i, !llvm.loop !47

_mi_heap_delayed_free_partial.exit:               ; preds = %.loopexit.i, %_mi_deferred_free.exit, %.critedge.i
  %46 = tail call fastcc ptr @mi_find_page(ptr noundef nonnull %.033, i64 noundef %1, i64 noundef %3) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread, !prof !4

48:                                               ; preds = %_mi_heap_delayed_free_partial.exit
  tail call void @mi_heap_collect(ptr noundef nonnull %.033, i1 noundef zeroext true) #13
  %49 = tail call fastcc ptr @mi_find_page(ptr noundef nonnull %.033, i64 noundef %1, i64 noundef %3) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread, !prof !69

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str, i64 noundef %1) #13
  br label %98

.thread:                                          ; preds = %_mi_heap_delayed_free_partial.exit, %48
  %.03238 = phi ptr [ %49, %48 ], [ %46, %_mi_heap_delayed_free_partial.exit ]
  br i1 %2, label %52, label %.critedge

52:                                               ; preds = %.thread
  %53 = getelementptr i8, ptr %.03238, i64 1
  %.032.val = load i8, ptr %53, align 1
  %54 = and i8 %.032.val, 8
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.critedge, label %55, !prof !3

55:                                               ; preds = %52
  %56 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %.033, ptr noundef nonnull %.03238, i64 noundef %1) #13
  %57 = getelementptr i8, ptr %.03238, i64 32
  %.032.val35 = load i64, ptr %57, align 8, !tbaa !37
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %.032.val35, i1 false)
  br label %59

.critedge:                                        ; preds = %.thread, %52
  %58 = tail call ptr @_mi_page_malloc_zero(ptr noundef nonnull %.033, ptr noundef nonnull %.03238, i64 noundef %1, i1 noundef zeroext %2) #13
  br label %59

59:                                               ; preds = %.critedge, %55
  %.0 = phi ptr [ %56, %55 ], [ %58, %.critedge ]
  %60 = getelementptr inbounds nuw i8, ptr %.03238, i64 4
  %61 = load i16, ptr %60, align 4, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %.03238, i64 24
  %63 = load i16, ptr %62, align 8, !tbaa !34
  %64 = icmp eq i16 %61, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.03238, i64 56
  %67 = load atomic i64, ptr %66 monotonic, align 8
  %68 = getelementptr i8, ptr %.03238, i64 6
  %.val5.i.i = load i8, ptr %68, align 2
  %69 = trunc i8 %.val5.i.i to i1
  br i1 %69, label %mi_page_queue_of.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %.03238, i64 1
  %.val6.i.i = load i8, ptr %71, align 1
  %72 = and i8 %.val6.i.i, 8
  %.not.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i, label %73, label %mi_page_queue_of.exit

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %.03238, i64 32
  %.val.i.i = load i64, ptr %74, align 8, !tbaa !37
  %75 = add i64 %.val.i.i, 7
  %76 = lshr i64 %75, 3
  %77 = icmp ult i64 %75, 72
  br i1 %77, label %78, label %82, !prof !3

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %76, 1
  %80 = and i64 %79, 30
  %.inv.i.i.i = icmp samesign ugt i64 %75, 15
  %81 = select i1 %.inv.i.i.i, i64 %80, i64 1
  br label %mi_page_queue_of.exit

82:                                               ; preds = %73
  %83 = icmp ugt i64 %75, 1048583
  br i1 %83, label %mi_page_queue_of.exit, label %84, !prof !4

84:                                               ; preds = %82
  %85 = add nsw i64 %76, -1
  %86 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %85, i1 true)
  %87 = shl nuw nsw i64 %86, 2
  %88 = sub nuw nsw i64 61, %86
  %89 = lshr i64 %85, %88
  %90 = and i64 %89, 3
  %91 = or disjoint i64 %90, %87
  %92 = xor i64 %91, 252
  %93 = add nsw i64 %92, -3
  br label %mi_page_queue_of.exit

mi_page_queue_of.exit:                            ; preds = %65, %70, %78, %82, %84
  %94 = phi i64 [ 74, %65 ], [ 73, %70 ], [ %81, %78 ], [ %93, %84 ], [ 73, %82 ]
  %95 = inttoptr i64 %67 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1264
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %94
  tail call fastcc void @mi_page_to_full(ptr noundef %.03238, ptr noundef nonnull %97) #14
  br label %98

98:                                               ; preds = %51, %mi_page_queue_of.exit, %59, %8
  %.031 = phi ptr [ null, %8 ], [ null, %51 ], [ %.0, %mi_page_queue_of.exit ], [ %.0, %59 ]
  ret ptr %.031
}

declare ptr @mi_heap_get_default() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_find_page(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = icmp ugt i64 %1, 1048576
  %6 = icmp ne i64 %2, 0
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %15, !prof !4

8:                                                ; preds = %3
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %10, label %11, !prof !4

10:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.2, i64 noundef %1) #13
  br label %mi_find_free_page.exit

11:                                               ; preds = %8
  %12 = tail call i64 @_mi_os_good_alloc_size(i64 noundef range(i64 0, -9223372036854775808) %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %14 = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef %2) #14
  br label %mi_find_free_page.exit

15:                                               ; preds = %3
  %16 = add nuw nsw i64 %1, 7
  %17 = lshr i64 %16, 3
  %18 = icmp samesign ult i64 %1, 65
  br i1 %18, label %19, label %23, !prof !3

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %17, 1
  %21 = and i64 %20, 30
  %.inv.i.i.i.i = icmp samesign ugt i64 %1, 8
  %22 = select i1 %.inv.i.i.i.i, i64 %21, i64 1
  br label %mi_page_queue.exit.i

23:                                               ; preds = %15
  %24 = add nsw i64 %17, -1
  %25 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %24, i1 true)
  %26 = shl nuw nsw i64 %25, 2
  %27 = sub nuw nsw i64 61, %25
  %28 = lshr i64 %24, %27
  %29 = and i64 %28, 3
  %30 = or disjoint i64 %29, %26
  %31 = xor i64 %30, 252
  %32 = add nsw i64 %31, -3
  br label %mi_page_queue.exit.i

mi_page_queue.exit.i:                             ; preds = %23, %19
  %.0.i.i.i.i = phi i64 [ %22, %19 ], [ %32, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.0.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %79, label %36

36:                                               ; preds = %mi_page_queue.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.not.i.i = icmp ult i64 %38, 4
  br i1 %.not.i.i, label %_mi_page_thread_free_collect.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = load atomic i64, ptr %37 monotonic, align 8
  br label %41

41:                                               ; preds = %41, %39
  %.0.i.i.i = phi i64 [ %40, %39 ], [ %45, %41 ]
  %42 = and i64 %.0.i.i.i, 3
  %43 = cmpxchg weak ptr %37, i64 %.0.i.i.i, i64 %42 acq_rel acquire, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  br i1 %44, label %46, label %41, !llvm.loop !28

46:                                               ; preds = %41
  %47 = and i64 %.0.i.i.i, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %_mi_page_thread_free_collect.exit.i.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !29
  %53 = zext i16 %52 to i64
  %.026.val32.i.i.i = load i64, ptr %48, align 8, !tbaa !30
  %54 = icmp ne i64 %.026.val32.i.i.i, 0
  %55 = icmp ne i16 %52, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.026.val34.i.i.i = phi i64 [ %.026.val.i.i.i, %.lr.ph.i.i.i ], [ %.026.val32.i.i.i, %50 ]
  %.02733.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i ], [ 1, %50 ]
  %57 = inttoptr i64 %.026.val34.i.i.i to ptr
  %58 = add nuw nsw i64 %.02733.i.i.i, 1
  %.026.val.i.i.i = load i64, ptr %57, align 8, !tbaa !30
  %59 = icmp ne i64 %.026.val.i.i.i, 0
  %60 = icmp samesign ult i64 %.02733.i.i.i, %53
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %50
  %.027.lcssa.i.i.i = phi i64 [ 1, %50 ], [ %58, %.lr.ph.i.i.i ]
  %.026.lcssa.i.i.i = phi ptr [ %48, %50 ], [ %57, %.lr.ph.i.i.i ]
  %62 = icmp samesign ugt i64 %.027.lcssa.i.i.i, %53
  br i1 %62, label %63, label %64

63:                                               ; preds = %._crit_edge.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %_mi_page_thread_free_collect.exit.i.i

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = ptrtoint ptr %66 to i64
  store i64 %67, ptr %.026.lcssa.i.i.i, align 8, !tbaa !30
  store ptr %48, ptr %65, align 8, !tbaa !33
  %68 = trunc nuw i64 %.027.lcssa.i.i.i to i16
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %70 = load i16, ptr %69, align 8, !tbaa !34
  %71 = sub i16 %70, %68
  store i16 %71, ptr %69, align 8, !tbaa !34
  br label %_mi_page_thread_free_collect.exit.i.i

_mi_page_thread_free_collect.exit.i.i:            ; preds = %64, %63, %46, %36
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %.not22.i.i = icmp eq ptr %73, null
  %.phi.trans.insert.i = getelementptr i8, ptr %35, i64 8
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %74 = icmp eq ptr %.val.pre.i, null
  br i1 %.not22.i.i, label %_mi_page_free_collect.exit.i, label %75

75:                                               ; preds = %_mi_page_thread_free_collect.exit.i.i
  br i1 %74, label %.sink.split.i.i, label %mi_page_queue_find_free_ex.exit.sink.split.i, !prof !3

.sink.split.i.i:                                  ; preds = %75
  store ptr %73, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  store ptr null, ptr %72, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, -2
  store i8 %78, ptr %76, align 1
  br label %mi_page_queue_find_free_ex.exit.sink.split.i

_mi_page_free_collect.exit.i:                     ; preds = %_mi_page_thread_free_collect.exit.i.i
  br i1 %74, label %79, label %mi_page_queue_find_free_ex.exit.sink.split.i

79:                                               ; preds = %_mi_page_free_collect.exit.i, %mi_page_queue.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_mi_heap_collect_retired.exit.i.i, %79
  %.tr77.i.i = phi i1 [ true, %79 ], [ false, %_mi_heap_collect_retired.exit.i.i ]
  %83 = load ptr, ptr %34, align 8, !tbaa !12
  %.not82.i.i = icmp eq ptr %83, null
  br i1 %.not82.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tailrecurse.i.i, %151
  %.04385.i.i = phi i64 [ %.3.i.i, %151 ], [ 0, %tailrecurse.i.i ]
  %.04484.i.i = phi ptr [ %.4.i.i, %151 ], [ null, %tailrecurse.i.i ]
  %.04883.i.i = phi ptr [ %85, %151 ], [ %83, %tailrecurse.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.04883.i.i, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = add i64 %.04385.i.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %.04883.i.i, i64 48
  %88 = load atomic i64, ptr %87 monotonic, align 8
  %.not.i.i.i = icmp ult i64 %88, 4
  br i1 %.not.i.i.i, label %_mi_page_thread_free_collect.exit.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = load atomic i64, ptr %87 monotonic, align 8
  br label %91

91:                                               ; preds = %91, %89
  %.0.i.i.i11.i = phi i64 [ %90, %89 ], [ %95, %91 ]
  %92 = and i64 %.0.i.i.i11.i, 3
  %93 = cmpxchg weak ptr %87, i64 %.0.i.i.i11.i, i64 %92 acq_rel acquire, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  br i1 %94, label %96, label %91, !llvm.loop !28

96:                                               ; preds = %91
  %97 = and i64 %.0.i.i.i11.i, -4
  %98 = inttoptr i64 %97 to ptr
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %_mi_page_thread_free_collect.exit.i.i.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.04883.i.i, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !29
  %103 = zext i16 %102 to i64
  %.026.val32.i.i.i.i = load i64, ptr %98, align 8, !tbaa !30
  %104 = icmp ne i64 %.026.val32.i.i.i.i, 0
  %105 = icmp ne i16 %102, 0
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.026.val34.i.i.i.i = phi i64 [ %.026.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.026.val32.i.i.i.i, %100 ]
  %.02733.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i ], [ 1, %100 ]
  %107 = inttoptr i64 %.026.val34.i.i.i.i to ptr
  %108 = add nuw nsw i64 %.02733.i.i.i.i, 1
  %.026.val.i.i.i.i = load i64, ptr %107, align 8, !tbaa !30
  %109 = icmp ne i64 %.026.val.i.i.i.i, 0
  %110 = icmp samesign ult i64 %.02733.i.i.i.i, %103
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %100
  %.027.lcssa.i.i.i.i = phi i64 [ 1, %100 ], [ %108, %.lr.ph.i.i.i.i ]
  %.026.lcssa.i.i.i.i = phi ptr [ %98, %100 ], [ %107, %.lr.ph.i.i.i.i ]
  %112 = icmp samesign ugt i64 %.027.lcssa.i.i.i.i, %103
  br i1 %112, label %113, label %114

113:                                              ; preds = %._crit_edge.i.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %_mi_page_thread_free_collect.exit.i.i.i

114:                                              ; preds = %._crit_edge.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.04883.i.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = ptrtoint ptr %116 to i64
  store i64 %117, ptr %.026.lcssa.i.i.i.i, align 8, !tbaa !30
  store ptr %98, ptr %115, align 8, !tbaa !33
  %118 = trunc nuw i64 %.027.lcssa.i.i.i.i to i16
  %119 = getelementptr inbounds nuw i8, ptr %.04883.i.i, i64 24
  %120 = load i16, ptr %119, align 8, !tbaa !34
  %121 = sub i16 %120, %118
  store i16 %121, ptr %119, align 8, !tbaa !34
  br label %_mi_page_thread_free_collect.exit.i.i.i

_mi_page_thread_free_collect.exit.i.i.i:          ; preds = %114, %113, %96, %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.04883.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %.not22.i.i.i = icmp eq ptr %123, null
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.04883.i.i, i64 8
  %.048.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.not108.i.i = icmp eq ptr %.048.val.pre.i.i, null
  br i1 %.not22.i.i.i, label %_mi_page_free_collect.exit.i.i, label %124

124:                                              ; preds = %_mi_page_thread_free_collect.exit.i.i.i
  br i1 %.not108.i.i, label %.sink.split.i.i.i, label %_mi_page_free_collect.exit.thread.i.i, !prof !3

.sink.split.i.i.i:                                ; preds = %124
  store ptr %123, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  store ptr null, ptr %122, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %.04883.i.i, i64 7
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, -2
  store i8 %127, ptr %125, align 1
  br label %_mi_page_free_collect.exit.thread.i.i

_mi_page_free_collect.exit.i.i:                   ; preds = %_mi_page_thread_free_collect.exit.i.i.i
  br i1 %.not108.i.i, label %128, label %_mi_page_free_collect.exit.thread.i.i

128:                                              ; preds = %_mi_page_free_collect.exit.i.i
  %129 = getelementptr i8, ptr %.04883.i.i, i64 2
  %.048.val59.i.i = load i16, ptr %129, align 2, !tbaa !29
  %130 = getelementptr i8, ptr %.04883.i.i, i64 4
  %.048.val60.i.i = load i16, ptr %130, align 4, !tbaa !70
  %131 = icmp ult i16 %.048.val59.i.i, %.048.val60.i.i
  br i1 %131, label %_mi_page_free_collect.exit.thread.i.i, label %132

132:                                              ; preds = %128
  tail call fastcc void @mi_page_to_full(ptr noundef %.04883.i.i, ptr noundef nonnull %34) #14
  br label %151

_mi_page_free_collect.exit.thread.i.i:            ; preds = %128, %_mi_page_free_collect.exit.i.i, %.sink.split.i.i.i, %124
  %.048.val104.i.i = phi i1 [ true, %_mi_page_free_collect.exit.i.i ], [ false, %128 ], [ true, %124 ], [ true, %.sink.split.i.i.i ]
  %133 = icmp eq ptr %.04484.i.i, null
  br i1 %133, label %149, label %134

134:                                              ; preds = %_mi_page_free_collect.exit.thread.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.04883.i.i, i64 24
  %136 = load i16, ptr %135, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %.04484.i.i, i64 24
  %138 = load i16, ptr %137, align 8, !tbaa !34
  %.not53.i.i = icmp ult i16 %136, %138
  br i1 %.not53.i.i, label %149, label %139

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %.04883.i.i, i64 4
  %.048.val63.i.i = load i16, ptr %140, align 4, !tbaa !70
  %141 = zext i16 %.048.val63.i.i to i32
  %142 = zext i16 %136 to i32
  %143 = sub nsw i32 %141, %142
  %144 = lshr i16 %.048.val63.i.i, 3
  %145 = zext nneg i16 %144 to i32
  %.not74.i.i = icmp sgt i32 %143, %145
  br i1 %.not74.i.i, label %146, label %149

146:                                              ; preds = %139
  %147 = getelementptr i8, ptr %.04883.i.i, i64 2
  %.048.val61.i.i = load i16, ptr %147, align 2, !tbaa !29
  %148 = icmp ult i16 %.048.val61.i.i, %.048.val63.i.i
  %spec.select.i.i = select i1 %148, ptr %.04484.i.i, ptr %.04883.i.i
  br label %149

149:                                              ; preds = %146, %139, %134, %_mi_page_free_collect.exit.thread.i.i
  %.347.i.i = phi ptr [ %.04484.i.i, %134 ], [ %.04484.i.i, %139 ], [ %spec.select.i.i, %146 ], [ %.04883.i.i, %_mi_page_free_collect.exit.thread.i.i ]
  %.2.i.i = phi i64 [ %86, %134 ], [ %86, %139 ], [ %86, %146 ], [ 0, %_mi_page_free_collect.exit.thread.i.i ]
  %150 = icmp ugt i64 %.2.i.i, 4
  %or.cond.i.i = select i1 %.048.val104.i.i, i1 true, i1 %150
  br i1 %or.cond.i.i, label %.thread.i.i, label %151

151:                                              ; preds = %149, %132
  %.4.i.i = phi ptr [ %.347.i.i, %149 ], [ %.04484.i.i, %132 ]
  %.3.i.i = phi i64 [ %.2.i.i, %149 ], [ %86, %132 ]
  %.not.i12.i = icmp eq ptr %85, null
  br i1 %.not.i12.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %151, %149, %tailrecurse.i.i
  %.149.i.i = phi ptr [ null, %tailrecurse.i.i ], [ %.04883.i.i, %149 ], [ null, %151 ]
  %.145.i.i = phi ptr [ null, %tailrecurse.i.i ], [ %.347.i.i, %149 ], [ %.4.i.i, %151 ]
  %.not54.i.i = icmp eq ptr %.145.i.i, null
  %spec.select56.i.i = select i1 %.not54.i.i, ptr %.149.i.i, ptr %.145.i.i
  %cond.i.i = icmp eq ptr %spec.select56.i.i, null
  br i1 %cond.i.i, label %180, label %152

152:                                              ; preds = %.thread.i.i
  %magicptr.le.i.i = ptrtoint ptr %spec.select56.i.i to i64
  %153 = getelementptr i8, ptr %spec.select56.i.i, i64 8
  %spec.select56.val.i.i = load ptr, ptr %153, align 8, !tbaa !35
  %.not75.i.i = icmp eq ptr %spec.select56.val.i.i, null
  br i1 %.not75.i.i, label %154, label %mi_page_extend_free.exit.i.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %spec.select56.i.i, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %spec.select56.i.i, i64 4
  %158 = load i16, ptr %157, align 4, !tbaa !70
  %.not22.i66.i.i = icmp ult i16 %156, %158
  br i1 %.not22.i66.i.i, label %159, label %mi_page_extend_free.exit.i.i

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %160 = add i64 %magicptr.le.i.i, -1
  %161 = and i64 %160, -4194304
  %162 = inttoptr i64 %161 to ptr
  %163 = icmp slt i64 %160, 4194304
  %164 = select i1 %163, ptr null, ptr %162
  %165 = call ptr @_mi_segment_page_start(ptr noundef %164, ptr noundef nonnull %spec.select56.i.i, ptr noundef nonnull %4) #13
  %166 = getelementptr i8, ptr %spec.select56.i.i, i64 32
  %.val.i.i.i = load i64, ptr %166, align 8, !tbaa !37
  %167 = load i16, ptr %157, align 4, !tbaa !70
  %168 = zext i16 %167 to i64
  %169 = load i16, ptr %155, align 2, !tbaa !29
  %170 = zext i16 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = icmp ugt i64 %.val.i.i.i, 4095
  br i1 %172, label %175, label %173

173:                                              ; preds = %159
  %.rhs.trunc.i.i.i = trunc nuw nsw i64 %.val.i.i.i to i16
  %174 = udiv i16 4096, %.rhs.trunc.i.i.i
  %.zext.i.i.i = zext nneg i16 %174 to i64
  br label %175

175:                                              ; preds = %173, %159
  %176 = phi i64 [ %.zext.i.i.i, %173 ], [ 1, %159 ]
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %171, i64 %176)
  call fastcc void @mi_page_free_list_extend(ptr noundef nonnull %spec.select56.i.i, i64 noundef %.val.i.i.i, i64 noundef %spec.select.i.i.i) #14
  %177 = trunc nuw nsw i64 %spec.select.i.i.i to i16
  %178 = load i16, ptr %155, align 2, !tbaa !29
  %179 = add i16 %178, %177
  store i16 %179, ptr %155, align 2, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mi_page_extend_free.exit.i.i

180:                                              ; preds = %.thread.i.i
  %181 = load i64, ptr %80, align 8, !tbaa !51
  %182 = load i64, ptr %81, align 8, !tbaa !52
  %.not33.i.i.i = icmp ugt i64 %181, %182
  br i1 %.not33.i.i.i, label %_mi_heap_collect_retired.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %180, %210
  %.036.i.i.i = phi i64 [ %.1.i.i.i, %210 ], [ 74, %180 ]
  %.02635.i.i.i = phi i64 [ %.127.i.i.i, %210 ], [ 0, %180 ]
  %.02834.i.i.i = phi i64 [ %211, %210 ], [ %181, %180 ]
  %183 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.02834.i.i.i
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %.not30.i.i.i = icmp eq ptr %184, null
  br i1 %.not30.i.i.i, label %210, label %185

185:                                              ; preds = %.lr.ph.split.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 7
  %187 = load i8, ptr %186, align 1
  %.not31.i.i.i = icmp ult i8 %187, 2
  br i1 %.not31.i.i.i, label %210, label %188

188:                                              ; preds = %185
  %189 = getelementptr i8, ptr %184, i64 24
  %.val.i67.i.i = load i16, ptr %189, align 8, !tbaa !34
  %190 = icmp eq i16 %.val.i67.i.i, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %188
  %192 = and i8 %187, -2
  %193 = add i8 %192, -2
  %194 = and i8 %187, 1
  %195 = or disjoint i8 %193, %194
  store i8 %195, ptr %186, align 1
  %196 = icmp eq i8 %193, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load ptr, ptr %183, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 6
  %200 = load i8, ptr %199, align 2
  %201 = and i8 %200, -3
  store i8 %201, ptr %199, align 2
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %203 = load atomic i64, ptr %202 monotonic, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  tail call fastcc void @mi_page_queue_remove(ptr noundef nonnull %183, ptr noundef %198) #14
  store atomic i64 0, ptr %202 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef %198, i1 noundef zeroext false, ptr noundef nonnull %206) #13
  br label %210

207:                                              ; preds = %191
  %spec.select.i69.i.i = tail call i64 @llvm.umin.i64(i64 %.02834.i.i.i, i64 %.036.i.i.i)
  %spec.select32.i.i.i = tail call i64 @llvm.umax.i64(i64 %.02834.i.i.i, i64 %.02635.i.i.i)
  br label %210

208:                                              ; preds = %188
  %209 = and i8 %187, 1
  store i8 %209, ptr %186, align 1
  br label %210

210:                                              ; preds = %208, %207, %197, %185, %.lr.ph.split.i.i.i
  %.127.i.i.i = phi i64 [ %.02635.i.i.i, %197 ], [ %.02635.i.i.i, %.lr.ph.split.i.i.i ], [ %spec.select32.i.i.i, %207 ], [ %.02635.i.i.i, %208 ], [ %.02635.i.i.i, %185 ]
  %.1.i.i.i = phi i64 [ %.036.i.i.i, %197 ], [ %.036.i.i.i, %.lr.ph.split.i.i.i ], [ %spec.select.i69.i.i, %207 ], [ %.036.i.i.i, %208 ], [ %.036.i.i.i, %185 ]
  %211 = add i64 %.02834.i.i.i, 1
  %212 = load i64, ptr %81, align 8, !tbaa !52
  %.not.i68.i.i = icmp ugt i64 %211, %212
  br i1 %.not.i68.i.i, label %_mi_heap_collect_retired.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !53

_mi_heap_collect_retired.exit.i.i:                ; preds = %210, %180
  %.026.lcssa.i.i13.i = phi i64 [ 0, %180 ], [ %.127.i.i.i, %210 ]
  %.0.lcssa.i.i.i = phi i64 [ 74, %180 ], [ %.1.i.i.i, %210 ]
  store i64 %.0.lcssa.i.i.i, ptr %80, align 8, !tbaa !51
  store i64 %.026.lcssa.i.i13.i, ptr %81, align 8, !tbaa !52
  %213 = load i64, ptr %82, align 8, !tbaa !5
  %214 = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef %213, i64 noundef 0) #14
  %215 = icmp eq ptr %214, null
  %or.cond3.i.i = and i1 %.tr77.i.i, %215
  br i1 %or.cond3.i.i, label %tailrecurse.i.i, label %mi_find_free_page.exit

mi_page_extend_free.exit.i.i:                     ; preds = %175, %154, %152
  %216 = load ptr, ptr %34, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %spec.select56.i.i
  br i1 %217, label %mi_page_queue_find_free_ex.exit.sink.split.i, label %218

218:                                              ; preds = %mi_page_extend_free.exit.i.i
  call fastcc void @mi_page_queue_remove(ptr noundef nonnull %34, ptr noundef nonnull %spec.select56.i.i) #14
  call fastcc void @mi_page_queue_push(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %spec.select56.i.i) #14
  br label %mi_page_queue_find_free_ex.exit.sink.split.i

mi_page_queue_find_free_ex.exit.sink.split.i:     ; preds = %218, %mi_page_extend_free.exit.i.i, %_mi_page_free_collect.exit.i, %.sink.split.i.i, %75
  %spec.select56.i.lcssa.sink.i = phi ptr [ %35, %_mi_page_free_collect.exit.i ], [ %35, %.sink.split.i.i ], [ %35, %75 ], [ %spec.select56.i.i, %218 ], [ %spec.select56.i.i, %mi_page_extend_free.exit.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %spec.select56.i.lcssa.sink.i, i64 7
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 1
  store i8 %221, ptr %219, align 1
  br label %mi_find_free_page.exit

mi_find_free_page.exit:                           ; preds = %_mi_heap_collect_retired.exit.i.i, %mi_page_queue_find_free_ex.exit.sink.split.i, %11, %10
  %.0 = phi ptr [ null, %10 ], [ %14, %11 ], [ %spec.select56.i.lcssa.sink.i, %mi_page_queue_find_free_ex.exit.sink.split.i ], [ %214, %_mi_heap_collect_retired.exit.i.i ]
  ret ptr %.0
}

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_mi_page_malloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_page_to_full(ptr noundef nonnull %0, ptr noundef captures(address) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 6
  %.val = load i8, ptr %3, align 2
  %4 = trunc i8 %.val to i1
  br i1 %4, label %_mi_page_free_collect.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3040
  tail call fastcc void @mi_page_queue_enqueue_from_ex(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.not.i = icmp ult i64 %11, 4
  br i1 %.not.i, label %_mi_page_thread_free_collect.exit.i, label %12

12:                                               ; preds = %5
  %13 = load atomic i64, ptr %10 monotonic, align 8
  br label %14

14:                                               ; preds = %14, %12
  %.0.i.i = phi i64 [ %13, %12 ], [ %18, %14 ]
  %15 = and i64 %.0.i.i, 3
  %16 = cmpxchg weak ptr %10, i64 %.0.i.i, i64 %15 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  br i1 %17, label %19, label %14, !llvm.loop !28

19:                                               ; preds = %14
  %20 = and i64 %.0.i.i, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %_mi_page_thread_free_collect.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !29
  %26 = zext i16 %25 to i64
  %.026.val32.i.i = load i64, ptr %21, align 8, !tbaa !30
  %27 = icmp ne i64 %.026.val32.i.i, 0
  %28 = icmp ne i16 %25, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.026.val34.i.i = phi i64 [ %.026.val.i.i, %.lr.ph.i.i ], [ %.026.val32.i.i, %23 ]
  %.02733.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 1, %23 ]
  %30 = inttoptr i64 %.026.val34.i.i to ptr
  %31 = add nuw nsw i64 %.02733.i.i, 1
  %.026.val.i.i = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ne i64 %.026.val.i.i, 0
  %33 = icmp samesign ult i64 %.02733.i.i, %26
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %.027.lcssa.i.i = phi i64 [ 1, %23 ], [ %31, %.lr.ph.i.i ]
  %.026.lcssa.i.i = phi ptr [ %21, %23 ], [ %30, %.lr.ph.i.i ]
  %35 = icmp samesign ugt i64 %.027.lcssa.i.i, %26
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %_mi_page_thread_free_collect.exit.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %.026.lcssa.i.i, align 8, !tbaa !30
  store ptr %21, ptr %38, align 8, !tbaa !33
  %41 = trunc nuw i64 %.027.lcssa.i.i to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i16, ptr %42, align 8, !tbaa !34
  %44 = sub i16 %43, %41
  store i16 %44, ptr %42, align 8, !tbaa !34
  br label %_mi_page_thread_free_collect.exit.i

_mi_page_thread_free_collect.exit.i:              ; preds = %37, %36, %19, %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %_mi_page_free_collect.exit, label %47

47:                                               ; preds = %_mi_page_thread_free_collect.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.sink.split.i, label %_mi_page_free_collect.exit, !prof !3

.sink.split.i:                                    ; preds = %47
  store ptr %46, ptr %48, align 8, !tbaa !35
  store ptr null, ptr %45, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 1
  br label %_mi_page_free_collect.exit

_mi_page_free_collect.exit:                       ; preds = %.sink.split.i, %_mi_page_thread_free_collect.exit.i, %47, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_queue_enqueue_from_ex(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %.pre, ptr %10, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not59 = icmp eq ptr %.pre, null
  br i1 %.not59, label %14, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store ptr %8, ptr %13, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %12, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %19, ptr %15, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %23, label %mi_heap_queue_first_update.exit

23:                                               ; preds = %20
  store ptr %.pre, ptr %1, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !5
  %26 = icmp ugt i64 %25, 1024
  br i1 %26, label %mi_heap_queue_first_update.exit, label %27

27:                                               ; preds = %23
  %spec.store.select.i = select i1 %.not59, ptr @_mi_page_empty, ptr %.pre
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %spec.store.select.i
  br i1 %33, label %mi_heap_queue_first_update.exit, label %34

34:                                               ; preds = %27
  %35 = icmp samesign ult i64 %25, 9
  br i1 %35, label %.lr.ph.i.preheader, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ult i64 %25, 65
  br i1 %37, label %38, label %41, !prof !3

38:                                               ; preds = %36
  %39 = add nuw nsw i64 %29, 1
  %40 = and i64 %39, 30
  br label %mi_bin.exit.i

41:                                               ; preds = %36
  %42 = add nsw i64 %29, -1
  %43 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %42, i1 true)
  %44 = shl nuw nsw i64 %43, 2
  %45 = sub nuw nsw i64 61, %43
  %46 = lshr i64 %42, %45
  %47 = and i64 %46, 3
  %48 = or disjoint i64 %47, %44
  %49 = xor i64 %48, 252
  %50 = add nsw i64 %49, -3
  br label %mi_bin.exit.i

mi_bin.exit.i:                                    ; preds = %41, %38
  %.0.i.i = phi i64 [ %40, %38 ], [ %50, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  br label %52

52:                                               ; preds = %mi_bin.exit35.i, %mi_bin.exit.i
  %.pn.i = phi ptr [ %1, %mi_bin.exit.i ], [ %.027.i, %mi_bin.exit35.i ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %53 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !5
  %55 = add i64 %54, 7
  %56 = lshr i64 %55, 3
  %57 = icmp ult i64 %55, 72
  br i1 %57, label %58, label %62, !prof !3

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %56, 1
  %60 = and i64 %59, 30
  %.inv.i34.i = icmp samesign ugt i64 %55, 15
  %61 = select i1 %.inv.i34.i, i64 %60, i64 1
  br label %mi_bin.exit35.i

62:                                               ; preds = %52
  %63 = icmp ugt i64 %55, 1048583
  br i1 %63, label %mi_bin.exit35.i, label %64, !prof !4

64:                                               ; preds = %62
  %65 = add nsw i64 %56, -1
  %66 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %65, i1 true)
  %67 = shl nuw nsw i64 %66, 2
  %68 = sub nuw nsw i64 61, %66
  %69 = lshr i64 %65, %68
  %70 = and i64 %69, 3
  %71 = or disjoint i64 %70, %67
  %72 = xor i64 %71, 252
  %73 = add nsw i64 %72, -3
  br label %mi_bin.exit35.i

mi_bin.exit35.i:                                  ; preds = %64, %62, %58
  %.0.i33.i = phi i64 [ %61, %58 ], [ %73, %64 ], [ 73, %62 ]
  %74 = icmp eq i64 %.0.i.i, %.0.i33.i
  %75 = icmp ugt ptr %.027.i, %51
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %52, label %77, !llvm.loop !25

77:                                               ; preds = %mi_bin.exit35.i
  %78 = add nuw nsw i64 %56, 1
  %.not.i = icmp samesign ult i64 %56, %29
  %spec.select.i = select i1 %.not.i, i64 %78, i64 %29
  %.not3236.i = icmp samesign ugt i64 %spec.select.i, %29
  br i1 %.not3236.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %77, %34
  %.037.i.ph = phi i64 [ 0, %34 ], [ %spec.select.i, %77 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.037.i = phi i64 [ %80, %.lr.ph.i ], [ %.037.i.ph, %.lr.ph.i.preheader ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.037.i
  store ptr %spec.store.select.i, ptr %79, align 8, !tbaa !24
  %80 = add nuw nsw i64 %.037.i, 1
  %exitcond.not.i = icmp eq i64 %.037.i, %29
  br i1 %exitcond.not.i, label %mi_heap_queue_first_update.exit, label %.lr.ph.i, !llvm.loop !26

mi_heap_queue_first_update.exit:                  ; preds = %.lr.ph.i, %77, %27, %23, %20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  store ptr %82, ptr %7, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !18
  %.not60 = icmp eq ptr %82, null
  br i1 %.not60, label %85, label %83

83:                                               ; preds = %mi_heap_queue_first_update.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store ptr %2, ptr %84, align 8, !tbaa !18
  store ptr %2, ptr %81, align 8, !tbaa !13
  %.phi.trans.insert81 = getelementptr i8, ptr %0, i64 16
  %.val61.pre = load i64, ptr %.phi.trans.insert81, align 8, !tbaa !5
  br label %mi_heap_queue_first_update.exit78

85:                                               ; preds = %mi_heap_queue_first_update.exit
  store ptr %2, ptr %0, align 8, !tbaa !12
  store ptr %2, ptr %81, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !5
  %88 = icmp ugt i64 %87, 1024
  br i1 %88, label %mi_heap_queue_first_update.exit78, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 7
  %91 = lshr i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %2
  br i1 %95, label %mi_heap_queue_first_update.exit78, label %96

96:                                               ; preds = %89
  %97 = icmp samesign ult i64 %87, 9
  br i1 %97, label %.lr.ph.i74.preheader, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i64 %87, 65
  br i1 %99, label %100, label %103, !prof !3

100:                                              ; preds = %98
  %101 = add nuw nsw i64 %91, 1
  %102 = and i64 %101, 30
  br label %mi_bin.exit.i63

103:                                              ; preds = %98
  %104 = add nsw i64 %91, -1
  %105 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %104, i1 true)
  %106 = shl nuw nsw i64 %105, 2
  %107 = sub nuw nsw i64 61, %105
  %108 = lshr i64 %104, %107
  %109 = and i64 %108, 3
  %110 = or disjoint i64 %109, %106
  %111 = xor i64 %110, 252
  %112 = add nsw i64 %111, -3
  br label %mi_bin.exit.i63

mi_bin.exit.i63:                                  ; preds = %103, %100
  %.0.i.i64 = phi i64 [ %102, %100 ], [ %112, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  br label %114

114:                                              ; preds = %mi_bin.exit35.i67, %mi_bin.exit.i63
  %.pn.i65 = phi ptr [ %0, %mi_bin.exit.i63 ], [ %.027.i66, %mi_bin.exit35.i67 ]
  %.027.i66 = getelementptr inbounds i8, ptr %.pn.i65, i64 -24
  %115 = getelementptr inbounds i8, ptr %.pn.i65, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !5
  %117 = add i64 %116, 7
  %118 = lshr i64 %117, 3
  %119 = icmp ult i64 %117, 72
  br i1 %119, label %120, label %124, !prof !3

120:                                              ; preds = %114
  %121 = add nuw nsw i64 %118, 1
  %122 = and i64 %121, 30
  %.inv.i34.i77 = icmp samesign ugt i64 %117, 15
  %123 = select i1 %.inv.i34.i77, i64 %122, i64 1
  br label %mi_bin.exit35.i67

124:                                              ; preds = %114
  %125 = icmp ugt i64 %117, 1048583
  br i1 %125, label %mi_bin.exit35.i67, label %126, !prof !4

126:                                              ; preds = %124
  %127 = add nsw i64 %118, -1
  %128 = tail call range(i64 47, 61) i64 @llvm.ctlz.i64(i64 range(i64 8, 131072) %127, i1 true)
  %129 = shl nuw nsw i64 %128, 2
  %130 = sub nuw nsw i64 61, %128
  %131 = lshr i64 %127, %130
  %132 = and i64 %131, 3
  %133 = or disjoint i64 %132, %129
  %134 = xor i64 %133, 252
  %135 = add nsw i64 %134, -3
  br label %mi_bin.exit35.i67

mi_bin.exit35.i67:                                ; preds = %126, %124, %120
  %.0.i33.i68 = phi i64 [ %123, %120 ], [ %135, %126 ], [ 73, %124 ]
  %136 = icmp eq i64 %.0.i.i64, %.0.i33.i68
  %137 = icmp ugt ptr %.027.i66, %113
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %114, label %139, !llvm.loop !25

139:                                              ; preds = %mi_bin.exit35.i67
  %140 = add nuw nsw i64 %118, 1
  %.not.i69 = icmp samesign ult i64 %118, %91
  %spec.select.i70 = select i1 %.not.i69, i64 %140, i64 %91
  %.not3236.i71 = icmp samesign ugt i64 %spec.select.i70, %91
  br i1 %.not3236.i71, label %mi_heap_queue_first_update.exit78, label %.lr.ph.i74.preheader

.lr.ph.i74.preheader:                             ; preds = %139, %96
  %.037.i75.ph = phi i64 [ 0, %96 ], [ %spec.select.i70, %139 ]
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %.lr.ph.i74
  %.037.i75 = phi i64 [ %142, %.lr.ph.i74 ], [ %.037.i75.ph, %.lr.ph.i74.preheader ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.037.i75
  store ptr %2, ptr %141, align 8, !tbaa !24
  %142 = add nuw nsw i64 %.037.i75, 1
  %exitcond.not.i76 = icmp eq i64 %.037.i75, %91
  br i1 %exitcond.not.i76, label %mi_heap_queue_first_update.exit78, label %.lr.ph.i74, !llvm.loop !26

mi_heap_queue_first_update.exit78:                ; preds = %.lr.ph.i74, %139, %89, %85, %83
  %.val61 = phi i64 [ %.val61.pre, %83 ], [ %87, %139 ], [ %87, %89 ], [ %87, %85 ], [ %87, %.lr.ph.i74 ]
  %143 = icmp eq i64 %.val61, 1048592
  %144 = zext i1 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %146 = load i8, ptr %145, align 2
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %144
  store i8 %148, ptr %145, align 2
  ret void
}

declare i64 @_mi_os_good_alloc_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_page_fresh_alloc(ptr noundef %0, ptr noundef captures(address) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = tail call ptr @_mi_segment_page_alloc(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %71, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %9, i64 1
  %.val20 = load i8, ptr %14, align 1
  %15 = and i8 %.val20, 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %mi_page_set_heap.exit.i, label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr i8, ptr %9, i64 32
  %.val = load i64, ptr %17, align 8, !tbaa !37
  br label %mi_page_set_heap.exit.i

mi_page_set_heap.exit.i:                          ; preds = %13, %16
  %18 = phi i64 [ %.val, %16 ], [ %2, %13 ]
  %19 = ptrtoint ptr %9 to i64
  %20 = add i64 %19, -1
  %21 = and i64 %20, -4194304
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp slt i64 %20, 4194304
  %24 = select i1 %23, ptr null, ptr %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %26 = ptrtoint ptr %0 to i64
  store atomic i64 %26, ptr %25 release, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %28 = load i8, ptr %27, align 1, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 %28, ptr %29, align 1, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %18, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call ptr @_mi_segment_page_start(ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %6) #13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !73
  %33 = load i64, ptr %6, align 8, !tbaa !74
  %34 = udiv i64 %33, %18
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %35, ptr %36, align 4, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 2
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -2
  %44 = or disjoint i8 %43, %40
  store i8 %44, ptr %41, align 1
  %45 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %18)
  %46 = icmp samesign ult i64 %45, 2
  %47 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %18, i1 true)
  %48 = trunc nuw nsw i64 %47 to i8
  %.sink.i = select i1 %46, i8 %48, i8 0
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 %.sink.i, ptr %49, align 2, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %.not.i19.i = icmp eq ptr %51, null
  br i1 %.not.i19.i, label %52, label %mi_page_init.exit

52:                                               ; preds = %mi_page_set_heap.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !29
  %.not22.i.i = icmp ult i16 %54, %35
  br i1 %.not22.i.i, label %55, label %mi_page_init.exit

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call ptr @_mi_segment_page_start(ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %5) #13
  %.val.i.i = load i64, ptr %30, align 8, !tbaa !37
  %57 = load i16, ptr %36, align 4, !tbaa !70
  %58 = zext i16 %57 to i64
  %59 = load i16, ptr %53, align 2, !tbaa !29
  %60 = zext i16 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = icmp ugt i64 %.val.i.i, 4095
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %.rhs.trunc.i.i = trunc nuw nsw i64 %.val.i.i to i16
  %64 = udiv i16 4096, %.rhs.trunc.i.i
  %.zext.i.i = zext nneg i16 %64 to i64
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i64 [ %.zext.i.i, %63 ], [ 1, %55 ]
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %61, i64 %66)
  call fastcc void @mi_page_free_list_extend(ptr noundef nonnull %9, i64 noundef %.val.i.i, i64 noundef %spec.select.i.i) #14
  %67 = trunc nuw nsw i64 %spec.select.i.i to i16
  %68 = load i16, ptr %53, align 2, !tbaa !29
  %69 = add i16 %68, %67
  store i16 %69, ptr %53, align 2, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mi_page_init.exit

mi_page_init.exit:                                ; preds = %mi_page_set_heap.exit.i, %52, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %71, label %70

70:                                               ; preds = %mi_page_init.exit
  call fastcc void @mi_page_queue_push(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #14
  br label %71

71:                                               ; preds = %mi_page_init.exit, %70, %4
  ret ptr %9
}

declare ptr @_mi_segment_page_alloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nofree noinline norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_page_free_list_extend(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, 4097) %2) unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !29
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
  store i64 %15, ptr %.02, align 8, !tbaa !30
  %.not = icmp ugt ptr %14, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %13, align 8, !tbaa !30
  store ptr %9, ptr %16, align 8, !tbaa !35
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
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

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
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !11, i64 16}
!6 = !{!"mi_page_queue_s", !7, i64 0, !7, i64 8, !11, i64 16}
!7 = !{!"p1 _ZTS9mi_page_s", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!"branch_weights", i32 0, i32 3, i32 2000, i32 2000, i32 2000}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !7, i64 64}
!19 = !{!"mi_page_s", !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !20, i64 2, !20, i64 4, !9, i64 6, !9, i64 7, !9, i64 7, !21, i64 8, !21, i64 16, !20, i64 24, !9, i64 26, !9, i64 27, !11, i64 32, !22, i64 40, !9, i64 48, !9, i64 56, !7, i64 64, !7, i64 72}
!20 = !{!"short", !9, i64 0}
!21 = !{!"p1 _ZTS10mi_block_s", !8, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!19, !7, i64 72}
!28 = distinct !{!28, !16}
!29 = !{!19, !20, i64 2}
!30 = !{!31, !11, i64 0}
!31 = !{!"mi_block_s", !11, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!19, !21, i64 16}
!34 = !{!19, !20, i64 24}
!35 = !{!19, !21, i64 8}
!36 = distinct !{!36, !16}
!37 = !{!19, !11, i64 32}
!38 = !{!39, !11, i64 192}
!39 = !{!"mi_heap_s", !40, i64 0, !9, i64 8, !11, i64 16, !41, i64 24, !11, i64 32, !9, i64 40, !42, i64 56, !11, i64 192, !11, i64 200, !11, i64 208, !44, i64 216, !43, i64 224, !9, i64 225, !9, i64 232, !9, i64 1264}
!40 = !{!"p1 _ZTS8mi_tld_s", !8, i64 0}
!41 = !{!"int", !9, i64 0}
!42 = !{!"mi_random_cxt_s", !9, i64 0, !9, i64 64, !41, i64 128, !43, i64 132}
!43 = !{!"_Bool", !9, i64 0}
!44 = !{!"p1 _ZTS9mi_heap_s", !8, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!39, !40, i64 0}
!50 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!51 = !{!39, !11, i64 200}
!52 = !{!39, !11, i64 208}
!53 = distinct !{!53, !16}
!54 = !{!55, !56, i64 0}
!55 = !{!"mi_tld_s", !56, i64 0, !43, i64 8, !44, i64 16, !44, i64 24, !57, i64 32, !62, i64 144}
!56 = !{!"long long", !9, i64 0}
!57 = !{!"mi_segments_tld_s", !58, i64 0, !58, i64 16, !6, i64 32, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !60, i64 96, !61, i64 104}
!58 = !{!"mi_segment_queue_s", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS12mi_segment_s", !8, i64 0}
!60 = !{!"p1 _ZTS12mi_subproc_s", !8, i64 0}
!61 = !{!"p1 _ZTS10mi_stats_s", !8, i64 0}
!62 = !{!"mi_stats_s", !63, i64 0, !63, i64 32, !63, i64 64, !63, i64 96, !63, i64 128, !63, i64 160, !63, i64 192, !63, i64 224, !63, i64 256, !63, i64 288, !63, i64 320, !63, i64 352, !63, i64 384, !63, i64 416, !63, i64 448, !64, i64 480, !64, i64 496, !64, i64 512, !64, i64 528, !64, i64 544, !64, i64 560, !64, i64 576, !64, i64 592, !64, i64 608, !64, i64 624, !64, i64 640, !64, i64 656, !64, i64 672}
!63 = !{!"mi_stat_count_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!64 = !{!"mi_stat_counter_s", !11, i64 0, !11, i64 8}
!65 = !{!8, !8, i64 0}
!66 = !{!55, !43, i64 8}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!70 = !{!19, !20, i64 4}
!71 = !{!39, !9, i64 225}
!72 = !{!19, !9, i64 27}
!73 = !{!19, !22, i64 40}
!74 = !{!11, !11, i64 0}
!75 = !{!19, !9, i64 26}
!76 = distinct !{!76, !16}
