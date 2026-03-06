; ModuleID = 'bench/arrow/original/heap.ll'
source_filename = "bench/arrow/original/heap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_heap_area_ex_s = type { %struct.mi_heap_area_s, ptr }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64 }

@_mi_heap_empty = external constant %struct.mi_heap_s, align 8
@_mi_heap_default = external thread_local(localdynamic) local_unnamed_addr global ptr, align 8
@_mi_heap_main = external local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_abandon(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_heap_collect_ex(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %0, @_mi_heap_empty
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %64

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  tail call void @_mi_deferred_free(ptr noundef nonnull %0, i1 noundef zeroext %6) #8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @_mi_is_main_thread() #8
  br i1 %9, label %10, label %.critedge.thread

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %17 = load i8, ptr %16, align 8, !tbaa !24, !range !25, !noundef !26
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.critedge.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_mi_abandoned_reclaim_all(ptr noundef nonnull %0, ptr noundef nonnull %20) #8
  br label %.critedge.thread

.critedge:                                        ; preds = %5
  %21 = icmp eq i32 %1, 2
  br i1 %21, label %22, label %.critedge.thread

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge.thread, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %27

27:                                               ; preds = %._crit_edge, %.preheader.i
  %.03036.i = phi i64 [ 0, %.preheader.i ], [ %32, %._crit_edge ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.03036.i
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i35 = icmp eq ptr %29, null
  br i1 %.not.i35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.022.i36 = phi ptr [ %31, %.lr.ph ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.022.i36, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.022.i36, i32 noundef 3, i1 noundef zeroext false) #8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %27
  %32 = add nuw nsw i64 %.03036.i, 1
  %exitcond.i = icmp eq i64 %32, 75
  br i1 %exitcond.i, label %.critedge.thread, label %27, !llvm.loop !37

.critedge.thread:                                 ; preds = %._crit_edge, %15, %19, %8, %10, %.critedge, %22
  %33 = phi i1 [ false, %15 ], [ false, %.critedge ], [ true, %22 ], [ false, %10 ], [ false, %8 ], [ false, %19 ], [ true, %._crit_edge ]
  tail call void @_mi_heap_delayed_free(ptr noundef nonnull %0) #8
  tail call void @_mi_heap_collect_retired(ptr noundef nonnull %0, i1 noundef zeroext %6) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %mi_heap_visit_pages.exit28, label %.preheader.i22

.preheader.i22:                                   ; preds = %.critedge.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br i1 %33, label %.preheader.i22.split.us, label %.preheader.i22.split

.preheader.i22.split.us:                          ; preds = %.preheader.i22, %._crit_edge41.split.us.us
  %.03036.i23.us = phi i64 [ %40, %._crit_edge41.split.us.us ], [ 0, %.preheader.i22 ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.03036.i23.us
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %.not.i2537.us = icmp eq ptr %39, null
  br i1 %.not.i2537.us, label %._crit_edge41.split.us.us, label %.lr.ph40.us

._crit_edge41.split.us.us:                        ; preds = %mi_heap_page_collect.exit.us.us, %.preheader.i22.split.us
  %40 = add nuw nsw i64 %.03036.i23.us, 1
  %exitcond.i27.us = icmp eq i64 %40, 75
  br i1 %exitcond.i27.us, label %mi_heap_visit_pages.exit28, label %.preheader.i22.split.us, !llvm.loop !37

.lr.ph40.us:                                      ; preds = %.preheader.i22.split.us, %mi_heap_page_collect.exit.us.us
  %.022.i2438.us.us = phi ptr [ %42, %mi_heap_page_collect.exit.us.us ], [ %39, %.preheader.i22.split.us ]
  %41 = getelementptr inbounds nuw i8, ptr %.022.i2438.us.us, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.022.i2438.us.us, i1 noundef zeroext %6) #8
  %43 = getelementptr i8, ptr %.022.i2438.us.us, i64 24
  %.val.i.us.us = load i32, ptr %43, align 8, !tbaa !38
  %44 = icmp eq i32 %.val.i.us.us, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %.lr.ph40.us
  tail call void @_mi_page_abandon(ptr noundef nonnull %.022.i2438.us.us, ptr noundef nonnull %38) #8
  br label %mi_heap_page_collect.exit.us.us

46:                                               ; preds = %.lr.ph40.us
  tail call void @_mi_page_free(ptr noundef nonnull %.022.i2438.us.us, ptr noundef nonnull %38, i1 noundef zeroext %6) #8
  br label %mi_heap_page_collect.exit.us.us

mi_heap_page_collect.exit.us.us:                  ; preds = %46, %45
  %.not.i25.us.us = icmp eq ptr %42, null
  br i1 %.not.i25.us.us, label %._crit_edge41.split.us.us, label %.lr.ph40.us, !llvm.loop !35

.preheader.i22.split:                             ; preds = %.preheader.i22, %._crit_edge41.split
  %.03036.i23 = phi i64 [ %54, %._crit_edge41.split ], [ 0, %.preheader.i22 ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.03036.i23
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %.not.i2537 = icmp eq ptr %48, null
  br i1 %.not.i2537, label %._crit_edge41.split, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader.i22.split, %mi_heap_page_collect.exit
  %.022.i2438 = phi ptr [ %50, %mi_heap_page_collect.exit ], [ %48, %.preheader.i22.split ]
  %49 = getelementptr inbounds nuw i8, ptr %.022.i2438, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.022.i2438, i1 noundef zeroext %6) #8
  %51 = getelementptr i8, ptr %.022.i2438, i64 24
  %.val.i = load i32, ptr %51, align 8, !tbaa !38
  %52 = icmp eq i32 %.val.i, 0
  br i1 %52, label %53, label %mi_heap_page_collect.exit

53:                                               ; preds = %.lr.ph40
  tail call void @_mi_page_free(ptr noundef nonnull %.022.i2438, ptr noundef nonnull %47, i1 noundef zeroext %6) #8
  br label %mi_heap_page_collect.exit

mi_heap_page_collect.exit:                        ; preds = %.lr.ph40, %53
  %.not.i25 = icmp eq ptr %50, null
  br i1 %.not.i25, label %._crit_edge41.split, label %.lr.ph40, !llvm.loop !35

._crit_edge41.split:                              ; preds = %mi_heap_page_collect.exit, %.preheader.i22.split
  %54 = add nuw nsw i64 %.03036.i23, 1
  %exitcond.i27 = icmp eq i64 %54, 75
  br i1 %exitcond.i27, label %mi_heap_visit_pages.exit28, label %.preheader.i22.split, !llvm.loop !37

mi_heap_visit_pages.exit28:                       ; preds = %._crit_edge41.split, %._crit_edge41.split.us.us, %.critedge.thread
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @_mi_abandoned_collect(ptr noundef nonnull %0, i1 noundef zeroext %7, ptr noundef nonnull %56) #8
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %6, label %58, label %.critedge21

58:                                               ; preds = %mi_heap_visit_pages.exit28
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call void @_mi_segment_thread_collect(ptr noundef nonnull %59) #8
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 944
  tail call void @_mi_segment_cache_collect(i1 noundef zeroext %7, ptr noundef nonnull %61) #8
  %62 = tail call zeroext i1 @_mi_is_main_thread() #8
  br label %64

.critedge21:                                      ; preds = %mi_heap_visit_pages.exit28
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 944
  tail call void @_mi_segment_cache_collect(i1 noundef zeroext false, ptr noundef nonnull %63) #8
  br label %64

64:                                               ; preds = %58, %.critedge21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_collect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i32
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %0, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_collect(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = zext i1 %0 to i32
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_get_default() local_unnamed_addr #0 {
  tail call void @mi_thread_init() #8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  ret ptr %2
}

declare void @mi_thread_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_get_backing() local_unnamed_addr #0 {
  tail call void @mi_thread_init() #8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_new() local_unnamed_addr #0 {
  tail call void @mi_thread_init() #8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noalias ptr @mi_heap_malloc(ptr noundef %5, i64 noundef 3056) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3056) %6, ptr noundef nonnull readonly align 8 dereferenceable(3056) @_mi_heap_empty, i64 range(i64 1800, 3057) 3056, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #9, !srcloc !40
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2848
  store i64 %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2880
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2880
  tail call void @_mi_random_split(ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %15 = tail call i64 @_mi_random_next(ptr noundef nonnull %14) #8
  %16 = or i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2856
  store i64 %16, ptr %17, align 8, !tbaa !42
  %18 = tail call i64 @_mi_random_next(ptr noundef nonnull %14) #8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2864
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = tail call i64 @_mi_random_next(ptr noundef nonnull %14) #8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2872
  store i64 %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3048
  store i8 1, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3040
  store ptr %25, ptr %26, align 8, !tbaa !45
  store ptr %6, ptr %24, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %0, %8
  ret ptr %6
}

declare noalias ptr @mi_heap_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_mi_random_split(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_heap_random_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %3 = tail call i64 @_mi_random_next(ptr noundef nonnull %2) #8
  ret i64 %3
}

declare i64 @_mi_random_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_destroy_pages(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %mi_heap_visit_pages.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %mi_heap_visit_pages.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %9

9:                                                ; preds = %._crit_edge, %.preheader.i
  %.03036.i = phi i64 [ 0, %.preheader.i ], [ %25, %._crit_edge ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.03036.i
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_mi_heap_page_destroy.exit
  %.022.i3 = phi ptr [ %13, %_mi_heap_page_destroy.exit ], [ %11, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.022.i3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @_mi_page_use_delayed_free(ptr noundef nonnull %.022.i3, i32 noundef 3, i1 noundef zeroext false) #8
  %14 = getelementptr inbounds nuw i8, ptr %.022.i3, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %_mi_heap_page_destroy.exit, label %17, !prof !47

17:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = ptrtoint ptr %.022.i3 to i64
  %19 = and i64 %18, -67108864
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @_mi_segment_page_start(ptr noundef %20, ptr noundef nonnull %.022.i3, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_mi_heap_page_destroy.exit

_mi_heap_page_destroy.exit:                       ; preds = %.lr.ph, %17
  %22 = getelementptr inbounds nuw i8, ptr %.022.i3, i64 24
  store i32 0, ptr %22, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_mi_segment_page_free(ptr noundef nonnull %.022.i3, i1 noundef zeroext false, ptr noundef nonnull %24) #8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_mi_heap_page_destroy.exit, %9
  %25 = add nuw nsw i64 %.03036.i, 1
  %exitcond.i = icmp eq i64 %25, 75
  br i1 %exitcond.i, label %mi_heap_visit_pages.exit, label %9, !llvm.loop !37

mi_heap_visit_pages.exit:                         ; preds = %._crit_edge, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %26, i8 0, i64 1032, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %27, ptr noundef nonnull readonly align 8 dereferenceable(1800) getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1040), i64 range(i64 1800, 3057) 1800, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store atomic ptr null, ptr %28 seq_cst, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i64 0, ptr %29, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %0, @_mi_heap_empty
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %mi_heap_free.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !25, !noundef !26
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @mi_heap_delete(ptr noundef nonnull %0)
  br label %mi_heap_free.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_mi_heap_destroy_pages.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %15

15:                                               ; preds = %._crit_edge.i, %.preheader.i.i
  %.03036.i.i = phi i64 [ 0, %.preheader.i.i ], [ %31, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.03036.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i2.i = icmp eq ptr %17, null
  br i1 %.not.i2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_mi_heap_page_destroy.exit.i
  %.022.i3.i = phi ptr [ %19, %_mi_heap_page_destroy.exit.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.022.i3.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  call void @_mi_page_use_delayed_free(ptr noundef nonnull %.022.i3.i, i32 noundef 3, i1 noundef zeroext false) #8
  %20 = getelementptr inbounds nuw i8, ptr %.022.i3.i, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %_mi_heap_page_destroy.exit.i, label %23, !prof !47

23:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = ptrtoint ptr %.022.i3.i to i64
  %25 = and i64 %24, -67108864
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @_mi_segment_page_start(ptr noundef %26, ptr noundef nonnull %.022.i3.i, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_mi_heap_page_destroy.exit.i

_mi_heap_page_destroy.exit.i:                     ; preds = %23, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.022.i3.i, i64 24
  store i32 0, ptr %28, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @_mi_segment_page_free(ptr noundef nonnull %.022.i3.i, i1 noundef zeroext false, ptr noundef nonnull %30) #8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %_mi_heap_page_destroy.exit.i, %15
  %31 = add nuw nsw i64 %.03036.i.i, 1
  %exitcond.i.i = icmp eq i64 %31, 75
  br i1 %exitcond.i.i, label %_mi_heap_destroy_pages.exit, label %15, !llvm.loop !37

_mi_heap_destroy_pages.exit:                      ; preds = %._crit_edge.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %32, i8 0, i64 1032, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %33, ptr noundef nonnull readonly align 8 dereferenceable(1800) getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1040), i64 range(i64 1800, 3057) 1800, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store atomic ptr null, ptr %34 seq_cst, align 8, !tbaa !48
  store i64 0, ptr %11, align 8, !tbaa !27
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %mi_heap_free.exit, label %39

39:                                               ; preds = %_mi_heap_destroy_pages.exit
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_mi_heap_set_default_direct(ptr noundef %37) #8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %.pre.i, %43 ], [ %35, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %47

47:                                               ; preds = %47, %44
  %.019.i = phi ptr [ null, %44 ], [ %.0.i, %47 ]
  %.0.in.i = phi ptr [ %46, %44 ], [ %51, %47 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !39
  %48 = icmp ne ptr %.0.i, %0
  %49 = icmp ne ptr %.0.i, null
  %50 = and i1 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3040
  br i1 %50, label %47, label %52, !llvm.loop !49

52:                                               ; preds = %47
  %53 = icmp eq ptr %.0.i, %0
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %.not.i = icmp eq ptr %.019.i, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.019.i, i64 3040
  store ptr %56, ptr %58, align 8, !tbaa !45
  br label %60

59:                                               ; preds = %54
  store ptr %56, ptr %46, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %59, %57, %52
  call void @mi_free(ptr noundef nonnull %0) #8
  br label %mi_heap_free.exit

mi_heap_free.exit:                                ; preds = %60, %_mi_heap_destroy_pages.exit, %1, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  %3 = icmp ne ptr %0, @_mi_heap_empty
  %or.cond = and i1 %2, %3
  br i1 %or.cond, label %4, label %mi_heap_free.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %mi_heap_absorb.exit, label %13

13:                                               ; preds = %9
  tail call void @_mi_heap_delayed_free(ptr noundef nonnull %0) #8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 3016
  br label %20

17:                                               ; preds = %20
  tail call void @_mi_heap_delayed_free(ptr noundef nonnull %0) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %18, i8 0, i64 1032, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %15, ptr noundef nonnull readonly align 8 dereferenceable(1800) getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1040), i64 range(i64 1800, 3057) 1800, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store atomic ptr null, ptr %19 seq_cst, align 8, !tbaa !48
  store i64 0, ptr %10, align 8, !tbaa !27
  br label %mi_heap_absorb.exit

20:                                               ; preds = %20, %13
  %.018.i = phi i64 [ 0, %13 ], [ %28, %20 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.018.i
  %22 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.018.i
  %23 = tail call i64 @_mi_page_queue_append(ptr noundef %7, ptr noundef nonnull %21, ptr noundef nonnull %22) #8
  %24 = load i64, ptr %16, align 8, !tbaa !27
  %25 = add i64 %24, %23
  store i64 %25, ptr %16, align 8, !tbaa !27
  %26 = load i64, ptr %10, align 8, !tbaa !27
  %27 = sub i64 %26, %23
  store i64 %27, ptr %10, align 8, !tbaa !27
  %28 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %28, 75
  br i1 %exitcond.not.i, label %17, label %20, !llvm.loop !50

29:                                               ; preds = %4
  tail call fastcc void @mi_heap_collect_ex(ptr noundef nonnull %0, i32 noundef 2)
  br label %mi_heap_absorb.exit

mi_heap_absorb.exit:                              ; preds = %29, %9, %17
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %mi_heap_free.exit, label %34

34:                                               ; preds = %mi_heap_absorb.exit
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_mi_heap_set_default_direct(ptr noundef %32) #8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %.pre.i, %38 ], [ %30, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %42

42:                                               ; preds = %42, %39
  %.019.i = phi ptr [ null, %39 ], [ %.0.i, %42 ]
  %.0.in.i = phi ptr [ %41, %39 ], [ %46, %42 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !39
  %43 = icmp ne ptr %.0.i, %0
  %44 = icmp ne ptr %.0.i, null
  %45 = and i1 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3040
  br i1 %45, label %42, label %47, !llvm.loop !49

47:                                               ; preds = %42
  %48 = icmp eq ptr %.0.i, %0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %.not.i = icmp eq ptr %.019.i, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.019.i, i64 3040
  store ptr %51, ptr %53, align 8, !tbaa !45
  br label %55

54:                                               ; preds = %49
  store ptr %51, ptr %41, align 8, !tbaa !44
  br label %55

55:                                               ; preds = %54, %52, %47
  tail call void @mi_free(ptr noundef nonnull %0) #8
  br label %mi_heap_free.exit

mi_heap_free.exit:                                ; preds = %55, %mi_heap_absorb.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_set_default(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  %3 = icmp ne ptr %0, @_mi_heap_empty
  %or.cond = and i1 %2, %3
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @_mi_heap_set_default_direct(ptr noundef nonnull %0) #8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare void @_mi_heap_set_default_direct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @mi_heap_contains_block(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, @_mi_heap_empty
  %or.cond.not8 = or i1 %3, %4
  %5 = icmp eq ptr %1, null
  %or.cond6 = or i1 %or.cond.not8, %5
  br i1 %or.cond6, label %mi_heap_of_block.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -67108864
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !42
  %11 = xor i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %13 = load i64, ptr %12, align 64, !tbaa !51
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %14, label %mi_heap_of_block.exit, !prof !47

14:                                               ; preds = %6
  %15 = lshr i64 %7, 16
  %16 = and i64 %15, 1023
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %18 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %0, %26
  br label %mi_heap_of_block.exit

mi_heap_of_block.exit:                            ; preds = %14, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %27, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @mi_heap_check_owned(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %mi_heap_visit_pages.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, @_mi_heap_empty
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 7
  %.not = icmp eq i64 %8, 0
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %9, label %mi_heap_visit_pages.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %mi_heap_visit_pages.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %14

14:                                               ; preds = %._crit_edge, %.preheader.i
  %.03036.i = phi i64 [ 0, %.preheader.i ], [ %40, %._crit_edge ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.03036.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i11 = icmp eq ptr %16, null
  br i1 %.not.i11, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %mi_heap_page_check_owned.exit
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %14, %17
  %.022.i12 = phi ptr [ %19, %17 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.022.i12, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = ptrtoint ptr %.022.i12 to i64
  %21 = and i64 %20, -67108864
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @_mi_segment_page_start(ptr noundef %22, ptr noundef nonnull %.022.i12, ptr noundef null) #8
  %24 = getelementptr inbounds nuw i8, ptr %.022.i12, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %.022.i12, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %31, !prof !47

29:                                               ; preds = %.lr.ph
  %30 = zext nneg i32 %27 to i64
  br label %mi_heap_page_check_owned.exit

31:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call ptr @_mi_segment_page_start(ptr noundef %22, ptr noundef nonnull %.022.i12, ptr noundef nonnull %3) #8
  %33 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mi_heap_page_check_owned.exit

mi_heap_page_check_owned.exit:                    ; preds = %29, %31
  %.0.i.i = phi i64 [ %30, %29 ], [ %33, %31 ]
  %34 = zext i16 %25 to i64
  %35 = mul i64 %.0.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %35
  %37 = icmp uge ptr %1, %23
  %38 = icmp ult ptr %1, %36
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %mi_heap_visit_pages.exit, label %17, !llvm.loop !35

._crit_edge:                                      ; preds = %17, %14
  %40 = add nuw nsw i64 %.03036.i, 1
  %exitcond.i = icmp eq i64 %40, 75
  br i1 %exitcond.i, label %mi_heap_visit_pages.exit, label %14, !llvm.loop !37

mi_heap_visit_pages.exit:                         ; preds = %._crit_edge, %mi_heap_page_check_owned.exit, %9, %2, %5
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ true, %mi_heap_page_check_owned.exit ], [ false, %9 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @mi_check_owned(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mi_heap_check_owned.exit, label %6

6:                                                ; preds = %1
  %7 = icmp ne ptr %4, @_mi_heap_empty
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not.i = icmp eq i64 %9, 0
  %or.cond.i = and i1 %.not.i, %7
  br i1 %or.cond.i, label %10, label %mi_heap_check_owned.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3016
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %mi_heap_check_owned.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  br label %15

15:                                               ; preds = %._crit_edge.i, %.preheader.i.i
  %.03036.i.i = phi i64 [ 0, %.preheader.i.i ], [ %41, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.03036.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i11.i = icmp eq ptr %17, null
  br i1 %.not.i11.i, label %._crit_edge.i, label %.lr.ph.i

18:                                               ; preds = %mi_heap_page_check_owned.exit.i
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %15, %18
  %.022.i12.i = phi ptr [ %20, %18 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.022.i12.i, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = ptrtoint ptr %.022.i12.i to i64
  %22 = and i64 %21, -67108864
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef nonnull %.022.i12.i, ptr noundef null) #8
  %25 = getelementptr inbounds nuw i8, ptr %.022.i12.i, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %.022.i12.i, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %32, !prof !47

30:                                               ; preds = %.lr.ph.i
  %31 = zext nneg i32 %28 to i64
  br label %mi_heap_page_check_owned.exit.i

32:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = call ptr @_mi_segment_page_start(ptr noundef %23, ptr noundef nonnull %.022.i12.i, ptr noundef nonnull %2) #8
  %34 = load i64, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mi_heap_page_check_owned.exit.i

mi_heap_page_check_owned.exit.i:                  ; preds = %32, %30
  %.0.i.i.i = phi i64 [ %31, %30 ], [ %34, %32 ]
  %35 = zext i16 %26 to i64
  %36 = mul i64 %.0.i.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  %38 = icmp uge ptr %0, %24
  %39 = icmp ult ptr %0, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %mi_heap_check_owned.exit, label %18, !llvm.loop !35

._crit_edge.i:                                    ; preds = %18, %15
  %41 = add nuw nsw i64 %.03036.i.i, 1
  %exitcond.i.i = icmp eq i64 %41, 75
  br i1 %exitcond.i.i, label %mi_heap_check_owned.exit, label %15, !llvm.loop !37

mi_heap_check_owned.exit:                         ; preds = %._crit_edge.i, %mi_heap_page_check_owned.exit.i, %1, %6, %10
  %.0.i = phi i1 [ false, %6 ], [ false, %1 ], [ true, %mi_heap_page_check_owned.exit.i ], [ false, %10 ], [ false, %._crit_edge.i ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @mi_heap_visit_blocks(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1024 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mi_heap_area_ex_s, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %mi_heap_visit_areas.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %mi_heap_visit_areas.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %24

24:                                               ; preds = %._crit_edge, %.preheader.i.i
  %.03036.i.i = phi i64 [ 0, %.preheader.i.i ], [ %121, %._crit_edge ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.03036.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i.i16 = icmp eq ptr %26, null
  br i1 %.not.i.i16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.backedge
  %.022.i.i17 = phi ptr [ %28, %.backedge ], [ %26, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.022.i.i17, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %.022.i.i17, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp sgt i32 %30, -1
  %.pre25.i.i = ptrtoint ptr %.022.i.i17 to i64
  %.pre.i.i = and i64 %.pre25.i.i, -67108864
  %.pre26.i.i = inttoptr i64 %.pre.i.i to ptr
  br i1 %31, label %mi_page_block_size.exit.thread.i.i, label %mi_page_block_size.exit.i.i, !prof !47

mi_page_block_size.exit.thread.i.i:               ; preds = %.lr.ph
  %32 = zext nneg i32 %30 to i64
  br label %mi_heap_visit_areas_page.exit.i

mi_page_block_size.exit.i.i:                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = call ptr @_mi_segment_page_start(ptr noundef %.pre26.i.i, ptr noundef nonnull %.022.i.i17, ptr noundef nonnull %10) #8
  %34 = load i64, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr.i.i = load i32, ptr %29, align 4, !tbaa !46
  %35 = icmp sgt i32 %.pr.i.i, -1
  br i1 %35, label %mi_page_block_size.exit._crit_edge.i.i, label %36, !prof !57

mi_page_block_size.exit._crit_edge.i.i:           ; preds = %mi_page_block_size.exit.i.i
  %.pre23.i.i = zext nneg i32 %.pr.i.i to i64
  br label %mi_heap_visit_areas_page.exit.i

36:                                               ; preds = %mi_page_block_size.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = call ptr @_mi_segment_page_start(ptr noundef %.pre26.i.i, ptr noundef nonnull %.022.i.i17, ptr noundef nonnull %9) #8
  %38 = load i64, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %mi_heap_visit_areas_page.exit.i

mi_heap_visit_areas_page.exit.i:                  ; preds = %36, %mi_page_block_size.exit._crit_edge.i.i, %mi_page_block_size.exit.thread.i.i
  %.0.i17.i.i = phi i64 [ %34, %36 ], [ %34, %mi_page_block_size.exit._crit_edge.i.i ], [ %32, %mi_page_block_size.exit.thread.i.i ]
  %.0.i.i.i.i = phi i64 [ %38, %36 ], [ %.pre23.i.i, %mi_page_block_size.exit._crit_edge.i.i ], [ %32, %mi_page_block_size.exit.thread.i.i ]
  store ptr %.022.i.i17, ptr %18, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %.022.i.i17, i64 12
  %40 = load i16, ptr %39, align 4, !tbaa !61
  %41 = zext i16 %40 to i64
  %42 = mul i64 %.0.i17.i.i, %41
  store i64 %42, ptr %19, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %.022.i.i17, i64 10
  %44 = load i16, ptr %43, align 2, !tbaa !56
  %45 = zext i16 %44 to i64
  %46 = mul i64 %.0.i17.i.i, %45
  store i64 %46, ptr %20, align 8, !tbaa !63
  %47 = call ptr @_mi_segment_page_start(ptr noundef %.pre26.i.i, ptr noundef nonnull %.022.i.i17, ptr noundef null) #8
  store ptr %47, ptr %11, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %.022.i.i17, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = mul i64 %.0.i17.i.i, %50
  store i64 %51, ptr %21, align 8, !tbaa !65
  store i64 %.0.i.i.i.i, ptr %22, align 8, !tbaa !66
  store i64 %.0.i17.i.i, ptr %23, align 8, !tbaa !67
  %52 = call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null, i64 noundef %.0.i.i.i.i, ptr noundef %3) #8
  br i1 %52, label %53, label %mi_heap_visit_areas.exit.sink.split

53:                                               ; preds = %mi_heap_visit_areas_page.exit.i
  br i1 %1, label %54, label %.backedge.sink.split

54:                                               ; preds = %53
  %55 = load ptr, ptr %18, align 8, !tbaa !58
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.backedge.sink.split, label %57

57:                                               ; preds = %54
  call void @_mi_page_free_collect(ptr noundef nonnull %55, i1 noundef zeroext true) #8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.backedge.sink.split, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = icmp sgt i32 %63, -1
  %.pre93.i.i = ptrtoint ptr %55 to i64
  %.pre94.i.i = and i64 %.pre93.i.i, -67108864
  %.pre95.i.i = inttoptr i64 %.pre94.i.i to ptr
  br i1 %64, label %mi_page_block_size.exit.thread.i.i10, label %mi_page_block_size.exit.i.i3, !prof !47

mi_page_block_size.exit.thread.i.i10:             ; preds = %61
  %65 = zext nneg i32 %63 to i64
  br label %mi_page_usable_block_size.exit.i.i

mi_page_block_size.exit.i.i3:                     ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = call ptr @_mi_segment_page_start(ptr noundef %.pre95.i.i, ptr noundef nonnull %55, ptr noundef nonnull %6) #8
  %67 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i.i4 = load i32, ptr %62, align 4, !tbaa !46
  %68 = icmp sgt i32 %.pr.i.i4, -1
  br i1 %68, label %mi_page_block_size.exit._crit_edge.i.i9, label %69, !prof !57

mi_page_block_size.exit._crit_edge.i.i9:          ; preds = %mi_page_block_size.exit.i.i3
  %.pre91.i.i = zext nneg i32 %.pr.i.i4 to i64
  br label %mi_page_usable_block_size.exit.i.i

69:                                               ; preds = %mi_page_block_size.exit.i.i3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = call ptr @_mi_segment_page_start(ptr noundef %.pre95.i.i, ptr noundef nonnull %55, ptr noundef nonnull %5) #8
  %71 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mi_page_usable_block_size.exit.i.i

mi_page_usable_block_size.exit.i.i:               ; preds = %69, %mi_page_block_size.exit._crit_edge.i.i9, %mi_page_block_size.exit.thread.i.i10
  %.0.i75.i.i = phi i64 [ %67, %69 ], [ %67, %mi_page_block_size.exit._crit_edge.i.i9 ], [ %65, %mi_page_block_size.exit.thread.i.i10 ]
  %.0.i.i.i.i5 = phi i64 [ %71, %69 ], [ %.pre91.i.i, %mi_page_block_size.exit._crit_edge.i.i9 ], [ %65, %mi_page_block_size.exit.thread.i.i10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = call ptr @_mi_segment_page_start(ptr noundef %.pre95.i.i, ptr noundef nonnull %55, ptr noundef nonnull %7) #8
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %74 = load i16, ptr %73, align 2, !tbaa !56
  %75 = icmp eq i16 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %mi_page_usable_block_size.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = call zeroext i1 %2(ptr noundef %79, ptr noundef nonnull %11, ptr noundef %72, i64 noundef %.0.i.i.i.i5, ptr noundef %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %80, label %.backedge, label %mi_heap_visit_areas.exit

81:                                               ; preds = %mi_page_usable_block_size.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %.not77.i.i = icmp eq ptr %83, null
  br i1 %.not77.i.i, label %.preheader.i.i7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81
  %84 = ptrtoint ptr %72 to i64
  br label %86

.preheader.i.i7:                                  ; preds = %86, %81
  %.not7279.i.i = icmp eq i16 %74, 0
  br i1 %.not7279.i.i, label %.loopexit, label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %.preheader.i.i7
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %97

86:                                               ; preds = %86, %.lr.ph.i.i
  %.06378.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %96, %86 ]
  %87 = ptrtoint ptr %.06378.i.i to i64
  %88 = sub i64 %87, %84
  %89 = udiv i64 %88, %.0.i75.i.i
  %90 = lshr i64 %89, 3
  %91 = and i64 %89, 7
  %92 = shl nuw nsw i64 1, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = or i64 %92, %94
  store i64 %95, ptr %93, align 8, !tbaa !43
  %.063.val.i.i = load i64, ptr %.06378.i.i, align 8, !tbaa !69
  %96 = inttoptr i64 %.063.val.i.i to ptr
  %.not.i.i6 = icmp eq i64 %.063.val.i.i, 0
  br i1 %.not.i.i6, label %.preheader.i.i7, label %86, !llvm.loop !71

97:                                               ; preds = %117, %.lr.ph83.i.i
  %98 = phi i16 [ %74, %.lr.ph83.i.i ], [ %118, %117 ]
  %.06481.i.i = phi i64 [ 0, %.lr.ph83.i.i ], [ %119, %117 ]
  %99 = lshr i64 %.06481.i.i, 3
  %100 = and i64 %.06481.i.i, 7
  %101 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %99
  %102 = load i64, ptr %101, align 8, !tbaa !43
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %102, -1
  %or.cond.i.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i.i, label %105, label %107

105:                                              ; preds = %97
  %106 = or disjoint i64 %.06481.i.i, 7
  br label %117

107:                                              ; preds = %97
  %108 = shl nuw nsw i64 1, %100
  %109 = and i64 %108, %102
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = mul i64 %.06481.i.i, %.0.i75.i.i
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 %112
  %114 = load atomic i64, ptr %85 monotonic, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = call zeroext i1 %2(ptr noundef %115, ptr noundef nonnull %11, ptr noundef %113, i64 noundef %.0.i.i.i.i5, ptr noundef %3) #8
  br i1 %116, label %._crit_edge.i.i, label %.thread

.thread:                                          ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mi_heap_visit_areas.exit.sink.split

._crit_edge.i.i:                                  ; preds = %111
  %.pre.i.i8 = load i16, ptr %73, align 2, !tbaa !56
  br label %117

117:                                              ; preds = %._crit_edge.i.i, %107, %105
  %118 = phi i16 [ %98, %107 ], [ %98, %105 ], [ %.pre.i.i8, %._crit_edge.i.i ]
  %.266.i.i = phi i64 [ %.06481.i.i, %107 ], [ %106, %105 ], [ %.06481.i.i, %._crit_edge.i.i ]
  %119 = add nuw nsw i64 %.266.i.i, 1
  %120 = zext i16 %118 to i64
  %.not72.not.i.i = icmp samesign ult i64 %119, %120
  br i1 %.not72.not.i.i, label %97, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %117, %.preheader.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %57, %54, %53, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %76
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.backedge, %24
  %121 = add nuw nsw i64 %.03036.i.i, 1
  %exitcond.i.i = icmp eq i64 %121, 75
  br i1 %exitcond.i.i, label %mi_heap_visit_areas.exit, label %24, !llvm.loop !37

mi_heap_visit_areas.exit.sink.split:              ; preds = %mi_heap_visit_areas_page.exit.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %mi_heap_visit_areas.exit

mi_heap_visit_areas.exit:                         ; preds = %._crit_edge, %76, %mi_heap_visit_areas.exit.sink.split, %4, %13
  %.0.i.i = phi i1 [ false, %4 ], [ false, %13 ], [ false, %76 ], [ false, %mi_heap_visit_areas.exit.sink.split ], [ true, %._crit_edge ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_mi_deferred_free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @_mi_is_main_thread() local_unnamed_addr #1

declare void @_mi_abandoned_reclaim_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_mi_heap_delayed_free(ptr noundef) local_unnamed_addr #1

declare void @_mi_heap_collect_retired(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_abandoned_collect(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_mi_segment_thread_collect(ptr noundef) local_unnamed_addr #1

declare void @_mi_segment_cache_collect(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_free(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_abandon(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mi_free(ptr noundef) local_unnamed_addr #1

declare i64 @_mi_page_queue_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mi_heap_s", !5, i64 0, !7, i64 8, !7, i64 1040, !7, i64 2840, !9, i64 2848, !9, i64 2856, !7, i64 2864, !10, i64 2880, !9, i64 3016, !9, i64 3024, !9, i64 3032, !12, i64 3040, !13, i64 3048}
!5 = !{!"p1 _ZTS8mi_tld_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"mi_random_cxt_s", !7, i64 0, !7, i64 64, !11, i64 128}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS9mi_heap_s", !6, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!15, !12, i64 16}
!15 = !{!"mi_tld_s", !16, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !17, i64 32, !20, i64 944, !21, i64 960}
!16 = !{!"long long", !7, i64 0}
!17 = !{!"mi_segments_tld_s", !7, i64 0, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !18, i64 896, !19, i64 904}
!18 = !{!"p1 _ZTS10mi_stats_s", !6, i64 0}
!19 = !{!"p1 _ZTS11mi_os_tld_s", !6, i64 0}
!20 = !{!"mi_os_tld_s", !9, i64 0, !18, i64 8}
!21 = !{!"mi_stats_s", !22, i64 0, !22, i64 32, !22, i64 64, !22, i64 96, !22, i64 128, !22, i64 160, !22, i64 192, !22, i64 224, !22, i64 256, !22, i64 288, !22, i64 320, !22, i64 352, !22, i64 384, !22, i64 416, !23, i64 448, !23, i64 464, !23, i64 480, !23, i64 496, !23, i64 512, !23, i64 528, !23, i64 544, !23, i64 560}
!22 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!23 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!24 = !{!4, !13, i64 3048}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!4, !9, i64 3016}
!28 = !{!29, !30, i64 0}
!29 = !{!"mi_page_queue_s", !30, i64 0, !30, i64 8, !9, i64 16}
!30 = !{!"p1 _ZTS9mi_page_s", !6, i64 0}
!31 = !{!32, !30, i64 56}
!32 = !{!"mi_page_s", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 8, !7, i64 8, !33, i64 10, !33, i64 12, !7, i64 14, !7, i64 15, !7, i64 15, !34, i64 16, !11, i64 24, !11, i64 28, !34, i64 32, !7, i64 40, !7, i64 48, !30, i64 56, !30, i64 64, !7, i64 72}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS10mi_block_s", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!32, !11, i64 24}
!39 = !{!12, !12, i64 0}
!40 = !{i64 115037}
!41 = !{!4, !9, i64 2848}
!42 = !{!4, !9, i64 2856}
!43 = !{!9, !9, i64 0}
!44 = !{!15, !12, i64 24}
!45 = !{!4, !12, i64 3040}
!46 = !{!32, !11, i64 28}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!4, !7, i64 2840}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{!52, !9, i64 320}
!52 = !{!"mi_segment_s", !9, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !9, i64 16, !53, i64 24, !53, i64 152, !7, i64 280, !54, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !11, i64 344, !7, i64 352, !9, i64 360, !7, i64 368}
!53 = !{!"mi_commit_mask_s", !7, i64 0}
!54 = !{!"p1 _ZTS12mi_segment_s", !6, i64 0}
!55 = !{!32, !11, i64 4}
!56 = !{!32, !33, i64 10}
!57 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!58 = !{!59, !30, i64 48}
!59 = !{!"mi_heap_area_ex_s", !60, i64 0, !30, i64 48}
!60 = !{!"mi_heap_area_s", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!61 = !{!32, !33, i64 12}
!62 = !{!59, !9, i64 8}
!63 = !{!59, !9, i64 16}
!64 = !{!59, !6, i64 0}
!65 = !{!59, !9, i64 24}
!66 = !{!59, !9, i64 32}
!67 = !{!59, !9, i64 40}
!68 = !{!32, !34, i64 16}
!69 = !{!70, !9, i64 0}
!70 = !{!"mi_block_s", !9, i64 0}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
