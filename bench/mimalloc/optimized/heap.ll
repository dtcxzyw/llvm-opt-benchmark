; ModuleID = 'bench/mimalloc/original/heap.ll'
source_filename = "bench/mimalloc/original/heap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_heap_area_ex_s = type { %struct.mi_heap_area_s, ptr }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64, i32 }

@_mi_heap_empty = external hidden constant %struct.mi_heap_s, align 8
@.str = private unnamed_addr constant [100 x i8] c"'mi_heap_destroy' called but ignored as the heap was not created with 'allow_destroy' (heap at %p)\0A\00", align 1
@_mi_heap_default = external thread_local(initialexec) local_unnamed_addr global ptr, align 8
@_mi_heap_main = external hidden local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_abandon(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %0, i32 noundef 2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_heap_collect_ex(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %0, @_mi_heap_empty
  %or.cond36 = and i1 %3, %4
  br i1 %or.cond36, label %5, label %74

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  tail call void @_mi_deferred_free(ptr noundef nonnull %0, i1 noundef zeroext %6) #11
  %7 = tail call zeroext i1 @_mi_is_main_thread() #11
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %5
  %8 = icmp eq i32 %1, 1
  br label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = tail call i64 @_mi_thread_id() #11
  %13 = icmp eq i64 %11, %12
  %14 = icmp eq i32 %1, 1
  %or.cond = select i1 %14, i1 %13, i1 false
  br i1 %or.cond, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %.thread35

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i8, ptr %21, align 8, !tbaa !28, !range !29, !noundef !30
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @_mi_abandoned_reclaim_all(ptr noundef nonnull %0, ptr noundef nonnull %25) #11
  br label %.thread35

26:                                               ; preds = %.thread, %9
  %27 = phi i1 [ %8, %.thread ], [ %14, %9 ]
  %28 = phi i1 [ false, %.thread ], [ %13, %9 ]
  %29 = icmp eq i32 %1, 2
  br i1 %29, label %30, label %.thread35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread35, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %35

35:                                               ; preds = %.critedge.i, %.preheader.i
  %.02229.i = phi i64 [ 0, %.preheader.i ], [ %40, %.critedge.i ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.02229.i
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i37 = icmp eq ptr %37, null
  br i1 %.not.i37, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.020.i38 = phi ptr [ %39, %.lr.ph ], [ %37, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.020.i38, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.020.i38, i32 noundef 3, i1 noundef zeroext false) #11
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph, !llvm.loop !38

.critedge.i:                                      ; preds = %.lr.ph, %35
  %40 = add nuw nsw i64 %.02229.i, 1
  %exitcond.i = icmp eq i64 %40, 75
  br i1 %exitcond.i, label %.thread35, label %35, !llvm.loop !40

.thread35:                                        ; preds = %.critedge.i, %15, %20, %24, %26, %30
  %41 = phi i1 [ false, %15 ], [ false, %26 ], [ true, %30 ], [ false, %24 ], [ false, %20 ], [ true, %.critedge.i ]
  %42 = phi i1 [ true, %15 ], [ %28, %26 ], [ %28, %30 ], [ true, %24 ], [ true, %20 ], [ %28, %.critedge.i ]
  %43 = phi i1 [ true, %15 ], [ %27, %26 ], [ %27, %30 ], [ true, %24 ], [ true, %20 ], [ %27, %.critedge.i ]
  tail call void @_mi_heap_delayed_free_all(ptr noundef nonnull %0) #11
  tail call void @_mi_heap_collect_retired(ptr noundef nonnull %0, i1 noundef zeroext %6) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %mi_heap_visit_pages.exit28, label %.preheader.i21

.preheader.i21:                                   ; preds = %.thread35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br i1 %41, label %.preheader.i21.split.us, label %.preheader.i21.split

.preheader.i21.split.us:                          ; preds = %.preheader.i21, %.critedge.i26.us
  %.02229.i22.us = phi i64 [ %50, %.critedge.i26.us ], [ 0, %.preheader.i21 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.02229.i22.us
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not.i2439.us = icmp eq ptr %49, null
  br i1 %.not.i2439.us, label %.critedge.i26.us, label %.lr.ph41.us

.critedge.i26.us:                                 ; preds = %mi_heap_page_collect.exit.us.us, %.preheader.i21.split.us
  %50 = add nuw nsw i64 %.02229.i22.us, 1
  %exitcond.i27.us = icmp eq i64 %50, 75
  br i1 %exitcond.i27.us, label %mi_heap_visit_pages.exit28, label %.preheader.i21.split.us, !llvm.loop !40

.lr.ph41.us:                                      ; preds = %.preheader.i21.split.us, %mi_heap_page_collect.exit.us.us
  %.020.i2340.us.us = phi ptr [ %52, %mi_heap_page_collect.exit.us.us ], [ %49, %.preheader.i21.split.us ]
  %51 = getelementptr inbounds nuw i8, ptr %.020.i2340.us.us, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.020.i2340.us.us, i1 noundef zeroext %6) #11
  %53 = getelementptr i8, ptr %.020.i2340.us.us, i64 24
  %.val.i.us.us = load i16, ptr %53, align 8, !tbaa !41
  %54 = icmp eq i16 %.val.i.us.us, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %.lr.ph41.us
  tail call void @_mi_page_abandon(ptr noundef nonnull %.020.i2340.us.us, ptr noundef nonnull %48) #11
  br label %mi_heap_page_collect.exit.us.us

56:                                               ; preds = %.lr.ph41.us
  tail call void @_mi_page_free(ptr noundef nonnull %.020.i2340.us.us, ptr noundef nonnull %48, i1 noundef zeroext %6) #11
  br label %mi_heap_page_collect.exit.us.us

mi_heap_page_collect.exit.us.us:                  ; preds = %56, %55
  %.not.i24.us.us = icmp eq ptr %52, null
  br i1 %.not.i24.us.us, label %.critedge.i26.us, label %.lr.ph41.us, !llvm.loop !38

.preheader.i21.split:                             ; preds = %.preheader.i21, %.critedge.i26
  %.02229.i22 = phi i64 [ %64, %.critedge.i26 ], [ 0, %.preheader.i21 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %.02229.i22
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i2439 = icmp eq ptr %58, null
  br i1 %.not.i2439, label %.critedge.i26, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader.i21.split, %mi_heap_page_collect.exit
  %.020.i2340 = phi ptr [ %60, %mi_heap_page_collect.exit ], [ %58, %.preheader.i21.split ]
  %59 = getelementptr inbounds nuw i8, ptr %.020.i2340, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.020.i2340, i1 noundef zeroext %6) #11
  %61 = getelementptr i8, ptr %.020.i2340, i64 24
  %.val.i = load i16, ptr %61, align 8, !tbaa !41
  %62 = icmp eq i16 %.val.i, 0
  br i1 %62, label %63, label %mi_heap_page_collect.exit

63:                                               ; preds = %.lr.ph41
  tail call void @_mi_page_free(ptr noundef nonnull %.020.i2340, ptr noundef nonnull %57, i1 noundef zeroext %6) #11
  br label %mi_heap_page_collect.exit

mi_heap_page_collect.exit:                        ; preds = %.lr.ph41, %63
  %.not.i24 = icmp eq ptr %60, null
  br i1 %.not.i24, label %.critedge.i26, label %.lr.ph41, !llvm.loop !38

.critedge.i26:                                    ; preds = %mi_heap_page_collect.exit, %.preheader.i21.split
  %64 = add nuw nsw i64 %.02229.i22, 1
  %exitcond.i27 = icmp eq i64 %64, 75
  br i1 %exitcond.i27, label %mi_heap_visit_pages.exit28, label %.preheader.i21.split, !llvm.loop !40

mi_heap_visit_pages.exit28:                       ; preds = %.critedge.i26, %.critedge.i26.us, %.thread35
  %65 = load ptr, ptr %0, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @_mi_segments_collect(i1 noundef zeroext %43, ptr noundef nonnull %66) #11
  %or.cond3 = select i1 %6, i1 %42, i1 false
  br i1 %or.cond3, label %67, label %73

67:                                               ; preds = %mi_heap_visit_pages.exit28
  %68 = load ptr, ptr %0, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  tail call void @_mi_thread_data_collect() #11
  br label %73

73:                                               ; preds = %72, %67, %mi_heap_visit_pages.exit28
  tail call void @_mi_arenas_collect(i1 noundef zeroext %43) #11
  br label %74

74:                                               ; preds = %2, %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_collect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i32
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %0, i32 noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_collect(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = zext i1 %0 to i32
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %3, i32 noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_get_default() local_unnamed_addr #0 {
  tail call void @mi_thread_init() #11
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !42
  ret ptr %2
}

declare void @mi_thread_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_get_backing() local_unnamed_addr #0 {
  tail call void @mi_thread_init() #11
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %0, ptr noundef nonnull readonly align 8 dereferenceable(3064) @_mi_heap_empty, i64 range(i64 1800, 3065) 3064, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !14
  %7 = tail call i64 @_mi_thread_id() #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %6, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 %4, ptr %11, align 1, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_mi_random_init(ptr noundef nonnull %16) #11
  br label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_mi_random_split(ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = tail call i64 @_mi_random_next(ptr noundef nonnull %21) #11
  %23 = or i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !45
  %25 = tail call i64 @_mi_random_next(ptr noundef nonnull %21) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !46
  %27 = tail call i64 @_mi_random_next(ptr noundef nonnull %21) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !46
  tail call void @_mi_heap_guarded_init(ptr noundef nonnull %0) #11
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %31, ptr %32, align 8, !tbaa !48
  store ptr %0, ptr %30, align 8, !tbaa !47
  ret void
}

declare i64 @_mi_thread_id() local_unnamed_addr #1

declare void @_mi_random_init(ptr noundef) local_unnamed_addr #1

declare void @_mi_random_split(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_heap_random_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i64 @_mi_random_next(ptr noundef nonnull %2) #11
  ret i64 %3
}

declare void @_mi_heap_guarded_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_new_ex(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @mi_thread_init() #11
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call noalias ptr @mi_heap_malloc(ptr noundef %8, i64 noundef 3064) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = trunc i32 %0 to i8
  tail call void @_mi_heap_init(ptr noundef nonnull %9, ptr noundef %12, i32 noundef %2, i1 noundef zeroext %1, i8 noundef zeroext %13) #10
  br label %14

14:                                               ; preds = %3, %11
  ret ptr %9
}

declare noalias ptr @mi_heap_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_new_in_arena(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @mi_thread_init() #11
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call noalias ptr @mi_heap_malloc(ptr noundef %6, i64 noundef 3064) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %mi_heap_new_ex.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @_mi_heap_init(ptr noundef nonnull %7, ptr noundef %10, i32 noundef %0, i1 noundef zeroext false, i8 noundef zeroext 0) #10
  br label %mi_heap_new_ex.exit

mi_heap_new_ex.exit:                              ; preds = %1, %9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_new() local_unnamed_addr #0 {
  %1 = tail call i32 @_mi_arena_id_none() #11
  tail call void @mi_thread_init() #11
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call noalias ptr @mi_heap_malloc(ptr noundef %6, i64 noundef 3064) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %mi_heap_new_ex.exit, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @_mi_heap_init(ptr noundef nonnull %7, ptr noundef %10, i32 noundef %1, i1 noundef zeroext true, i8 noundef zeroext 0) #10
  br label %mi_heap_new_ex.exit

mi_heap_new_ex.exit:                              ; preds = %0, %9
  ret ptr %7
}

declare i32 @_mi_arena_id_none() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%struct.mi_memid_s) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = tail call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %1, i32 noundef %4) #11
  ret i1 %5
}

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) local_unnamed_addr #1

