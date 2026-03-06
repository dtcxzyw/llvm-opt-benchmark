; ModuleID = 'bench/mimalloc/original/segment.ll'
source_filename = "bench/mimalloc/original/segment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_arena_field_cursor_s = type { i64, i64, i64, i64, ptr, i8, i8 }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [94 x i8] c"page with tag %u cannot be reclaimed by a heap with the same tag (using heap tag %u instead)\0A\00", align 1
@_mi_heap_main = external hidden local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @_mi_segment_page_start(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !14
  br label %mi_segment_raw_page_size.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = shl nuw i64 1, %12
  br label %mi_segment_raw_page_size.exit.i

mi_segment_raw_page_size.exit.i:                  ; preds = %10, %7
  %14 = phi i64 [ %9, %7 ], [ %13, %10 ]
  %15 = load i8, ptr %1, align 8, !tbaa !16
  %16 = zext i8 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = icmp eq i8 %15, 0
  br i1 %19, label %20, label %mi_segment_raw_page_start.exit

20:                                               ; preds = %mi_segment_raw_page_size.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = sub i64 %14, %22
  br label %mi_segment_raw_page_start.exit

mi_segment_raw_page_start.exit:                   ; preds = %mi_segment_raw_page_size.exit.i, %20
  %.012.i = phi i64 [ %24, %20 ], [ %14, %mi_segment_raw_page_size.exit.i ]
  %.0.i = phi ptr [ %23, %20 ], [ %18, %mi_segment_raw_page_size.exit.i ]
  %25 = getelementptr i8, ptr %1, i64 32
  %.val = load i64, ptr %25, align 8, !tbaa !23
  %26 = add i64 %.val, -1
  %or.cond = icmp ult i64 %26, 65536
  br i1 %or.cond, label %27, label %36

27:                                               ; preds = %mi_segment_raw_page_start.exit
  %28 = ptrtoint ptr %.0.i to i64
  %29 = urem i64 %28, %.val
  %30 = sub nsw i64 %.val, %29
  %31 = icmp uge i64 %30, %.val
  %32 = add nuw nsw i64 %30, %.val
  %.not = icmp ult i64 %.012.i, %32
  %or.cond25 = select i1 %31, i1 true, i1 %.not
  br i1 %or.cond25, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %30
  %35 = sub nuw i64 %.012.i, %30
  br label %36

36:                                               ; preds = %27, %33, %mi_segment_raw_page_start.exit
  %.024 = phi i64 [ %.012.i, %mi_segment_raw_page_start.exit ], [ %35, %33 ], [ %.012.i, %27 ]
  %.0 = phi ptr [ %.0.i, %mi_segment_raw_page_start.exit ], [ %34, %33 ], [ %.0.i, %27 ]
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %38, label %37

37:                                               ; preds = %36
  store i64 %.024, ptr %2, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %37, %36
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segments_collect(i1 noundef zeroext %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  tail call fastcc void @mi_pages_try_purge(i1 noundef zeroext %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_pages_try_purge(i1 noundef zeroext %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = tail call i64 @mi_option_get(i32 noundef 15) #8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @_mi_clock_now() #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = trunc i64 %6 to i32
  br label %11

11:                                               ; preds = %.lr.ph, %mi_page_purge.exit
  %.023 = phi ptr [ %9, %.lr.ph ], [ %17, %mi_page_purge.exit ]
  br i1 %0, label %.critedge2, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %.023, i64 8
  %.0.val = load ptr, ptr %13, align 8, !tbaa !27
  %14 = ptrtoint ptr %.0.val to i64
  %15 = trunc i64 %14 to i32
  %.not20 = icmp sgt i32 %15, %10
  br i1 %.not20, label %75, label %.critedge2

.critedge2:                                       ; preds = %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %19, null
  %.not8.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %20, label %mi_page_not_in_queue.exit.thread.i

20:                                               ; preds = %.critedge2
  br i1 %.not8.i.i, label %21, label %mi_page_not_in_queue.exit.thread.thread29.i

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %22, %.023
  br i1 %.not9.i.i, label %.thread.i, label %mi_page_not_in_queue.exit.i

mi_page_not_in_queue.exit.i:                      ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %.not23.i = icmp eq ptr %23, %.023
  br i1 %.not23.i, label %.thread.i, label %mi_page_purge_remove.exit

mi_page_not_in_queue.exit.thread.i:               ; preds = %.critedge2
  br i1 %.not8.i.i, label %.thread32.i, label %mi_page_not_in_queue.exit.thread.thread29.i

mi_page_not_in_queue.exit.thread.thread29.i:      ; preds = %20, %mi_page_not_in_queue.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %19, ptr %24, align 8, !tbaa !29
  %.pre24.i = load ptr, ptr %18, align 8, !tbaa !29
  %.not21.i = icmp eq ptr %.pre24.i, null
  br i1 %.not21.i, label %.thread.i, label %.thread32.i

.thread32.i:                                      ; preds = %mi_page_not_in_queue.exit.thread.thread29.i, %mi_page_not_in_queue.exit.thread.i
  %25 = phi ptr [ %.pre24.i, %mi_page_not_in_queue.exit.thread.thread29.i ], [ %19, %mi_page_not_in_queue.exit.thread.i ]
  %26 = phi ptr [ %17, %mi_page_not_in_queue.exit.thread.thread29.i ], [ null, %mi_page_not_in_queue.exit.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !28
  br label %.thread.i

.thread.i:                                        ; preds = %21, %mi_page_not_in_queue.exit.i, %.thread32.i, %mi_page_not_in_queue.exit.thread.thread29.i
  %28 = phi ptr [ null, %mi_page_not_in_queue.exit.thread.thread29.i ], [ %25, %.thread32.i ], [ null, %mi_page_not_in_queue.exit.i ], [ null, %21 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = icmp eq ptr %.023, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread.i
  %32 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %32, ptr %8, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %31, %.thread.i
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = icmp eq ptr %.023, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr %28, ptr %7, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store ptr null, ptr %38, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %mi_page_purge_remove.exit

mi_page_purge_remove.exit:                        ; preds = %mi_page_not_in_queue.exit.i, %37
  %39 = ptrtoint ptr %.023 to i64
  %40 = add i64 %39, -1
  %41 = and i64 %40, -4194304
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp slt i64 %40, 4194304
  %44 = select i1 %43, ptr null, ptr %42
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %46 = load i8, ptr %45, align 1, !tbaa !36, !range !37, !noundef !38
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %mi_page_purge.exit

48:                                               ; preds = %mi_page_purge_remove.exit
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = load i64, ptr %53, align 32, !tbaa !14
  br label %mi_segment_raw_page_size.exit.i.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %57 = load i64, ptr %56, align 16, !tbaa !15
  %58 = shl nuw i64 1, %57
  br label %mi_segment_raw_page_size.exit.i.i

mi_segment_raw_page_size.exit.i.i:                ; preds = %55, %52
  %59 = phi i64 [ %54, %52 ], [ %58, %55 ]
  %60 = load i8, ptr %.023, align 8, !tbaa !16
  %61 = zext i8 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 %62
  %64 = icmp eq i8 %60, 0
  br i1 %64, label %65, label %mi_segment_raw_page_start.exit.i

65:                                               ; preds = %mi_segment_raw_page_size.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = sub i64 %59, %67
  br label %mi_segment_raw_page_start.exit.i

mi_segment_raw_page_start.exit.i:                 ; preds = %65, %mi_segment_raw_page_size.exit.i.i
  %.012.i.i = phi i64 [ %69, %65 ], [ %59, %mi_segment_raw_page_size.exit.i.i ]
  %.0.i.i = phi ptr [ %68, %65 ], [ %63, %mi_segment_raw_page_size.exit.i.i ]
  %70 = tail call zeroext i1 @_mi_os_purge(ptr noundef %.0.i.i, i64 noundef %.012.i.i) #8
  br i1 %70, label %71, label %mi_page_purge.exit

71:                                               ; preds = %mi_segment_raw_page_start.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, -3
  store i8 %74, ptr %72, align 1
  br label %mi_page_purge.exit

mi_page_purge.exit:                               ; preds = %mi_page_purge_remove.exit, %mi_segment_raw_page_start.exit.i, %71
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !39

75:                                               ; preds = %12
  store ptr %.023, ptr %8, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  store ptr null, ptr %76, align 8, !tbaa !29
  br label %77

._crit_edge:                                      ; preds = %mi_page_purge.exit, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %75, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, -1
  %6 = and i64 %5, -4194304
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp slt i64 %5, 4194304
  %9 = select i1 %8, ptr null, ptr %7
  tail call fastcc void @mi_pages_try_purge(i1 noundef zeroext false, ptr noundef %2) #7
  tail call fastcc void @mi_segment_page_clear(ptr noundef %9, ptr noundef %0, ptr noundef %2) #7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %7, ptr noundef %2) #7
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %7, ptr noundef %2) #7
  br label %36

19:                                               ; preds = %14
  %20 = add i64 %11, 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = load i64, ptr %21, align 32, !tbaa !43
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %mi_segment_free_queue.exit.i, label %36

mi_segment_free_queue.exit.i:                     ; preds = %24
  %28 = icmp eq i32 %26, 0
  %spec.select.idx = select i1 %28, i64 0, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %29, align 16, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %mi_segment_free_queue.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %9, ptr %34, align 8, !tbaa !44
  br label %mi_segment_insert_in_free_queue.exit

35:                                               ; preds = %mi_segment_free_queue.exit.i
  store ptr %9, ptr %spec.select, align 8, !tbaa !47
  br label %mi_segment_insert_in_free_queue.exit

mi_segment_insert_in_free_queue.exit:             ; preds = %33, %35
  store ptr %9, ptr %30, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %18, %24, %mi_segment_insert_in_free_queue.exit, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_page_clear(ptr noundef %0, ptr noundef initializes((6, 26), (28, 32), (48, 80)) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !48
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 32
  %.val = load i64, ptr %7, align 8, !tbaa !23
  %8 = mul i64 %.val, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  tail call void @_mi_stat_decrease(ptr noundef nonnull %11, i64 noundef %8) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_mi_stat_decrease(ptr noundef nonnull %13, i64 noundef 1) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -6
  store i8 %16, ptr %14, align 1
  %17 = load i64, ptr %7, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %19 = load i8, ptr %18, align 2, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i16, ptr %4, align 2, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i16, ptr %25, align 4, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %27, i8 0, i64 74, i1 false)
  store i16 %24, ptr %4, align 2, !tbaa !48
  store i16 %26, ptr %25, align 4, !tbaa !53
  store i64 %17, ptr %7, align 8, !tbaa !23
  store i8 %19, ptr %18, align 2, !tbaa !50
  store i8 %21, ptr %20, align 1, !tbaa !51
  store ptr %23, ptr %22, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = load i8, ptr %31, align 1, !tbaa !36, !range !37, !noundef !38
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %mi_segment_schedule_purge.exit

34:                                               ; preds = %3
  %35 = tail call i64 @mi_option_get(i32 noundef 15) #8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  %38 = load i8, ptr %31, align 1, !tbaa !36, !range !37, !noundef !38
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %mi_segment_schedule_purge.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !14
  br label %mi_segment_raw_page_size.exit.i.i.i

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = shl nuw i64 1, %49
  br label %mi_segment_raw_page_size.exit.i.i.i

mi_segment_raw_page_size.exit.i.i.i:              ; preds = %47, %44
  %51 = phi i64 [ %46, %44 ], [ %50, %47 ]
  %52 = load i8, ptr %1, align 8, !tbaa !16
  %53 = zext i8 %52 to i64
  %54 = mul i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = icmp eq i8 %52, 0
  br i1 %56, label %57, label %mi_segment_raw_page_start.exit.i.i

57:                                               ; preds = %mi_segment_raw_page_size.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = sub i64 %51, %59
  br label %mi_segment_raw_page_start.exit.i.i

mi_segment_raw_page_start.exit.i.i:               ; preds = %57, %mi_segment_raw_page_size.exit.i.i.i
  %.012.i.i.i = phi i64 [ %61, %57 ], [ %51, %mi_segment_raw_page_size.exit.i.i.i ]
  %.0.i.i.i = phi ptr [ %60, %57 ], [ %55, %mi_segment_raw_page_size.exit.i.i.i ]
  %62 = tail call zeroext i1 @_mi_os_purge(ptr noundef %.0.i.i.i, i64 noundef %.012.i.i.i) #8
  br i1 %62, label %63, label %mi_segment_schedule_purge.exit

63:                                               ; preds = %mi_segment_raw_page_start.exit.i.i
  %64 = load i8, ptr %14, align 1
  %65 = and i8 %64, -3
  store i8 %65, ptr %14, align 1
  br label %mi_segment_schedule_purge.exit

66:                                               ; preds = %34
  %67 = tail call i64 @mi_option_get(i32 noundef 15) #8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %mi_segment_schedule_purge.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = tail call i64 @_mi_clock_now() #8
  %72 = tail call i64 @mi_option_get(i32 noundef 15) #8
  %73 = add i64 %72, %71
  %74 = and i64 %73, 4294967295
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %70, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %77, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %79, align 8, !tbaa !28
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1, ptr %82, align 8, !tbaa !25
  br label %85

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr %1, ptr %84, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %83, %81
  store ptr %1, ptr %70, align 8, !tbaa !35
  br label %mi_segment_schedule_purge.exit

mi_segment_schedule_purge.exit:                   ; preds = %3, %37, %mi_segment_raw_page_start.exit.i.i, %63, %66, %85
  store i16 0, ptr %4, align 2, !tbaa !48
  store i16 0, ptr %25, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_free(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %121, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !55, !range !37, !noundef !38
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %mi_segment_remove_all_purges.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %.not15.i = icmp eq i64 %11, 0
  br i1 %.not15.i, label %mi_segment_remove_all_purges.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %mi_page_purge.exit.i, %.lr.ph.i
  %.014.i = phi i64 [ %43, %mi_page_purge.exit.i ], [ 0, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %.014.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %mi_page_purge.exit.i

19:                                               ; preds = %.lr.ph.split.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %mi_page_not_in_queue.exit.thread.i.i

24:                                               ; preds = %19
  br i1 %.not8.i.i.i, label %25, label %mi_page_not_in_queue.exit.thread.thread29.i.i

25:                                               ; preds = %24
  %26 = load ptr, ptr %13, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %26, %15
  br i1 %.not9.i.i.i, label %.thread.i.i, label %mi_page_not_in_queue.exit.i.i

mi_page_not_in_queue.exit.i.i:                    ; preds = %25
  %27 = load ptr, ptr %14, align 8, !tbaa !34
  %.not23.i.i = icmp eq ptr %27, %15
  br i1 %.not23.i.i, label %.thread.i.i, label %mi_page_purge.exit.i

mi_page_not_in_queue.exit.thread.i.i:             ; preds = %19
  br i1 %.not8.i.i.i, label %.thread32.i.i, label %mi_page_not_in_queue.exit.thread.thread29.i.i

mi_page_not_in_queue.exit.thread.thread29.i.i:    ; preds = %mi_page_not_in_queue.exit.thread.i.i, %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %21, ptr %28, align 8, !tbaa !29
  %.pre24.i.i = load ptr, ptr %20, align 8, !tbaa !29
  %.not21.i.i = icmp eq ptr %.pre24.i.i, null
  br i1 %.not21.i.i, label %.thread.i.i, label %.thread32.i.i

.thread32.i.i:                                    ; preds = %mi_page_not_in_queue.exit.thread.thread29.i.i, %mi_page_not_in_queue.exit.thread.i.i
  %29 = phi ptr [ %.pre24.i.i, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ %21, %mi_page_not_in_queue.exit.thread.i.i ]
  %30 = phi ptr [ %23, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ null, %mi_page_not_in_queue.exit.thread.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread32.i.i, %mi_page_not_in_queue.exit.thread.thread29.i.i, %mi_page_not_in_queue.exit.i.i, %25
  %32 = phi ptr [ null, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ %29, %.thread32.i.i ], [ null, %mi_page_not_in_queue.exit.i.i ], [ null, %25 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !25
  %34 = icmp eq ptr %15, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %.thread.i.i
  %36 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %36, ptr %14, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %35, %.thread.i.i
  %38 = load ptr, ptr %13, align 8, !tbaa !35
  %39 = icmp eq ptr %15, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %32, ptr %13, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %42, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %mi_page_purge.exit.i

mi_page_purge.exit.i:                             ; preds = %41, %mi_page_not_in_queue.exit.i.i, %.lr.ph.split.i
  %43 = add nuw i64 %.014.i, 1
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %mi_segment_remove_all_purges.exit, label %.lr.ph.split.i, !llvm.loop !56

mi_segment_remove_all_purges.exit:                ; preds = %mi_page_purge.exit.i, %6, %.preheader.i
  %44 = getelementptr i8, ptr %0, i64 152
  %.val.i = load i32, ptr %44, align 8, !tbaa !3
  switch i32 %.val.i, label %mi_segment_remove_from_free_queue.exit [
    i32 0, label %mi_segment_free_queue.exit.i
    i32 1, label %mi_segment_free_queue.exit.thread15.i
  ]

mi_segment_free_queue.exit.thread15.i:            ; preds = %mi_segment_remove_all_purges.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

mi_segment_free_queue.exit.i:                     ; preds = %mi_segment_remove_all_purges.exit
  %.not.i10 = icmp eq ptr %1, null
  br i1 %.not.i10, label %mi_segment_remove_from_free_queue.exit, label %46

46:                                               ; preds = %mi_segment_free_queue.exit.i, %mi_segment_free_queue.exit.thread15.i
  %.0.i.i18.i = phi ptr [ %45, %mi_segment_free_queue.exit.thread15.i ], [ %1, %mi_segment_free_queue.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not9.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not10.i = icmp eq ptr %50, null
  br i1 %.not9.i, label %51, label %.critedge12.i

51:                                               ; preds = %46
  br i1 %.not10.i, label %53, label %._crit_edge.i.thread26.i

._crit_edge.i.thread26.i:                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr null, ptr %52, align 8, !tbaa !44
  br label %._crit_edge.i.thread.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %.0.i.i18.i, align 8, !tbaa !47
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %._crit_edge.i.thread.i, label %mi_segment_remove_from_free_queue.exit

.critedge12.i:                                    ; preds = %46
  br i1 %.not10.i, label %._crit_edge.i.thread25.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge12.i
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %48, ptr %56, align 8, !tbaa !44
  br label %._crit_edge.i.thread25.i

._crit_edge.i.thread25.i:                         ; preds = %._crit_edge.i.i, %.critedge12.i
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %50, ptr %57, align 8, !tbaa !46
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %53, %._crit_edge.i.thread25.i, %._crit_edge.i.thread26.i
  %58 = load ptr, ptr %.0.i.i18.i, align 8, !tbaa !47
  %59 = icmp eq ptr %0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %._crit_edge.i.thread.i
  store ptr %48, ptr %.0.i.i18.i, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %60, %._crit_edge.i.thread.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp eq ptr %0, %63
  br i1 %64, label %65, label %mi_segment_queue_remove.exit.i

65:                                               ; preds = %61
  %66 = load ptr, ptr %49, align 8, !tbaa !46
  store ptr %66, ptr %62, align 8, !tbaa !45
  br label %mi_segment_queue_remove.exit.i

mi_segment_queue_remove.exit.i:                   ; preds = %65, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %mi_segment_remove_from_free_queue.exit

mi_segment_remove_from_free_queue.exit:           ; preds = %mi_segment_remove_all_purges.exit, %mi_segment_free_queue.exit.i, %53, %mi_segment_queue_remove.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i64, ptr %70, align 8, !tbaa !22
  tail call void @_mi_stat_decrease(ptr noundef nonnull %69, i64 noundef %71) #8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i64 0, ptr %74 seq_cst, align 8, !tbaa !57
  tail call void @_mi_segment_map_freed_at(ptr noundef nonnull %0) #8
  %75 = icmp slt i64 %73, 1
  %76 = load ptr, ptr %67, align 8, !tbaa !49
  br i1 %75, label %77, label %78

77:                                               ; preds = %mi_segment_remove_from_free_queue.exit
  tail call void @_mi_stat_increase(ptr noundef %76, i64 noundef 1) #8
  br label %79

78:                                               ; preds = %mi_segment_remove_from_free_queue.exit
  tail call void @_mi_stat_decrease(ptr noundef %76, i64 noundef 1) #8
  br label %79

79:                                               ; preds = %78, %77
  %80 = phi i64 [ -1, %78 ], [ 1, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !58
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !59
  %86 = icmp ugt i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i64 %83, ptr %84, align 8, !tbaa !59
  br label %88

88:                                               ; preds = %87, %79
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load i64, ptr %89, align 8, !tbaa !60
  %91 = sub i64 %90, %73
  store i64 %91, ptr %89, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !61
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %mi_segments_track_size.exit.i

95:                                               ; preds = %88
  store i64 %91, ptr %92, align 8, !tbaa !61
  br label %mi_segments_track_size.exit.i

mi_segments_track_size.exit.i:                    ; preds = %95, %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i8, ptr %96, align 8, !tbaa !62, !range !37, !noundef !38
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %mi_segments_track_size.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load i64, ptr %100, align 8, !tbaa !63
  %102 = add i64 %101, -1
  store i64 %102, ptr %100, align 8, !tbaa !63
  store i8 0, ptr %96, align 8, !tbaa !62
  br label %103

103:                                              ; preds = %99, %mi_segments_track_size.exit.i
  %104 = load i32, ptr %44, align 8, !tbaa !3
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i64, ptr %72, align 8, !tbaa !14
  br label %mi_segment_raw_page_size.exit.i

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = shl nuw i64 1, %110
  br label %mi_segment_raw_page_size.exit.i

mi_segment_raw_page_size.exit.i:                  ; preds = %108, %106
  %112 = phi i64 [ %107, %106 ], [ %111, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load i64, ptr %113, align 8, !tbaa !43
  %.not24.i = icmp eq i64 %114, 0
  br i1 %.not24.i, label %mi_segment_os_free.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %mi_segment_raw_page_size.exit.i, %.lr.ph.i11
  %.023.i = phi i64 [ %120, %.lr.ph.i11 ], [ 0, %mi_segment_raw_page_size.exit.i ]
  %.02022.i = phi i64 [ %spec.select.i, %.lr.ph.i11 ], [ 0, %mi_segment_raw_page_size.exit.i ]
  %115 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %.023.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 161
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 2
  %.not.i12 = icmp eq i8 %118, 0
  %119 = select i1 %.not.i12, i64 0, i64 %112
  %spec.select.i = add i64 %119, %.02022.i
  %120 = add nuw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %120, %114
  br i1 %exitcond.not.i, label %mi_segment_os_free.exit, label %.lr.ph.i11, !llvm.loop !64

mi_segment_os_free.exit:                          ; preds = %.lr.ph.i11, %mi_segment_raw_page_size.exit.i
  %.020.lcssa.i = phi i64 [ 0, %mi_segment_raw_page_size.exit.i ], [ %spec.select.i, %.lr.ph.i11 ]
  tail call void @_mi_arena_free(ptr noundef nonnull %0, i64 noundef %73, i64 noundef %.020.lcssa.i, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %0) #8
  br label %121

121:                                              ; preds = %2, %mi_segment_os_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_abandon(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #1 {
  tail call fastcc void @mi_pages_try_purge(i1 noundef zeroext false, ptr noundef %1) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, 6
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 12) #8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i1 [ true, %2 ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !55, !range !37, !noundef !38
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %mi_segment_remove_all_purges.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %.not15.i = icmp eq i64 %13, 0
  br i1 %.not15.i, label %mi_segment_remove_all_purges.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %8, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %mi_page_purge.exit.us.i
  %.014.us.i = phi i64 [ %77, %mi_page_purge.exit.us.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %.014.us.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not.us.i = icmp eq i8 %25, 0
  br i1 %.not.us.i, label %26, label %mi_page_purge.exit.us.i

26:                                               ; preds = %.lr.ph.split.us.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i.us.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not8.i.i.us.i = icmp eq ptr %30, null
  br i1 %.not.i.i.us.i, label %31, label %mi_page_not_in_queue.exit.thread.i.us.i

mi_page_not_in_queue.exit.thread.i.us.i:          ; preds = %26
  br i1 %.not8.i.i.us.i, label %.thread32.i.us.i, label %mi_page_not_in_queue.exit.thread.thread29.i.us.i

31:                                               ; preds = %26
  br i1 %.not8.i.i.us.i, label %36, label %mi_page_not_in_queue.exit.thread.thread29.i.us.i

mi_page_not_in_queue.exit.thread.thread29.i.us.i: ; preds = %31, %mi_page_not_in_queue.exit.thread.i.us.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %28, ptr %32, align 8, !tbaa !29
  %.pre24.i.us.i = load ptr, ptr %27, align 8, !tbaa !29
  %.not21.i.us.i = icmp eq ptr %.pre24.i.us.i, null
  br i1 %.not21.i.us.i, label %.thread.i.us.i, label %.thread32.i.us.i

.thread32.i.us.i:                                 ; preds = %mi_page_not_in_queue.exit.thread.thread29.i.us.i, %mi_page_not_in_queue.exit.thread.i.us.i
  %33 = phi ptr [ %.pre24.i.us.i, %mi_page_not_in_queue.exit.thread.thread29.i.us.i ], [ %28, %mi_page_not_in_queue.exit.thread.i.us.i ]
  %34 = phi ptr [ %30, %mi_page_not_in_queue.exit.thread.thread29.i.us.i ], [ null, %mi_page_not_in_queue.exit.thread.i.us.i ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !28
  br label %.thread.i.us.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !30
  %.not9.i.i.us.i = icmp eq ptr %37, %22
  br i1 %.not9.i.i.us.i, label %.thread.i.us.i, label %mi_page_not_in_queue.exit.i.us.i

mi_page_not_in_queue.exit.i.us.i:                 ; preds = %36
  %38 = load ptr, ptr %16, align 8, !tbaa !34
  %.not23.i.us.i = icmp eq ptr %38, %22
  br i1 %.not23.i.us.i, label %.thread.i.us.i, label %mi_page_purge_remove.exit.us.i

.thread.i.us.i:                                   ; preds = %mi_page_not_in_queue.exit.i.us.i, %36, %.thread32.i.us.i, %mi_page_not_in_queue.exit.thread.thread29.i.us.i
  %39 = phi ptr [ null, %mi_page_not_in_queue.exit.thread.thread29.i.us.i ], [ %33, %.thread32.i.us.i ], [ null, %mi_page_not_in_queue.exit.i.us.i ], [ null, %36 ]
  %40 = load ptr, ptr %16, align 8, !tbaa !25
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.thread.i.us.i
  %43 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %43, ptr %16, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %42, %.thread.i.us.i
  %45 = load ptr, ptr %15, align 8, !tbaa !35
  %46 = icmp eq ptr %22, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr %39, ptr %15, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %49, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.pre.i = load i8, ptr %23, align 1
  br label %mi_page_purge_remove.exit.us.i

mi_page_purge_remove.exit.us.i:                   ; preds = %48, %mi_page_not_in_queue.exit.i.us.i
  %50 = phi i8 [ %.pre.i, %48 ], [ %24, %mi_page_not_in_queue.exit.i.us.i ]
  %51 = and i8 %50, 2
  %.not13.us.i = icmp eq i8 %51, 0
  br i1 %.not13.us.i, label %mi_page_purge.exit.us.i, label %52

52:                                               ; preds = %mi_page_purge_remove.exit.us.i
  %53 = load i8, ptr %17, align 1, !tbaa !36, !range !37, !noundef !38
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %mi_page_purge.exit.us.i

55:                                               ; preds = %52
  %56 = load i32, ptr %18, align 8, !tbaa !3
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %19, align 8, !tbaa !15
  %60 = shl nuw i64 1, %59
  br label %mi_segment_raw_page_size.exit.i.i.us.i

61:                                               ; preds = %55
  %62 = load i64, ptr %20, align 8, !tbaa !14
  br label %mi_segment_raw_page_size.exit.i.i.us.i

mi_segment_raw_page_size.exit.i.i.us.i:           ; preds = %61, %58
  %63 = phi i64 [ %62, %61 ], [ %60, %58 ]
  %64 = load i8, ptr %22, align 8, !tbaa !16
  %65 = zext i8 %64 to i64
  %66 = mul i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = icmp eq i8 %64, 0
  br i1 %68, label %69, label %mi_segment_raw_page_start.exit.i.us.i

69:                                               ; preds = %mi_segment_raw_page_size.exit.i.i.us.i
  %70 = load i64, ptr %21, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = sub i64 %63, %70
  br label %mi_segment_raw_page_start.exit.i.us.i

mi_segment_raw_page_start.exit.i.us.i:            ; preds = %69, %mi_segment_raw_page_size.exit.i.i.us.i
  %.012.i.i.us.i = phi i64 [ %72, %69 ], [ %63, %mi_segment_raw_page_size.exit.i.i.us.i ]
  %.0.i.i.us.i = phi ptr [ %71, %69 ], [ %67, %mi_segment_raw_page_size.exit.i.i.us.i ]
  %73 = tail call zeroext i1 @_mi_os_purge(ptr noundef nonnull %.0.i.i.us.i, i64 noundef %.012.i.i.us.i) #8
  br i1 %73, label %74, label %mi_page_purge.exit.us.i

74:                                               ; preds = %mi_segment_raw_page_start.exit.i.us.i
  %75 = load i8, ptr %23, align 1
  %76 = and i8 %75, -3
  store i8 %76, ptr %23, align 1
  br label %mi_page_purge.exit.us.i

mi_page_purge.exit.us.i:                          ; preds = %74, %mi_segment_raw_page_start.exit.i.us.i, %52, %mi_page_purge_remove.exit.us.i, %.lr.ph.split.us.i
  %77 = add nuw i64 %.014.us.i, 1
  %78 = load i64, ptr %12, align 8, !tbaa !43
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %.lr.ph.split.us.i, label %mi_segment_remove_all_purges.exit, !llvm.loop !56

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %mi_page_purge.exit.i
  %.014.i = phi i64 [ %108, %mi_page_purge.exit.i ], [ 0, %.lr.ph.i ]
  %80 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %.014.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %84, label %mi_page_purge.exit.i

84:                                               ; preds = %.lr.ph.split.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not8.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %89, label %mi_page_not_in_queue.exit.thread.i.i

89:                                               ; preds = %84
  br i1 %.not8.i.i.i, label %90, label %mi_page_not_in_queue.exit.thread.thread29.i.i

90:                                               ; preds = %89
  %91 = load ptr, ptr %15, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %91, %80
  br i1 %.not9.i.i.i, label %.thread.i.i, label %mi_page_not_in_queue.exit.i.i

mi_page_not_in_queue.exit.i.i:                    ; preds = %90
  %92 = load ptr, ptr %16, align 8, !tbaa !34
  %.not23.i.i = icmp eq ptr %92, %80
  br i1 %.not23.i.i, label %.thread.i.i, label %mi_page_purge.exit.i

mi_page_not_in_queue.exit.thread.i.i:             ; preds = %84
  br i1 %.not8.i.i.i, label %.thread32.i.i, label %mi_page_not_in_queue.exit.thread.thread29.i.i

mi_page_not_in_queue.exit.thread.thread29.i.i:    ; preds = %mi_page_not_in_queue.exit.thread.i.i, %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr %86, ptr %93, align 8, !tbaa !29
  %.pre24.i.i = load ptr, ptr %85, align 8, !tbaa !29
  %.not21.i.i = icmp eq ptr %.pre24.i.i, null
  br i1 %.not21.i.i, label %.thread.i.i, label %.thread32.i.i

.thread32.i.i:                                    ; preds = %mi_page_not_in_queue.exit.thread.thread29.i.i, %mi_page_not_in_queue.exit.thread.i.i
  %94 = phi ptr [ %.pre24.i.i, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ %86, %mi_page_not_in_queue.exit.thread.i.i ]
  %95 = phi ptr [ %88, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ null, %mi_page_not_in_queue.exit.thread.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store ptr %95, ptr %96, align 8, !tbaa !28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread32.i.i, %mi_page_not_in_queue.exit.thread.thread29.i.i, %mi_page_not_in_queue.exit.i.i, %90
  %97 = phi ptr [ null, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ %94, %.thread32.i.i ], [ null, %mi_page_not_in_queue.exit.i.i ], [ null, %90 ]
  %98 = load ptr, ptr %16, align 8, !tbaa !25
  %99 = icmp eq ptr %80, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %.thread.i.i
  %101 = load ptr, ptr %87, align 8, !tbaa !28
  store ptr %101, ptr %16, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %100, %.thread.i.i
  %103 = load ptr, ptr %15, align 8, !tbaa !35
  %104 = icmp eq ptr %80, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr %97, ptr %15, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %107, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %mi_page_purge.exit.i

mi_page_purge.exit.i:                             ; preds = %106, %mi_page_not_in_queue.exit.i.i, %.lr.ph.split.i
  %108 = add nuw i64 %.014.i, 1
  %exitcond.not = icmp eq i64 %108, %13
  br i1 %exitcond.not, label %mi_segment_remove_all_purges.exit, label %.lr.ph.split.i, !llvm.loop !56

mi_segment_remove_all_purges.exit:                ; preds = %mi_page_purge.exit.i, %mi_page_purge.exit.us.i, %7, %.preheader.i
  %109 = getelementptr i8, ptr %0, i64 152
  %.val.i = load i32, ptr %109, align 8, !tbaa !3
  switch i32 %.val.i, label %mi_segment_remove_from_free_queue.exit [
    i32 0, label %mi_segment_free_queue.exit.i
    i32 1, label %mi_segment_free_queue.exit.thread15.i
  ]

mi_segment_free_queue.exit.thread15.i:            ; preds = %mi_segment_remove_all_purges.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %111

mi_segment_free_queue.exit.i:                     ; preds = %mi_segment_remove_all_purges.exit
  %.not.i14 = icmp eq ptr %1, null
  br i1 %.not.i14, label %mi_segment_remove_from_free_queue.exit, label %111

111:                                              ; preds = %mi_segment_free_queue.exit.i, %mi_segment_free_queue.exit.thread15.i
  %.0.i.i18.i = phi ptr [ %110, %mi_segment_free_queue.exit.thread15.i ], [ %1, %mi_segment_free_queue.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %.not9.i = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %.not10.i = icmp eq ptr %115, null
  br i1 %.not9.i, label %116, label %.critedge12.i

116:                                              ; preds = %111
  br i1 %.not10.i, label %118, label %._crit_edge.i.thread26.i

._crit_edge.i.thread26.i:                         ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr null, ptr %117, align 8, !tbaa !44
  br label %._crit_edge.i.thread.i

118:                                              ; preds = %116
  %119 = load ptr, ptr %.0.i.i18.i, align 8, !tbaa !47
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %._crit_edge.i.thread.i, label %mi_segment_remove_from_free_queue.exit

.critedge12.i:                                    ; preds = %111
  br i1 %.not10.i, label %._crit_edge.i.thread25.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge12.i
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %113, ptr %121, align 8, !tbaa !44
  br label %._crit_edge.i.thread25.i

._crit_edge.i.thread25.i:                         ; preds = %._crit_edge.i.i, %.critedge12.i
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %115, ptr %122, align 8, !tbaa !46
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %118, %._crit_edge.i.thread25.i, %._crit_edge.i.thread26.i
  %123 = load ptr, ptr %.0.i.i18.i, align 8, !tbaa !47
  %124 = icmp eq ptr %0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %._crit_edge.i.thread.i
  store ptr %113, ptr %.0.i.i18.i, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %125, %._crit_edge.i.thread.i
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp eq ptr %0, %128
  br i1 %129, label %130, label %mi_segment_queue_remove.exit.i

130:                                              ; preds = %126
  %131 = load ptr, ptr %114, align 8, !tbaa !46
  store ptr %131, ptr %127, align 8, !tbaa !45
  br label %mi_segment_queue_remove.exit.i

mi_segment_queue_remove.exit.i:                   ; preds = %130, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  br label %mi_segment_remove_from_free_queue.exit

mi_segment_remove_from_free_queue.exit:           ; preds = %mi_segment_remove_all_purges.exit, %mi_segment_free_queue.exit.i, %118, %mi_segment_queue_remove.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 224
  tail call void @_mi_stat_increase(ptr noundef nonnull %134, i64 noundef 1) #8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp slt i64 %136, 1
  %138 = load ptr, ptr %132, align 8, !tbaa !49
  br i1 %137, label %139, label %140

139:                                              ; preds = %mi_segment_remove_from_free_queue.exit
  tail call void @_mi_stat_increase(ptr noundef %138, i64 noundef 1) #8
  br label %141

140:                                              ; preds = %mi_segment_remove_from_free_queue.exit
  tail call void @_mi_stat_decrease(ptr noundef %138, i64 noundef 1) #8
  br label %141

141:                                              ; preds = %140, %139
  %142 = phi i64 [ -1, %140 ], [ 1, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = load i64, ptr %143, align 8, !tbaa !58
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = load i64, ptr %146, align 8, !tbaa !59
  %148 = icmp ugt i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i64 %145, ptr %146, align 8, !tbaa !59
  br label %150

150:                                              ; preds = %149, %141
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %152 = load i64, ptr %151, align 8, !tbaa !60
  %153 = sub i64 %152, %136
  store i64 %153, ptr %151, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %155 = load i64, ptr %154, align 8, !tbaa !61
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %157, label %mi_segments_track_size.exit

157:                                              ; preds = %150
  store i64 %153, ptr %154, align 8, !tbaa !61
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %150, %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %158, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = load i8, ptr %159, align 8, !tbaa !62, !range !37, !noundef !38
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %mi_segments_track_size.exit
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %164 = load i64, ptr %163, align 8, !tbaa !63
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8, !tbaa !63
  store i8 0, ptr %159, align 8, !tbaa !62
  br label %166

166:                                              ; preds = %162, %mi_segments_track_size.exit
  tail call void @_mi_arena_segment_mark_abandoned(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -4194304
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 4194304
  %8 = select i1 %7, ptr null, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  tail call void @_mi_stat_increase(ptr noundef nonnull %14, i64 noundef 1) #8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = load i64, ptr %9, align 8, !tbaa !42
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %6, ptr noundef nonnull %1) #7
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_segment_attempt_reclaim(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %.not18 = icmp eq ptr %7, %10
  br i1 %.not18, label %11, label %39

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %1) #8
  br i1 %12, label %13, label %39

13:                                               ; preds = %11
  %14 = tail call i64 @_mi_option_get_fast(i32 noundef 35) #8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %.not19 = icmp ugt i64 %14, %19
  br i1 %.not19, label %20, label %39

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = shl i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %24, %20
  %33 = tail call zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef nonnull %1) #8
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef 0, ptr noundef null, ptr noundef nonnull %36) #7
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %16, %24, %32, %11, %5, %2
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %11 ], [ false, %24 ], [ false, %16 ], [ %38, %34 ], [ false, %32 ]
  ret i1 %.0
}

declare zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #2

declare i64 @_mi_option_get_fast(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mi_segment_reclaim(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 1048577) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 {
  %6 = icmp ne ptr %3, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %3, align 1, !tbaa !81
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = tail call i64 @_mi_thread_id() #8
  store atomic i64 %10, ptr %9 release, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %11, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp sgt i64 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  br i1 %18, label %21, label %22

21:                                               ; preds = %8
  tail call void @_mi_stat_increase(ptr noundef %20, i64 noundef 1) #8
  br label %23

22:                                               ; preds = %8
  tail call void @_mi_stat_decrease(ptr noundef %20, i64 noundef 1) #8
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i64 [ -1, %22 ], [ 1, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !59
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i64 %27, ptr %28, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = add i64 %34, %17
  store i64 %35, ptr %33, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %mi_segments_track_size.exit

39:                                               ; preds = %32
  store i64 %35, ptr %36, align 8, !tbaa !61
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %32, %39
  %40 = load ptr, ptr %19, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %41, i64 noundef 1) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %.not60 = icmp eq i64 %43, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mi_segments_track_size.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 225
  br label %50

._crit_edge:                                      ; preds = %92, %mi_segments_track_size.exit
  %.lcssa = phi i64 [ 0, %mi_segments_track_size.exit ], [ %94, %92 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %96, label %97

50:                                               ; preds = %.lr.ph, %92
  %.05159 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %51 = getelementptr inbounds nuw [80 x i8], ptr %44, i64 %.05159
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %92, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %45, align 8, !tbaa !42
  %57 = add i64 %56, -1
  store i64 %57, ptr %45, align 8, !tbaa !42
  %58 = load ptr, ptr %19, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  tail call void @_mi_stat_decrease(ptr noundef nonnull %59, i64 noundef 1) #8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 27
  %61 = load i8, ptr %60, align 1, !tbaa !51
  %62 = tail call ptr @_mi_heap_by_tag(ptr noundef %1, i8 noundef zeroext %61) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %mi_page_set_heap.exit

64:                                               ; preds = %55
  %65 = load i8, ptr %60, align 1, !tbaa !51
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %46, align 1, !tbaa !82
  %68 = zext i8 %67 to i32
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str, i32 noundef %66, i32 noundef %68) #8
  br label %mi_page_set_heap.exit

mi_page_set_heap.exit:                            ; preds = %64, %55
  %.0 = phi ptr [ %1, %64 ], [ %62, %55 ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %70 = ptrtoint ptr %.0 to i64
  store atomic i64 %70, ptr %69 release, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 225
  %72 = load i8, ptr %71, align 1, !tbaa !82
  store i8 %72, ptr %60, align 1, !tbaa !51
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %51, i32 noundef 0, i1 noundef zeroext true) #8
  tail call void @_mi_page_free_collect(ptr noundef nonnull %51, i1 noundef zeroext false) #8
  %73 = getelementptr i8, ptr %51, i64 24
  %.val55 = load i16, ptr %73, align 8, !tbaa !83
  %74 = icmp eq i16 %.val55, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %mi_page_set_heap.exit
  tail call fastcc void @mi_segment_page_clear(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %4) #7
  br label %92

76:                                               ; preds = %mi_page_set_heap.exit
  tail call void @_mi_page_reclaim(ptr noundef nonnull %.0, ptr noundef nonnull %51) #8
  %77 = getelementptr i8, ptr %51, i64 32
  %.val = load i64, ptr %77, align 8, !tbaa !23
  %78 = icmp eq i64 %2, %.val
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i16, ptr %73, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %82 = load i16, ptr %81, align 4, !tbaa !53
  %83 = icmp ult i16 %80, %82
  br i1 %83, label %mi_page_has_any_available.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %86 = load atomic i64, ptr %85 monotonic, align 8
  %87 = icmp ugt i64 %86, 3
  br label %mi_page_has_any_available.exit

mi_page_has_any_available.exit:                   ; preds = %79, %84
  %88 = phi i1 [ true, %79 ], [ %87, %84 ]
  %89 = icmp eq ptr %1, %.0
  %90 = and i1 %89, %88
  %or.cond54 = and i1 %6, %90
  br i1 %or.cond54, label %91, label %92

91:                                               ; preds = %mi_page_has_any_available.exit
  store i8 1, ptr %3, align 1, !tbaa !81
  br label %92

92:                                               ; preds = %75, %91, %mi_page_has_any_available.exit, %76, %50
  %93 = add nuw i64 %.05159, 1
  %94 = load i64, ptr %42, align 8, !tbaa !43
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %50, label %._crit_edge, !llvm.loop !84

96:                                               ; preds = %._crit_edge
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %0, ptr noundef %4) #7
  br label %110

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = icmp ult i32 %99, 2
  %101 = icmp ult i64 %48, %.lcssa
  %or.cond58 = and i1 %101, %100
  br i1 %or.cond58, label %mi_segment_free_queue.exit.i, label %110

mi_segment_free_queue.exit.i:                     ; preds = %97
  %102 = icmp eq i32 %99, 0
  %spec.select.idx = select i1 %102, i64 0, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %103, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %105, ptr %106, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %109, label %107

107:                                              ; preds = %mi_segment_free_queue.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %0, ptr %108, align 8, !tbaa !44
  br label %mi_segment_insert_in_free_queue.exit

109:                                              ; preds = %mi_segment_free_queue.exit.i
  store ptr %0, ptr %spec.select, align 8, !tbaa !47
  br label %mi_segment_insert_in_free_queue.exit

mi_segment_insert_in_free_queue.exit:             ; preds = %107, %109
  store ptr %0, ptr %104, align 8, !tbaa !45
  br label %110

110:                                              ; preds = %97, %mi_segment_insert_in_free_queue.exit, %96
  %.050 = phi ptr [ null, %96 ], [ %0, %mi_segment_insert_in_free_queue.exit ], [ %0, %97 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.mi_arena_field_cursor_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_mi_arena_field_cursor_init(ptr noundef %0, ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull %3) #8
  %6 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef nonnull %3) #8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %2 ]
  %8 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef nonnull %1) #7
  %9 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @_mi_arena_field_cursor_done(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_mi_arena_field_cursor_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef) local_unnamed_addr #2

declare void @_mi_arena_field_cursor_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mi_collect_reduce(i64 noundef %0) local_unnamed_addr #1 {
  tail call void @mi_collect(i1 noundef zeroext true) #8
  %2 = tail call ptr @mi_heap_get_default() #8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = lshr i64 %0, 22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 1, i64 noundef 1024) #8
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i64 [ %7, %6 ], [ %4, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call fastcc void @mi_segments_try_abandon_to_target(ptr noundef nonnull %2, i64 noundef %.0, ptr noundef nonnull %9) #7
  ret void
}

declare void @mi_collect(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @mi_heap_get_default() local_unnamed_addr #2

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segments_try_abandon_to_target(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #1 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4
  %7 = mul i64 %1, 3
  %8 = lshr i64 %7, 2
  %9 = select i1 %6, i64 %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br label %12

12:                                               ; preds = %5, %mi_segment_force_abandon.exit
  %.032 = phi i32 [ 0, %5 ], [ %52, %mi_segment_force_abandon.exit ]
  %13 = load i64, ptr %10, align 8, !tbaa !58
  %.not = icmp ult i64 %13, %9
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %.01828 = load ptr, ptr %11, align 8, !tbaa !87
  %cond29 = icmp eq ptr %.01828, null
  br i1 %cond29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %17
  %.01830 = phi ptr [ %.018, %17 ], [ %.01828, %14 ]
  %15 = getelementptr i8, ptr %.01830, i64 1
  %.018.val = load i8, ptr %15, align 1
  %16 = and i8 %.018.val, 8
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %.critedge2, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01830, i64 64
  %.018 = load ptr, ptr %18, align 8, !tbaa !87
  %cond = icmp eq ptr %.018, null
  br i1 %cond, label %.critedge, label %.lr.ph, !llvm.loop !88

.critedge2:                                       ; preds = %.lr.ph
  %magicptr.le = ptrtoint ptr %.01830 to i64
  %19 = add i64 %magicptr.le, -1
  %20 = and i64 %19, -4194304
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp slt i64 %19, 4194304
  %23 = select i1 %22, ptr null, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 65
  store i8 1, ptr %24, align 1, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = load i64, ptr %25, align 32, !tbaa !43
  %.not21.i = icmp eq i64 %26, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 72
  br label %30

30:                                               ; preds = %42, %.lr.ph.i
  %31 = phi i64 [ %26, %.lr.ph.i ], [ %43, %42 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %42 ]
  %32 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %.020.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %42, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %28, align 8, !tbaa !41
  %38 = load i64, ptr %29, align 8, !tbaa !42
  %39 = add i64 %38, 1
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  tail call void @_mi_page_force_abandon(ptr noundef nonnull %32) #8
  %.pre.i = load i64, ptr %25, align 32, !tbaa !43
  br label %42

42:                                               ; preds = %41, %30
  %43 = phi i64 [ %.pre.i, %41 ], [ %31, %30 ]
  %44 = add nuw i64 %.020.i, 1
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %30, label %._crit_edge.i, !llvm.loop !89

46:                                               ; preds = %36
  store i8 0, ptr %24, align 1, !tbaa !54
  tail call void @_mi_page_force_abandon(ptr noundef nonnull %32) #8
  br label %mi_segment_force_abandon.exit

._crit_edge.i:                                    ; preds = %42, %.critedge2
  store i8 0, ptr %24, align 1, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %._crit_edge.i
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %21, ptr noundef %2) #7
  br label %mi_segment_force_abandon.exit

51:                                               ; preds = %._crit_edge.i
  tail call fastcc void @mi_pages_try_purge(i1 noundef zeroext false, ptr noundef %2) #7
  br label %mi_segment_force_abandon.exit

mi_segment_force_abandon.exit:                    ; preds = %46, %50, %51
  %52 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %52, 64
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !90

.critedge:                                        ; preds = %mi_segment_force_abandon.exit, %12, %14, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_reset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !91, !range !37, !noundef !38
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @mi_usable_size(ptr noundef %2) #8
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add i64 %12, -8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = tail call zeroext i1 @_mi_os_reset(ptr noundef nonnull %16, i64 noundef %15) #8
  br label %18

18:                                               ; preds = %11, %14, %7, %3
  ret void
}

declare i64 @mi_usable_size(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_os_reset(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = icmp ugt i64 %2, 2097152
  br i1 %5, label %6, label %10, !prof !92

6:                                                ; preds = %4
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 4194304)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = tail call fastcc ptr @mi_segment_huge_page_alloc(i64 noundef %1, i64 noundef %spec.store.select, i32 noundef %8, ptr noundef %3) #7
  br label %mi_segment_large_page_alloc.exit

10:                                               ; preds = %4
  %11 = icmp ult i64 %1, 8193
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @mi_segment_page_alloc(ptr noundef %0, i64 noundef range(i64 0, 8193) %1, i32 noundef 0, i64 noundef 16, ptr noundef %3) #7
  br label %mi_segment_large_page_alloc.exit

14:                                               ; preds = %10
  %15 = icmp ult i64 %1, 65537
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc ptr @mi_segment_page_alloc(ptr noundef %0, i64 noundef range(i64 8193, 65537) %1, i32 noundef 1, i64 noundef 19, ptr noundef %3) #7
  br label %mi_segment_large_page_alloc.exit

18:                                               ; preds = %14
  %19 = icmp ult i64 %1, 1048577
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call fastcc ptr @mi_segment_reclaim_or_alloc(ptr noundef %0, i64 noundef range(i64 65537, 1048577) %1, i32 noundef 2, i64 noundef 22, ptr noundef %3) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mi_segment_large_page_alloc.exit, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc ptr @mi_segment_find_free(ptr noundef %21, ptr noundef %3) #7
  br label %mi_segment_large_page_alloc.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = tail call fastcc ptr @mi_segment_huge_page_alloc(i64 noundef %1, i64 noundef %2, i32 noundef %27, ptr noundef %3) #7
  br label %mi_segment_large_page_alloc.exit

mi_segment_large_page_alloc.exit:                 ; preds = %23, %20, %12, %25, %16, %6
  %.0 = phi ptr [ %9, %6 ], [ %13, %12 ], [ %17, %16 ], [ %28, %25 ], [ %24, %23 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_huge_page_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #1 {
  %5 = tail call fastcc ptr @mi_segment_alloc(i64 noundef %0, i32 noundef 3, i64 noundef 23, i64 noundef %1, i32 noundef %2, ptr noundef %3) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @mi_segment_find_free(ptr noundef %5, ptr noundef %3) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !14
  br label %mi_segment_raw_page_size.exit.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = shl nuw i64 1, %17
  br label %mi_segment_raw_page_size.exit.i

mi_segment_raw_page_size.exit.i:                  ; preds = %15, %12
  %19 = phi i64 [ %14, %12 ], [ %18, %15 ]
  %20 = load i8, ptr %8, align 8, !tbaa !16
  %21 = zext i8 %20 to i64
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = icmp eq i8 %20, 0
  br i1 %24, label %25, label %mi_segment_raw_page_start.exit

25:                                               ; preds = %mi_segment_raw_page_size.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = sub i64 %19, %27
  br label %mi_segment_raw_page_start.exit

mi_segment_raw_page_start.exit:                   ; preds = %mi_segment_raw_page_size.exit.i, %25
  %.012.i = phi i64 [ %29, %25 ], [ %19, %mi_segment_raw_page_size.exit.i ]
  %.0.i = phi ptr [ %28, %25 ], [ %23, %mi_segment_raw_page_size.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.012.i, ptr %30, align 8, !tbaa !23
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %55, label %31

31:                                               ; preds = %mi_segment_raw_page_start.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !91, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 2
  %.not23 = icmp eq i8 %38, 0
  br i1 %.not23, label %55, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %.0.i to i64
  %41 = add i64 %1, -1
  %42 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1)
  %43 = icmp samesign ult i64 %42, 2
  %44 = add i64 %41, %40
  br i1 %43, label %45, label %48

45:                                               ; preds = %39
  %46 = sub i64 0, %1
  %47 = and i64 %44, %46
  br label %_mi_align_up.exit

48:                                               ; preds = %39
  %49 = urem i64 %44, %1
  %50 = sub nuw i64 %44, %49
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %45, %48
  %.0.i24 = phi i64 [ %47, %45 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %.0.i24, %52
  %54 = tail call zeroext i1 @_mi_os_reset(ptr noundef nonnull %51, i64 noundef %53) #8
  br label %55

55:                                               ; preds = %mi_segment_raw_page_start.exit, %31, %35, %_mi_align_up.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %_mi_align_up.exit ], [ %8, %35 ], [ %8, %31 ], [ %8, %mi_segment_raw_page_start.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_segment_visit_blocks(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.mi_heap_area_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = icmp slt i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.critedge.us.us
  %13 = phi i64 [ %20, %.critedge.us.us ], [ %8, %.lr.ph.split.us ]
  %.01719.us.us = phi i64 [ %21, %.critedge.us.us ], [ 0, %.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %.01719.us.us
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not.us.us = icmp eq i8 %17, 0
  br i1 %.not.us.us, label %.critedge.us.us, label %mi_segment_visit_page.exit.us.us

mi_segment_visit_page.exit.us.us:                 ; preds = %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_heap_area_init(ptr noundef nonnull %6, ptr noundef nonnull %14) #8
  %18 = load i64, ptr %12, align 8, !tbaa !94
  %19 = call zeroext i1 %3(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i64 noundef %18, ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %19, label %mi_segment_visit_page.exit.us.us..critedge.us.us_crit_edge, label %._crit_edge

mi_segment_visit_page.exit.us.us..critedge.us.us_crit_edge: ; preds = %mi_segment_visit_page.exit.us.us
  %.pre45 = load i64, ptr %7, align 8, !tbaa !43
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %mi_segment_visit_page.exit.us.us..critedge.us.us_crit_edge, %.lr.ph.split.us.split.us
  %20 = phi i64 [ %.pre45, %mi_segment_visit_page.exit.us.us..critedge.us.us_crit_edge ], [ %13, %.lr.ph.split.us.split.us ]
  %21 = add nuw i64 %.01719.us.us, 1
  %.not36 = icmp ult i64 %21, %20
  br i1 %.not36, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !96

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.critedge.us
  %22 = phi i64 [ %34, %.critedge.us ], [ %8, %.lr.ph.split.us ]
  %.01719.us = phi i64 [ %35, %.critedge.us ], [ 0, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %.01719.us
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not.us = icmp eq i8 %26, 0
  br i1 %.not.us, label %.critedge.us, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 27
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %mi_segment_visit_page.exit.us, label %.critedge.us

mi_segment_visit_page.exit.us:                    ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_heap_area_init(ptr noundef nonnull %6, ptr noundef nonnull %23) #8
  %32 = load i64, ptr %12, align 8, !tbaa !94
  %33 = call zeroext i1 %3(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i64 noundef %32, ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %33, label %mi_segment_visit_page.exit.us..critedge.us_crit_edge, label %._crit_edge

mi_segment_visit_page.exit.us..critedge.us_crit_edge: ; preds = %mi_segment_visit_page.exit.us
  %.pre = load i64, ptr %7, align 8, !tbaa !43
  br label %.critedge.us

.critedge.us:                                     ; preds = %mi_segment_visit_page.exit.us..critedge.us_crit_edge, %27, %.lr.ph.split.us.split
  %34 = phi i64 [ %.pre, %mi_segment_visit_page.exit.us..critedge.us_crit_edge ], [ %22, %27 ], [ %22, %.lr.ph.split.us.split ]
  %35 = add nuw i64 %.01719.us, 1
  %.not35 = icmp ult i64 %35, %34
  br i1 %.not35, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !96

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge.us27
  %36 = phi i64 [ %46, %.critedge.us27 ], [ %8, %.lr.ph.split ]
  %.01719.us24 = phi i64 [ %47, %.critedge.us27 ], [ 0, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %.01719.us24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not.us25 = icmp eq i8 %40, 0
  br i1 %.not.us25, label %.critedge.us27, label %41

41:                                               ; preds = %.lr.ph.split.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_heap_area_init(ptr noundef nonnull %6, ptr noundef nonnull %37) #8
  %42 = load i64, ptr %12, align 8, !tbaa !94
  %43 = call zeroext i1 %3(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i64 noundef %42, ptr noundef %4) #8
  br i1 %43, label %44, label %._crit_edge.sink.split

44:                                               ; preds = %41
  %45 = call zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef nonnull %6, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %45, label %..critedge.us27_crit_edge, label %._crit_edge

..critedge.us27_crit_edge:                        ; preds = %44
  %.pre47 = load i64, ptr %7, align 8, !tbaa !43
  br label %.critedge.us27

.critedge.us27:                                   ; preds = %..critedge.us27_crit_edge, %.lr.ph.split.split.us
  %46 = phi i64 [ %.pre47, %..critedge.us27_crit_edge ], [ %36, %.lr.ph.split.split.us ]
  %47 = add nuw i64 %.01719.us24, 1
  %.not38 = icmp ult i64 %47, %46
  br i1 %.not38, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !96

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.critedge
  %48 = phi i64 [ %63, %.critedge ], [ %8, %.lr.ph.split ]
  %.01719 = phi i64 [ %64, %.critedge ], [ 0, %.lr.ph.split ]
  %49 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %.01719
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %.lr.ph.split.split
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 27
  %55 = load i8, ptr %54, align 1, !tbaa !51
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %1, %56
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_heap_area_init(ptr noundef nonnull %6, ptr noundef nonnull %49) #8
  %59 = load i64, ptr %12, align 8, !tbaa !94
  %60 = call zeroext i1 %3(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i64 noundef %59, ptr noundef %4) #8
  br i1 %60, label %61, label %._crit_edge.sink.split

61:                                               ; preds = %58
  %62 = call zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %3, ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %62, label %..critedge_crit_edge, label %._crit_edge

..critedge_crit_edge:                             ; preds = %61
  %.pre46 = load i64, ptr %7, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %53, %.lr.ph.split.split
  %63 = phi i64 [ %.pre46, %..critedge_crit_edge ], [ %48, %53 ], [ %48, %.lr.ph.split.split ]
  %64 = add nuw i64 %.01719, 1
  %.not37 = icmp ult i64 %64, %63
  br i1 %.not37, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !96

._crit_edge.sink.split:                           ; preds = %58, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge.us, %mi_segment_visit_page.exit.us, %.critedge.us.us, %mi_segment_visit_page.exit.us.us, %.critedge, %61, %.critedge.us27, %44, %._crit_edge.sink.split, %5
  %.lcssa = phi i1 [ true, %5 ], [ true, %.critedge.us.us ], [ false, %44 ], [ false, %._crit_edge.sink.split ], [ false, %61 ], [ true, %.critedge.us27 ], [ true, %.critedge ], [ false, %mi_segment_visit_page.exit.us.us ], [ true, %.critedge.us ], [ false, %mi_segment_visit_page.exit.us ]
  ret i1 %.lcssa
}

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #2

declare i64 @_mi_clock_now() local_unnamed_addr #2

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_mi_segment_map_freed_at(ptr noundef) local_unnamed_addr #2

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #2

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #2

declare void @_mi_arena_segment_mark_abandoned(ptr noundef) local_unnamed_addr #2

declare i64 @_mi_thread_id() local_unnamed_addr #2

declare ptr @_mi_heap_by_tag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_mi_page_force_abandon(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_alloc(i64 noundef %0, i32 noundef range(i32 0, 4) %1, i64 noundef range(i64 16, 24) %2, i64 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #1 {
  %7 = alloca %struct.mi_memid_s, align 8
  %8 = icmp eq i32 %1, 3
  %9 = lshr i64 4194304, %2
  %.051 = select i1 %8, i64 1, i64 %9
  %10 = mul nuw nsw i64 %.051, 80
  %11 = add nuw nsw i64 %10, 416
  %12 = and i64 %11, 32512
  %13 = icmp eq i64 %0, 0
  %14 = add i64 %0, 262143
  %15 = add i64 %14, %12
  %16 = and i64 %15, -262144
  %17 = select i1 %13, i64 4194304, i64 %16
  %18 = icmp samesign ult i32 %1, 2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %6
  %20 = tail call i64 @_mi_current_thread_count() #8
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = tail call i64 @mi_option_get(i32 noundef 14) #8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %.thread

.thread:                                          ; preds = %6, %19, %22
  %27 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 3) #8
  br label %28

28:                                               ; preds = %.thread, %22
  %not..i = phi i1 [ false, %22 ], [ true, %.thread ]
  %29 = phi i1 [ false, %22 ], [ %27, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq i64 %3, 0
  %30 = sub nuw nsw i64 4194304, %12
  %.035.i = select i1 %.not.i, i64 0, i64 4194304
  %.034.i = select i1 %.not.i, i64 4194304, i64 %3
  %31 = select i1 %.not.i, i64 0, i64 %30
  %.033.i = add i64 %31, %17
  %32 = call ptr @_mi_arena_alloc_aligned(i64 noundef %.033.i, i64 noundef %.034.i, i64 noundef %.035.i, i1 noundef zeroext %29, i1 noundef zeroext %not..i, i32 noundef %4, ptr noundef nonnull %7) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %mi_segment_os_alloc.exit.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %36 = load i8, ptr %35, align 1, !tbaa !97, !range !37, !noundef !38
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.critedge.i, label %38

38:                                               ; preds = %34
  %39 = call zeroext i1 @_mi_os_commit(ptr noundef nonnull %32, i64 noundef %12, ptr noundef null) #8
  br i1 %39, label %.critedge.i, label %40

40:                                               ; preds = %38
  call void @_mi_arena_free(ptr noundef nonnull %32, i64 noundef %.033.i, i64 noundef 0, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %7) #8
  br label %mi_segment_os_alloc.exit.thread

.critedge.i:                                      ; preds = %38, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !98
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !101, !range !37, !noundef !38
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i8 %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 %44, ptr %45, align 8, !tbaa !91
  br i1 %43, label %50, label %46

46:                                               ; preds = %.critedge.i
  %47 = call i64 @mi_option_get(i32 noundef 15) #8
  %48 = icmp sgt i64 %47, -1
  %49 = zext i1 %48 to i8
  br label %50

50:                                               ; preds = %46, %.critedge.i
  %51 = phi i8 [ 0, %.critedge.i ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 %51, ptr %52, align 1, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %.033.i, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !67
  %57 = icmp sgt i64 %.033.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  br i1 %57, label %60, label %61

60:                                               ; preds = %50
  call void @_mi_stat_increase(ptr noundef %59, i64 noundef 1) #8
  br label %62

61:                                               ; preds = %50
  call void @_mi_stat_decrease(ptr noundef %59, i64 noundef 1) #8
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi i64 [ -1, %61 ], [ 1, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !58
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i64 %66, ptr %67, align 8, !tbaa !59
  br label %71

71:                                               ; preds = %70, %62
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !60
  %74 = add i64 %73, %.033.i
  store i64 %74, ptr %72, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %76 = load i64, ptr %75, align 8, !tbaa !61
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i64 %74, ptr %75, align 8, !tbaa !61
  br label %79

mi_segment_os_alloc.exit.thread:                  ; preds = %40, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

79:                                               ; preds = %78, %71
  call void @_mi_segment_map_allocated_at(ptr noundef nonnull %32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %81 = add nsw i64 %12, -48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, i8 0, i64 %81, i1 false)
  %.not = icmp eq i64 %.051, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %85 = select i1 %8, i8 8, i8 0
  %.pre = load i8, ptr %83, align 1, !tbaa !102, !range !37
  %.pre58 = load i8, ptr %84, align 2, !tbaa !103, !range !37
  %86 = shl nuw nsw i8 %.pre, 1
  %87 = shl nuw nsw i8 %.pre58, 2
  %invariant.op = or disjoint i8 %86, %87
  %invariant.op62 = or disjoint i8 %invariant.op, %85
  br label %98

._crit_edge:                                      ; preds = %98, %79
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 %1, ptr %88, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i64 %.051, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 %2, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i64 %12, ptr %91, align 8, !tbaa !22
  %92 = call i64 @_mi_thread_id() #8
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store atomic i64 %92, ptr %93 seq_cst, align 8, !tbaa !57
  %94 = ptrtoint ptr %32 to i64
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 8, !tbaa !104
  %96 = xor i64 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store i64 %96, ptr %97, align 8, !tbaa !105
  br i1 %18, label %105, label %115

98:                                               ; preds = %.lr.ph, %98
  %.057 = phi i64 [ 0, %.lr.ph ], [ %104, %98 ]
  %99 = trunc nuw nsw i64 %.057 to i8
  %100 = getelementptr inbounds nuw [80 x i8], ptr %82, i64 %.057
  store i8 %99, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, -15
  %.reass63 = or disjoint i8 %103, %invariant.op62
  store i8 %.reass63, ptr %101, align 1
  %104 = add nuw nsw i64 %.057, 1
  %exitcond.not = icmp eq i64 %104, %.051
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !106

105:                                              ; preds = %._crit_edge
  %.val.i = load i32, ptr %88, align 8, !tbaa !3
  switch i32 %.val.i, label %108 [
    i32 0, label %mi_segment_free_queue.exit.i
    i32 1, label %106
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %mi_segment_free_queue.exit.i

108:                                              ; preds = %105
  br label %mi_segment_free_queue.exit.i

mi_segment_free_queue.exit.i:                     ; preds = %108, %106, %105
  %.0.i.i.i = phi ptr [ null, %108 ], [ %107, %106 ], [ %5, %105 ]
  store ptr null, ptr %80, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %110, ptr %111, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %114, label %112

112:                                              ; preds = %mi_segment_free_queue.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store ptr %32, ptr %113, align 8, !tbaa !44
  br label %mi_segment_insert_in_free_queue.exit

114:                                              ; preds = %mi_segment_free_queue.exit.i
  store ptr %32, ptr %.0.i.i.i, align 8, !tbaa !47
  br label %mi_segment_insert_in_free_queue.exit

mi_segment_insert_in_free_queue.exit:             ; preds = %112, %114
  store ptr %32, ptr %109, align 8, !tbaa !45
  br label %115

115:                                              ; preds = %mi_segment_os_alloc.exit.thread, %._crit_edge, %mi_segment_insert_in_free_queue.exit
  %.050 = phi ptr [ null, %mi_segment_os_alloc.exit.thread ], [ %32, %mi_segment_insert_in_free_queue.exit ], [ %32, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_find_free(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %.not40 = icmp eq i64 %5, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %13

13:                                               ; preds = %.lr.ph, %104
  %14 = phi i64 [ %5, %.lr.ph ], [ %105, %104 ]
  %.01539 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %15 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %.01539
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %104

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %mi_page_not_in_queue.exit.thread.i.i

24:                                               ; preds = %19
  br i1 %.not8.i.i.i, label %25, label %mi_page_not_in_queue.exit.thread.thread29.i.i

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %26, %15
  br i1 %.not9.i.i.i, label %.thread.i.i, label %mi_page_not_in_queue.exit.i.i

mi_page_not_in_queue.exit.i.i:                    ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %.not23.i.i = icmp eq ptr %27, %15
  br i1 %.not23.i.i, label %.thread.i.i, label %mi_page_purge_remove.exit.i

mi_page_not_in_queue.exit.thread.i.i:             ; preds = %19
  br i1 %.not8.i.i.i, label %.thread32.i.i, label %mi_page_not_in_queue.exit.thread.thread29.i.i

mi_page_not_in_queue.exit.thread.thread29.i.i:    ; preds = %mi_page_not_in_queue.exit.thread.i.i, %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %21, ptr %28, align 8, !tbaa !29
  %.pre24.i.i = load ptr, ptr %20, align 8, !tbaa !29
  %.not21.i.i = icmp eq ptr %.pre24.i.i, null
  br i1 %.not21.i.i, label %.thread.i.i, label %.thread32.i.i

.thread32.i.i:                                    ; preds = %mi_page_not_in_queue.exit.thread.thread29.i.i, %mi_page_not_in_queue.exit.thread.i.i
  %29 = phi ptr [ %.pre24.i.i, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ %21, %mi_page_not_in_queue.exit.thread.i.i ]
  %30 = phi ptr [ %23, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ null, %mi_page_not_in_queue.exit.thread.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread32.i.i, %mi_page_not_in_queue.exit.thread.thread29.i.i, %mi_page_not_in_queue.exit.i.i, %25
  %32 = phi ptr [ null, %mi_page_not_in_queue.exit.thread.thread29.i.i ], [ %29, %.thread32.i.i ], [ null, %mi_page_not_in_queue.exit.i.i ], [ null, %25 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = icmp eq ptr %15, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %.thread.i.i
  %36 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %36, ptr %8, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %35, %.thread.i.i
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = icmp eq ptr %15, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %32, ptr %7, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %42, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.pre = load i8, ptr %16, align 1
  br label %mi_page_purge_remove.exit.i

mi_page_purge_remove.exit.i:                      ; preds = %41, %mi_page_not_in_queue.exit.i.i
  %43 = phi i8 [ %.pre, %41 ], [ %17, %mi_page_not_in_queue.exit.i.i ]
  %44 = and i8 %43, 2
  %.not.i13.i = icmp eq i8 %44, 0
  br i1 %.not.i13.i, label %45, label %mi_page_ensure_committed.exit.thread.i

45:                                               ; preds = %mi_page_purge_remove.exit.i
  %46 = load i32, ptr %9, align 8, !tbaa !3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !14
  br label %mi_segment_raw_page_size.exit.i.i.i

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8, !tbaa !15
  %52 = shl nuw i64 1, %51
  br label %mi_segment_raw_page_size.exit.i.i.i

mi_segment_raw_page_size.exit.i.i.i:              ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %54 = load i8, ptr %15, align 8, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = icmp eq i8 %54, 0
  br i1 %58, label %59, label %mi_segment_raw_page_start.exit.i.i

59:                                               ; preds = %mi_segment_raw_page_size.exit.i.i.i
  %60 = load i64, ptr %12, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = sub i64 %53, %60
  br label %mi_segment_raw_page_start.exit.i.i

mi_segment_raw_page_start.exit.i.i:               ; preds = %59, %mi_segment_raw_page_size.exit.i.i.i
  %.012.i.i.i = phi i64 [ %62, %59 ], [ %53, %mi_segment_raw_page_size.exit.i.i.i ]
  %.0.i.i.i = phi ptr [ %61, %59 ], [ %57, %mi_segment_raw_page_size.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !81
  %63 = call zeroext i1 @_mi_os_commit(ptr noundef nonnull %.0.i.i.i, i64 noundef %.012.i.i.i, ptr noundef nonnull %3) #8
  br i1 %63, label %mi_page_ensure_committed.exit.thread19.i, label %103

mi_page_ensure_committed.exit.thread19.i:         ; preds = %mi_segment_raw_page_start.exit.i.i
  %64 = load i8, ptr %16, align 1
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 0, ptr %65, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %66, align 8, !tbaa !27
  %67 = load i8, ptr %3, align 1, !tbaa !81, !range !37, !noundef !38
  %68 = shl nuw nsw i8 %67, 2
  %69 = and i8 %64, -7
  %70 = or disjoint i8 %69, 2
  %71 = or disjoint i8 %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre49 = load i64, ptr %4, align 8, !tbaa !43
  br label %mi_page_ensure_committed.exit.thread.i

mi_page_ensure_committed.exit.thread.i:           ; preds = %mi_page_purge_remove.exit.i, %mi_page_ensure_committed.exit.thread19.i
  %72 = phi i64 [ %.pre49, %mi_page_ensure_committed.exit.thread19.i ], [ %14, %mi_page_purge_remove.exit.i ]
  %73 = phi i8 [ %71, %mi_page_ensure_committed.exit.thread19.i ], [ %43, %mi_page_purge_remove.exit.i ]
  %74 = or i8 %73, 1
  store i8 %74, ptr %16, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !41
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %mi_page_ensure_committed.exit.thread.i
  %80 = load i32, ptr %9, align 8, !tbaa !3
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %mi_segment_free_queue.exit.i.i, label %.loopexit

mi_segment_free_queue.exit.i.i:                   ; preds = %79
  %82 = icmp eq i32 %80, 0
  %spec.select.idx.i = select i1 %82, i64 0, i64 16
  %spec.select.i = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %.not10.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %87, label %.critedge12.i.i

87:                                               ; preds = %mi_segment_free_queue.exit.i.i
  br i1 %.not10.i.i, label %89, label %._crit_edge.i.thread26.i.i

._crit_edge.i.thread26.i.i:                       ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr null, ptr %88, align 8, !tbaa !44
  br label %._crit_edge.i.thread.i.i

89:                                               ; preds = %87
  %90 = load ptr, ptr %spec.select.i, align 8, !tbaa !47
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %._crit_edge.i.thread.i.i, label %.loopexit

.critedge12.i.i:                                  ; preds = %mi_segment_free_queue.exit.i.i
  br i1 %.not10.i.i, label %._crit_edge.i.thread25.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge12.i.i
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %84, ptr %92, align 8, !tbaa !44
  br label %._crit_edge.i.thread25.i.i

._crit_edge.i.thread25.i.i:                       ; preds = %._crit_edge.i.i.i, %.critedge12.i.i
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %86, ptr %93, align 8, !tbaa !46
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %._crit_edge.i.thread25.i.i, %89, %._crit_edge.i.thread26.i.i
  %94 = load ptr, ptr %spec.select.i, align 8, !tbaa !47
  %95 = icmp eq ptr %0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %._crit_edge.i.thread.i.i
  store ptr %84, ptr %spec.select.i, align 8, !tbaa !47
  br label %97

97:                                               ; preds = %96, %._crit_edge.i.thread.i.i
  %98 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = icmp eq ptr %0, %99
  br i1 %100, label %101, label %mi_segment_queue_remove.exit.i.i

101:                                              ; preds = %97
  %102 = load ptr, ptr %85, align 8, !tbaa !46
  store ptr %102, ptr %98, align 8, !tbaa !45
  br label %mi_segment_queue_remove.exit.i.i

mi_segment_queue_remove.exit.i.i:                 ; preds = %101, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %.loopexit

103:                                              ; preds = %mi_segment_raw_page_start.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre48 = load i64, ptr %4, align 8, !tbaa !43
  br label %104

104:                                              ; preds = %13, %103
  %105 = phi i64 [ %14, %13 ], [ %.pre48, %103 ]
  %106 = add nuw i64 %.01539, 1
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %13, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %104, %2, %89, %mi_segment_queue_remove.exit.i.i, %79, %mi_page_ensure_committed.exit.thread.i
  %108 = phi ptr [ %15, %89 ], [ %15, %mi_page_ensure_committed.exit.thread.i ], [ %15, %79 ], [ %15, %mi_segment_queue_remove.exit.i.i ], [ null, %2 ], [ null, %104 ]
  ret ptr %108
}

declare i64 @_mi_current_thread_count() local_unnamed_addr #2

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_mi_segment_map_allocated_at(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_page_alloc(ptr noundef %0, i64 noundef range(i64 0, 65537) %1, i32 noundef range(i32 0, 2) %2, i64 noundef range(i64 16, 20) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 {
  %6 = icmp eq i32 %2, 0
  %spec.select14.idx.i = select i1 %6, i64 0, i64 16
  %spec.select14.i = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select14.idx.i
  %.01116.i = load ptr, ptr %spec.select14.i, align 8, !tbaa !108
  %.not17.i = icmp eq ptr %.01116.i, null
  br i1 %.not17.i, label %mi_segment_page_try_alloc_in_queue.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %.01118.i = phi ptr [ %.01116.i, %.lr.ph.i ], [ %.011.i, %15 ]
  %9 = load i32, ptr %7, align 8, !tbaa !93
  %10 = tail call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %.01118.i, i32 noundef %9) #8
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.01118.i, i64 88
  %.011.val.i = load i64, ptr %12, align 8, !tbaa !41
  %13 = getelementptr i8, ptr %.01118.i, i64 96
  %.011.val13.i = load i64, ptr %13, align 8, !tbaa !43
  %14 = icmp ult i64 %.011.val.i, %.011.val13.i
  br i1 %14, label %mi_segment_page_try_alloc_in_queue.exit, label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 48
  %.011.i = load ptr, ptr %16, align 8, !tbaa !108
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %mi_segment_page_try_alloc_in_queue.exit.thread, label %8, !llvm.loop !109

mi_segment_page_try_alloc_in_queue.exit:          ; preds = %11
  %17 = tail call fastcc ptr @mi_segment_find_free(ptr noundef nonnull %.01118.i, ptr noundef %4) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %mi_segment_page_try_alloc_in_queue.exit.thread, label %.critedge

mi_segment_page_try_alloc_in_queue.exit.thread:   ; preds = %15, %5, %mi_segment_page_try_alloc_in_queue.exit
  %19 = tail call fastcc ptr @mi_segment_reclaim_or_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %mi_segment_page_try_alloc_in_queue.exit.thread
  %.01116.i22 = load ptr, ptr %spec.select14.i, align 8, !tbaa !108
  %.not17.i23 = icmp eq ptr %.01116.i22, null
  br i1 %.not17.i23, label %.critedge, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %31, %.lr.ph.i24
  %.01118.i25 = phi ptr [ %.01116.i22, %.lr.ph.i24 ], [ %.011.i26, %31 ]
  %23 = load i32, ptr %21, align 8, !tbaa !93
  %24 = tail call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %.01118.i25, i32 noundef %23) #8
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.01118.i25, i64 88
  %.011.val.i29 = load i64, ptr %26, align 8, !tbaa !41
  %27 = getelementptr i8, ptr %.01118.i25, i64 96
  %.011.val13.i30 = load i64, ptr %27, align 8, !tbaa !43
  %28 = icmp ult i64 %.011.val.i29, %.011.val13.i30
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call fastcc ptr @mi_segment_find_free(ptr noundef nonnull %.01118.i25, ptr noundef %4) #7
  br label %.critedge

31:                                               ; preds = %25, %22
  %32 = getelementptr inbounds nuw i8, ptr %.01118.i25, i64 48
  %.011.i26 = load ptr, ptr %32, align 8, !tbaa !108
  %.not.i27 = icmp eq ptr %.011.i26, null
  br i1 %.not.i27, label %.critedge, label %22, !llvm.loop !109

.critedge:                                        ; preds = %31, %29, %20, %mi_segment_page_try_alloc_in_queue.exit.thread, %mi_segment_page_try_alloc_in_queue.exit
  %.1 = phi ptr [ %17, %mi_segment_page_try_alloc_in_queue.exit ], [ null, %mi_segment_page_try_alloc_in_queue.exit.thread ], [ %30, %29 ], [ null, %20 ], [ null, %31 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_reclaim_or_alloc(ptr noundef %0, i64 noundef range(i64 0, 1048577) %1, i32 noundef range(i32 0, 3) %2, i64 noundef range(i64 16, 23) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 {
  %6 = alloca %struct.mi_arena_field_cursor_s, align 8
  %7 = alloca i8, align 1
  %8 = tail call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 0, i64 noundef 1024) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %mi_segments_try_abandon.exit, label %segment_count_is_within_target.exit.i

segment_count_is_within_target.exit.i:            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %mi_segments_try_abandon.exit, label %13

13:                                               ; preds = %segment_count_is_within_target.exit.i
  tail call fastcc void @mi_segments_try_abandon_to_target(ptr noundef readonly %0, i64 noundef %8, ptr noundef nonnull %4) #7
  br label %mi_segments_try_abandon.exit

mi_segments_try_abandon.exit:                     ; preds = %5, %segment_count_is_within_target.exit.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !81
  %14 = tail call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 0, i64 noundef 100) #8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %mi_segments_try_abandon.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = icmp ugt i64 %19, 10000
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = udiv i64 %19, 100
  %25 = mul i64 %24, %14
  br label %mi_segment_get_reclaim_tries.exit.i

26:                                               ; preds = %21
  %27 = mul i64 %19, %14
  %28 = udiv i64 %27, 100
  br label %mi_segment_get_reclaim_tries.exit.i

mi_segment_get_reclaim_tries.exit.i:              ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %28, %26 ]
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1024)
  %32 = icmp ult i64 %29, 8
  %33 = icmp ugt i64 %19, 8
  %or.cond.i.i = and i1 %33, %32
  %spec.store.select.i.i = select i1 %or.cond.i.i, i64 8, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_arena_field_cursor_init(ptr noundef %0, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef nonnull %6) #8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %mi_segment_get_reclaim_tries.exit.i
  %.036.i.ph = phi i64 [ %spec.store.select.i.i, %mi_segment_get_reclaim_tries.exit.i ], [ %79, %.outer.backedge ]
  %35 = icmp sgt i64 %.036.i.ph, 0
  br label %36

36:                                               ; preds = %.outer, %91
  %37 = call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 0, i64 noundef 1024) #8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %segment_count_is_within_target.exit.thread.i, label %segment_count_is_within_target.exit.i13

segment_count_is_within_target.exit.i13:          ; preds = %36
  %39 = load i64, ptr %34, align 8, !tbaa !58
  %40 = icmp ult i64 %39, %37
  %.not39 = xor i1 %40, true
  %.not40 = xor i1 %35, true
  %brmerge = select i1 %.not39, i1 true, i1 %.not40
  br i1 %brmerge, label %mi_segment_try_reclaim.exit.thread24, label %41

segment_count_is_within_target.exit.thread.i:     ; preds = %36
  br i1 %35, label %41, label %mi_segment_try_reclaim.exit.thread24

41:                                               ; preds = %segment_count_is_within_target.exit.i13, %segment_count_is_within_target.exit.thread.i
  %42 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef nonnull %6) #8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %mi_segment_try_reclaim.exit.thread24, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !66
  %47 = call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %0, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %42) #8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %.not31.i.i = icmp eq i64 %49, 0
  br i1 %.not31.i.i, label %mi_segment_check_free.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 160
  br label %51

51:                                               ; preds = %72, %.lr.ph.i.i
  %.028.i.i = phi i1 [ false, %.lr.ph.i.i ], [ %.1.i.i, %72 ]
  %.01727.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %73, %72 ]
  %.01826.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.119.i.i, %72 ]
  %.02025.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.121.i.i, %72 ]
  %52 = getelementptr inbounds nuw [80 x i8], ptr %50, i64 %.01727.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %72, label %56

56:                                               ; preds = %51
  %57 = add i64 %.02025.i.i, 1
  call void @_mi_page_free_collect(ptr noundef nonnull %52, i1 noundef zeroext false) #8
  %58 = getelementptr i8, ptr %52, i64 24
  %.val23.i.i = load i16, ptr %58, align 8, !tbaa !83
  %59 = icmp eq i16 %.val23.i.i, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add i64 %.01826.i.i, 1
  br label %72

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %52, i64 32
  %.val.i.i = load i64, ptr %63, align 8, !tbaa !23
  %64 = icmp eq i64 %.val.i.i, %1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %67 = load i16, ptr %66, align 4, !tbaa !53
  %68 = icmp ult i16 %.val23.i.i, %67
  br i1 %68, label %mi_page_has_any_available.exit.thread.i.i, label %mi_page_has_any_available.exit.i.i

mi_page_has_any_available.exit.i.i:               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %70 = load atomic i64, ptr %69 monotonic, align 8
  %.fr.i.i = freeze i64 %70
  %71 = icmp ugt i64 %.fr.i.i, 3
  br i1 %71, label %mi_page_has_any_available.exit.thread.i.i, label %72

mi_page_has_any_available.exit.thread.i.i:        ; preds = %mi_page_has_any_available.exit.i.i, %65
  br label %72

72:                                               ; preds = %mi_page_has_any_available.exit.thread.i.i, %mi_page_has_any_available.exit.i.i, %62, %60, %51
  %.121.i.i = phi i64 [ %57, %60 ], [ %.02025.i.i, %51 ], [ %57, %62 ], [ %57, %mi_page_has_any_available.exit.i.i ], [ %57, %mi_page_has_any_available.exit.thread.i.i ]
  %.119.i.i = phi i64 [ %61, %60 ], [ %.01826.i.i, %51 ], [ %.01826.i.i, %62 ], [ %.01826.i.i, %mi_page_has_any_available.exit.i.i ], [ %.01826.i.i, %mi_page_has_any_available.exit.thread.i.i ]
  %.1.i.i = phi i1 [ true, %60 ], [ true, %51 ], [ %.028.i.i, %62 ], [ %.028.i.i, %mi_page_has_any_available.exit.i.i ], [ true, %mi_page_has_any_available.exit.thread.i.i ]
  %73 = add nuw i64 %.01727.i.i, 1
  %74 = load i64, ptr %48, align 8, !tbaa !43
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %51, label %mi_segment_check_free.exit.i, !llvm.loop !110

mi_segment_check_free.exit.i:                     ; preds = %72
  %76 = icmp eq i64 %.121.i.i, %.119.i.i
  br i1 %76, label %mi_segment_check_free.exit.thread.i, label %80

mi_segment_check_free.exit.thread.i:              ; preds = %mi_segment_check_free.exit.i, %43
  %77 = add nsw i64 %.036.i.ph, -1
  %78 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %42, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %4) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %mi_segment_check_free.exit.thread.i, %88
  %79 = phi i64 [ %77, %mi_segment_check_free.exit.thread.i ], [ %89, %88 ]
  br label %.outer

80:                                               ; preds = %mi_segment_check_free.exit.i
  br i1 %.1.i.i, label %81, label %85

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = icmp eq i32 %83, %2
  %or.cond.i = select i1 %84, i1 %47, i1 false
  br i1 %or.cond.i, label %mi_segment_try_reclaim.exit, label %85

85:                                               ; preds = %81, %80
  %86 = load i64, ptr %44, align 8, !tbaa !66
  %87 = icmp ugt i64 %86, 3
  %or.cond3.i = select i1 %87, i1 %47, i1 false
  br i1 %or.cond3.i, label %88, label %91

88:                                               ; preds = %85
  %89 = add nsw i64 %.036.i.ph, -1
  %90 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %42, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %4) #7
  br label %.outer.backedge

91:                                               ; preds = %85
  call void @_mi_arena_segment_mark_abandoned(ptr noundef nonnull %42) #8
  br label %36

mi_segment_try_reclaim.exit.thread24:             ; preds = %segment_count_is_within_target.exit.i13, %segment_count_is_within_target.exit.thread.i, %41
  call void @_mi_arena_field_cursor_done(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

mi_segment_try_reclaim.exit:                      ; preds = %81
  %92 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %42, ptr noundef %0, i64 noundef range(i64 0, 1048577) %1, ptr noundef nonnull %7, ptr noundef %4) #7
  %.pre.pre = load i8, ptr %7, align 1, !tbaa !81, !range !37
  %93 = trunc nuw i8 %.pre.pre to i1
  call void @_mi_arena_field_cursor_done(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %93, label %98, label %94

94:                                               ; preds = %mi_segment_try_reclaim.exit
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.thread, label %98

.thread:                                          ; preds = %mi_segments_try_abandon.exit, %16, %mi_segment_try_reclaim.exit.thread24, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !93
  %97 = call fastcc ptr @mi_segment_alloc(i64 noundef 0, i32 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %96, ptr noundef %4) #7
  br label %98

98:                                               ; preds = %94, %mi_segment_try_reclaim.exit, %.thread
  %.0 = phi ptr [ %97, %.thread ], [ null, %mi_segment_try_reclaim.exit ], [ %92, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) local_unnamed_addr #2

declare void @_mi_heap_area_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-builtin-malloc" }
attributes #8 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 152}
!4 = !{!"mi_segment_s", !5, i64 0, !8, i64 24, !8, i64 25, !10, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !8, i64 65, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !13, i64 120, !13, i64 128, !6, i64 136, !10, i64 144, !9, i64 152, !6, i64 160}
!5 = !{!"mi_memid_s", !6, i64 0, !8, i64 16, !8, i64 17, !8, i64 18, !9, i64 20}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS12mi_subproc_s", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS12mi_segment_s", !12, i64 0}
!14 = !{!4, !10, i64 32}
!15 = !{!4, !10, i64 144}
!16 = !{!17, !6, i64 0}
!17 = !{!"mi_page_s", !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !18, i64 2, !18, i64 4, !6, i64 6, !6, i64 7, !6, i64 7, !19, i64 8, !19, i64 16, !18, i64 24, !6, i64 26, !6, i64 27, !10, i64 32, !20, i64 40, !6, i64 48, !6, i64 56, !21, i64 64, !21, i64 72}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS10mi_block_s", !12, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 _ZTS9mi_page_s", !12, i64 0}
!22 = !{!4, !10, i64 104}
!23 = !{!17, !10, i64 32}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !21, i64 8}
!26 = !{!"mi_page_queue_s", !21, i64 0, !21, i64 8, !10, i64 16}
!27 = !{!17, !19, i64 8}
!28 = !{!17, !21, i64 72}
!29 = !{!17, !21, i64 64}
!30 = !{!31, !21, i64 32}
!31 = !{!"mi_segments_tld_s", !32, i64 0, !32, i64 16, !26, i64 32, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !33, i64 104}
!32 = !{!"mi_segment_queue_s", !13, i64 0, !13, i64 8}
!33 = !{!"p1 _ZTS10mi_stats_s", !12, i64 0}
!34 = !{!31, !21, i64 40}
!35 = !{!26, !21, i64 0}
!36 = !{!4, !8, i64 25}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!4, !10, i64 88}
!42 = !{!4, !10, i64 72}
!43 = !{!4, !10, i64 96}
!44 = !{!4, !13, i64 48}
!45 = !{!32, !13, i64 8}
!46 = !{!4, !13, i64 56}
!47 = !{!32, !13, i64 0}
!48 = !{!17, !18, i64 2}
!49 = !{!31, !33, i64 104}
!50 = !{!17, !6, i64 26}
!51 = !{!17, !6, i64 27}
!52 = !{!17, !20, i64 40}
!53 = !{!17, !18, i64 4}
!54 = !{!4, !8, i64 65}
!55 = !{!4, !8, i64 16}
!56 = distinct !{!56, !40}
!57 = !{!4, !6, i64 136}
!58 = !{!31, !10, i64 56}
!59 = !{!31, !10, i64 64}
!60 = !{!31, !10, i64 72}
!61 = !{!31, !10, i64 80}
!62 = !{!4, !8, i64 64}
!63 = !{!31, !10, i64 88}
!64 = distinct !{!64, !40}
!65 = !{!4, !9, i64 20}
!66 = !{!4, !10, i64 80}
!67 = !{!4, !11, i64 40}
!68 = !{!69, !70, i64 0}
!69 = !{!"mi_heap_s", !70, i64 0, !6, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !6, i64 40, !71, i64 56, !10, i64 192, !10, i64 200, !10, i64 208, !72, i64 216, !8, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!70 = !{!"p1 _ZTS8mi_tld_s", !12, i64 0}
!71 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !9, i64 128, !8, i64 132}
!72 = !{!"p1 _ZTS9mi_heap_s", !12, i64 0}
!73 = !{!74, !11, i64 128}
!74 = !{!"mi_tld_s", !75, i64 0, !8, i64 8, !72, i64 16, !72, i64 24, !31, i64 32, !76, i64 144}
!75 = !{!"long long", !6, i64 0}
!76 = !{!"mi_stats_s", !77, i64 0, !77, i64 32, !77, i64 64, !77, i64 96, !77, i64 128, !77, i64 160, !77, i64 192, !77, i64 224, !77, i64 256, !77, i64 288, !77, i64 320, !77, i64 352, !77, i64 384, !77, i64 416, !77, i64 448, !78, i64 480, !78, i64 496, !78, i64 512, !78, i64 528, !78, i64 544, !78, i64 560, !78, i64 576, !78, i64 592, !78, i64 608, !78, i64 624, !78, i64 640, !78, i64 656, !78, i64 672}
!77 = !{!"mi_stat_count_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!78 = !{!"mi_stat_counter_s", !10, i64 0, !10, i64 8}
!79 = !{!74, !10, i64 88}
!80 = !{!74, !10, i64 120}
!81 = !{!8, !8, i64 0}
!82 = !{!69, !6, i64 225}
!83 = !{!17, !18, i64 24}
!84 = distinct !{!84, !40}
!85 = !{!31, !11, i64 96}
!86 = distinct !{!86, !40}
!87 = !{!21, !21, i64 0}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = !{!4, !8, i64 24}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!69, !9, i64 24}
!94 = !{!95, !10, i64 32}
!95 = !{!"mi_heap_area_s", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !9, i64 48}
!96 = distinct !{!96, !40}
!97 = !{!5, !8, i64 17}
!98 = !{i64 0, i64 16, !99, i64 16, i64 1, !81, i64 17, i64 1, !81, i64 18, i64 1, !81, i64 20, i64 4, !100}
!99 = !{!6, !6, i64 0}
!100 = !{!9, !9, i64 0}
!101 = !{!5, !8, i64 16}
!102 = !{!4, !8, i64 17}
!103 = !{!4, !8, i64 18}
!104 = !{!69, !10, i64 32}
!105 = !{!4, !10, i64 112}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = !{!13, !13, i64 0}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