declare i64 @_mi_random_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_mi_heap_by_tag(ptr noundef readonly captures(ret: address, provenance) %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %4 = load i8, ptr %3, align 1, !tbaa !44
  %5 = icmp eq i8 %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.01014 = load ptr, ptr %8, align 8, !tbaa !42
  %.not15 = icmp eq ptr %.01014, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %12
  %.01016 = phi ptr [ %.010, %12 ], [ %.01014, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01016, i64 225
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = icmp eq i8 %10, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01016, i64 216
  %.010 = load ptr, ptr %13, align 8, !tbaa !42
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %12, %.lr.ph, %6, %2
  %.011 = phi ptr [ %0, %2 ], [ null, %6 ], [ null, %12 ], [ %.01016, %.lr.ph ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_destroy_pages(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %mi_heap_visit_pages.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %mi_heap_visit_pages.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %8

8:                                                ; preds = %.critedge.i, %.preheader.i
  %.02229.i = phi i64 [ 0, %.preheader.i ], [ %16, %.critedge.i ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.02229.i
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.020.i3 = phi ptr [ %12, %.lr.ph ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.020.i3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.020.i3, i32 noundef 3, i1 noundef zeroext false) #11
  %13 = getelementptr inbounds nuw i8, ptr %.020.i3, i64 24
  store i16 0, ptr %13, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @_mi_segment_page_free(ptr noundef nonnull %.020.i3, i1 noundef zeroext false, ptr noundef nonnull %15) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph, !llvm.loop !38

.critedge.i:                                      ; preds = %.lr.ph, %8
  %16 = add nuw nsw i64 %.02229.i, 1
  %exitcond.i = icmp eq i64 %16, 75
  br i1 %exitcond.i, label %mi_heap_visit_pages.exit, label %8, !llvm.loop !40

mi_heap_visit_pages.exit:                         ; preds = %.critedge.i, %1, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %17, i8 0, i64 1032, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %18, ptr noundef nonnull readonly align 8 dereferenceable(1800) getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1264), i64 range(i64 1800, 3065) 1800, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic ptr null, ptr %19 seq_cst, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %20, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  %3 = icmp ne ptr %0, @_mi_heap_empty
  %or.cond = and i1 %2, %3
  br i1 %or.cond, label %4, label %mi_heap_free.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, ptr noundef nonnull %0) #11
  tail call void @mi_heap_delete(ptr noundef nonnull %0) #10
  br label %mi_heap_free.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_mi_heap_destroy_pages.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %14

14:                                               ; preds = %.critedge.i.i, %.preheader.i.i
  %.02229.i.i = phi i64 [ 0, %.preheader.i.i ], [ %22, %.critedge.i.i ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.02229.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i2.i = icmp eq ptr %16, null
  br i1 %.not.i2.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.020.i3.i = phi ptr [ %18, %.lr.ph.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.020.i3.i, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.020.i3.i, i32 noundef 3, i1 noundef zeroext false) #11
  %19 = getelementptr inbounds nuw i8, ptr %.020.i3.i, i64 24
  store i16 0, ptr %19, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_mi_segment_page_free(ptr noundef nonnull %.020.i3.i, i1 noundef zeroext false, ptr noundef nonnull %21) #11
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !38

.critedge.i.i:                                    ; preds = %.lr.ph.i, %14
  %22 = add nuw nsw i64 %.02229.i.i, 1
  %exitcond.i.i = icmp eq i64 %22, 75
  br i1 %exitcond.i.i, label %_mi_heap_destroy_pages.exit, label %14, !llvm.loop !40

_mi_heap_destroy_pages.exit:                      ; preds = %.critedge.i.i, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %23, i8 0, i64 1032, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %24, ptr noundef nonnull readonly align 8 dereferenceable(1800) getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1264), i64 range(i64 1800, 3065) 1800, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic ptr null, ptr %25 seq_cst, align 8, !tbaa !50
  store i64 0, ptr %10, align 8, !tbaa !31
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %mi_heap_free.exit, label %30

30:                                               ; preds = %_mi_heap_destroy_pages.exit
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @_mi_heap_set_default_direct(ptr noundef %28) #11
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %38

38:                                               ; preds = %38, %35
  %.019.i = phi ptr [ null, %35 ], [ %.0.i, %38 ]
  %.0.in.i = phi ptr [ %37, %35 ], [ %42, %38 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !42
  %39 = icmp ne ptr %.0.i, %0
  %40 = icmp ne ptr %.0.i, null
  %41 = and i1 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  br i1 %41, label %38, label %43, !llvm.loop !51

43:                                               ; preds = %38
  %44 = icmp eq ptr %.0.i, %0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %.not.i = icmp eq ptr %.019.i, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.019.i, i64 216
  store ptr %47, ptr %49, align 8, !tbaa !48
  br label %51

50:                                               ; preds = %45
  store ptr %47, ptr %37, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %50, %48, %43
  tail call void @mi_free(ptr noundef nonnull %0) #11
  br label %mi_heap_free.exit

mi_heap_free.exit:                                ; preds = %51, %_mi_heap_destroy_pages.exit, %1, %8
  ret void
}

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mi_heap_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  %3 = icmp ne ptr %0, @_mi_heap_empty
  %or.cond = and i1 %2, %3
  br i1 %or.cond, label %4, label %mi_heap_free.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %mi_heaps_are_compatible.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 225
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %12 = load i8, ptr %11, align 1, !tbaa !44
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %mi_heaps_are_compatible.exit, label %mi_heaps_are_compatible.exit.thread

mi_heaps_are_compatible.exit:                     ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %mi_heaps_are_compatible.exit.thread

19:                                               ; preds = %mi_heaps_are_compatible.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %mi_heap_absorb.exit, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef nonnull %0) #11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 192
  br label %31

28:                                               ; preds = %31
  tail call void @_mi_heap_delayed_free_all(ptr noundef nonnull %0) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %29, i8 0, i64 1032, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %26, ptr noundef nonnull readonly align 8 dereferenceable(1800) getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1264), i64 range(i64 1800, 3065) 1800, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic ptr null, ptr %30 seq_cst, align 8, !tbaa !50
  store i64 0, ptr %20, align 8, !tbaa !31
  br label %mi_heap_absorb.exit

31:                                               ; preds = %31, %23
  %.018.i = phi i64 [ 0, %23 ], [ %39, %31 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.018.i
  %33 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.018.i
  %34 = tail call i64 @_mi_page_queue_append(ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull %33) #11
  %35 = load i64, ptr %27, align 8, !tbaa !31
  %36 = add i64 %35, %34
  store i64 %36, ptr %27, align 8, !tbaa !31
  %37 = load i64, ptr %20, align 8, !tbaa !31
  %38 = sub i64 %37, %34
  store i64 %38, ptr %20, align 8, !tbaa !31
  %39 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %39, 75
  br i1 %exitcond.not.i, label %28, label %31, !llvm.loop !52

mi_heaps_are_compatible.exit.thread:              ; preds = %8, %mi_heaps_are_compatible.exit, %4
  tail call fastcc void @mi_heap_collect_ex(ptr noundef nonnull %0, i32 noundef 2) #10
  br label %mi_heap_absorb.exit

mi_heap_absorb.exit:                              ; preds = %mi_heaps_are_compatible.exit.thread, %19, %28
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %mi_heap_free.exit, label %44

44:                                               ; preds = %mi_heap_absorb.exit
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp eq ptr %0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @_mi_heap_set_default_direct(ptr noundef %42) #11
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %52

52:                                               ; preds = %52, %49
  %.019.i = phi ptr [ null, %49 ], [ %.0.i, %52 ]
  %.0.in.i = phi ptr [ %51, %49 ], [ %56, %52 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !42
  %53 = icmp ne ptr %.0.i, %0
  %54 = icmp ne ptr %.0.i, null
  %55 = and i1 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  br i1 %55, label %52, label %57, !llvm.loop !51

57:                                               ; preds = %52
  %58 = icmp eq ptr %.0.i, %0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %.not.i = icmp eq ptr %.019.i, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.019.i, i64 216
  store ptr %61, ptr %63, align 8, !tbaa !48
  br label %65

64:                                               ; preds = %59
  store ptr %61, ptr %51, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %64, %62, %57
  tail call void @mi_free(ptr noundef nonnull %0) #11
  br label %mi_heap_free.exit

mi_heap_free.exit:                                ; preds = %65, %mi_heap_absorb.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_unsafe_destroy_all(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %.010 = phi ptr [ %8, %30 ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 224
  %10 = load i8, ptr %9, align 8, !tbaa !28, !range !29, !noundef !30
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  tail call void @mi_heap_destroy(ptr noundef nonnull %.010) #10
  br label %30

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 192
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_mi_heap_destroy_pages.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.010, i64 1264
  br label %18

18:                                               ; preds = %.critedge.i.i, %.preheader.i.i
  %.02229.i.i = phi i64 [ 0, %.preheader.i.i ], [ %26, %.critedge.i.i ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.02229.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i2.i = icmp eq ptr %20, null
  br i1 %.not.i2.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.020.i3.i = phi ptr [ %22, %.lr.ph.i ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.020.i3.i, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.020.i3.i, i32 noundef 3, i1 noundef zeroext false) #11
  %23 = getelementptr inbounds nuw i8, ptr %.020.i3.i, i64 24
  store i16 0, ptr %23, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %.010, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @_mi_segment_page_free(ptr noundef nonnull %.020.i3.i, i1 noundef zeroext false, ptr noundef nonnull %25) #11
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !38

.critedge.i.i:                                    ; preds = %.lr.ph.i, %18
  %26 = add nuw nsw i64 %.02229.i.i, 1
  %exitcond.i.i = icmp eq i64 %26, 75
  br i1 %exitcond.i.i, label %_mi_heap_destroy_pages.exit, label %18, !llvm.loop !40

_mi_heap_destroy_pages.exit:                      ; preds = %.critedge.i.i, %13
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %27, i8 0, i64 1032, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 1264
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %28, ptr noundef nonnull readonly align 8 dereferenceable(1800) getelementptr inbounds nuw (i8, ptr @_mi_heap_empty, i64 1264), i64 range(i64 1800, 3065) 1800, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  store atomic ptr null, ptr %29 seq_cst, align 8, !tbaa !50
  store i64 0, ptr %14, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %_mi_heap_destroy_pages.exit, %12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %30, %3, %1
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
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @_mi_heap_set_default_direct(ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare void @_mi_heap_set_default_direct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @mi_heap_contains_block(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, @_mi_heap_empty
  %or.cond.not8 = or i1 %3, %4
  %5 = icmp eq ptr %1, null
  %or.cond6 = or i1 %or.cond.not8, %5
  br i1 %or.cond6, label %mi_heap_of_block.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = add i64 %7, -1
  %9 = and i64 %8, -4194304
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp slt i64 %8, 4194304
  %12 = select i1 %11, ptr null, ptr %10
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 8, !tbaa !45
  %15 = xor i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load i64, ptr %16, align 16, !tbaa !54
  %.not.i = icmp eq i64 %15, %17
  br i1 %.not.i, label %18, label %mi_heap_of_block.exit, !prof !57

18:                                               ; preds = %6
  %19 = sub i64 %7, %13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %21 = load i64, ptr %20, align 16, !tbaa !58
  %22 = lshr i64 %19, %21
  %23 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %0, %26
  br label %mi_heap_of_block.exit

mi_heap_of_block.exit:                            ; preds = %18, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %27, %18 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @mi_heap_check_owned(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %mi_heap_visit_pages.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, @_mi_heap_empty
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 7
  %.not = icmp eq i64 %7, 0
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %8, label %mi_heap_visit_pages.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %mi_heap_visit_pages.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %13

13:                                               ; preds = %.critedge.i, %.preheader.i
  %.02229.i = phi i64 [ 0, %.preheader.i ], [ %27, %.critedge.i ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.02229.i
  %.020.i11 = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i12 = icmp eq ptr %.020.i11, null
  br i1 %.not.i12, label %.critedge.i, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.020.i13, i64 64
  %.020.i = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %13, %15
  %.020.i13 = phi ptr [ %.020.i, %15 ], [ %.020.i11, %13 ]
  %17 = getelementptr i8, ptr %.020.i13, i64 40
  %.val11.i = load ptr, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %.020.i13, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !61
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %.020.i13, i64 32
  %.val.i = load i64, ptr %21, align 8, !tbaa !62
  %22 = mul i64 %.val.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 %22
  %24 = icmp uge ptr %1, %.val11.i
  %25 = icmp ult ptr %1, %23
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %mi_heap_visit_pages.exit, label %15, !llvm.loop !38

.critedge.i:                                      ; preds = %15, %13
  %27 = add nuw nsw i64 %.02229.i, 1
  %exitcond.i = icmp eq i64 %27, 75
  br i1 %exitcond.i, label %mi_heap_visit_pages.exit, label %13, !llvm.loop !40

mi_heap_visit_pages.exit:                         ; preds = %.critedge.i, %.lr.ph, %8, %2, %4
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ true, %.lr.ph ], [ false, %8 ], [ false, %.critedge.i ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @mi_check_owned(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %mi_heap_check_owned.exit, label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %3, @_mi_heap_empty
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  %or.cond.i = and i1 %.not.i, %6
  br i1 %or.cond.i, label %9, label %mi_heap_check_owned.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %mi_heap_check_owned.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  br label %14

14:                                               ; preds = %.critedge.i.i, %.preheader.i.i
  %.02229.i.i = phi i64 [ 0, %.preheader.i.i ], [ %28, %.critedge.i.i ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.02229.i.i
  %.020.i11.i = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i12.i = icmp eq ptr %.020.i11.i, null
  br i1 %.not.i12.i, label %.critedge.i.i, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.020.i13.i, i64 64
  %.020.i.i = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %14, %16
  %.020.i13.i = phi ptr [ %.020.i.i, %16 ], [ %.020.i11.i, %14 ]
  %18 = getelementptr i8, ptr %.020.i13.i, i64 40
  %.val11.i.i = load ptr, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %.020.i13.i, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !61
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %.020.i13.i, i64 32
  %.val.i.i = load i64, ptr %22, align 8, !tbaa !62
  %23 = mul i64 %.val.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %23
  %25 = icmp uge ptr %0, %.val11.i.i
  %26 = icmp ult ptr %0, %24
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %mi_heap_check_owned.exit, label %16, !llvm.loop !38

.critedge.i.i:                                    ; preds = %16, %14
  %28 = add nuw nsw i64 %.02229.i.i, 1
  %exitcond.i.i = icmp eq i64 %28, 75
  br i1 %exitcond.i.i, label %mi_heap_check_owned.exit, label %14, !llvm.loop !40

mi_heap_check_owned.exit:                         ; preds = %.critedge.i.i, %.lr.ph.i, %1, %5, %9
  %.0.i = phi i1 [ false, %5 ], [ false, %1 ], [ true, %.lr.ph.i ], [ false, %9 ], [ false, %.critedge.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_mi_heap_area_init(ptr noundef writeonly captures(none) initializes((0, 52)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4, !tbaa !63
  %6 = zext i16 %5 to i64
  %7 = mul i64 %.val, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !61
  %11 = zext i16 %10 to i64
  %12 = mul i64 %.val, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !66
  %14 = getelementptr i8, ptr %1, i64 40
  %.val17 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %.val17, ptr %0, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i16, ptr %15, align 8, !tbaa !41
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.val, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %22 = load i8, ptr %21, align 1, !tbaa !71
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %23, ptr %24, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [128 x i64], align 16
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %99, label %9

9:                                                ; preds = %4
  tail call void @_mi_page_free_collect(ptr noundef nonnull %1, i1 noundef zeroext true) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %99, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = ptrtoint ptr %1 to i64
  %15 = add i64 %14, -1
  %16 = and i64 %15, -4194304
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp slt i64 %15, 4194304
  %19 = select i1 %18, ptr null, ptr %17
  %20 = call ptr @_mi_segment_page_start(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %1, i64 32
  %.val = load i64, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !61
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load atomic i64, ptr %21 monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = call zeroext i1 %2(ptr noundef %30, ptr noundef nonnull %0, ptr noundef %20, i64 noundef %.val, ptr noundef %3) #11
  br label %.critedge

32:                                               ; preds = %13
  %33 = load i16, ptr %10, align 8, !tbaa !41
  %34 = icmp eq i16 %33, %26
  br i1 %34, label %.preheader, label %41

.preheader:                                       ; preds = %32
  %.not113.not138.not = icmp eq i16 %26, 0
  br i1 %.not113.not138.not, label %.critedge, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader, %36
  %.0102140 = phi ptr [ %37, %36 ], [ %20, %.preheader ]
  %.0103139 = phi i64 [ %38, %36 ], [ 0, %.preheader ]
  %35 = call zeroext i1 %2(ptr noundef %23, ptr noundef nonnull %0, ptr noundef %.0102140, i64 noundef %.val, ptr noundef %3) #11
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph141
  %37 = getelementptr inbounds nuw i8, ptr %.0102140, i64 %.val
  %38 = add nuw nsw i64 %.0103139, 1
  %39 = load i16, ptr %25, align 2, !tbaa !61
  %40 = zext i16 %39 to i64
  %.not113.not = icmp samesign ult i64 %38, %40
  br i1 %.not113.not, label %.lr.ph141, label %.critedge, !llvm.loop !73

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = zext i16 %26 to i64
  %43 = add nuw nsw i64 %42, 63
  %44 = lshr i64 %43, 6
  %45 = shl nuw nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %45, i1 false)
  %46 = and i16 %26, 63
  %.not = icmp eq i16 %46, 0
  br i1 %.not, label %52, label %47

47:                                               ; preds = %41
  %48 = zext nneg i16 %46 to i64
  %49 = shl nsw i64 -1, %48
  %50 = getelementptr [8 x i8], ptr %6, i64 %44
  %51 = getelementptr i8, ptr %50, i64 -8
  store i64 %49, ptr %51, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %47, %41
  %53 = add i64 %.val, -1
  %54 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 false)
  %55 = sub nuw nsw i64 64, %54
  %56 = shl nuw i64 1, %55
  %57 = sub i64 %56, %.val
  %58 = shl i64 %57, 32
  %59 = udiv i64 %58, %.val
  %60 = add nuw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %.not110129 = icmp eq ptr %62, null
  br i1 %.not110129, label %.preheader123, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %63 = ptrtoint ptr %20 to i64
  br label %65

.preheader123:                                    ; preds = %65, %52
  %.not112133 = icmp eq i64 %44, 0
  br i1 %.not112133, label %.critedge117, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader123
  %64 = shl i64 %.val, 6
  br label %79

65:                                               ; preds = %.lr.ph, %65
  %.0104130 = phi ptr [ %62, %.lr.ph ], [ %78, %65 ]
  %66 = ptrtoint ptr %.0104130 to i64
  %67 = sub i64 %66, %63
  %68 = mul i64 %67, %60
  %69 = lshr i64 %68, 32
  %70 = add i64 %69, %67
  %71 = lshr i64 %70, %55
  %72 = lshr i64 %71, 6
  %73 = and i64 %71, 63
  %74 = shl nuw i64 1, %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %72
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = or i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !46
  %.0104.val = load i64, ptr %.0104130, align 8, !tbaa !75
  %78 = inttoptr i64 %.0104.val to ptr
  %.not110 = icmp eq i64 %.0104.val, 0
  br i1 %.not110, label %.preheader123, label %65, !llvm.loop !77

79:                                               ; preds = %.lr.ph137, %.critedge115
  %.092135 = phi i64 [ 0, %.lr.ph137 ], [ %98, %.critedge115 ]
  %.093134 = phi ptr [ %20, %.lr.ph137 ], [ %.396, %.critedge115 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.092135
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.preheader121, label %87

.preheader121:                                    ; preds = %79, %84
  %.091132 = phi i64 [ %86, %84 ], [ 0, %79 ]
  %.194131 = phi ptr [ %85, %84 ], [ %.093134, %79 ]
  %83 = call zeroext i1 %2(ptr noundef %23, ptr noundef nonnull %0, ptr noundef %.194131, i64 noundef %.val, ptr noundef %3) #11
  br i1 %83, label %84, label %.critedge117

84:                                               ; preds = %.preheader121
  %85 = getelementptr inbounds nuw i8, ptr %.194131, i64 %.val
  %86 = add nuw nsw i64 %.091132, 1
  %exitcond = icmp eq i64 %86, 64
  br i1 %exitcond, label %.critedge115, label %.preheader121, !llvm.loop !78

87:                                               ; preds = %79
  %88 = xor i64 %81, -1
  br label %89

89:                                               ; preds = %90, %87
  %.089 = phi i64 [ %88, %87 ], [ %96, %90 ]
  %.not111 = icmp eq i64 %.089, 0
  br i1 %.not111, label %.thread, label %90

90:                                               ; preds = %89
  %91 = call range(i64 0, 64) i64 @llvm.cttz.i64(i64 range(i64 1, -1) %.089, i1 true)
  %92 = mul i64 %91, %.val
  %93 = getelementptr inbounds nuw i8, ptr %.093134, i64 %92
  %94 = call zeroext i1 %2(ptr noundef %23, ptr noundef nonnull %0, ptr noundef %93, i64 noundef %.val, ptr noundef %3) #11
  %95 = add i64 %.089, -1
  %96 = and i64 %95, %.089
  br i1 %94, label %89, label %.critedge117, !llvm.loop !79

.thread:                                          ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.093134, i64 %64
  br label %.critedge115

.critedge115:                                     ; preds = %84, %.thread
  %.396 = phi ptr [ %97, %.thread ], [ %85, %84 ]
  %98 = add nuw nsw i64 %.092135, 1
  %exitcond147.not = icmp eq i64 %98, %44
  br i1 %exitcond147.not, label %.critedge117, label %79, !llvm.loop !80

.critedge117:                                     ; preds = %.critedge115, %90, %.preheader121, %.preheader123
  %.not112128 = phi i1 [ false, %90 ], [ false, %.preheader121 ], [ true, %.preheader123 ], [ true, %.critedge115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph141, %36, %.preheader, %.critedge117, %28
  %.1 = phi i1 [ %31, %28 ], [ %.not112128, %.critedge117 ], [ true, %.preheader ], [ %35, %36 ], [ %35, %.lr.ph141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %9, %4, %.critedge
  %.0 = phi i1 [ %.1, %.critedge ], [ true, %4 ], [ true, %9 ]
  ret i1 %.0
}

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @mi_heap_visit_blocks(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mi_heap_area_ex_s, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %mi_heap_visit_areas.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %mi_heap_visit_areas.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %1, label %.preheader.i.i.split.us, label %.preheader.i.i.split

.preheader.i.i.split.us:                          ; preds = %.preheader.i.i, %.critedge.i.i.us
  %.02229.i.i.us = phi i64 [ %21, %.critedge.i.i.us ], [ 0, %.preheader.i.i ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.02229.i.i.us
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i3.i.us = icmp eq ptr %20, null
  br i1 %.not.i3.i.us, label %.critedge.i.i.us, label %.lr.ph.i.us.us

.critedge.i.i.us:                                 ; preds = %.backedge.i.us.us, %.preheader.i.i.split.us
  %21 = add nuw nsw i64 %.02229.i.i.us, 1
  %exitcond.i.i.us = icmp eq i64 %21, 75
  br i1 %exitcond.i.i.us, label %mi_heap_visit_areas.exit, label %.preheader.i.i.split.us, !llvm.loop !40

.lr.ph.i.us.us:                                   ; preds = %.preheader.i.i.split.us, %.backedge.i.us.us
  %.020.i4.i.us.us = phi ptr [ %23, %.backedge.i.us.us ], [ %20, %.preheader.i.i.split.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.020.i4.i.us.us, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.020.i4.i.us.us, ptr %12, align 8, !tbaa !81
  %24 = getelementptr i8, ptr %.020.i4.i.us.us, i64 32
  %.val.i.i.i.us.us = load i64, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %.020.i4.i.us.us, i64 4
  %26 = load i16, ptr %25, align 4, !tbaa !63
  %27 = zext i16 %26 to i64
  %28 = mul i64 %.val.i.i.i.us.us, %27
  store i64 %28, ptr %13, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %.020.i4.i.us.us, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !61
  %31 = zext i16 %30 to i64
  %32 = mul i64 %.val.i.i.i.us.us, %31
  store i64 %32, ptr %14, align 8, !tbaa !66
  %33 = getelementptr i8, ptr %.020.i4.i.us.us, i64 40
  %.val17.i.i.i.us.us = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %.val17.i.i.i.us.us, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %.020.i4.i.us.us, i64 24
  %35 = load i16, ptr %34, align 8, !tbaa !41
  %36 = zext i16 %35 to i64
  store i64 %36, ptr %15, align 8, !tbaa !68
  store i64 %.val.i.i.i.us.us, ptr %16, align 8, !tbaa !69
  store i64 %.val.i.i.i.us.us, ptr %17, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %.020.i4.i.us.us, i64 27
  %38 = load i8, ptr %37, align 1, !tbaa !71
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %18, align 8, !tbaa !72
  %40 = call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i64 noundef %.val.i.i.i.us.us, ptr noundef %3) #11
  br i1 %40, label %41, label %mi_heap_area_visitor.exit.thread.i

41:                                               ; preds = %.lr.ph.i.us.us
  %42 = load ptr, ptr %12, align 8, !tbaa !81
  %43 = call zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef nonnull %5, ptr noundef %42, ptr noundef %2, ptr noundef %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %43, label %.backedge.i.us.us, label %mi_heap_visit_areas.exit

.backedge.i.us.us:                                ; preds = %41
  %.not.i.i.us.us = icmp eq ptr %23, null
  br i1 %.not.i.i.us.us, label %.critedge.i.i.us, label %.lr.ph.i.us.us, !llvm.loop !38

.preheader.i.i.split:                             ; preds = %.preheader.i.i, %.critedge.i.i
  %.02229.i.i = phi i64 [ %65, %.critedge.i.i ], [ 0, %.preheader.i.i ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.02229.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i3.i = icmp eq ptr %45, null
  br i1 %.not.i3.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i.i.split, %mi_heap_area_visitor.exit.i
  %.020.i4.i = phi ptr [ %47, %mi_heap_area_visitor.exit.i ], [ %45, %.preheader.i.i.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.020.i4.i, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.020.i4.i, ptr %12, align 8, !tbaa !81
  %48 = getelementptr i8, ptr %.020.i4.i, i64 32
  %.val.i.i.i = load i64, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %.020.i4.i, i64 4
  %50 = load i16, ptr %49, align 4, !tbaa !63
  %51 = zext i16 %50 to i64
  %52 = mul i64 %.val.i.i.i, %51
  store i64 %52, ptr %13, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.020.i4.i, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !61
  %55 = zext i16 %54 to i64
  %56 = mul i64 %.val.i.i.i, %55
  store i64 %56, ptr %14, align 8, !tbaa !66
  %57 = getelementptr i8, ptr %.020.i4.i, i64 40
  %.val17.i.i.i = load ptr, ptr %57, align 8, !tbaa !60
  store ptr %.val17.i.i.i, ptr %5, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %.020.i4.i, i64 24
  %59 = load i16, ptr %58, align 8, !tbaa !41
  %60 = zext i16 %59 to i64
  store i64 %60, ptr %15, align 8, !tbaa !68
  store i64 %.val.i.i.i, ptr %16, align 8, !tbaa !69
  store i64 %.val.i.i.i, ptr %17, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %.020.i4.i, i64 27
  %62 = load i8, ptr %61, align 1, !tbaa !71
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %18, align 8, !tbaa !72
  %64 = call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i64 noundef %.val.i.i.i, ptr noundef %3) #11
  br i1 %64, label %mi_heap_area_visitor.exit.i, label %mi_heap_area_visitor.exit.thread.i

mi_heap_area_visitor.exit.thread.i:               ; preds = %.lr.ph.i, %.lr.ph.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mi_heap_visit_areas.exit

mi_heap_area_visitor.exit.i:                      ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i, !llvm.loop !38

.critedge.i.i:                                    ; preds = %mi_heap_area_visitor.exit.i, %.preheader.i.i.split
  %65 = add nuw nsw i64 %.02229.i.i, 1
  %exitcond.i.i = icmp eq i64 %65, 75
  br i1 %exitcond.i.i, label %mi_heap_visit_areas.exit, label %.preheader.i.i.split, !llvm.loop !40

mi_heap_visit_areas.exit:                         ; preds = %.critedge.i.i, %.critedge.i.i.us, %41, %4, %7, %mi_heap_area_visitor.exit.thread.i
  %.0.i.i = phi i1 [ false, %7 ], [ false, %4 ], [ false, %mi_heap_area_visitor.exit.thread.i ], [ true, %.critedge.i.i.us ], [ false, %41 ], [ true, %.critedge.i.i ]
  ret i1 %.0.i.i
}

declare void @_mi_deferred_free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @_mi_is_main_thread() local_unnamed_addr #1

declare void @_mi_abandoned_reclaim_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_mi_heap_delayed_free_all(ptr noundef) local_unnamed_addr #1

declare void @_mi_heap_collect_retired(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_segments_collect(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_mi_thread_data_collect() local_unnamed_addr #1

declare void @_mi_arenas_collect(i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_free(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_abandon(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @mi_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef) local_unnamed_addr #1

declare i64 @_mi_page_queue_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-builtin-malloc" }
attributes #11 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"mi_heap_s", !5, i64 0, !7, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !7, i64 40, !11, i64 56, !9, i64 192, !9, i64 200, !9, i64 208, !13, i64 216, !12, i64 224, !7, i64 225, !7, i64 232, !7, i64 1264}
!5 = !{!"p1 _ZTS8mi_tld_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"mi_random_cxt_s", !7, i64 0, !7, i64 64, !10, i64 128, !12, i64 132}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!"p1 _ZTS9mi_heap_s", !6, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"mi_tld_s", !17, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !18, i64 32, !25, i64 144}
!17 = !{!"long long", !7, i64 0}
!18 = !{!"mi_segments_tld_s", !19, i64 0, !19, i64 16, !21, i64 32, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !23, i64 96, !24, i64 104}
!19 = !{!"mi_segment_queue_s", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS12mi_segment_s", !6, i64 0}
!21 = !{!"mi_page_queue_s", !22, i64 0, !22, i64 8, !9, i64 16}
!22 = !{!"p1 _ZTS9mi_page_s", !6, i64 0}
!23 = !{!"p1 _ZTS12mi_subproc_s", !6, i64 0}
!24 = !{!"p1 _ZTS10mi_stats_s", !6, i64 0}
!25 = !{!"mi_stats_s", !26, i64 0, !26, i64 32, !26, i64 64, !26, i64 96, !26, i64 128, !26, i64 160, !26, i64 192, !26, i64 224, !26, i64 256, !26, i64 288, !26, i64 320, !26, i64 352, !26, i64 384, !26, i64 416, !26, i64 448, !27, i64 480, !27, i64 496, !27, i64 512, !27, i64 528, !27, i64 544, !27, i64 560, !27, i64 576, !27, i64 592, !27, i64 608, !27, i64 624, !27, i64 640, !27, i64 656, !27, i64 672}
!26 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!27 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!28 = !{!4, !12, i64 224}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!4, !9, i64 192}
!32 = !{!21, !22, i64 0}
!33 = !{!34, !22, i64 64}
!34 = !{!"mi_page_s", !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !35, i64 2, !35, i64 4, !7, i64 6, !7, i64 7, !7, i64 7, !36, i64 8, !36, i64 16, !35, i64 24, !7, i64 26, !7, i64 27, !9, i64 32, !37, i64 40, !7, i64 48, !7, i64 56, !22, i64 64, !22, i64 72}
!35 = !{!"short", !7, i64 0}
!36 = !{!"p1 _ZTS10mi_block_s", !6, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!34, !35, i64 24}
!42 = !{!13, !13, i64 0}
!43 = !{!4, !10, i64 24}
!44 = !{!4, !7, i64 225}
!45 = !{!4, !9, i64 32}
!46 = !{!9, !9, i64 0}
!47 = !{!16, !13, i64 24}
!48 = !{!4, !13, i64 216}
!49 = distinct !{!49, !39}
!50 = !{!4, !7, i64 8}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = !{!55, !9, i64 112}
!55 = !{!"mi_segment_s", !56, i64 0, !12, i64 24, !12, i64 25, !9, i64 32, !23, i64 40, !20, i64 48, !20, i64 56, !12, i64 64, !12, i64 65, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !20, i64 120, !20, i64 128, !7, i64 136, !9, i64 144, !10, i64 152, !7, i64 160}
!56 = !{!"mi_memid_s", !7, i64 0, !12, i64 16, !12, i64 17, !12, i64 18, !10, i64 20}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!55, !9, i64 144}
!59 = !{!22, !22, i64 0}
!60 = !{!34, !37, i64 40}
!61 = !{!34, !35, i64 2}
!62 = !{!34, !9, i64 32}
!63 = !{!34, !35, i64 4}
!64 = !{!65, !9, i64 8}
!65 = !{!"mi_heap_area_s", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48}
!66 = !{!65, !9, i64 16}
!67 = !{!65, !6, i64 0}
!68 = !{!65, !9, i64 24}
!69 = !{!65, !9, i64 32}
!70 = !{!65, !9, i64 40}
!71 = !{!34, !7, i64 27}
!72 = !{!65, !10, i64 48}
!73 = distinct !{!73, !39}
!74 = !{!34, !36, i64 8}
!75 = !{!76, !9, i64 0}
!76 = !{!"mi_block_s", !9, i64 0}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!82, !22, i64 56}
!82 = !{!"mi_heap_area_ex_s", !65, i64 0, !22, i64 56}
