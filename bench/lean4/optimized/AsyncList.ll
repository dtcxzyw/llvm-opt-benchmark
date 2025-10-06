; ModuleID = 'bench/lean4/original/AsyncList.ll'
source_filename = "bench/lean4/original/AsyncList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_IO_AsyncList_instCoeList___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@l_IO_AsyncList_waitUntil___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_waitAll___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_waitFind_x3f___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefix___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefix___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_IO_AsyncList_waitUntil___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_waitFind_x3f___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefix___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_AsyncList_getFinishedPrefix___rarg___closed__3 = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_IO_AsyncList_instInhabited(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 5 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not26 = icmp eq i64 %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %21
  %.01628 = phi i64 [ %1, %.lr.ph ], [ %7, %21 ]
  %.01827 = phi ptr [ %3, %.lr.ph ], [ %18, %21 ]
  %7 = add i64 %.01628, -1
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %lean_array_uget.exit

12:                                               ; preds = %6
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %14, %16, %17
  tail call void @lean_inc_heartbeat() #6
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %lean_array_uget.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

21:                                               ; preds = %lean_array_uget.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.01827, ptr %24, align 8, !tbaa !4
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %21, %4
  %.018.lcssa = phi ptr [ %3, %4 ], [ %18, %21 ]
  ret ptr %.018.lcssa
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %9, 0
  br i1 %.not.i13, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit
  %.not26.i = icmp eq i64 %.val, %.val15
  br i1 %.not26.i, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %41, %.lr.ph.i
  %.01628.i = phi i64 [ %.val, %.lr.ph.i ], [ %27, %41 ]
  %.01827.i = phi ptr [ %3, %.lr.ph.i ], [ %38, %41 ]
  %27 = add i64 %.01628.i, -1
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %lean_array_uget.exit.i

32:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %37, %36, %34, %26
  tail call void @lean_inc_heartbeat() #6
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

41:                                               ; preds = %lean_array_uget.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %29, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.01827.i, ptr %44, align 8, !tbaa !4
  %.not.i16 = icmp eq i64 %27, %.val15
  br i1 %.not.i16, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit, label %26

l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit: ; preds = %41, %lean_dec.exit9
  %.018.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %38, %41 ]
  %45 = ptrtoint ptr %0 to i64
  %46 = and i64 %45, 1
  %.not18 = icmp eq i64 %46, 0
  br i1 %.not18, label %47, label %lean_dec.exit10

47:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit10, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %53, %52, %50, %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not26 = icmp eq i64 %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %21
  %.01628 = phi i64 [ %1, %.lr.ph ], [ %7, %21 ]
  %.01827 = phi ptr [ %3, %.lr.ph ], [ %18, %21 ]
  %7 = add i64 %.01628, -1
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %lean_array_uget.exit

12:                                               ; preds = %6
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #6
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %14, %16, %17
  tail call void @lean_inc_heartbeat() #6
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %lean_array_uget.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

21:                                               ; preds = %lean_array_uget.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.01827, ptr %24, align 8, !tbaa !4
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %21, %4
  %.018.lcssa = phi ptr [ %3, %4 ], [ %18, %21 ]
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %9, 0
  br i1 %.not.i13, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit
  %.not26.i = icmp eq i64 %.val, %.val15
  br i1 %.not26.i, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %41, %.lr.ph.i
  %.01628.i = phi i64 [ %.val, %.lr.ph.i ], [ %27, %41 ]
  %.01827.i = phi ptr [ %3, %.lr.ph.i ], [ %38, %41 ]
  %27 = add i64 %.01628.i, -1
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %lean_array_uget.exit.i

32:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %37, %36, %34, %26
  tail call void @lean_inc_heartbeat() #6
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

41:                                               ; preds = %lean_array_uget.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %29, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.01827.i, ptr %44, align 8, !tbaa !4
  %.not.i16 = icmp eq i64 %27, %.val15
  br i1 %.not.i16, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit, label %26

l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit: ; preds = %41, %lean_dec.exit9
  %.018.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %38, %41 ]
  %45 = ptrtoint ptr %0 to i64
  %46 = and i64 %45, 1
  %.not18 = icmp eq i64 %46, 0
  br i1 %.not18, label %47, label %lean_dec.exit10

47:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit10, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %53, %52, %50, %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1___rarg(ptr noundef %0, ptr noundef %1) #1 {
lean_nat_le.exit:
  %2 = tail call ptr @lean_array_mk(ptr noundef %1) #6
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit36, label %.lr.ph.i63

lean_dec.exit36:                                  ; preds = %lean_nat_le.exit
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not73 = icmp eq i64 %5, 0
  br i1 %.not73, label %6, label %lean_dec.exit33

6:                                                ; preds = %lean_dec.exit36
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit33

11:                                               ; preds = %6
  %.not.i42 = icmp eq i32 %7, 0
  br i1 %.not.i42, label %lean_dec.exit33, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit33

.lr.ph.i63:                                       ; preds = %lean_nat_le.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %14

14:                                               ; preds = %29, %.lr.ph.i63
  %.01628.i64 = phi i64 [ %.mask, %.lr.ph.i63 ], [ %15, %29 ]
  %.01827.i65 = phi ptr [ %0, %.lr.ph.i63 ], [ %26, %29 ]
  %15 = add nsw i64 %.01628.i64, -1
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i66 = icmp eq i64 %19, 0
  br i1 %.not.i.i66, label %20, label %lean_array_uget.exit.i67

20:                                               ; preds = %14
  %.val.i.i.i70 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i70, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i.i70, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_array_uget.exit.i67

24:                                               ; preds = %20
  %.not.i.i.i71 = icmp eq i32 %.val.i.i.i70, 0
  br i1 %.not.i.i.i71, label %lean_array_uget.exit.i67, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_array_uget.exit.i67

lean_array_uget.exit.i67:                         ; preds = %25, %24, %22, %14
  tail call void @lean_inc_heartbeat() #6
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %lean_array_uget.exit.i67
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

29:                                               ; preds = %lean_array_uget.exit.i67
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.01827.i65, ptr %32, align 8, !tbaa !4
  %.not.i68 = icmp eq i64 %15, 0
  br i1 %.not.i68, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit, label %14

l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit: ; preds = %29
  %33 = ptrtoint ptr %2 to i64
  %34 = and i64 %33, 1
  %.not72 = icmp eq i64 %34, 0
  br i1 %.not72, label %35, label %lean_dec.exit33

35:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit
  %36 = load i32, ptr %2, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit33

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit33, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit, %38, %40, %41, %lean_dec.exit36, %9, %11, %12
  %.1 = phi ptr [ %0, %12 ], [ %0, %11 ], [ %0, %9 ], [ %0, %lean_dec.exit36 ], [ %26, %41 ], [ %26, %40 ], [ %26, %38 ], [ %26, %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit ]
  ret ptr %.1
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_ofList___rarg(ptr noundef %0) #1 {
  %2 = tail call ptr @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1___rarg(ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_ofList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_AsyncList_ofList___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_IO_AsyncList_instCoeList(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @l_IO_AsyncList_instCoeList___closed__1, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitUntil___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %3, label %6, label %13

6:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 16908312, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not31 = icmp eq i64 %25, 0
  br i1 %.not31, label %26, label %lean_inc.exit24

26:                                               ; preds = %lean_inc.exit
  %.val.i26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i26, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i26, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit24

30:                                               ; preds = %26
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit24, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %31, %30, %28, %lean_inc.exit
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not32 = icmp eq i64 %33, 0
  br i1 %.not32, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_inc.exit24
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit24
  tail call void @lean_inc_heartbeat() #6
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit29

43:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit29:                           ; preds = %lean_dec.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 16908312, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %0, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %5, ptr %46, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit30

49:                                               ; preds = %lean_alloc_ctor.exit29
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_alloc_ctor.exit29
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %15, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %lean_alloc_ctor.exit30, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %1, %lean_alloc_ctor.exit ], [ %47, %lean_alloc_ctor.exit30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitUntil___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i35 = icmp eq i64 %4, 0
  br i1 %.not.i35, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not44 = icmp eq i64 %14, 0
  br i1 %.not44, label %15, label %lean_dec.exit29

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit29

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit29, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %21, %20, %18, %12
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp eq i32 %.val, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %lean_dec.exit29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16777215
  %27 = or disjoint i32 %26, 16777216
  store i32 %27, ptr %24, align 4
  tail call void @lean_inc_heartbeat() #6
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %23
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !4
  %34 = tail call ptr @lean_task_pure(ptr noundef nonnull %28) #6
  br label %84

35:                                               ; preds = %lean_dec.exit29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not45 = icmp eq i64 %39, 0
  br i1 %.not45, label %40, label %lean_inc.exit30

40:                                               ; preds = %35
  %.val.i36 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i36, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i36, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit30

44:                                               ; preds = %40
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #6
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %45, %44, %42, %35
  br i1 %.not.i35, label %46, label %lean_dec.exit28

46:                                               ; preds = %lean_inc.exit30
  %47 = load i32, ptr %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28

51:                                               ; preds = %46
  %.not.i31 = icmp eq i32 %47, 0
  br i1 %.not.i31, label %lean_dec.exit28, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %52, %51, %49, %lean_inc.exit30
  tail call void @lean_inc_heartbeat() #6
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit38

55:                                               ; preds = %lean_dec.exit28
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit38:                           ; preds = %lean_dec.exit28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 16842768, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %37, ptr %57, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit39

60:                                               ; preds = %lean_alloc_ctor.exit38
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit39:                           ; preds = %lean_alloc_ctor.exit38
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !8
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %53, ptr %63, align 8, !tbaa !4
  %64 = tail call ptr @lean_task_pure(ptr noundef nonnull %58) #6
  br label %84

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %70, label %lean_inc.exit

70:                                               ; preds = %65
  %.val.i40 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i40, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i40, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %65
  br i1 %.not.i35, label %76, label %lean_dec.exit

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i33 = icmp eq i32 %77, 0
  br i1 %.not.i33, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit
  %83 = tail call ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %0, ptr noundef %67)
  br label %84

84:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit39, %lean_dec.exit
  %.1 = phi ptr [ %83, %lean_dec.exit ], [ %34, %lean_alloc_ctor.exit ], [ %64, %lean_alloc_ctor.exit39 ]
  ret ptr %.1
}

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i108 = icmp eq i64 %4, 0
  br i1 %.not.i108, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %213 [
    i32 0, label %11
    i32 1, label %182
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  br i1 %12, label %17, label %89

17:                                               ; preds = %11
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not139 = icmp eq i64 %19, 0
  br i1 %.not139, label %20, label %lean_inc.exit91

20:                                               ; preds = %17
  %.val.i109 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i109, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i109, 1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit91

24:                                               ; preds = %20
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit91, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %25, %24, %22, %17
  %26 = ptrtoint ptr %14 to i64
  %27 = and i64 %26, 1
  %.not140 = icmp eq i64 %27, 0
  br i1 %.not140, label %28, label %lean_inc.exit90

28:                                               ; preds = %lean_inc.exit91
  %.val.i111 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i111, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i111, 1
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit90

32:                                               ; preds = %28
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit90, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %33, %32, %30, %lean_inc.exit91
  %34 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %14) #6
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not141 = icmp eq i64 %36, 0
  br i1 %.not141, label %37, label %lean_dec.exit85

37:                                               ; preds = %lean_inc.exit90
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit85

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit85, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #6
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %43, %42, %40, %lean_inc.exit90
  %44 = and i64 %35, 510
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %lean_dec.exit85
  tail call void @lean_free_object(ptr noundef nonnull %1) #6
  tail call void @lean_inc_heartbeat() #6
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_closure.exit

49:                                               ; preds = %46
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

common.ret166:                                    ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit128, %lean_dec.exit, %lean_alloc_closure.exit132, %lean_alloc_closure.exit126, %lean_alloc_closure.exit
  %common.ret166.op = phi ptr [ %60, %lean_alloc_closure.exit ], [ %153, %lean_alloc_closure.exit126 ], [ %223, %lean_dec.exit ], [ %212, %lean_alloc_closure.exit132 ], [ %88, %lean_alloc_ctor.exit ], [ %181, %lean_alloc_ctor.exit128 ]
  ret ptr %common.ret166.op

lean_alloc_closure.exit:                          ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 -184549344, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_IO_AsyncList_waitUntil___rarg___lambda__1, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 2, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 1, ptr %53, align 2, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %14, ptr %54, align 8, !tbaa !4
  %55 = tail call ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %0, ptr noundef %16)
  %56 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = lshr i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = tail call ptr @lean_task_map_core(ptr noundef nonnull %47, ptr noundef %55, i32 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %common.ret166

61:                                               ; preds = %lean_dec.exit85
  %62 = ptrtoint ptr %16 to i64
  %63 = and i64 %62, 1
  %.not142 = icmp eq i64 %63, 0
  br i1 %.not142, label %64, label %lean_dec.exit84

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit84

69:                                               ; preds = %64
  %.not.i92 = icmp eq i32 %65, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %70, %69, %67, %61
  br i1 %.not139, label %71, label %lean_dec.exit83

71:                                               ; preds = %lean_dec.exit84
  %72 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit83

76:                                               ; preds = %71
  %.not.i94 = icmp eq i32 %72, 0
  br i1 %.not.i94, label %lean_dec.exit83, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %77, %76, %74, %lean_dec.exit84
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16777215
  %81 = or disjoint i32 %80, 16777216
  store i32 %81, ptr %78, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit83
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8, !tbaa !4
  %88 = tail call ptr @lean_task_pure(ptr noundef nonnull %82) #6
  br label %common.ret166

89:                                               ; preds = %11
  %90 = ptrtoint ptr %16 to i64
  %91 = and i64 %90, 1
  %.not134 = icmp eq i64 %91, 0
  br i1 %.not134, label %92, label %lean_inc.exit89

92:                                               ; preds = %89
  %.val.i114 = load i32, ptr %16, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i114, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i114, 1
  store i32 %95, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit89

96:                                               ; preds = %92
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit89, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %97, %96, %94, %89
  %98 = ptrtoint ptr %14 to i64
  %99 = and i64 %98, 1
  %.not135 = icmp eq i64 %99, 0
  br i1 %.not135, label %100, label %lean_inc.exit88

100:                                              ; preds = %lean_inc.exit89
  %.val.i117 = load i32, ptr %14, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i117, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i117, 1
  store i32 %103, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit88

104:                                              ; preds = %100
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit88, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %105, %104, %102, %lean_inc.exit89
  br i1 %.not.i108, label %106, label %lean_dec.exit82

106:                                              ; preds = %lean_inc.exit88
  %107 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit82

111:                                              ; preds = %106
  %.not.i96 = icmp eq i32 %107, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %112, %111, %109, %lean_inc.exit88
  %113 = ptrtoint ptr %0 to i64
  %114 = and i64 %113, 1
  %.not137 = icmp eq i64 %114, 0
  br i1 %.not137, label %115, label %lean_inc.exit87

115:                                              ; preds = %lean_dec.exit82
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i120, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i120, 1
  store i32 %118, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit87

119:                                              ; preds = %115
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit87, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %120, %119, %117, %lean_dec.exit82
  br i1 %.not135, label %121, label %lean_inc.exit86

121:                                              ; preds = %lean_inc.exit87
  %.val.i123 = load i32, ptr %14, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i123, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i123, 1
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit86

125:                                              ; preds = %121
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit86, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %126, %125, %123, %lean_inc.exit87
  %127 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %14) #6
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not138 = icmp eq i64 %129, 0
  br i1 %.not138, label %130, label %lean_dec.exit81

130:                                              ; preds = %lean_inc.exit86
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit81

135:                                              ; preds = %130
  %.not.i98 = icmp eq i32 %131, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #6
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %136, %135, %133, %lean_inc.exit86
  %137 = and i64 %128, 510
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %lean_dec.exit81
  tail call void @lean_inc_heartbeat() #6
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_closure.exit126

142:                                              ; preds = %139
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit126:                       ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !8
  store i32 -184549344, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @l_IO_AsyncList_waitUntil___rarg___lambda__1, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i16 2, ptr %145, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 18
  store i16 1, ptr %146, align 2, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %14, ptr %147, align 8, !tbaa !4
  %148 = tail call ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %0, ptr noundef %16)
  %149 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = lshr i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = tail call ptr @lean_task_map_core(ptr noundef nonnull %140, ptr noundef %148, i32 noundef %152, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %common.ret166

154:                                              ; preds = %lean_dec.exit81
  br i1 %.not134, label %155, label %lean_dec.exit80

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit80

160:                                              ; preds = %155
  %.not.i100 = icmp eq i32 %156, 0
  br i1 %.not.i100, label %lean_dec.exit80, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %161, %160, %158, %154
  br i1 %.not137, label %162, label %lean_dec.exit79

162:                                              ; preds = %lean_dec.exit80
  %163 = load i32, ptr %0, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit79

167:                                              ; preds = %162
  %.not.i102 = icmp eq i32 %163, 0
  br i1 %.not.i102, label %lean_dec.exit79, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %168, %167, %165, %lean_dec.exit80
  tail call void @lean_inc_heartbeat() #6
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit127

171:                                              ; preds = %lean_dec.exit79
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit127:                          ; preds = %lean_dec.exit79
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 16908312, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %14, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %174, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit128

177:                                              ; preds = %lean_alloc_ctor.exit127
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit128:                          ; preds = %lean_alloc_ctor.exit127
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %169, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %180, align 8, !tbaa !4
  %181 = tail call ptr @lean_task_pure(ptr noundef nonnull %175) #6
  br label %common.ret166

182:                                              ; preds = %lean_obj_tag.exit
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not = icmp eq i64 %186, 0
  br i1 %.not, label %187, label %lean_inc.exit

187:                                              ; preds = %182
  %.val.i129 = load i32, ptr %184, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i129, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i129, 1
  store i32 %190, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit

191:                                              ; preds = %187
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %192, %191, %189, %182
  br i1 %.not.i108, label %193, label %lean_dec.exit78

193:                                              ; preds = %lean_inc.exit
  %194 = load i32, ptr %1, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit78

198:                                              ; preds = %193
  %.not.i104 = icmp eq i32 %194, 0
  br i1 %.not.i104, label %lean_dec.exit78, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %199, %198, %196, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_closure.exit132

202:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit132:                       ; preds = %lean_dec.exit78
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !8
  store i32 -184549344, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr @l_IO_AsyncList_waitUntil___rarg___lambda__2, ptr %204, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i16 2, ptr %205, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 18
  store i16 1, ptr %206, align 2, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %0, ptr %207, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %209 = ptrtoint ptr %208 to i64
  %210 = lshr i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = tail call ptr @lean_task_bind_core(ptr noundef %184, ptr noundef nonnull %200, i32 noundef %211, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %common.ret166

213:                                              ; preds = %lean_obj_tag.exit
  %214 = ptrtoint ptr %0 to i64
  %215 = and i64 %214, 1
  %.not143 = icmp eq i64 %215, 0
  br i1 %.not143, label %216, label %lean_dec.exit

216:                                              ; preds = %213
  %217 = load i32, ptr %0, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

221:                                              ; preds = %216
  %.not.i106 = icmp eq i32 %217, 0
  br i1 %.not.i106, label %lean_dec.exit, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %222, %221, %219, %213
  %223 = load ptr, ptr @l_IO_AsyncList_waitUntil___rarg___closed__2, align 8, !tbaa !4
  br label %common.ret166
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_free_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_waitUntil(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_AsyncList_waitUntil___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_IO_AsyncList_waitAll___rarg___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitAll___rarg(ptr noundef %0) #1 {
  %2 = load ptr, ptr @l_IO_AsyncList_waitAll___rarg___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_waitAll(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_AsyncList_waitAll___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_IO_AsyncList_waitAll___rarg___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitFind_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i26 = icmp eq i64 %4, 0
  br i1 %.not.i26, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not33 = icmp eq i64 %14, 0
  br i1 %.not33, label %15, label %lean_dec.exit20

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit20

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit20, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %21, %20, %18, %12
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp eq i32 %.val, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %lean_dec.exit20
  %24 = tail call ptr @lean_task_pure(ptr noundef nonnull %1) #6
  br label %68

25:                                               ; preds = %lean_dec.exit20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not34 = icmp eq i64 %29, 0
  br i1 %.not34, label %30, label %lean_inc.exit21

30:                                               ; preds = %25
  %.val.i27 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i27, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i27, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit21

34:                                               ; preds = %30
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit21, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %35, %34, %32, %25
  br i1 %.not.i26, label %36, label %lean_dec.exit19

36:                                               ; preds = %lean_inc.exit21
  %37 = load i32, ptr %1, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit19

41:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %lean_dec.exit19, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %42, %41, %39, %lean_inc.exit21
  tail call void @lean_inc_heartbeat() #6
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit19
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit19
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 65552, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8, !tbaa !4
  %48 = tail call ptr @lean_task_pure(ptr noundef nonnull %43) #6
  br label %68

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %54, label %lean_inc.exit

54:                                               ; preds = %49
  %.val.i29 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i29, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i29, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit

58:                                               ; preds = %54
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %59, %58, %56, %49
  br i1 %.not.i26, label %60, label %lean_dec.exit

60:                                               ; preds = %lean_inc.exit
  %61 = load i32, ptr %1, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i24 = icmp eq i32 %61, 0
  br i1 %.not.i24, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_inc.exit
  %67 = tail call ptr @l_IO_AsyncList_waitFind_x3f___rarg(ptr noundef %0, ptr noundef %51)
  br label %68

68:                                               ; preds = %23, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %67, %lean_dec.exit ], [ %24, %23 ], [ %48, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitFind_x3f___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not84 = icmp eq i64 %4, 0
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_dec.exit42.backedge, %2
  %.036 = phi ptr [ %1, %2 ], [ %25, %lean_dec.exit42.backedge ]
  %5 = ptrtoint ptr %.036 to i64
  %6 = and i64 %5, 1
  %.not.i61 = icmp eq i64 %6, 0
  br i1 %.not.i61, label %10, label %7

7:                                                ; preds = %lean_dec.exit42
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit42
  %11 = getelementptr i8, ptr %.036, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i, label %130 [
    i32 0, label %13
    i32 1, label %99
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not81 = icmp eq i64 %17, 0
  br i1 %.not81, label %18, label %lean_inc.exit48

18:                                               ; preds = %13
  %.val.i62 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i62, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i62, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit48

22:                                               ; preds = %18
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit48, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not82 = icmp eq i64 %27, 0
  br i1 %.not82, label %28, label %lean_inc.exit47

28:                                               ; preds = %lean_inc.exit48
  %.val.i64 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i64, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i64, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit47

32:                                               ; preds = %28
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit47, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %33, %32, %30, %lean_inc.exit48
  br i1 %.not.i61, label %34, label %lean_dec.exit44

34:                                               ; preds = %lean_inc.exit47
  %35 = load i32, ptr %.036, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.036, align 4, !tbaa !8
  br label %lean_dec.exit44

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit44, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.036) #6
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %40, %39, %37, %lean_inc.exit47
  br i1 %.not84, label %41, label %lean_inc.exit46

41:                                               ; preds = %lean_dec.exit44
  %.val.i67 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i67, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i67, 1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit46

45:                                               ; preds = %41
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit46, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %46, %45, %43, %lean_dec.exit44
  br i1 %.not81, label %47, label %lean_inc.exit45

47:                                               ; preds = %lean_inc.exit46
  %.val.i70 = load i32, ptr %15, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i70, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i70, 1
  store i32 %50, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit45

51:                                               ; preds = %47
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit45, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %52, %51, %49, %lean_inc.exit46
  %53 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #6
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not85 = icmp eq i64 %55, 0
  br i1 %.not85, label %56, label %lean_dec.exit43

56:                                               ; preds = %lean_inc.exit45
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit43

61:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %57, 0
  br i1 %.not.i49, label %lean_dec.exit43, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #6
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %62, %61, %59, %lean_inc.exit45
  %63 = and i64 %54, 510
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %lean_dec.exit43
  br i1 %.not81, label %66, label %lean_dec.exit42.backedge

lean_dec.exit42.backedge:                         ; preds = %65, %69, %71, %72
  br label %lean_dec.exit42

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit42.backedge

71:                                               ; preds = %66
  %.not.i51 = icmp eq i32 %67, 0
  br i1 %.not.i51, label %lean_dec.exit42.backedge, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_dec.exit42.backedge

73:                                               ; preds = %lean_dec.exit43
  br i1 %.not82, label %74, label %lean_dec.exit41

74:                                               ; preds = %73
  %75 = load i32, ptr %25, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit41

79:                                               ; preds = %74
  %.not.i53 = icmp eq i32 %75, 0
  br i1 %.not.i53, label %lean_dec.exit41, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %80, %79, %77, %73
  br i1 %.not84, label %81, label %lean_dec.exit40

81:                                               ; preds = %lean_dec.exit41
  %82 = load i32, ptr %0, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit40

86:                                               ; preds = %81
  %.not.i55 = icmp eq i32 %82, 0
  br i1 %.not.i55, label %lean_dec.exit40, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %87, %86, %84, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #6
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 16842768, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %15, ptr %92, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_dec.exit42.thread

95:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_dec.exit42.thread:                           ; preds = %lean_alloc_ctor.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !8
  store i32 16842768, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %88, ptr %97, align 8, !tbaa !4
  %98 = tail call ptr @lean_task_pure(ptr noundef nonnull %93) #6
  br label %139

99:                                               ; preds = %lean_obj_tag.exit
  %100 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %104, label %lean_inc.exit

104:                                              ; preds = %99
  %.val.i74 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i74, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i74, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit

108:                                              ; preds = %104
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %109, %108, %106, %99
  br i1 %.not.i61, label %110, label %lean_dec.exit39

110:                                              ; preds = %lean_inc.exit
  %111 = load i32, ptr %.036, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %.036, align 4, !tbaa !8
  br label %lean_dec.exit39

115:                                              ; preds = %110
  %.not.i57 = icmp eq i32 %111, 0
  br i1 %.not.i57, label %lean_dec.exit39, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.036) #6
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %116, %115, %113, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_closure.exit

119:                                              ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit39
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !8
  store i32 -184549344, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @l_IO_AsyncList_waitFind_x3f___rarg___lambda__1, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i16 2, ptr %122, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 18
  store i16 1, ptr %123, align 2, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %0, ptr %124, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = lshr i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = tail call ptr @lean_task_bind_core(ptr noundef %101, ptr noundef nonnull %117, i32 noundef %128, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %139

130:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not84, label %131, label %lean_dec.exit

131:                                              ; preds = %130
  %132 = load i32, ptr %0, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

136:                                              ; preds = %131
  %.not.i59 = icmp eq i32 %132, 0
  br i1 %.not.i59, label %lean_dec.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %137, %136, %134, %130
  %138 = load ptr, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__2, align 8, !tbaa !4
  br label %139

139:                                              ; preds = %lean_dec.exit42.thread, %lean_dec.exit, %lean_alloc_closure.exit
  %.2 = phi ptr [ %138, %lean_dec.exit ], [ %129, %lean_alloc_closure.exit ], [ %98, %lean_dec.exit42.thread ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_waitFind_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_AsyncList_waitFind_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefix___rarg(ptr noundef %0, ptr noundef %1) #1 {
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %lean_dec.exit369.backedge, %2
  %.0336 = phi ptr [ %1, %2 ], [ %684, %lean_dec.exit369.backedge ]
  %.0330 = phi ptr [ %0, %2 ], [ %.0330.be, %lean_dec.exit369.backedge ]
  %3 = ptrtoint ptr %.0330 to i64
  %4 = and i64 %3, 1
  %.not.i489 = icmp eq i64 %4, 0
  br i1 %.not.i489, label %8, label %5

5:                                                ; preds = %lean_dec.exit369
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit369
  %9 = getelementptr i8, ptr %.0330, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %949 [
    i32 0, label %11
    i32 1, label %587
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %.0330.val = load i32, ptr %.0330, align 4, !tbaa !8
  %12 = icmp eq i32 %.0330.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0330, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.0330, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  br i1 %12, label %17, label %306

17:                                               ; preds = %11
  %18 = tail call ptr @l_IO_AsyncList_getFinishedPrefix___rarg(ptr noundef %16, ptr noundef %.0336)
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i490 = icmp eq i64 %20, 0
  br i1 %.not.i490, label %24, label %21

21:                                               ; preds = %17
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit493

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i492 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i492, 24
  br label %lean_obj_tag.exit493

lean_obj_tag.exit493:                             ; preds = %21, %24
  %.0.i491 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i491, 0
  br i1 %27, label %28, label %261

28:                                               ; preds = %lean_obj_tag.exit493
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not704 = icmp eq i64 %32, 0
  br i1 %.not704, label %33, label %lean_inc.exit417

33:                                               ; preds = %28
  %.val.i494 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i494, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i494, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit417

37:                                               ; preds = %33
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit417, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %38, %37, %35, %28
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not705 = icmp eq i64 %43, 0
  br i1 %.not705, label %44, label %lean_inc.exit416

44:                                               ; preds = %lean_inc.exit417
  %.val.i496 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i496, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i496, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit416

48:                                               ; preds = %44
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit416, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %49, %48, %46, %lean_inc.exit417
  %.val488 = load i32, ptr %18, align 4, !tbaa !8
  %50 = icmp eq i32 %.val488, 1
  br i1 %50, label %51, label %174

51:                                               ; preds = %lean_inc.exit416
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not713 = icmp eq i64 %54, 0
  br i1 %.not713, label %55, label %lean_dec.exit385

55:                                               ; preds = %51
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit385

60:                                               ; preds = %55
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %lean_dec.exit385, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #6
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %61, %60, %58, %51
  %.val487 = load i32, ptr %30, align 4, !tbaa !8
  %62 = icmp eq i32 %.val487, 1
  %63 = load ptr, ptr %39, align 8, !tbaa !4
  br i1 %62, label %64, label %116

64:                                               ; preds = %lean_dec.exit385
  %65 = load ptr, ptr %40, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not718 = icmp eq i64 %67, 0
  br i1 %.not718, label %68, label %lean_dec.exit384

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit384

73:                                               ; preds = %68
  %.not.i418 = icmp eq i32 %69, 0
  br i1 %.not.i418, label %lean_dec.exit384, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #6
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %74, %73, %71, %64
  %.val486 = load i32, ptr %41, align 4, !tbaa !8
  %75 = icmp eq i32 %.val486, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %lean_dec.exit384
  %77 = getelementptr inbounds nuw i8, ptr %.0330, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16777215
  %80 = or disjoint i32 %79, 16777216
  store i32 %80, ptr %77, align 4
  store ptr %63, ptr %15, align 8, !tbaa !4
  store ptr %.0330, ptr %39, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

81:                                               ; preds = %lean_dec.exit384
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not719 = icmp eq i64 %87, 0
  br i1 %.not719, label %88, label %lean_inc.exit415

88:                                               ; preds = %81
  %.val.i499 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i499, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i499, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit415

92:                                               ; preds = %88
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit415, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #6
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %93, %92, %90, %81
  %94 = ptrtoint ptr %83 to i64
  %95 = and i64 %94, 1
  %.not720 = icmp eq i64 %95, 0
  br i1 %.not720, label %96, label %lean_inc.exit414

96:                                               ; preds = %lean_inc.exit415
  %.val.i502 = load i32, ptr %83, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i502, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i502, 1
  store i32 %99, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit414

100:                                              ; preds = %96
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit414, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #6
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %101, %100, %98, %lean_inc.exit415
  br i1 %.not705, label %102, label %lean_dec.exit383

102:                                              ; preds = %lean_inc.exit414
  %103 = load i32, ptr %41, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit383

107:                                              ; preds = %102
  %.not.i420 = icmp eq i32 %103, 0
  br i1 %.not.i420, label %lean_dec.exit383, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %108, %107, %105, %lean_inc.exit414
  %109 = getelementptr inbounds nuw i8, ptr %.0330, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 16777215
  %112 = or disjoint i32 %111, 16777216
  store i32 %112, ptr %109, align 4
  store ptr %63, ptr %15, align 8, !tbaa !4
  %113 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %83, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %85, ptr %115, align 8, !tbaa !4
  store ptr %113, ptr %40, align 8, !tbaa !4
  store ptr %.0330, ptr %39, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

116:                                              ; preds = %lean_dec.exit385
  %117 = ptrtoint ptr %63 to i64
  %118 = and i64 %117, 1
  %.not714 = icmp eq i64 %118, 0
  br i1 %.not714, label %119, label %lean_inc.exit413

119:                                              ; preds = %116
  %.val.i505 = load i32, ptr %63, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i505, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i505, 1
  store i32 %122, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit413

123:                                              ; preds = %119
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit413, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %124, %123, %121, %116
  br i1 %.not704, label %125, label %lean_dec.exit382

125:                                              ; preds = %lean_inc.exit413
  %126 = load i32, ptr %30, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit382

130:                                              ; preds = %125
  %.not.i422 = icmp eq i32 %126, 0
  br i1 %.not.i422, label %lean_dec.exit382, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %131, %130, %128, %lean_inc.exit413
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not715 = icmp eq i64 %135, 0
  br i1 %.not715, label %136, label %lean_inc.exit412

136:                                              ; preds = %lean_dec.exit382
  %.val.i508 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i508, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i508, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit412

140:                                              ; preds = %136
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit412, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #6
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %141, %140, %138, %lean_dec.exit382
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not716 = icmp eq i64 %145, 0
  br i1 %.not716, label %146, label %lean_inc.exit411

146:                                              ; preds = %lean_inc.exit412
  %.val.i511 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i511, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i511, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit411

150:                                              ; preds = %146
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit411, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #6
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %151, %150, %148, %lean_inc.exit412
  %.val485 = load i32, ptr %41, align 4, !tbaa !8
  %152 = icmp eq i32 %.val485, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %lean_inc.exit411
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %41, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %41, i32 noundef 1)
  br label %lean_dec_ref.exit459

154:                                              ; preds = %lean_inc.exit411
  %155 = icmp sgt i32 %.val485, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nsw i32 %.val485, -1
  store i32 %157, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit459

158:                                              ; preds = %154
  %.not.i458 = icmp eq i32 %.val485, 0
  br i1 %.not.i458, label %lean_dec_ref.exit459, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec_ref.exit459

lean_dec_ref.exit459:                             ; preds = %159, %158, %156, %153
  %.0350 = phi ptr [ %41, %153 ], [ inttoptr (i64 1 to ptr), %156 ], [ inttoptr (i64 1 to ptr), %158 ], [ inttoptr (i64 1 to ptr), %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0330, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 16777215
  %163 = or disjoint i32 %162, 16777216
  store i32 %163, ptr %160, align 4
  store ptr %63, ptr %15, align 8, !tbaa !4
  %164 = ptrtoint ptr %.0350 to i64
  %165 = and i64 %164, 1
  %.not717 = icmp eq i64 %165, 0
  br i1 %.not717, label %168, label %166

166:                                              ; preds = %lean_dec_ref.exit459
  %167 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %168

168:                                              ; preds = %lean_dec_ref.exit459, %166
  %.0351 = phi ptr [ %167, %166 ], [ %.0350, %lean_dec_ref.exit459 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  store ptr %133, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %.0351, i64 16
  store ptr %143, ptr %170, align 8, !tbaa !4
  %171 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %.0330, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %.0351, ptr %173, align 8, !tbaa !4
  store ptr %171, ptr %29, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

174:                                              ; preds = %lean_inc.exit416
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not706 = icmp eq i64 %178, 0
  br i1 %.not706, label %179, label %lean_inc.exit410

179:                                              ; preds = %174
  %.val.i514 = load i32, ptr %176, align 4, !tbaa !8
  %180 = icmp sgt i32 %.val.i514, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i514, 1
  store i32 %182, ptr %176, align 4, !tbaa !8
  br label %lean_inc.exit410

183:                                              ; preds = %179
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit410, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #6
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %184, %183, %181, %174
  br i1 %.not.i490, label %185, label %lean_dec.exit381

185:                                              ; preds = %lean_inc.exit410
  %186 = load i32, ptr %18, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit381

190:                                              ; preds = %185
  %.not.i424 = icmp eq i32 %186, 0
  br i1 %.not.i424, label %lean_dec.exit381, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %191, %190, %188, %lean_inc.exit410
  %192 = load ptr, ptr %39, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not708 = icmp eq i64 %194, 0
  br i1 %.not708, label %195, label %lean_inc.exit409

195:                                              ; preds = %lean_dec.exit381
  %.val.i517 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i517, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i517, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit409

199:                                              ; preds = %195
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit409, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #6
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %200, %199, %197, %lean_dec.exit381
  %.val484 = load i32, ptr %30, align 4, !tbaa !8
  %201 = icmp eq i32 %.val484, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %lean_inc.exit409
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %30, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %30, i32 noundef 1)
  br label %lean_dec_ref.exit461

203:                                              ; preds = %lean_inc.exit409
  %204 = icmp sgt i32 %.val484, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nsw i32 %.val484, -1
  store i32 %206, ptr %30, align 4, !tbaa !8
  br label %lean_dec_ref.exit461

207:                                              ; preds = %203
  %.not.i460 = icmp eq i32 %.val484, 0
  br i1 %.not.i460, label %lean_dec_ref.exit461, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_dec_ref.exit461

lean_dec_ref.exit461:                             ; preds = %208, %207, %205, %202
  %.0352 = phi ptr [ %30, %202 ], [ inttoptr (i64 1 to ptr), %205 ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not709 = icmp eq i64 %212, 0
  br i1 %.not709, label %213, label %lean_inc.exit408

213:                                              ; preds = %lean_dec_ref.exit461
  %.val.i520 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i520, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i520, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit408

217:                                              ; preds = %213
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit408, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #6
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %218, %217, %215, %lean_dec_ref.exit461
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not710 = icmp eq i64 %222, 0
  br i1 %.not710, label %223, label %lean_inc.exit407

223:                                              ; preds = %lean_inc.exit408
  %.val.i523 = load i32, ptr %220, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i523, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i523, 1
  store i32 %226, ptr %220, align 4, !tbaa !8
  br label %lean_inc.exit407

227:                                              ; preds = %223
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit407, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #6
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %228, %227, %225, %lean_inc.exit408
  %.val483 = load i32, ptr %41, align 4, !tbaa !8
  %229 = icmp eq i32 %.val483, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %lean_inc.exit407
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %41, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %41, i32 noundef 1)
  br label %lean_dec_ref.exit463

231:                                              ; preds = %lean_inc.exit407
  %232 = icmp sgt i32 %.val483, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nsw i32 %.val483, -1
  store i32 %234, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit463

235:                                              ; preds = %231
  %.not.i462 = icmp eq i32 %.val483, 0
  br i1 %.not.i462, label %lean_dec_ref.exit463, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #6
  br label %lean_dec_ref.exit463

lean_dec_ref.exit463:                             ; preds = %236, %235, %233, %230
  %.0353 = phi ptr [ %41, %230 ], [ inttoptr (i64 1 to ptr), %233 ], [ inttoptr (i64 1 to ptr), %235 ], [ inttoptr (i64 1 to ptr), %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0330, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 16777215
  %240 = or disjoint i32 %239, 16777216
  store i32 %240, ptr %237, align 4
  store ptr %192, ptr %15, align 8, !tbaa !4
  %241 = ptrtoint ptr %.0353 to i64
  %242 = and i64 %241, 1
  %.not711 = icmp eq i64 %242, 0
  br i1 %.not711, label %245, label %243

243:                                              ; preds = %lean_dec_ref.exit463
  %244 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %245

245:                                              ; preds = %lean_dec_ref.exit463, %243
  %.0354 = phi ptr [ %244, %243 ], [ %.0353, %lean_dec_ref.exit463 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0354, i64 8
  store ptr %210, ptr %246, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %.0354, i64 16
  store ptr %220, ptr %247, align 8, !tbaa !4
  %248 = ptrtoint ptr %.0352 to i64
  %249 = and i64 %248, 1
  %.not712 = icmp eq i64 %249, 0
  br i1 %.not712, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %252

252:                                              ; preds = %245, %250
  %.0355 = phi ptr [ %251, %250 ], [ %.0352, %245 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0355, i64 8
  store ptr %.0330, ptr %253, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %.0355, i64 16
  store ptr %.0354, ptr %254, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit

257:                                              ; preds = %252
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !8
  store i32 131096, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %.0355, ptr %259, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %176, ptr %260, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

261:                                              ; preds = %lean_obj_tag.exit493
  tail call void @lean_free_object(ptr noundef nonnull %.0330) #6
  %262 = ptrtoint ptr %14 to i64
  %263 = and i64 %262, 1
  %.not700 = icmp eq i64 %263, 0
  br i1 %.not700, label %264, label %lean_dec.exit380

264:                                              ; preds = %261
  %265 = load i32, ptr %14, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit380

269:                                              ; preds = %264
  %.not.i426 = icmp eq i32 %265, 0
  br i1 %.not.i426, label %lean_dec.exit380, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %270, %269, %267, %261
  %.val482 = load i32, ptr %18, align 4, !tbaa !8
  %271 = icmp eq i32 %.val482, 1
  br i1 %271, label %lean_dec.exit369.thread, label %272

272:                                              ; preds = %lean_dec.exit380
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not701 = icmp eq i64 %278, 0
  br i1 %.not701, label %279, label %lean_inc.exit406

279:                                              ; preds = %272
  %.val.i526 = load i32, ptr %276, align 4, !tbaa !8
  %280 = icmp sgt i32 %.val.i526, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i526, 1
  store i32 %282, ptr %276, align 4, !tbaa !8
  br label %lean_inc.exit406

283:                                              ; preds = %279
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit406, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #6
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %284, %283, %281, %272
  %285 = ptrtoint ptr %274 to i64
  %286 = and i64 %285, 1
  %.not702 = icmp eq i64 %286, 0
  br i1 %.not702, label %287, label %lean_inc.exit405

287:                                              ; preds = %lean_inc.exit406
  %.val.i529 = load i32, ptr %274, align 4, !tbaa !8
  %288 = icmp sgt i32 %.val.i529, 0
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i529, 1
  store i32 %290, ptr %274, align 4, !tbaa !8
  br label %lean_inc.exit405

291:                                              ; preds = %287
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit405, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #6
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %292, %291, %289, %lean_inc.exit406
  br i1 %.not.i490, label %293, label %lean_dec.exit379

293:                                              ; preds = %lean_inc.exit405
  %294 = load i32, ptr %18, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit379

298:                                              ; preds = %293
  %.not.i428 = icmp eq i32 %294, 0
  br i1 %.not.i428, label %lean_dec.exit379, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %299, %298, %296, %lean_inc.exit405
  tail call void @lean_inc_heartbeat() #6
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit532

302:                                              ; preds = %lean_dec.exit379
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit532:                          ; preds = %lean_dec.exit379
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 1, ptr %300, align 4, !tbaa !8
  store i32 16908312, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %274, ptr %304, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %276, ptr %305, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

306:                                              ; preds = %11
  %307 = ptrtoint ptr %16 to i64
  %308 = and i64 %307, 1
  %.not685 = icmp eq i64 %308, 0
  br i1 %.not685, label %309, label %lean_inc.exit404

309:                                              ; preds = %306
  %.val.i533 = load i32, ptr %16, align 4, !tbaa !8
  %310 = icmp sgt i32 %.val.i533, 0
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i533, 1
  store i32 %312, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit404

313:                                              ; preds = %309
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit404, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %314, %313, %311, %306
  %315 = ptrtoint ptr %14 to i64
  %316 = and i64 %315, 1
  %.not686 = icmp eq i64 %316, 0
  br i1 %.not686, label %317, label %lean_inc.exit403

317:                                              ; preds = %lean_inc.exit404
  %.val.i536 = load i32, ptr %14, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i536, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i536, 1
  store i32 %320, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit403

321:                                              ; preds = %317
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit403, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %322, %321, %319, %lean_inc.exit404
  br i1 %.not.i489, label %323, label %lean_dec.exit378

323:                                              ; preds = %lean_inc.exit403
  %324 = load i32, ptr %.0330, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %.0330, align 4, !tbaa !8
  br label %lean_dec.exit378

328:                                              ; preds = %323
  %.not.i430 = icmp eq i32 %324, 0
  br i1 %.not.i430, label %lean_dec.exit378, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0330) #6
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %329, %328, %326, %lean_inc.exit403
  %330 = tail call ptr @l_IO_AsyncList_getFinishedPrefix___rarg(ptr noundef %16, ptr noundef %.0336)
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %.not.i539 = icmp eq i64 %332, 0
  br i1 %.not.i539, label %336, label %333

333:                                              ; preds = %lean_dec.exit378
  %334 = lshr i64 %331, 1
  %335 = trunc i64 %334 to i32
  br label %lean_obj_tag.exit542

336:                                              ; preds = %lean_dec.exit378
  %337 = getelementptr i8, ptr %330, i64 4
  %.val.i541 = load i32, ptr %337, align 4
  %338 = lshr i32 %.val.i541, 24
  br label %lean_obj_tag.exit542

lean_obj_tag.exit542:                             ; preds = %333, %336
  %.0.i540 = phi i32 [ %335, %333 ], [ %338, %336 ]
  %339 = icmp eq i32 %.0.i540, 0
  br i1 %339, label %340, label %521

340:                                              ; preds = %lean_obj_tag.exit542
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %.not691 = icmp eq i64 %344, 0
  br i1 %.not691, label %345, label %lean_inc.exit402

345:                                              ; preds = %340
  %.val.i543 = load i32, ptr %342, align 4, !tbaa !8
  %346 = icmp sgt i32 %.val.i543, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i543, 1
  store i32 %348, ptr %342, align 4, !tbaa !8
  br label %lean_inc.exit402

349:                                              ; preds = %345
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit402, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #6
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %350, %349, %347, %340
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %.not692 = icmp eq i64 %355, 0
  br i1 %.not692, label %356, label %lean_inc.exit401

356:                                              ; preds = %lean_inc.exit402
  %.val.i546 = load i32, ptr %353, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i546, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i546, 1
  store i32 %359, ptr %353, align 4, !tbaa !8
  br label %lean_inc.exit401

360:                                              ; preds = %356
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit401, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #6
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %361, %360, %358, %lean_inc.exit402
  %362 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, 1
  %.not693 = icmp eq i64 %365, 0
  br i1 %.not693, label %366, label %lean_inc.exit400

366:                                              ; preds = %lean_inc.exit401
  %.val.i549 = load i32, ptr %363, align 4, !tbaa !8
  %367 = icmp sgt i32 %.val.i549, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i549, 1
  store i32 %369, ptr %363, align 4, !tbaa !8
  br label %lean_inc.exit400

370:                                              ; preds = %366
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit400, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #6
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %371, %370, %368, %lean_inc.exit401
  %.val481 = load i32, ptr %330, align 4, !tbaa !8
  %372 = icmp eq i32 %.val481, 1
  br i1 %372, label %373, label %394

373:                                              ; preds = %lean_inc.exit400
  %374 = load ptr, ptr %341, align 8, !tbaa !4
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 1
  %.not.i552 = icmp eq i64 %376, 0
  br i1 %.not.i552, label %377, label %lean_ctor_release.exit

377:                                              ; preds = %373
  %378 = load i32, ptr %374, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %374, align 4, !tbaa !8
  br label %lean_ctor_release.exit

382:                                              ; preds = %377
  %.not.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %374) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %373, %380, %382, %383
  store ptr inttoptr (i64 1 to ptr), ptr %341, align 8, !tbaa !4
  %384 = load ptr, ptr %362, align 8, !tbaa !4
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, 1
  %.not.i553 = icmp eq i64 %386, 0
  br i1 %.not.i553, label %387, label %lean_ctor_release.exit555

387:                                              ; preds = %lean_ctor_release.exit
  %388 = load i32, ptr %384, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %384, align 4, !tbaa !8
  br label %lean_ctor_release.exit555

392:                                              ; preds = %387
  %.not.i.i554 = icmp eq i32 %388, 0
  br i1 %.not.i.i554, label %lean_ctor_release.exit555, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #6
  br label %lean_ctor_release.exit555

lean_ctor_release.exit555:                        ; preds = %lean_ctor_release.exit, %390, %392, %393
  store ptr inttoptr (i64 1 to ptr), ptr %362, align 8, !tbaa !4
  br label %lean_dec_ref.exit465

394:                                              ; preds = %lean_inc.exit400
  %395 = icmp sgt i32 %.val481, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nsw i32 %.val481, -1
  store i32 %397, ptr %330, align 4, !tbaa !8
  br label %lean_dec_ref.exit465

398:                                              ; preds = %394
  %.not.i464 = icmp eq i32 %.val481, 0
  br i1 %.not.i464, label %lean_dec_ref.exit465, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #6
  br label %lean_dec_ref.exit465

lean_dec_ref.exit465:                             ; preds = %399, %398, %396, %lean_ctor_release.exit555
  %.0356 = phi ptr [ %330, %lean_ctor_release.exit555 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %398 ], [ inttoptr (i64 1 to ptr), %399 ]
  %400 = load ptr, ptr %351, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 1
  %.not694 = icmp eq i64 %402, 0
  br i1 %.not694, label %403, label %lean_inc.exit399

403:                                              ; preds = %lean_dec_ref.exit465
  %.val.i556 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i556, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i556, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit399

407:                                              ; preds = %403
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit399, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #6
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %408, %407, %405, %lean_dec_ref.exit465
  %.val480 = load i32, ptr %342, align 4, !tbaa !8
  %409 = icmp eq i32 %.val480, 1
  br i1 %409, label %410, label %431

410:                                              ; preds = %lean_inc.exit399
  %411 = load ptr, ptr %351, align 8, !tbaa !4
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not.i559 = icmp eq i64 %413, 0
  br i1 %.not.i559, label %414, label %lean_ctor_release.exit561

414:                                              ; preds = %410
  %415 = load i32, ptr %411, align 4, !tbaa !8
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !8
  br label %lean_ctor_release.exit561

419:                                              ; preds = %414
  %.not.i.i560 = icmp eq i32 %415, 0
  br i1 %.not.i.i560, label %lean_ctor_release.exit561, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #6
  br label %lean_ctor_release.exit561

lean_ctor_release.exit561:                        ; preds = %410, %417, %419, %420
  store ptr inttoptr (i64 1 to ptr), ptr %351, align 8, !tbaa !4
  %421 = load ptr, ptr %352, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 1
  %.not.i562 = icmp eq i64 %423, 0
  br i1 %.not.i562, label %424, label %lean_ctor_release.exit564

424:                                              ; preds = %lean_ctor_release.exit561
  %425 = load i32, ptr %421, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %421, align 4, !tbaa !8
  br label %lean_ctor_release.exit564

429:                                              ; preds = %424
  %.not.i.i563 = icmp eq i32 %425, 0
  br i1 %.not.i.i563, label %lean_ctor_release.exit564, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #6
  br label %lean_ctor_release.exit564

lean_ctor_release.exit564:                        ; preds = %lean_ctor_release.exit561, %427, %429, %430
  store ptr inttoptr (i64 1 to ptr), ptr %352, align 8, !tbaa !4
  br label %lean_dec_ref.exit467

431:                                              ; preds = %lean_inc.exit399
  %432 = icmp sgt i32 %.val480, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %431
  %434 = add nsw i32 %.val480, -1
  store i32 %434, ptr %342, align 4, !tbaa !8
  br label %lean_dec_ref.exit467

435:                                              ; preds = %431
  %.not.i466 = icmp eq i32 %.val480, 0
  br i1 %.not.i466, label %lean_dec_ref.exit467, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #6
  br label %lean_dec_ref.exit467

lean_dec_ref.exit467:                             ; preds = %436, %435, %433, %lean_ctor_release.exit564
  %.0357 = phi ptr [ %342, %lean_ctor_release.exit564 ], [ inttoptr (i64 1 to ptr), %433 ], [ inttoptr (i64 1 to ptr), %435 ], [ inttoptr (i64 1 to ptr), %436 ]
  %437 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 1
  %.not695 = icmp eq i64 %440, 0
  br i1 %.not695, label %441, label %lean_inc.exit398

441:                                              ; preds = %lean_dec_ref.exit467
  %.val.i565 = load i32, ptr %438, align 4, !tbaa !8
  %442 = icmp sgt i32 %.val.i565, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i565, 1
  store i32 %444, ptr %438, align 4, !tbaa !8
  br label %lean_inc.exit398

445:                                              ; preds = %441
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit398, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #6
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %446, %445, %443, %lean_dec_ref.exit467
  %447 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !4
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, 1
  %.not696 = icmp eq i64 %450, 0
  br i1 %.not696, label %451, label %lean_inc.exit397

451:                                              ; preds = %lean_inc.exit398
  %.val.i568 = load i32, ptr %448, align 4, !tbaa !8
  %452 = icmp sgt i32 %.val.i568, 0
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %451
  %454 = add nuw i32 %.val.i568, 1
  store i32 %454, ptr %448, align 4, !tbaa !8
  br label %lean_inc.exit397

455:                                              ; preds = %451
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit397, label %456

456:                                              ; preds = %455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %448) #6
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %456, %455, %453, %lean_inc.exit398
  %.val479 = load i32, ptr %353, align 4, !tbaa !8
  %457 = icmp eq i32 %.val479, 1
  br i1 %457, label %458, label %479

458:                                              ; preds = %lean_inc.exit397
  %459 = load ptr, ptr %437, align 8, !tbaa !4
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 1
  %.not.i571 = icmp eq i64 %461, 0
  br i1 %.not.i571, label %462, label %lean_ctor_release.exit573

462:                                              ; preds = %458
  %463 = load i32, ptr %459, align 4, !tbaa !8
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %459, align 4, !tbaa !8
  br label %lean_ctor_release.exit573

467:                                              ; preds = %462
  %.not.i.i572 = icmp eq i32 %463, 0
  br i1 %.not.i.i572, label %lean_ctor_release.exit573, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #6
  br label %lean_ctor_release.exit573

lean_ctor_release.exit573:                        ; preds = %458, %465, %467, %468
  store ptr inttoptr (i64 1 to ptr), ptr %437, align 8, !tbaa !4
  %469 = load ptr, ptr %447, align 8, !tbaa !4
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, 1
  %.not.i574 = icmp eq i64 %471, 0
  br i1 %.not.i574, label %472, label %lean_ctor_release.exit576

472:                                              ; preds = %lean_ctor_release.exit573
  %473 = load i32, ptr %469, align 4, !tbaa !8
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %469, align 4, !tbaa !8
  br label %lean_ctor_release.exit576

477:                                              ; preds = %472
  %.not.i.i575 = icmp eq i32 %473, 0
  br i1 %.not.i.i575, label %lean_ctor_release.exit576, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #6
  br label %lean_ctor_release.exit576

lean_ctor_release.exit576:                        ; preds = %lean_ctor_release.exit573, %475, %477, %478
  store ptr inttoptr (i64 1 to ptr), ptr %447, align 8, !tbaa !4
  br label %lean_dec_ref.exit469

479:                                              ; preds = %lean_inc.exit397
  %480 = icmp sgt i32 %.val479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nsw i32 %.val479, -1
  store i32 %482, ptr %353, align 4, !tbaa !8
  br label %lean_dec_ref.exit469

483:                                              ; preds = %479
  %.not.i468 = icmp eq i32 %.val479, 0
  br i1 %.not.i468, label %lean_dec_ref.exit469, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #6
  br label %lean_dec_ref.exit469

lean_dec_ref.exit469:                             ; preds = %484, %483, %481, %lean_ctor_release.exit576
  %.0359 = phi ptr [ %353, %lean_ctor_release.exit576 ], [ inttoptr (i64 1 to ptr), %481 ], [ inttoptr (i64 1 to ptr), %483 ], [ inttoptr (i64 1 to ptr), %484 ]
  tail call void @lean_inc_heartbeat() #6
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit577

487:                                              ; preds = %lean_dec_ref.exit469
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit577:                          ; preds = %lean_dec_ref.exit469
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !8
  store i32 16908312, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %14, ptr %489, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %400, ptr %490, align 8, !tbaa !4
  %491 = ptrtoint ptr %.0359 to i64
  %492 = and i64 %491, 1
  %.not697 = icmp eq i64 %492, 0
  br i1 %.not697, label %498, label %493

493:                                              ; preds = %lean_alloc_ctor.exit577
  tail call void @lean_inc_heartbeat() #6
  %494 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %lean_alloc_ctor.exit578

496:                                              ; preds = %493
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit578:                          ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 1, ptr %494, align 4, !tbaa !8
  store i32 131096, ptr %497, align 4
  br label %498

498:                                              ; preds = %lean_alloc_ctor.exit577, %lean_alloc_ctor.exit578
  %.0361 = phi ptr [ %494, %lean_alloc_ctor.exit578 ], [ %.0359, %lean_alloc_ctor.exit577 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0361, i64 8
  store ptr %438, ptr %499, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %.0361, i64 16
  store ptr %448, ptr %500, align 8, !tbaa !4
  %501 = ptrtoint ptr %.0357 to i64
  %502 = and i64 %501, 1
  %.not698 = icmp eq i64 %502, 0
  br i1 %.not698, label %508, label %503

503:                                              ; preds = %498
  tail call void @lean_inc_heartbeat() #6
  %504 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %lean_alloc_ctor.exit579

506:                                              ; preds = %503
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 1, ptr %504, align 4, !tbaa !8
  store i32 131096, ptr %507, align 4
  br label %508

508:                                              ; preds = %498, %lean_alloc_ctor.exit579
  %.0362 = phi ptr [ %504, %lean_alloc_ctor.exit579 ], [ %.0357, %498 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  store ptr %485, ptr %509, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %.0362, i64 16
  store ptr %.0361, ptr %510, align 8, !tbaa !4
  %511 = ptrtoint ptr %.0356 to i64
  %512 = and i64 %511, 1
  %.not699 = icmp eq i64 %512, 0
  br i1 %.not699, label %518, label %513

513:                                              ; preds = %508
  tail call void @lean_inc_heartbeat() #6
  %514 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %lean_alloc_ctor.exit580

516:                                              ; preds = %513
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit580:                          ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store i32 1, ptr %514, align 4, !tbaa !8
  store i32 131096, ptr %517, align 4
  br label %518

518:                                              ; preds = %508, %lean_alloc_ctor.exit580
  %.0363 = phi ptr [ %514, %lean_alloc_ctor.exit580 ], [ %.0356, %508 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0363, i64 8
  store ptr %.0362, ptr %519, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %.0363, i64 16
  store ptr %363, ptr %520, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

521:                                              ; preds = %lean_obj_tag.exit542
  br i1 %.not686, label %522, label %lean_dec.exit377

522:                                              ; preds = %521
  %523 = load i32, ptr %14, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit377

527:                                              ; preds = %522
  %.not.i432 = icmp eq i32 %523, 0
  br i1 %.not.i432, label %lean_dec.exit377, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %528, %527, %525, %521
  %529 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !4
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 1
  %.not688 = icmp eq i64 %532, 0
  br i1 %.not688, label %533, label %lean_inc.exit396

533:                                              ; preds = %lean_dec.exit377
  %.val.i581 = load i32, ptr %530, align 4, !tbaa !8
  %534 = icmp sgt i32 %.val.i581, 0
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i581, 1
  store i32 %536, ptr %530, align 4, !tbaa !8
  br label %lean_inc.exit396

537:                                              ; preds = %533
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %lean_inc.exit396, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #6
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %538, %537, %535, %lean_dec.exit377
  %539 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 1
  %.not689 = icmp eq i64 %542, 0
  br i1 %.not689, label %543, label %lean_inc.exit395

543:                                              ; preds = %lean_inc.exit396
  %.val.i584 = load i32, ptr %540, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i584, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i584, 1
  store i32 %546, ptr %540, align 4, !tbaa !8
  br label %lean_inc.exit395

547:                                              ; preds = %543
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit395, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #6
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %548, %547, %545, %lean_inc.exit396
  %.val478 = load i32, ptr %330, align 4, !tbaa !8
  %549 = icmp eq i32 %.val478, 1
  br i1 %549, label %550, label %571

550:                                              ; preds = %lean_inc.exit395
  %551 = load ptr, ptr %529, align 8, !tbaa !4
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, 1
  %.not.i587 = icmp eq i64 %553, 0
  br i1 %.not.i587, label %554, label %lean_ctor_release.exit589

554:                                              ; preds = %550
  %555 = load i32, ptr %551, align 4, !tbaa !8
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %551, align 4, !tbaa !8
  br label %lean_ctor_release.exit589

559:                                              ; preds = %554
  %.not.i.i588 = icmp eq i32 %555, 0
  br i1 %.not.i.i588, label %lean_ctor_release.exit589, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #6
  br label %lean_ctor_release.exit589

lean_ctor_release.exit589:                        ; preds = %550, %557, %559, %560
  store ptr inttoptr (i64 1 to ptr), ptr %529, align 8, !tbaa !4
  %561 = load ptr, ptr %539, align 8, !tbaa !4
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 1
  %.not.i590 = icmp eq i64 %563, 0
  br i1 %.not.i590, label %564, label %lean_ctor_release.exit592

564:                                              ; preds = %lean_ctor_release.exit589
  %565 = load i32, ptr %561, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %561, align 4, !tbaa !8
  br label %lean_ctor_release.exit592

569:                                              ; preds = %564
  %.not.i.i591 = icmp eq i32 %565, 0
  br i1 %.not.i.i591, label %lean_ctor_release.exit592, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %561) #6
  br label %lean_ctor_release.exit592

lean_ctor_release.exit592:                        ; preds = %lean_ctor_release.exit589, %567, %569, %570
  store ptr inttoptr (i64 1 to ptr), ptr %539, align 8, !tbaa !4
  br label %lean_dec_ref.exit471

571:                                              ; preds = %lean_inc.exit395
  %572 = icmp sgt i32 %.val478, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nsw i32 %.val478, -1
  store i32 %574, ptr %330, align 4, !tbaa !8
  br label %lean_dec_ref.exit471

575:                                              ; preds = %571
  %.not.i470 = icmp eq i32 %.val478, 0
  br i1 %.not.i470, label %lean_dec_ref.exit471, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #6
  br label %lean_dec_ref.exit471

lean_dec_ref.exit471:                             ; preds = %576, %575, %573, %lean_ctor_release.exit592
  %.0364 = phi ptr [ %330, %lean_ctor_release.exit592 ], [ inttoptr (i64 1 to ptr), %573 ], [ inttoptr (i64 1 to ptr), %575 ], [ inttoptr (i64 1 to ptr), %576 ]
  %577 = ptrtoint ptr %.0364 to i64
  %578 = and i64 %577, 1
  %.not690 = icmp eq i64 %578, 0
  br i1 %.not690, label %584, label %579

579:                                              ; preds = %lean_dec_ref.exit471
  tail call void @lean_inc_heartbeat() #6
  %580 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %lean_alloc_ctor.exit593

582:                                              ; preds = %579
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit593:                          ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i32 1, ptr %580, align 4, !tbaa !8
  store i32 16908312, ptr %583, align 4
  br label %584

584:                                              ; preds = %lean_dec_ref.exit471, %lean_alloc_ctor.exit593
  %.0365 = phi ptr [ %580, %lean_alloc_ctor.exit593 ], [ %.0364, %lean_dec_ref.exit471 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0365, i64 8
  store ptr %530, ptr %585, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %.0365, i64 16
  store ptr %540, ptr %586, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

587:                                              ; preds = %lean_obj_tag.exit
  %588 = getelementptr inbounds nuw i8, ptr %.0330, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = ptrtoint ptr %589 to i64
  %591 = and i64 %590, 1
  %.not = icmp eq i64 %591, 0
  br i1 %.not, label %592, label %lean_inc.exit394

592:                                              ; preds = %587
  %.val.i594 = load i32, ptr %589, align 4, !tbaa !8
  %593 = icmp sgt i32 %.val.i594, 0
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i594, 1
  store i32 %595, ptr %589, align 4, !tbaa !8
  br label %lean_inc.exit394

596:                                              ; preds = %592
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit394, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #6
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %597, %596, %594, %587
  br i1 %.not.i489, label %598, label %lean_dec.exit376

598:                                              ; preds = %lean_inc.exit394
  %599 = load i32, ptr %.0330, align 4, !tbaa !8
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %.0330, align 4, !tbaa !8
  br label %lean_dec.exit376

603:                                              ; preds = %598
  %.not.i434 = icmp eq i32 %599, 0
  br i1 %.not.i434, label %lean_dec.exit376, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0330) #6
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %604, %603, %601, %lean_inc.exit394
  %605 = tail call ptr @l_Lean_Server_ServerTask_hasFinished___rarg(ptr noundef %589, ptr noundef %.0336) #6
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, 1
  %.not.i597 = icmp eq i64 %607, 0
  br i1 %.not.i597, label %611, label %608

608:                                              ; preds = %lean_dec.exit376
  %609 = lshr i64 %606, 1
  %610 = trunc i64 %609 to i32
  br label %lean_obj_tag.exit600

611:                                              ; preds = %lean_dec.exit376
  %612 = getelementptr i8, ptr %605, i64 4
  %.val.i599 = load i32, ptr %612, align 4
  %613 = lshr i32 %.val.i599, 24
  br label %lean_obj_tag.exit600

lean_obj_tag.exit600:                             ; preds = %608, %611
  %.0.i598 = phi i32 [ %610, %608 ], [ %613, %611 ]
  %614 = icmp eq i32 %.0.i598, 0
  br i1 %614, label %615, label %906

615:                                              ; preds = %lean_obj_tag.exit600
  %616 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !4
  %618 = ptrtoint ptr %617 to i64
  %619 = and i64 %618, 1
  %.not670 = icmp eq i64 %619, 0
  br i1 %.not670, label %620, label %lean_dec.exit375

620:                                              ; preds = %615
  %.val.i601 = load i32, ptr %617, align 4, !tbaa !8
  %621 = icmp sgt i32 %.val.i601, 0
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i601, 1
  store i32 %623, ptr %617, align 4, !tbaa !8
  br label %626

624:                                              ; preds = %620
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_dec.exit375, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %617) #6
  %.pr = load i32, ptr %617, align 4, !tbaa !8
  br label %626

626:                                              ; preds = %625, %622
  %627 = phi i32 [ %.pr, %625 ], [ %623, %622 ]
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !16

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %617, align 4, !tbaa !8
  br label %lean_dec.exit375

631:                                              ; preds = %626
  %.not.i436 = icmp eq i32 %627, 0
  br i1 %.not.i436, label %lean_dec.exit375, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %617) #6
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %615, %624, %632, %631, %629
  %633 = and i64 %618, 510
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %681

635:                                              ; preds = %lean_dec.exit375
  br i1 %.not, label %636, label %lean_dec.exit374

636:                                              ; preds = %635
  %637 = load i32, ptr %589, align 4, !tbaa !8
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %636
  %640 = add nsw i32 %637, -1
  store i32 %640, ptr %589, align 4, !tbaa !8
  br label %lean_dec.exit374

641:                                              ; preds = %636
  %.not.i438 = icmp eq i32 %637, 0
  br i1 %.not.i438, label %lean_dec.exit374, label %642

642:                                              ; preds = %641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #6
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %642, %641, %639, %635
  %.val477 = load i32, ptr %605, align 4, !tbaa !8
  %643 = icmp eq i32 %.val477, 1
  br i1 %643, label %644, label %656

644:                                              ; preds = %lean_dec.exit374
  %645 = load ptr, ptr %616, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = and i64 %646, 1
  %.not684 = icmp eq i64 %647, 0
  br i1 %.not684, label %648, label %lean_dec.exit373

648:                                              ; preds = %644
  %649 = load i32, ptr %645, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit373

653:                                              ; preds = %648
  %.not.i440 = icmp eq i32 %649, 0
  br i1 %.not.i440, label %lean_dec.exit373, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #6
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %654, %653, %651, %644
  %655 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !4
  store ptr %655, ptr %616, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

656:                                              ; preds = %lean_dec.exit374
  %657 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !4
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %.not682 = icmp eq i64 %660, 0
  br i1 %.not682, label %661, label %lean_inc.exit392

661:                                              ; preds = %656
  %.val.i604 = load i32, ptr %658, align 4, !tbaa !8
  %662 = icmp sgt i32 %.val.i604, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i604, 1
  store i32 %664, ptr %658, align 4, !tbaa !8
  br label %lean_inc.exit392

665:                                              ; preds = %661
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit392, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %658) #6
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %666, %665, %663, %656
  br i1 %.not.i597, label %667, label %lean_dec.exit372

667:                                              ; preds = %lean_inc.exit392
  %668 = load i32, ptr %605, align 4, !tbaa !8
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %605, align 4, !tbaa !8
  br label %lean_dec.exit372

672:                                              ; preds = %667
  %.not.i442 = icmp eq i32 %668, 0
  br i1 %.not.i442, label %lean_dec.exit372, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %605) #6
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %673, %672, %670, %lean_inc.exit392
  %674 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %675 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %lean_alloc_ctor.exit607

677:                                              ; preds = %lean_dec.exit372
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit607:                          ; preds = %lean_dec.exit372
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 1, ptr %675, align 4, !tbaa !8
  store i32 131096, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr %674, ptr %679, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr %658, ptr %680, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

681:                                              ; preds = %lean_dec.exit375
  %.val476 = load i32, ptr %605, align 4, !tbaa !8
  %682 = icmp eq i32 %.val476, 1
  %683 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !4
  br i1 %682, label %685, label %791

685:                                              ; preds = %681
  %686 = load ptr, ptr %616, align 8, !tbaa !4
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 1
  %.not677 = icmp eq i64 %688, 0
  br i1 %.not677, label %689, label %lean_dec.exit371

689:                                              ; preds = %685
  %690 = load i32, ptr %686, align 4, !tbaa !8
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %686, align 4, !tbaa !8
  br label %lean_dec.exit371

694:                                              ; preds = %689
  %.not.i444 = icmp eq i32 %690, 0
  br i1 %.not.i444, label %lean_dec.exit371, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %686) #6
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %695, %694, %692, %685
  %696 = tail call ptr @lean_task_get(ptr noundef %589) #6
  %697 = ptrtoint ptr %696 to i64
  %698 = and i64 %697, 1
  %.not.i608 = icmp eq i64 %698, 0
  br i1 %.not.i608, label %699, label %lean_inc.exit.i

699:                                              ; preds = %lean_dec.exit371
  %.val.i.i = load i32, ptr %696, align 4, !tbaa !8
  %700 = icmp sgt i32 %.val.i.i, 0
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i.i, 1
  store i32 %702, ptr %696, align 4, !tbaa !8
  br label %lean_inc.exit.i

703:                                              ; preds = %699
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %lean_inc.exit.i, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %696) #6
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %704, %703, %701, %lean_dec.exit371
  br i1 %.not, label %705, label %lean_task_get_own.exit

705:                                              ; preds = %lean_inc.exit.i
  %706 = load i32, ptr %589, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %589, align 4, !tbaa !8
  br label %lean_task_get_own.exit

710:                                              ; preds = %705
  %.not.i.i609 = icmp eq i32 %706, 0
  br i1 %.not.i.i609, label %lean_task_get_own.exit, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #6
  br label %lean_task_get_own.exit

lean_task_get_own.exit:                           ; preds = %lean_inc.exit.i, %708, %710, %711
  br i1 %.not.i608, label %715, label %712

712:                                              ; preds = %lean_task_get_own.exit
  %713 = lshr i64 %697, 1
  %714 = trunc i64 %713 to i32
  br label %lean_obj_tag.exit613

715:                                              ; preds = %lean_task_get_own.exit
  %716 = getelementptr i8, ptr %696, i64 4
  %.val.i612 = load i32, ptr %716, align 4
  %717 = lshr i32 %.val.i612, 24
  br label %lean_obj_tag.exit613

lean_obj_tag.exit613:                             ; preds = %712, %715
  %.0.i611 = phi i32 [ %714, %712 ], [ %717, %715 ]
  %718 = icmp eq i32 %.0.i611, 0
  br i1 %718, label %719, label %773

719:                                              ; preds = %lean_obj_tag.exit613
  %.val475 = load i32, ptr %696, align 4, !tbaa !8
  %720 = icmp eq i32 %.val475, 1
  br i1 %720, label %721, label %738

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 16777215
  %725 = or disjoint i32 %724, 16777216
  store i32 %725, ptr %722, align 4
  tail call void @lean_inc_heartbeat() #6
  %726 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %lean_alloc_ctor.exit614

728:                                              ; preds = %721
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit614:                          ; preds = %721
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 1, ptr %726, align 4, !tbaa !8
  store i32 131096, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %696, ptr %730, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %731, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %732 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %lean_alloc_ctor.exit615

734:                                              ; preds = %lean_alloc_ctor.exit614
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit615:                          ; preds = %lean_alloc_ctor.exit614
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i32 1, ptr %732, align 4, !tbaa !8
  store i32 131096, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %736, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %726, ptr %737, align 8, !tbaa !4
  store ptr %732, ptr %616, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

738:                                              ; preds = %719
  %739 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !4
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 1
  %.not680 = icmp eq i64 %742, 0
  br i1 %.not680, label %743, label %lean_inc.exit391

743:                                              ; preds = %738
  %.val.i616 = load i32, ptr %740, align 4, !tbaa !8
  %744 = icmp sgt i32 %.val.i616, 0
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i616, 1
  store i32 %746, ptr %740, align 4, !tbaa !8
  br label %lean_inc.exit391

747:                                              ; preds = %743
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit391, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %740) #6
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %748, %747, %745, %738
  br i1 %.not.i608, label %749, label %lean_dec.exit370

749:                                              ; preds = %lean_inc.exit391
  %750 = load i32, ptr %696, align 4, !tbaa !8
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754, !prof !11

752:                                              ; preds = %749
  %753 = add nsw i32 %750, -1
  store i32 %753, ptr %696, align 4, !tbaa !8
  br label %lean_dec.exit370

754:                                              ; preds = %749
  %.not.i446 = icmp eq i32 %750, 0
  br i1 %.not.i446, label %lean_dec.exit370, label %755

755:                                              ; preds = %754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %696) #6
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %755, %754, %752, %lean_inc.exit391
  tail call void @lean_inc_heartbeat() #6
  %756 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %lean_alloc_ctor.exit619

758:                                              ; preds = %lean_dec.exit370
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit619:                          ; preds = %lean_dec.exit370
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 1, ptr %756, align 4, !tbaa !8
  store i32 16842768, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %740, ptr %760, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %761 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %lean_alloc_ctor.exit620

763:                                              ; preds = %lean_alloc_ctor.exit619
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit620:                          ; preds = %lean_alloc_ctor.exit619
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 1, ptr %761, align 4, !tbaa !8
  store i32 131096, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store ptr %756, ptr %765, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %766, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %767 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %lean_alloc_ctor.exit621

769:                                              ; preds = %lean_alloc_ctor.exit620
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit621:                          ; preds = %lean_alloc_ctor.exit620
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store i32 1, ptr %767, align 4, !tbaa !8
  store i32 131096, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %771, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 16
  store ptr %761, ptr %772, align 8, !tbaa !4
  store ptr %767, ptr %616, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

773:                                              ; preds = %lean_obj_tag.exit613
  tail call void @lean_free_object(ptr noundef nonnull %605) #6
  %774 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, 1
  %.not678 = icmp eq i64 %777, 0
  br i1 %.not678, label %778, label %lean_inc.exit390

778:                                              ; preds = %773
  %.val.i622 = load i32, ptr %775, align 4, !tbaa !8
  %779 = icmp sgt i32 %.val.i622, 0
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i622, 1
  store i32 %781, ptr %775, align 4, !tbaa !8
  br label %lean_inc.exit390

782:                                              ; preds = %778
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit390, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #6
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %783, %782, %780, %773
  br i1 %.not.i608, label %784, label %lean_dec.exit369.backedge

784:                                              ; preds = %lean_inc.exit390
  %785 = load i32, ptr %696, align 4, !tbaa !8
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %696, align 4, !tbaa !8
  br label %lean_dec.exit369.backedge

789:                                              ; preds = %784
  %.not.i448 = icmp eq i32 %785, 0
  br i1 %.not.i448, label %lean_dec.exit369.backedge, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %696) #6
  br label %lean_dec.exit369.backedge

791:                                              ; preds = %681
  %792 = ptrtoint ptr %684 to i64
  %793 = and i64 %792, 1
  %.not671 = icmp eq i64 %793, 0
  br i1 %.not671, label %794, label %lean_inc.exit389

794:                                              ; preds = %791
  %.val.i625 = load i32, ptr %684, align 4, !tbaa !8
  %795 = icmp sgt i32 %.val.i625, 0
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %794
  %797 = add nuw i32 %.val.i625, 1
  store i32 %797, ptr %684, align 4, !tbaa !8
  br label %lean_inc.exit389

798:                                              ; preds = %794
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit389, label %799

799:                                              ; preds = %798
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %684) #6
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %799, %798, %796, %791
  br i1 %.not.i597, label %800, label %lean_dec.exit368

800:                                              ; preds = %lean_inc.exit389
  %801 = load i32, ptr %605, align 4, !tbaa !8
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %605, align 4, !tbaa !8
  br label %lean_dec.exit368

805:                                              ; preds = %800
  %.not.i450 = icmp eq i32 %801, 0
  br i1 %.not.i450, label %lean_dec.exit368, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %605) #6
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %806, %805, %803, %lean_inc.exit389
  %807 = tail call ptr @lean_task_get(ptr noundef %589) #6
  %808 = ptrtoint ptr %807 to i64
  %809 = and i64 %808, 1
  %.not.i628 = icmp eq i64 %809, 0
  br i1 %.not.i628, label %810, label %lean_inc.exit.i629

810:                                              ; preds = %lean_dec.exit368
  %.val.i.i632 = load i32, ptr %807, align 4, !tbaa !8
  %811 = icmp sgt i32 %.val.i.i632, 0
  br i1 %811, label %812, label %814, !prof !11

812:                                              ; preds = %810
  %813 = add nuw i32 %.val.i.i632, 1
  store i32 %813, ptr %807, align 4, !tbaa !8
  br label %lean_inc.exit.i629

814:                                              ; preds = %810
  %.not.i4.i633 = icmp eq i32 %.val.i.i632, 0
  br i1 %.not.i4.i633, label %lean_inc.exit.i629, label %815

815:                                              ; preds = %814
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %807) #6
  br label %lean_inc.exit.i629

lean_inc.exit.i629:                               ; preds = %815, %814, %812, %lean_dec.exit368
  br i1 %.not, label %816, label %lean_task_get_own.exit634

816:                                              ; preds = %lean_inc.exit.i629
  %817 = load i32, ptr %589, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %589, align 4, !tbaa !8
  br label %lean_task_get_own.exit634

821:                                              ; preds = %816
  %.not.i.i631 = icmp eq i32 %817, 0
  br i1 %.not.i.i631, label %lean_task_get_own.exit634, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #6
  br label %lean_task_get_own.exit634

lean_task_get_own.exit634:                        ; preds = %lean_inc.exit.i629, %819, %821, %822
  br i1 %.not.i628, label %826, label %823

823:                                              ; preds = %lean_task_get_own.exit634
  %824 = lshr i64 %808, 1
  %825 = trunc i64 %824 to i32
  br label %lean_obj_tag.exit638

826:                                              ; preds = %lean_task_get_own.exit634
  %827 = getelementptr i8, ptr %807, i64 4
  %.val.i637 = load i32, ptr %827, align 4
  %828 = lshr i32 %.val.i637, 24
  br label %lean_obj_tag.exit638

lean_obj_tag.exit638:                             ; preds = %823, %826
  %.0.i636 = phi i32 [ %825, %823 ], [ %828, %826 ]
  %829 = icmp eq i32 %.0.i636, 0
  %830 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, 1
  %.not675 = icmp eq i64 %833, 0
  br i1 %829, label %834, label %892

834:                                              ; preds = %lean_obj_tag.exit638
  %835 = getelementptr inbounds nuw i8, ptr %807, i64 8
  br i1 %.not675, label %836, label %lean_inc.exit388

836:                                              ; preds = %834
  %.val.i639 = load i32, ptr %831, align 4, !tbaa !8
  %837 = icmp sgt i32 %.val.i639, 0
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %836
  %839 = add nuw i32 %.val.i639, 1
  store i32 %839, ptr %831, align 4, !tbaa !8
  br label %lean_inc.exit388

840:                                              ; preds = %836
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit388, label %841

841:                                              ; preds = %840
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #6
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %841, %840, %838, %834
  %.val474 = load i32, ptr %807, align 4, !tbaa !8
  %842 = icmp eq i32 %.val474, 1
  br i1 %842, label %843, label %854

843:                                              ; preds = %lean_inc.exit388
  %844 = load ptr, ptr %835, align 8, !tbaa !4
  %845 = ptrtoint ptr %844 to i64
  %846 = and i64 %845, 1
  %.not.i642 = icmp eq i64 %846, 0
  br i1 %.not.i642, label %847, label %lean_ctor_release.exit644

847:                                              ; preds = %843
  %848 = load i32, ptr %844, align 4, !tbaa !8
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !11

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %844, align 4, !tbaa !8
  br label %lean_ctor_release.exit644

852:                                              ; preds = %847
  %.not.i.i643 = icmp eq i32 %848, 0
  br i1 %.not.i.i643, label %lean_ctor_release.exit644, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %844) #6
  br label %lean_ctor_release.exit644

lean_ctor_release.exit644:                        ; preds = %843, %850, %852, %853
  store ptr inttoptr (i64 1 to ptr), ptr %835, align 8, !tbaa !4
  br label %lean_dec_ref.exit473

854:                                              ; preds = %lean_inc.exit388
  %855 = icmp sgt i32 %.val474, 1
  br i1 %855, label %856, label %858, !prof !11

856:                                              ; preds = %854
  %857 = add nsw i32 %.val474, -1
  store i32 %857, ptr %807, align 4, !tbaa !8
  br label %lean_dec_ref.exit473

858:                                              ; preds = %854
  %.not.i472 = icmp eq i32 %.val474, 0
  br i1 %.not.i472, label %lean_dec_ref.exit473, label %859

859:                                              ; preds = %858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %807) #6
  br label %lean_dec_ref.exit473

lean_dec_ref.exit473:                             ; preds = %859, %858, %856, %lean_ctor_release.exit644
  %.0360 = phi ptr [ %807, %lean_ctor_release.exit644 ], [ inttoptr (i64 1 to ptr), %856 ], [ inttoptr (i64 1 to ptr), %858 ], [ inttoptr (i64 1 to ptr), %859 ]
  %860 = ptrtoint ptr %.0360 to i64
  %861 = and i64 %860, 1
  %.not676 = icmp eq i64 %861, 0
  br i1 %.not676, label %867, label %862

862:                                              ; preds = %lean_dec_ref.exit473
  tail call void @lean_inc_heartbeat() #6
  %863 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %lean_alloc_ctor.exit645

865:                                              ; preds = %862
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit645:                          ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 1, ptr %863, align 4, !tbaa !8
  store i32 16842768, ptr %866, align 4
  br label %872

867:                                              ; preds = %lean_dec_ref.exit473
  %868 = getelementptr inbounds nuw i8, ptr %.0360, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 16777215
  %871 = or disjoint i32 %870, 16777216
  store i32 %871, ptr %868, align 4
  br label %872

872:                                              ; preds = %867, %lean_alloc_ctor.exit645
  %.0358 = phi ptr [ %863, %lean_alloc_ctor.exit645 ], [ %.0360, %867 ]
  %873 = getelementptr inbounds nuw i8, ptr %.0358, i64 8
  store ptr %831, ptr %873, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %874 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %lean_alloc_ctor.exit646

876:                                              ; preds = %872
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit646:                          ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 4
  store i32 1, ptr %874, align 4, !tbaa !8
  store i32 131096, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store ptr %.0358, ptr %878, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %879, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %880 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %lean_alloc_ctor.exit647

882:                                              ; preds = %lean_alloc_ctor.exit646
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit647:                          ; preds = %lean_alloc_ctor.exit646
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  store i32 1, ptr %880, align 4, !tbaa !8
  store i32 131096, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %884, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %874, ptr %885, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %886 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %lean_alloc_ctor.exit648

888:                                              ; preds = %lean_alloc_ctor.exit647
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit648:                          ; preds = %lean_alloc_ctor.exit647
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store i32 1, ptr %886, align 4, !tbaa !8
  store i32 131096, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store ptr %880, ptr %890, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store ptr %684, ptr %891, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

892:                                              ; preds = %lean_obj_tag.exit638
  br i1 %.not675, label %893, label %lean_inc.exit387

893:                                              ; preds = %892
  %.val.i649 = load i32, ptr %831, align 4, !tbaa !8
  %894 = icmp sgt i32 %.val.i649, 0
  br i1 %894, label %895, label %897, !prof !11

895:                                              ; preds = %893
  %896 = add nuw i32 %.val.i649, 1
  store i32 %896, ptr %831, align 4, !tbaa !8
  br label %lean_inc.exit387

897:                                              ; preds = %893
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit387, label %898

898:                                              ; preds = %897
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #6
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %898, %897, %895, %892
  br i1 %.not.i628, label %899, label %lean_dec.exit369.backedge

lean_dec.exit369.backedge:                        ; preds = %lean_inc.exit387, %902, %904, %905, %lean_inc.exit390, %787, %789, %790
  %.0330.be = phi ptr [ %831, %lean_inc.exit387 ], [ %831, %902 ], [ %831, %904 ], [ %831, %905 ], [ %775, %lean_inc.exit390 ], [ %775, %787 ], [ %775, %789 ], [ %775, %790 ]
  br label %lean_dec.exit369

899:                                              ; preds = %lean_inc.exit387
  %900 = load i32, ptr %807, align 4, !tbaa !8
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %807, align 4, !tbaa !8
  br label %lean_dec.exit369.backedge

904:                                              ; preds = %899
  %.not.i452 = icmp eq i32 %900, 0
  br i1 %.not.i452, label %lean_dec.exit369.backedge, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %807) #6
  br label %lean_dec.exit369.backedge

906:                                              ; preds = %lean_obj_tag.exit600
  br i1 %.not, label %907, label %lean_dec.exit366

907:                                              ; preds = %906
  %908 = load i32, ptr %589, align 4, !tbaa !8
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !11

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %589, align 4, !tbaa !8
  br label %lean_dec.exit366

912:                                              ; preds = %907
  %.not.i454 = icmp eq i32 %908, 0
  br i1 %.not.i454, label %lean_dec.exit366, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #6
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %913, %912, %910, %906
  %.val = load i32, ptr %605, align 4, !tbaa !8
  %914 = icmp eq i32 %.val, 1
  br i1 %914, label %lean_dec.exit369.thread, label %915

915:                                              ; preds = %lean_dec.exit366
  %916 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !4
  %918 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !4
  %920 = ptrtoint ptr %919 to i64
  %921 = and i64 %920, 1
  %.not667 = icmp eq i64 %921, 0
  br i1 %.not667, label %922, label %lean_inc.exit386

922:                                              ; preds = %915
  %.val.i652 = load i32, ptr %919, align 4, !tbaa !8
  %923 = icmp sgt i32 %.val.i652, 0
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %922
  %925 = add nuw i32 %.val.i652, 1
  store i32 %925, ptr %919, align 4, !tbaa !8
  br label %lean_inc.exit386

926:                                              ; preds = %922
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit386, label %927

927:                                              ; preds = %926
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %919) #6
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %927, %926, %924, %915
  %928 = ptrtoint ptr %917 to i64
  %929 = and i64 %928, 1
  %.not668 = icmp eq i64 %929, 0
  br i1 %.not668, label %930, label %lean_inc.exit

930:                                              ; preds = %lean_inc.exit386
  %.val.i655 = load i32, ptr %917, align 4, !tbaa !8
  %931 = icmp sgt i32 %.val.i655, 0
  br i1 %931, label %932, label %934, !prof !11

932:                                              ; preds = %930
  %933 = add nuw i32 %.val.i655, 1
  store i32 %933, ptr %917, align 4, !tbaa !8
  br label %lean_inc.exit

934:                                              ; preds = %930
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit, label %935

935:                                              ; preds = %934
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %917) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %935, %934, %932, %lean_inc.exit386
  br i1 %.not.i597, label %936, label %lean_dec.exit

936:                                              ; preds = %lean_inc.exit
  %937 = load i32, ptr %605, align 4, !tbaa !8
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941, !prof !11

939:                                              ; preds = %936
  %940 = add nsw i32 %937, -1
  store i32 %940, ptr %605, align 4, !tbaa !8
  br label %lean_dec.exit

941:                                              ; preds = %936
  %.not.i456 = icmp eq i32 %937, 0
  br i1 %.not.i456, label %lean_dec.exit, label %942

942:                                              ; preds = %941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %605) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %942, %941, %939, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %943 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %lean_alloc_ctor.exit658

945:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit658:                          ; preds = %lean_dec.exit
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 1, ptr %943, align 4, !tbaa !8
  store i32 16908312, ptr %946, align 4
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %917, ptr %947, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %919, ptr %948, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

949:                                              ; preds = %lean_obj_tag.exit
  %950 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %951 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %lean_alloc_ctor.exit659

953:                                              ; preds = %949
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit659:                          ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store i32 1, ptr %951, align 4, !tbaa !8
  store i32 131096, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store ptr %950, ptr %955, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %.0336, ptr %956, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

lean_dec.exit369.thread:                          ; preds = %lean_alloc_ctor.exit658, %lean_dec.exit366, %lean_alloc_ctor.exit648, %lean_alloc_ctor.exit615, %lean_alloc_ctor.exit621, %lean_dec.exit373, %lean_alloc_ctor.exit607, %lean_alloc_ctor.exit532, %lean_dec.exit380, %lean_alloc_ctor.exit, %76, %lean_dec.exit383, %168, %584, %518, %lean_alloc_ctor.exit659
  %.8 = phi ptr [ %951, %lean_alloc_ctor.exit659 ], [ %255, %lean_alloc_ctor.exit ], [ %18, %76 ], [ %18, %lean_dec.exit383 ], [ %18, %168 ], [ %300, %lean_alloc_ctor.exit532 ], [ %18, %lean_dec.exit380 ], [ %.0363, %518 ], [ %.0365, %584 ], [ %605, %lean_dec.exit366 ], [ %943, %lean_alloc_ctor.exit658 ], [ %886, %lean_alloc_ctor.exit648 ], [ %605, %lean_alloc_ctor.exit615 ], [ %605, %lean_alloc_ctor.exit621 ], [ %675, %lean_alloc_ctor.exit607 ], [ %605, %lean_dec.exit373 ]
  ret ptr %.8
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Server_ServerTask_hasFinished___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_getFinishedPrefix(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_AsyncList_getFinishedPrefix___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___lambda__1(ptr noundef %0) #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 65552, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg(ptr noundef %0, ptr noundef %1) #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.033 = phi ptr [ %1, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = and i64 %4, 1
  %.not.i36 = icmp eq i64 %5, 0
  br i1 %.not.i36, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.033) #6
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br i1 %16, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1, align 8, !tbaa !4
  %23 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = lshr i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = tail call ptr @lean_task_map_core(ptr noundef %22, ptr noundef %18, i32 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false) #6
  store ptr %.033, ptr %19, align 8, !tbaa !4
  store ptr %27, ptr %17, align 8, !tbaa !4
  br label %.backedge

28:                                               ; preds = %15
  %29 = ptrtoint ptr %20 to i64
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %lean_inc.exit35

31:                                               ; preds = %28
  %.val.i37 = load i32, ptr %20, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i37, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i37, 1
  store i32 %34, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit35

35:                                               ; preds = %31
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit35, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %36, %35, %33, %28
  %37 = ptrtoint ptr %18 to i64
  %38 = and i64 %37, 1
  %.not42 = icmp eq i64 %38, 0
  br i1 %.not42, label %39, label %lean_inc.exit

39:                                               ; preds = %lean_inc.exit35
  %.val.i39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i39, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i39, 1
  store i32 %42, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit35
  br i1 %.not.i36, label %45, label %lean_dec.exit

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %.0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit
  %52 = load ptr, ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = lshr i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = tail call ptr @lean_task_map_core(ptr noundef %52, ptr noundef %18, i32 noundef %56, i1 noundef zeroext true, i1 noundef zeroext false) #6
  tail call void @lean_inc_heartbeat() #6
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit

60:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !8
  store i32 16908312, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %.033, ptr %63, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %21
  %.033.be = phi ptr [ %.0, %21 ], [ %58, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___lambda__1(ptr noundef %0) #1 {
  tail call void @lean_inc_heartbeat() #6
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 16842768, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not711 = icmp eq i64 %6, 0
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not712 = icmp eq i64 %8, 0
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %lean_dec.exit388.backedge, %4
  %.0357 = phi ptr [ %3, %4 ], [ %913, %lean_dec.exit388.backedge ]
  %.0353 = phi ptr [ %2, %4 ], [ %930, %lean_dec.exit388.backedge ]
  %9 = ptrtoint ptr %.0353 to i64
  %10 = and i64 %9, 1
  %.not.i531 = icmp eq i64 %10, 0
  br i1 %.not.i531, label %14, label %11

11:                                               ; preds = %lean_dec.exit388
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_dec.exit388
  %15 = getelementptr i8, ptr %.0353, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  switch i32 %.0.i, label %996 [
    i32 0, label %17
    i32 1, label %593
  ]

17:                                               ; preds = %lean_obj_tag.exit
  %.0353.val = load i32, ptr %.0353, align 4, !tbaa !8
  %18 = icmp eq i32 %.0353.val, 1
  %19 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.0353, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  br i1 %18, label %23, label %312

23:                                               ; preds = %17
  %24 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %.0357)
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i532 = icmp eq i64 %26, 0
  br i1 %.not.i532, label %30, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit535

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %24, i64 4
  %.val.i534 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i534, 24
  br label %lean_obj_tag.exit535

lean_obj_tag.exit535:                             ; preds = %27, %30
  %.0.i533 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i533, 0
  br i1 %33, label %34, label %267

34:                                               ; preds = %lean_obj_tag.exit535
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not749 = icmp eq i64 %38, 0
  br i1 %.not749, label %39, label %lean_inc.exit445

39:                                               ; preds = %34
  %.val.i536 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i536, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i536, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit445

43:                                               ; preds = %39
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit445, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #6
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %44, %43, %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not750 = icmp eq i64 %49, 0
  br i1 %.not750, label %50, label %lean_inc.exit444

50:                                               ; preds = %lean_inc.exit445
  %.val.i538 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i538, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i538, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit444

54:                                               ; preds = %50
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit444, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %55, %54, %52, %lean_inc.exit445
  %.val530 = load i32, ptr %24, align 4, !tbaa !8
  %56 = icmp eq i32 %.val530, 1
  br i1 %56, label %57, label %180

57:                                               ; preds = %lean_inc.exit444
  %58 = load ptr, ptr %35, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not758 = icmp eq i64 %60, 0
  br i1 %.not758, label %61, label %lean_dec.exit410

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit410

66:                                               ; preds = %61
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %lean_dec.exit410, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #6
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %67, %66, %64, %57
  %.val529 = load i32, ptr %36, align 4, !tbaa !8
  %68 = icmp eq i32 %.val529, 1
  %69 = load ptr, ptr %45, align 8, !tbaa !4
  br i1 %68, label %70, label %122

70:                                               ; preds = %lean_dec.exit410
  %71 = load ptr, ptr %46, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not763 = icmp eq i64 %73, 0
  br i1 %.not763, label %74, label %lean_dec.exit409

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit409

79:                                               ; preds = %74
  %.not.i446 = icmp eq i32 %75, 0
  br i1 %.not.i446, label %lean_dec.exit409, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #6
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %80, %79, %77, %70
  %.val528 = load i32, ptr %47, align 4, !tbaa !8
  %81 = icmp eq i32 %.val528, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %lean_dec.exit409
  %83 = getelementptr inbounds nuw i8, ptr %.0353, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16777215
  %86 = or disjoint i32 %85, 16777216
  store i32 %86, ptr %83, align 4
  store ptr %69, ptr %21, align 8, !tbaa !4
  store ptr %.0353, ptr %45, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

87:                                               ; preds = %lean_dec.exit409
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not764 = icmp eq i64 %93, 0
  br i1 %.not764, label %94, label %lean_inc.exit443

94:                                               ; preds = %87
  %.val.i541 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i541, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i541, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit443

98:                                               ; preds = %94
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit443, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = and i64 %100, 1
  %.not765 = icmp eq i64 %101, 0
  br i1 %.not765, label %102, label %lean_inc.exit442

102:                                              ; preds = %lean_inc.exit443
  %.val.i544 = load i32, ptr %89, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i544, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i544, 1
  store i32 %105, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit442

106:                                              ; preds = %102
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit442, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #6
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %107, %106, %104, %lean_inc.exit443
  br i1 %.not750, label %108, label %lean_dec.exit408

108:                                              ; preds = %lean_inc.exit442
  %109 = load i32, ptr %47, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit408

113:                                              ; preds = %108
  %.not.i448 = icmp eq i32 %109, 0
  br i1 %.not.i448, label %lean_dec.exit408, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %114, %113, %111, %lean_inc.exit442
  %115 = getelementptr inbounds nuw i8, ptr %.0353, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16777215
  %118 = or disjoint i32 %117, 16777216
  store i32 %118, ptr %115, align 4
  store ptr %69, ptr %21, align 8, !tbaa !4
  %119 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %89, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %91, ptr %121, align 8, !tbaa !4
  store ptr %119, ptr %46, align 8, !tbaa !4
  store ptr %.0353, ptr %45, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

122:                                              ; preds = %lean_dec.exit410
  %123 = ptrtoint ptr %69 to i64
  %124 = and i64 %123, 1
  %.not759 = icmp eq i64 %124, 0
  br i1 %.not759, label %125, label %lean_inc.exit441

125:                                              ; preds = %122
  %.val.i547 = load i32, ptr %69, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i547, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i547, 1
  store i32 %128, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit441

129:                                              ; preds = %125
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit441, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %130, %129, %127, %122
  br i1 %.not749, label %131, label %lean_dec.exit407

131:                                              ; preds = %lean_inc.exit441
  %132 = load i32, ptr %36, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit407

136:                                              ; preds = %131
  %.not.i450 = icmp eq i32 %132, 0
  br i1 %.not.i450, label %lean_dec.exit407, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #6
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %137, %136, %134, %lean_inc.exit441
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not760 = icmp eq i64 %141, 0
  br i1 %.not760, label %142, label %lean_inc.exit440

142:                                              ; preds = %lean_dec.exit407
  %.val.i550 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i550, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i550, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit440

146:                                              ; preds = %142
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit440, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #6
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %147, %146, %144, %lean_dec.exit407
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not761 = icmp eq i64 %151, 0
  br i1 %.not761, label %152, label %lean_inc.exit439

152:                                              ; preds = %lean_inc.exit440
  %.val.i553 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i553, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i553, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit439

156:                                              ; preds = %152
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit439, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #6
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %157, %156, %154, %lean_inc.exit440
  %.val527 = load i32, ptr %47, align 4, !tbaa !8
  %158 = icmp eq i32 %.val527, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %lean_inc.exit439
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %47, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %47, i32 noundef 1)
  br label %lean_dec_ref.exit515

160:                                              ; preds = %lean_inc.exit439
  %161 = icmp sgt i32 %.val527, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nsw i32 %.val527, -1
  store i32 %163, ptr %47, align 4, !tbaa !8
  br label %lean_dec_ref.exit515

164:                                              ; preds = %160
  %.not.i514 = icmp eq i32 %.val527, 0
  br i1 %.not.i514, label %lean_dec_ref.exit515, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec_ref.exit515

lean_dec_ref.exit515:                             ; preds = %165, %164, %162, %159
  %.0368 = phi ptr [ %47, %159 ], [ inttoptr (i64 1 to ptr), %162 ], [ inttoptr (i64 1 to ptr), %164 ], [ inttoptr (i64 1 to ptr), %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0353, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 16777215
  %169 = or disjoint i32 %168, 16777216
  store i32 %169, ptr %166, align 4
  store ptr %69, ptr %21, align 8, !tbaa !4
  %170 = ptrtoint ptr %.0368 to i64
  %171 = and i64 %170, 1
  %.not762 = icmp eq i64 %171, 0
  br i1 %.not762, label %174, label %172

172:                                              ; preds = %lean_dec_ref.exit515
  %173 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %174

174:                                              ; preds = %lean_dec_ref.exit515, %172
  %.0369 = phi ptr [ %173, %172 ], [ %.0368, %lean_dec_ref.exit515 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0369, i64 8
  store ptr %139, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %.0369, i64 16
  store ptr %149, ptr %176, align 8, !tbaa !4
  %177 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %.0353, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %.0369, ptr %179, align 8, !tbaa !4
  store ptr %177, ptr %35, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

180:                                              ; preds = %lean_inc.exit444
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not751 = icmp eq i64 %184, 0
  br i1 %.not751, label %185, label %lean_inc.exit438

185:                                              ; preds = %180
  %.val.i556 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i556, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i556, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit438

189:                                              ; preds = %185
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit438, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #6
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %190, %189, %187, %180
  br i1 %.not.i532, label %191, label %lean_dec.exit406

191:                                              ; preds = %lean_inc.exit438
  %192 = load i32, ptr %24, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit406

196:                                              ; preds = %191
  %.not.i452 = icmp eq i32 %192, 0
  br i1 %.not.i452, label %lean_dec.exit406, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %197, %196, %194, %lean_inc.exit438
  %198 = load ptr, ptr %45, align 8, !tbaa !4
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not753 = icmp eq i64 %200, 0
  br i1 %.not753, label %201, label %lean_inc.exit437

201:                                              ; preds = %lean_dec.exit406
  %.val.i559 = load i32, ptr %198, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i559, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i559, 1
  store i32 %204, ptr %198, align 4, !tbaa !8
  br label %lean_inc.exit437

205:                                              ; preds = %201
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit437, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #6
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %206, %205, %203, %lean_dec.exit406
  %.val526 = load i32, ptr %36, align 4, !tbaa !8
  %207 = icmp eq i32 %.val526, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %lean_inc.exit437
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %36, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %36, i32 noundef 1)
  br label %lean_dec_ref.exit513

209:                                              ; preds = %lean_inc.exit437
  %210 = icmp sgt i32 %.val526, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nsw i32 %.val526, -1
  store i32 %212, ptr %36, align 4, !tbaa !8
  br label %lean_dec_ref.exit513

213:                                              ; preds = %209
  %.not.i512 = icmp eq i32 %.val526, 0
  br i1 %.not.i512, label %lean_dec_ref.exit513, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #6
  br label %lean_dec_ref.exit513

lean_dec_ref.exit513:                             ; preds = %214, %213, %211, %208
  %.0370 = phi ptr [ %36, %208 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %214 ]
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not754 = icmp eq i64 %218, 0
  br i1 %.not754, label %219, label %lean_inc.exit436

219:                                              ; preds = %lean_dec_ref.exit513
  %.val.i562 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i562, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i562, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit436

223:                                              ; preds = %219
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit436, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #6
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %224, %223, %221, %lean_dec_ref.exit513
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %.not755 = icmp eq i64 %228, 0
  br i1 %.not755, label %229, label %lean_inc.exit435

229:                                              ; preds = %lean_inc.exit436
  %.val.i565 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i565, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i565, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit435

233:                                              ; preds = %229
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit435, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #6
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %234, %233, %231, %lean_inc.exit436
  %.val525 = load i32, ptr %47, align 4, !tbaa !8
  %235 = icmp eq i32 %.val525, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %lean_inc.exit435
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %47, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %47, i32 noundef 1)
  br label %lean_dec_ref.exit511

237:                                              ; preds = %lean_inc.exit435
  %238 = icmp sgt i32 %.val525, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nsw i32 %.val525, -1
  store i32 %240, ptr %47, align 4, !tbaa !8
  br label %lean_dec_ref.exit511

241:                                              ; preds = %237
  %.not.i510 = icmp eq i32 %.val525, 0
  br i1 %.not.i510, label %lean_dec_ref.exit511, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #6
  br label %lean_dec_ref.exit511

lean_dec_ref.exit511:                             ; preds = %242, %241, %239, %236
  %.0371 = phi ptr [ %47, %236 ], [ inttoptr (i64 1 to ptr), %239 ], [ inttoptr (i64 1 to ptr), %241 ], [ inttoptr (i64 1 to ptr), %242 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0353, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 16777215
  %246 = or disjoint i32 %245, 16777216
  store i32 %246, ptr %243, align 4
  store ptr %198, ptr %21, align 8, !tbaa !4
  %247 = ptrtoint ptr %.0371 to i64
  %248 = and i64 %247, 1
  %.not756 = icmp eq i64 %248, 0
  br i1 %.not756, label %251, label %249

249:                                              ; preds = %lean_dec_ref.exit511
  %250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %251

251:                                              ; preds = %lean_dec_ref.exit511, %249
  %.0372 = phi ptr [ %250, %249 ], [ %.0371, %lean_dec_ref.exit511 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0372, i64 8
  store ptr %216, ptr %252, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %.0372, i64 16
  store ptr %226, ptr %253, align 8, !tbaa !4
  %254 = ptrtoint ptr %.0370 to i64
  %255 = and i64 %254, 1
  %.not757 = icmp eq i64 %255, 0
  br i1 %.not757, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %258

258:                                              ; preds = %251, %256
  %.0373 = phi ptr [ %257, %256 ], [ %.0370, %251 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0373, i64 8
  store ptr %.0353, ptr %259, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %.0373, i64 16
  store ptr %.0372, ptr %260, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %261 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %lean_alloc_ctor.exit

263:                                              ; preds = %258
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %261, align 4, !tbaa !8
  store i32 131096, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %.0373, ptr %265, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %182, ptr %266, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

267:                                              ; preds = %lean_obj_tag.exit535
  tail call void @lean_free_object(ptr noundef nonnull %.0353) #6
  %268 = ptrtoint ptr %20 to i64
  %269 = and i64 %268, 1
  %.not745 = icmp eq i64 %269, 0
  br i1 %.not745, label %270, label %lean_dec.exit405

270:                                              ; preds = %267
  %271 = load i32, ptr %20, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit405

275:                                              ; preds = %270
  %.not.i454 = icmp eq i32 %271, 0
  br i1 %.not.i454, label %lean_dec.exit405, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %276, %275, %273, %267
  %.val524 = load i32, ptr %24, align 4, !tbaa !8
  %277 = icmp eq i32 %.val524, 1
  br i1 %277, label %lean_dec.exit388.thread, label %278

278:                                              ; preds = %lean_dec.exit405
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 1
  %.not746 = icmp eq i64 %284, 0
  br i1 %.not746, label %285, label %lean_inc.exit434

285:                                              ; preds = %278
  %.val.i568 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i568, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i568, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit434

289:                                              ; preds = %285
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit434, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #6
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %290, %289, %287, %278
  %291 = ptrtoint ptr %280 to i64
  %292 = and i64 %291, 1
  %.not747 = icmp eq i64 %292, 0
  br i1 %.not747, label %293, label %lean_inc.exit433

293:                                              ; preds = %lean_inc.exit434
  %.val.i571 = load i32, ptr %280, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i571, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i571, 1
  store i32 %296, ptr %280, align 4, !tbaa !8
  br label %lean_inc.exit433

297:                                              ; preds = %293
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit433, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #6
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %298, %297, %295, %lean_inc.exit434
  br i1 %.not.i532, label %299, label %lean_dec.exit404

299:                                              ; preds = %lean_inc.exit433
  %300 = load i32, ptr %24, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit404

304:                                              ; preds = %299
  %.not.i456 = icmp eq i32 %300, 0
  br i1 %.not.i456, label %lean_dec.exit404, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %305, %304, %302, %lean_inc.exit433
  tail call void @lean_inc_heartbeat() #6
  %306 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %lean_alloc_ctor.exit574

308:                                              ; preds = %lean_dec.exit404
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit574:                          ; preds = %lean_dec.exit404
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 1, ptr %306, align 4, !tbaa !8
  store i32 16908312, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %280, ptr %310, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %282, ptr %311, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

312:                                              ; preds = %17
  %313 = ptrtoint ptr %22 to i64
  %314 = and i64 %313, 1
  %.not730 = icmp eq i64 %314, 0
  br i1 %.not730, label %315, label %lean_inc.exit432

315:                                              ; preds = %312
  %.val.i575 = load i32, ptr %22, align 4, !tbaa !8
  %316 = icmp sgt i32 %.val.i575, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i575, 1
  store i32 %318, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit432

319:                                              ; preds = %315
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit432, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #6
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %320, %319, %317, %312
  %321 = ptrtoint ptr %20 to i64
  %322 = and i64 %321, 1
  %.not731 = icmp eq i64 %322, 0
  br i1 %.not731, label %323, label %lean_inc.exit431

323:                                              ; preds = %lean_inc.exit432
  %.val.i578 = load i32, ptr %20, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i578, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i578, 1
  store i32 %326, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit431

327:                                              ; preds = %323
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit431, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %328, %327, %325, %lean_inc.exit432
  br i1 %.not.i531, label %329, label %lean_dec.exit403

329:                                              ; preds = %lean_inc.exit431
  %330 = load i32, ptr %.0353, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %.0353, align 4, !tbaa !8
  br label %lean_dec.exit403

334:                                              ; preds = %329
  %.not.i458 = icmp eq i32 %330, 0
  br i1 %.not.i458, label %lean_dec.exit403, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0353) #6
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %335, %334, %332, %lean_inc.exit431
  %336 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %.0357)
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not.i581 = icmp eq i64 %338, 0
  br i1 %.not.i581, label %342, label %339

339:                                              ; preds = %lean_dec.exit403
  %340 = lshr i64 %337, 1
  %341 = trunc i64 %340 to i32
  br label %lean_obj_tag.exit584

342:                                              ; preds = %lean_dec.exit403
  %343 = getelementptr i8, ptr %336, i64 4
  %.val.i583 = load i32, ptr %343, align 4
  %344 = lshr i32 %.val.i583, 24
  br label %lean_obj_tag.exit584

lean_obj_tag.exit584:                             ; preds = %339, %342
  %.0.i582 = phi i32 [ %341, %339 ], [ %344, %342 ]
  %345 = icmp eq i32 %.0.i582, 0
  br i1 %345, label %346, label %527

346:                                              ; preds = %lean_obj_tag.exit584
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 1
  %.not736 = icmp eq i64 %350, 0
  br i1 %.not736, label %351, label %lean_inc.exit430

351:                                              ; preds = %346
  %.val.i585 = load i32, ptr %348, align 4, !tbaa !8
  %352 = icmp sgt i32 %.val.i585, 0
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i585, 1
  store i32 %354, ptr %348, align 4, !tbaa !8
  br label %lean_inc.exit430

355:                                              ; preds = %351
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit430, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #6
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %356, %355, %353, %346
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not737 = icmp eq i64 %361, 0
  br i1 %.not737, label %362, label %lean_inc.exit429

362:                                              ; preds = %lean_inc.exit430
  %.val.i588 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i588, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i588, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit429

366:                                              ; preds = %362
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit429, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #6
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %367, %366, %364, %lean_inc.exit430
  %368 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 1
  %.not738 = icmp eq i64 %371, 0
  br i1 %.not738, label %372, label %lean_inc.exit428

372:                                              ; preds = %lean_inc.exit429
  %.val.i591 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i591, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i591, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit428

376:                                              ; preds = %372
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit428, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #6
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %377, %376, %374, %lean_inc.exit429
  %.val523 = load i32, ptr %336, align 4, !tbaa !8
  %378 = icmp eq i32 %.val523, 1
  br i1 %378, label %379, label %400

379:                                              ; preds = %lean_inc.exit428
  %380 = load ptr, ptr %347, align 8, !tbaa !4
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, 1
  %.not.i594 = icmp eq i64 %382, 0
  br i1 %.not.i594, label %383, label %lean_ctor_release.exit

383:                                              ; preds = %379
  %384 = load i32, ptr %380, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %380, align 4, !tbaa !8
  br label %lean_ctor_release.exit

388:                                              ; preds = %383
  %.not.i.i = icmp eq i32 %384, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %380) #6
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %379, %386, %388, %389
  store ptr inttoptr (i64 1 to ptr), ptr %347, align 8, !tbaa !4
  %390 = load ptr, ptr %368, align 8, !tbaa !4
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not.i595 = icmp eq i64 %392, 0
  br i1 %.not.i595, label %393, label %lean_ctor_release.exit597

393:                                              ; preds = %lean_ctor_release.exit
  %394 = load i32, ptr %390, align 4, !tbaa !8
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %390, align 4, !tbaa !8
  br label %lean_ctor_release.exit597

398:                                              ; preds = %393
  %.not.i.i596 = icmp eq i32 %394, 0
  br i1 %.not.i.i596, label %lean_ctor_release.exit597, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #6
  br label %lean_ctor_release.exit597

lean_ctor_release.exit597:                        ; preds = %lean_ctor_release.exit, %396, %398, %399
  store ptr inttoptr (i64 1 to ptr), ptr %368, align 8, !tbaa !4
  br label %lean_dec_ref.exit509

400:                                              ; preds = %lean_inc.exit428
  %401 = icmp sgt i32 %.val523, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nsw i32 %.val523, -1
  store i32 %403, ptr %336, align 4, !tbaa !8
  br label %lean_dec_ref.exit509

404:                                              ; preds = %400
  %.not.i508 = icmp eq i32 %.val523, 0
  br i1 %.not.i508, label %lean_dec_ref.exit509, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #6
  br label %lean_dec_ref.exit509

lean_dec_ref.exit509:                             ; preds = %405, %404, %402, %lean_ctor_release.exit597
  %.0374 = phi ptr [ %336, %lean_ctor_release.exit597 ], [ inttoptr (i64 1 to ptr), %402 ], [ inttoptr (i64 1 to ptr), %404 ], [ inttoptr (i64 1 to ptr), %405 ]
  %406 = load ptr, ptr %357, align 8, !tbaa !4
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 1
  %.not739 = icmp eq i64 %408, 0
  br i1 %.not739, label %409, label %lean_inc.exit427

409:                                              ; preds = %lean_dec_ref.exit509
  %.val.i598 = load i32, ptr %406, align 4, !tbaa !8
  %410 = icmp sgt i32 %.val.i598, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i598, 1
  store i32 %412, ptr %406, align 4, !tbaa !8
  br label %lean_inc.exit427

413:                                              ; preds = %409
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit427, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #6
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %414, %413, %411, %lean_dec_ref.exit509
  %.val522 = load i32, ptr %348, align 4, !tbaa !8
  %415 = icmp eq i32 %.val522, 1
  br i1 %415, label %416, label %437

416:                                              ; preds = %lean_inc.exit427
  %417 = load ptr, ptr %357, align 8, !tbaa !4
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %.not.i601 = icmp eq i64 %419, 0
  br i1 %.not.i601, label %420, label %lean_ctor_release.exit603

420:                                              ; preds = %416
  %421 = load i32, ptr %417, align 4, !tbaa !8
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %417, align 4, !tbaa !8
  br label %lean_ctor_release.exit603

425:                                              ; preds = %420
  %.not.i.i602 = icmp eq i32 %421, 0
  br i1 %.not.i.i602, label %lean_ctor_release.exit603, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %417) #6
  br label %lean_ctor_release.exit603

lean_ctor_release.exit603:                        ; preds = %416, %423, %425, %426
  store ptr inttoptr (i64 1 to ptr), ptr %357, align 8, !tbaa !4
  %427 = load ptr, ptr %358, align 8, !tbaa !4
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 1
  %.not.i604 = icmp eq i64 %429, 0
  br i1 %.not.i604, label %430, label %lean_ctor_release.exit606

430:                                              ; preds = %lean_ctor_release.exit603
  %431 = load i32, ptr %427, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !8
  br label %lean_ctor_release.exit606

435:                                              ; preds = %430
  %.not.i.i605 = icmp eq i32 %431, 0
  br i1 %.not.i.i605, label %lean_ctor_release.exit606, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %427) #6
  br label %lean_ctor_release.exit606

lean_ctor_release.exit606:                        ; preds = %lean_ctor_release.exit603, %433, %435, %436
  store ptr inttoptr (i64 1 to ptr), ptr %358, align 8, !tbaa !4
  br label %lean_dec_ref.exit507

437:                                              ; preds = %lean_inc.exit427
  %438 = icmp sgt i32 %.val522, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %437
  %440 = add nsw i32 %.val522, -1
  store i32 %440, ptr %348, align 4, !tbaa !8
  br label %lean_dec_ref.exit507

441:                                              ; preds = %437
  %.not.i506 = icmp eq i32 %.val522, 0
  br i1 %.not.i506, label %lean_dec_ref.exit507, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %348) #6
  br label %lean_dec_ref.exit507

lean_dec_ref.exit507:                             ; preds = %442, %441, %439, %lean_ctor_release.exit606
  %.0375 = phi ptr [ %348, %lean_ctor_release.exit606 ], [ inttoptr (i64 1 to ptr), %439 ], [ inttoptr (i64 1 to ptr), %441 ], [ inttoptr (i64 1 to ptr), %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !4
  %445 = ptrtoint ptr %444 to i64
  %446 = and i64 %445, 1
  %.not740 = icmp eq i64 %446, 0
  br i1 %.not740, label %447, label %lean_inc.exit426

447:                                              ; preds = %lean_dec_ref.exit507
  %.val.i607 = load i32, ptr %444, align 4, !tbaa !8
  %448 = icmp sgt i32 %.val.i607, 0
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %447
  %450 = add nuw i32 %.val.i607, 1
  store i32 %450, ptr %444, align 4, !tbaa !8
  br label %lean_inc.exit426

451:                                              ; preds = %447
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit426, label %452

452:                                              ; preds = %451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %444) #6
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %452, %451, %449, %lean_dec_ref.exit507
  %453 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !4
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not741 = icmp eq i64 %456, 0
  br i1 %.not741, label %457, label %lean_inc.exit425

457:                                              ; preds = %lean_inc.exit426
  %.val.i610 = load i32, ptr %454, align 4, !tbaa !8
  %458 = icmp sgt i32 %.val.i610, 0
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i610, 1
  store i32 %460, ptr %454, align 4, !tbaa !8
  br label %lean_inc.exit425

461:                                              ; preds = %457
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit425, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #6
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %462, %461, %459, %lean_inc.exit426
  %.val521 = load i32, ptr %359, align 4, !tbaa !8
  %463 = icmp eq i32 %.val521, 1
  br i1 %463, label %464, label %485

464:                                              ; preds = %lean_inc.exit425
  %465 = load ptr, ptr %443, align 8, !tbaa !4
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, 1
  %.not.i613 = icmp eq i64 %467, 0
  br i1 %.not.i613, label %468, label %lean_ctor_release.exit615

468:                                              ; preds = %464
  %469 = load i32, ptr %465, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %465, align 4, !tbaa !8
  br label %lean_ctor_release.exit615

473:                                              ; preds = %468
  %.not.i.i614 = icmp eq i32 %469, 0
  br i1 %.not.i.i614, label %lean_ctor_release.exit615, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %465) #6
  br label %lean_ctor_release.exit615

lean_ctor_release.exit615:                        ; preds = %464, %471, %473, %474
  store ptr inttoptr (i64 1 to ptr), ptr %443, align 8, !tbaa !4
  %475 = load ptr, ptr %453, align 8, !tbaa !4
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 1
  %.not.i616 = icmp eq i64 %477, 0
  br i1 %.not.i616, label %478, label %lean_ctor_release.exit618

478:                                              ; preds = %lean_ctor_release.exit615
  %479 = load i32, ptr %475, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %475, align 4, !tbaa !8
  br label %lean_ctor_release.exit618

483:                                              ; preds = %478
  %.not.i.i617 = icmp eq i32 %479, 0
  br i1 %.not.i.i617, label %lean_ctor_release.exit618, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #6
  br label %lean_ctor_release.exit618

lean_ctor_release.exit618:                        ; preds = %lean_ctor_release.exit615, %481, %483, %484
  store ptr inttoptr (i64 1 to ptr), ptr %453, align 8, !tbaa !4
  br label %lean_dec_ref.exit505

485:                                              ; preds = %lean_inc.exit425
  %486 = icmp sgt i32 %.val521, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %485
  %488 = add nsw i32 %.val521, -1
  store i32 %488, ptr %359, align 4, !tbaa !8
  br label %lean_dec_ref.exit505

489:                                              ; preds = %485
  %.not.i504 = icmp eq i32 %.val521, 0
  br i1 %.not.i504, label %lean_dec_ref.exit505, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #6
  br label %lean_dec_ref.exit505

lean_dec_ref.exit505:                             ; preds = %490, %489, %487, %lean_ctor_release.exit618
  %.0378 = phi ptr [ %359, %lean_ctor_release.exit618 ], [ inttoptr (i64 1 to ptr), %487 ], [ inttoptr (i64 1 to ptr), %489 ], [ inttoptr (i64 1 to ptr), %490 ]
  tail call void @lean_inc_heartbeat() #6
  %491 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %lean_alloc_ctor.exit619

493:                                              ; preds = %lean_dec_ref.exit505
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit619:                          ; preds = %lean_dec_ref.exit505
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 1, ptr %491, align 4, !tbaa !8
  store i32 16908312, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %20, ptr %495, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %406, ptr %496, align 8, !tbaa !4
  %497 = ptrtoint ptr %.0378 to i64
  %498 = and i64 %497, 1
  %.not742 = icmp eq i64 %498, 0
  br i1 %.not742, label %504, label %499

499:                                              ; preds = %lean_alloc_ctor.exit619
  tail call void @lean_inc_heartbeat() #6
  %500 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %lean_alloc_ctor.exit620

502:                                              ; preds = %499
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit620:                          ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 1, ptr %500, align 4, !tbaa !8
  store i32 131096, ptr %503, align 4
  br label %504

504:                                              ; preds = %lean_alloc_ctor.exit619, %lean_alloc_ctor.exit620
  %.0379 = phi ptr [ %500, %lean_alloc_ctor.exit620 ], [ %.0378, %lean_alloc_ctor.exit619 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0379, i64 8
  store ptr %444, ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %.0379, i64 16
  store ptr %454, ptr %506, align 8, !tbaa !4
  %507 = ptrtoint ptr %.0375 to i64
  %508 = and i64 %507, 1
  %.not743 = icmp eq i64 %508, 0
  br i1 %.not743, label %514, label %509

509:                                              ; preds = %504
  tail call void @lean_inc_heartbeat() #6
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit621

512:                                              ; preds = %509
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit621:                          ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 1, ptr %510, align 4, !tbaa !8
  store i32 131096, ptr %513, align 4
  br label %514

514:                                              ; preds = %504, %lean_alloc_ctor.exit621
  %.0380 = phi ptr [ %510, %lean_alloc_ctor.exit621 ], [ %.0375, %504 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0380, i64 8
  store ptr %491, ptr %515, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %.0380, i64 16
  store ptr %.0379, ptr %516, align 8, !tbaa !4
  %517 = ptrtoint ptr %.0374 to i64
  %518 = and i64 %517, 1
  %.not744 = icmp eq i64 %518, 0
  br i1 %.not744, label %524, label %519

519:                                              ; preds = %514
  tail call void @lean_inc_heartbeat() #6
  %520 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %lean_alloc_ctor.exit622

522:                                              ; preds = %519
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit622:                          ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 1, ptr %520, align 4, !tbaa !8
  store i32 131096, ptr %523, align 4
  br label %524

524:                                              ; preds = %514, %lean_alloc_ctor.exit622
  %.0381 = phi ptr [ %520, %lean_alloc_ctor.exit622 ], [ %.0374, %514 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0381, i64 8
  store ptr %.0380, ptr %525, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %.0381, i64 16
  store ptr %369, ptr %526, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

527:                                              ; preds = %lean_obj_tag.exit584
  br i1 %.not731, label %528, label %lean_dec.exit402

528:                                              ; preds = %527
  %529 = load i32, ptr %20, align 4, !tbaa !8
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit402

533:                                              ; preds = %528
  %.not.i460 = icmp eq i32 %529, 0
  br i1 %.not.i460, label %lean_dec.exit402, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %534, %533, %531, %527
  %535 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 1
  %.not733 = icmp eq i64 %538, 0
  br i1 %.not733, label %539, label %lean_inc.exit424

539:                                              ; preds = %lean_dec.exit402
  %.val.i623 = load i32, ptr %536, align 4, !tbaa !8
  %540 = icmp sgt i32 %.val.i623, 0
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %539
  %542 = add nuw i32 %.val.i623, 1
  store i32 %542, ptr %536, align 4, !tbaa !8
  br label %lean_inc.exit424

543:                                              ; preds = %539
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit424, label %544

544:                                              ; preds = %543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #6
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %544, %543, %541, %lean_dec.exit402
  %545 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !4
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, 1
  %.not734 = icmp eq i64 %548, 0
  br i1 %.not734, label %549, label %lean_inc.exit423

549:                                              ; preds = %lean_inc.exit424
  %.val.i626 = load i32, ptr %546, align 4, !tbaa !8
  %550 = icmp sgt i32 %.val.i626, 0
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i626, 1
  store i32 %552, ptr %546, align 4, !tbaa !8
  br label %lean_inc.exit423

553:                                              ; preds = %549
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit423, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #6
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %554, %553, %551, %lean_inc.exit424
  %.val520 = load i32, ptr %336, align 4, !tbaa !8
  %555 = icmp eq i32 %.val520, 1
  br i1 %555, label %556, label %577

556:                                              ; preds = %lean_inc.exit423
  %557 = load ptr, ptr %535, align 8, !tbaa !4
  %558 = ptrtoint ptr %557 to i64
  %559 = and i64 %558, 1
  %.not.i629 = icmp eq i64 %559, 0
  br i1 %.not.i629, label %560, label %lean_ctor_release.exit631

560:                                              ; preds = %556
  %561 = load i32, ptr %557, align 4, !tbaa !8
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %557, align 4, !tbaa !8
  br label %lean_ctor_release.exit631

565:                                              ; preds = %560
  %.not.i.i630 = icmp eq i32 %561, 0
  br i1 %.not.i.i630, label %lean_ctor_release.exit631, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %557) #6
  br label %lean_ctor_release.exit631

lean_ctor_release.exit631:                        ; preds = %556, %563, %565, %566
  store ptr inttoptr (i64 1 to ptr), ptr %535, align 8, !tbaa !4
  %567 = load ptr, ptr %545, align 8, !tbaa !4
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 1
  %.not.i632 = icmp eq i64 %569, 0
  br i1 %.not.i632, label %570, label %lean_ctor_release.exit634

570:                                              ; preds = %lean_ctor_release.exit631
  %571 = load i32, ptr %567, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %567, align 4, !tbaa !8
  br label %lean_ctor_release.exit634

575:                                              ; preds = %570
  %.not.i.i633 = icmp eq i32 %571, 0
  br i1 %.not.i.i633, label %lean_ctor_release.exit634, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #6
  br label %lean_ctor_release.exit634

lean_ctor_release.exit634:                        ; preds = %lean_ctor_release.exit631, %573, %575, %576
  store ptr inttoptr (i64 1 to ptr), ptr %545, align 8, !tbaa !4
  br label %lean_dec_ref.exit503

577:                                              ; preds = %lean_inc.exit423
  %578 = icmp sgt i32 %.val520, 1
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %577
  %580 = add nsw i32 %.val520, -1
  store i32 %580, ptr %336, align 4, !tbaa !8
  br label %lean_dec_ref.exit503

581:                                              ; preds = %577
  %.not.i502 = icmp eq i32 %.val520, 0
  br i1 %.not.i502, label %lean_dec_ref.exit503, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #6
  br label %lean_dec_ref.exit503

lean_dec_ref.exit503:                             ; preds = %582, %581, %579, %lean_ctor_release.exit634
  %.0382 = phi ptr [ %336, %lean_ctor_release.exit634 ], [ inttoptr (i64 1 to ptr), %579 ], [ inttoptr (i64 1 to ptr), %581 ], [ inttoptr (i64 1 to ptr), %582 ]
  %583 = ptrtoint ptr %.0382 to i64
  %584 = and i64 %583, 1
  %.not735 = icmp eq i64 %584, 0
  br i1 %.not735, label %590, label %585

585:                                              ; preds = %lean_dec_ref.exit503
  tail call void @lean_inc_heartbeat() #6
  %586 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %lean_alloc_ctor.exit635

588:                                              ; preds = %585
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit635:                          ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 1, ptr %586, align 4, !tbaa !8
  store i32 16908312, ptr %589, align 4
  br label %590

590:                                              ; preds = %lean_dec_ref.exit503, %lean_alloc_ctor.exit635
  %.0383 = phi ptr [ %586, %lean_alloc_ctor.exit635 ], [ %.0382, %lean_dec_ref.exit503 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  store ptr %536, ptr %591, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %.0383, i64 16
  store ptr %546, ptr %592, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

593:                                              ; preds = %lean_obj_tag.exit
  %594 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = and i64 %596, 1
  %.not = icmp eq i64 %597, 0
  br i1 %.not, label %598, label %lean_inc.exit422

598:                                              ; preds = %593
  %.val.i636 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i636, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i636, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit422

602:                                              ; preds = %598
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit422, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #6
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %603, %602, %600, %593
  br i1 %.not.i531, label %604, label %lean_dec.exit401

604:                                              ; preds = %lean_inc.exit422
  %605 = load i32, ptr %.0353, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %.0353, align 4, !tbaa !8
  br label %lean_dec.exit401

609:                                              ; preds = %604
  %.not.i462 = icmp eq i32 %605, 0
  br i1 %.not.i462, label %lean_dec.exit401, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0353) #6
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %610, %609, %607, %lean_inc.exit422
  %611 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1, align 8, !tbaa !4
  %612 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %613 = ptrtoint ptr %612 to i64
  %614 = lshr i64 %613, 1
  %615 = trunc i64 %614 to i32
  %616 = tail call ptr @lean_task_map_core(ptr noundef %611, ptr noundef %595, i32 noundef %615, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br i1 %.not711, label %617, label %lean_inc.exit421

617:                                              ; preds = %lean_dec.exit401
  %.val.i639 = load i32, ptr %0, align 4, !tbaa !8
  %618 = icmp sgt i32 %.val.i639, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i639, 1
  store i32 %620, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit421

621:                                              ; preds = %617
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit421, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %622, %621, %619, %lean_dec.exit401
  %623 = tail call ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #6
  %624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %lean_alloc_ctor.exit642

626:                                              ; preds = %lean_inc.exit421
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit642:                          ; preds = %lean_inc.exit421
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store i32 1, ptr %624, align 4, !tbaa !8
  store i32 16908312, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %616, ptr %628, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %623, ptr %629, align 8, !tbaa !4
  br i1 %.not712, label %630, label %lean_inc.exit420

630:                                              ; preds = %lean_alloc_ctor.exit642
  %.val.i643 = load i32, ptr %1, align 4, !tbaa !8
  %631 = icmp sgt i32 %.val.i643, 0
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i643, 1
  store i32 %633, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit420

634:                                              ; preds = %630
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit420, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %635, %634, %632, %lean_alloc_ctor.exit642
  tail call void @lean_inc_heartbeat() #6
  %636 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %lean_alloc_ctor.exit646

638:                                              ; preds = %lean_inc.exit420
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit646:                          ; preds = %lean_inc.exit420
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store i32 1, ptr %636, align 4, !tbaa !8
  store i32 16908312, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %1, ptr %640, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %641, align 8, !tbaa !4
  %642 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %624, ptr noundef nonnull %636) #6
  %643 = tail call ptr @l_Lean_Server_ServerTask_waitAny___rarg(ptr noundef %642, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0357) #6
  %644 = ptrtoint ptr %643 to i64
  %645 = and i64 %644, 1
  %.not.i647 = icmp eq i64 %645, 0
  br i1 %.not.i647, label %649, label %646

646:                                              ; preds = %lean_alloc_ctor.exit646
  %647 = lshr i64 %644, 1
  %648 = trunc i64 %647 to i32
  br label %lean_obj_tag.exit650

649:                                              ; preds = %lean_alloc_ctor.exit646
  %650 = getelementptr i8, ptr %643, i64 4
  %.val.i649 = load i32, ptr %650, align 4
  %651 = lshr i32 %.val.i649, 24
  br label %lean_obj_tag.exit650

lean_obj_tag.exit650:                             ; preds = %646, %649
  %.0.i648 = phi i32 [ %648, %646 ], [ %651, %649 ]
  %652 = icmp eq i32 %.0.i648, 0
  br i1 %652, label %653, label %946

653:                                              ; preds = %lean_obj_tag.exit650
  %654 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !4
  %656 = ptrtoint ptr %655 to i64
  %657 = and i64 %656, 1
  %.not716 = icmp eq i64 %657, 0
  br i1 %.not716, label %658, label %lean_obj_tag.exit657

658:                                              ; preds = %653
  %.val.i651 = load i32, ptr %655, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i651, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i651, 1
  store i32 %661, ptr %655, align 4, !tbaa !8
  br label %lean_obj_tag.exit657.thread

662:                                              ; preds = %658
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_obj_tag.exit657.thread, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %655) #6
  br label %lean_obj_tag.exit657.thread

lean_obj_tag.exit657:                             ; preds = %653
  %664 = and i64 %656, 8589934590
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %lean_dec.exit400, label %727

lean_obj_tag.exit657.thread:                      ; preds = %660, %662, %663
  %666 = getelementptr i8, ptr %655, i64 4
  %.val.i656 = load i32, ptr %666, align 4
  %667 = icmp ult i32 %.val.i656, 16777216
  br i1 %667, label %.thread, label %727

.thread:                                          ; preds = %lean_obj_tag.exit657.thread
  %668 = load i32, ptr %655, align 4, !tbaa !8
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %.thread
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %655, align 4, !tbaa !8
  br label %lean_dec.exit400

672:                                              ; preds = %.thread
  %.not.i464 = icmp eq i32 %668, 0
  br i1 %.not.i464, label %lean_dec.exit400, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %655) #6
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %lean_obj_tag.exit657, %673, %672, %670
  %674 = getelementptr inbounds nuw i8, ptr %643, i64 8
  br i1 %.not712, label %675, label %lean_dec.exit399

675:                                              ; preds = %lean_dec.exit400
  %676 = load i32, ptr %1, align 4, !tbaa !8
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit399

680:                                              ; preds = %675
  %.not.i466 = icmp eq i32 %676, 0
  br i1 %.not.i466, label %lean_dec.exit399, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %681, %680, %678, %lean_dec.exit400
  br i1 %.not711, label %682, label %lean_dec.exit398

682:                                              ; preds = %lean_dec.exit399
  %683 = load i32, ptr %0, align 4, !tbaa !8
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit398

687:                                              ; preds = %682
  %.not.i468 = icmp eq i32 %683, 0
  br i1 %.not.i468, label %lean_dec.exit398, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %688, %687, %685, %lean_dec.exit399
  %.val519 = load i32, ptr %643, align 4, !tbaa !8
  %689 = icmp eq i32 %.val519, 1
  br i1 %689, label %690, label %702

690:                                              ; preds = %lean_dec.exit398
  %691 = load ptr, ptr %674, align 8, !tbaa !4
  %692 = ptrtoint ptr %691 to i64
  %693 = and i64 %692, 1
  %.not729 = icmp eq i64 %693, 0
  br i1 %.not729, label %694, label %lean_dec.exit397

694:                                              ; preds = %690
  %695 = load i32, ptr %691, align 4, !tbaa !8
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %691, align 4, !tbaa !8
  br label %lean_dec.exit397

699:                                              ; preds = %694
  %.not.i470 = icmp eq i32 %695, 0
  br i1 %.not.i470, label %lean_dec.exit397, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %691) #6
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %700, %699, %697, %690
  %701 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !4
  store ptr %701, ptr %674, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

702:                                              ; preds = %lean_dec.exit398
  %703 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !4
  %705 = ptrtoint ptr %704 to i64
  %706 = and i64 %705, 1
  %.not727 = icmp eq i64 %706, 0
  br i1 %.not727, label %707, label %lean_inc.exit418

707:                                              ; preds = %702
  %.val.i658 = load i32, ptr %704, align 4, !tbaa !8
  %708 = icmp sgt i32 %.val.i658, 0
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %707
  %710 = add nuw i32 %.val.i658, 1
  store i32 %710, ptr %704, align 4, !tbaa !8
  br label %lean_inc.exit418

711:                                              ; preds = %707
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit418, label %712

712:                                              ; preds = %711
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %704) #6
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %712, %711, %709, %702
  br i1 %.not.i647, label %713, label %lean_dec.exit396

713:                                              ; preds = %lean_inc.exit418
  %714 = load i32, ptr %643, align 4, !tbaa !8
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %643, align 4, !tbaa !8
  br label %lean_dec.exit396

718:                                              ; preds = %713
  %.not.i472 = icmp eq i32 %714, 0
  br i1 %.not.i472, label %lean_dec.exit396, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #6
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %719, %718, %716, %lean_inc.exit418
  %720 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %721 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %lean_alloc_ctor.exit661

723:                                              ; preds = %lean_dec.exit396
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit661:                          ; preds = %lean_dec.exit396
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 1, ptr %721, align 4, !tbaa !8
  store i32 131096, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %720, ptr %725, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %704, ptr %726, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

727:                                              ; preds = %lean_obj_tag.exit657.thread, %lean_obj_tag.exit657
  %728 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !4
  %730 = ptrtoint ptr %729 to i64
  %731 = and i64 %730, 1
  %.not717 = icmp eq i64 %731, 0
  br i1 %.not717, label %732, label %lean_inc.exit417

732:                                              ; preds = %727
  %.val.i662 = load i32, ptr %729, align 4, !tbaa !8
  %733 = icmp sgt i32 %.val.i662, 0
  br i1 %733, label %734, label %736, !prof !11

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i662, 1
  store i32 %735, ptr %729, align 4, !tbaa !8
  br label %lean_inc.exit417

736:                                              ; preds = %732
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit417, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %737, %736, %734, %727
  br i1 %.not716, label %738, label %lean_dec.exit395

738:                                              ; preds = %lean_inc.exit417
  %739 = load i32, ptr %655, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %655, align 4, !tbaa !8
  br label %lean_dec.exit395

743:                                              ; preds = %738
  %.not.i474 = icmp eq i32 %739, 0
  br i1 %.not.i474, label %lean_dec.exit395, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %655) #6
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %744, %743, %741, %lean_inc.exit417
  br i1 %.not717, label %748, label %745

745:                                              ; preds = %lean_dec.exit395
  %746 = lshr i64 %730, 1
  %747 = trunc i64 %746 to i32
  br label %lean_obj_tag.exit668

748:                                              ; preds = %lean_dec.exit395
  %749 = getelementptr i8, ptr %729, i64 4
  %.val.i667 = load i32, ptr %749, align 4
  %750 = lshr i32 %.val.i667, 24
  br label %lean_obj_tag.exit668

lean_obj_tag.exit668:                             ; preds = %745, %748
  %.0.i666 = phi i32 [ %747, %745 ], [ %750, %748 ]
  %751 = icmp eq i32 %.0.i666, 0
  br i1 %751, label %752, label %911

752:                                              ; preds = %lean_obj_tag.exit668
  %753 = getelementptr inbounds nuw i8, ptr %643, i64 8
  br i1 %.not712, label %754, label %lean_dec.exit394

754:                                              ; preds = %752
  %755 = load i32, ptr %1, align 4, !tbaa !8
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit394

759:                                              ; preds = %754
  %.not.i476 = icmp eq i32 %755, 0
  br i1 %.not.i476, label %lean_dec.exit394, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %760, %759, %757, %752
  br i1 %.not711, label %761, label %lean_dec.exit393

761:                                              ; preds = %lean_dec.exit394
  %762 = load i32, ptr %0, align 4, !tbaa !8
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit393

766:                                              ; preds = %761
  %.not.i478 = icmp eq i32 %762, 0
  br i1 %.not.i478, label %lean_dec.exit393, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %767, %766, %764, %lean_dec.exit394
  %.val518 = load i32, ptr %643, align 4, !tbaa !8
  %768 = icmp eq i32 %.val518, 1
  br i1 %768, label %769, label %833

769:                                              ; preds = %lean_dec.exit393
  %770 = load ptr, ptr %753, align 8, !tbaa !4
  %771 = ptrtoint ptr %770 to i64
  %772 = and i64 %771, 1
  %.not725 = icmp eq i64 %772, 0
  br i1 %.not725, label %773, label %lean_dec.exit392

773:                                              ; preds = %769
  %774 = load i32, ptr %770, align 4, !tbaa !8
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %770, align 4, !tbaa !8
  br label %lean_dec.exit392

778:                                              ; preds = %773
  %.not.i480 = icmp eq i32 %774, 0
  br i1 %.not.i480, label %lean_dec.exit392, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %770) #6
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %779, %778, %776, %769
  %.val517 = load i32, ptr %729, align 4, !tbaa !8
  %780 = icmp eq i32 %.val517, 1
  br i1 %780, label %781, label %798

781:                                              ; preds = %lean_dec.exit392
  %782 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = and i32 %783, 16777215
  %785 = or disjoint i32 %784, 16777216
  store i32 %785, ptr %782, align 4
  tail call void @lean_inc_heartbeat() #6
  %786 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %lean_alloc_ctor.exit669

788:                                              ; preds = %781
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit669:                          ; preds = %781
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 1, ptr %786, align 4, !tbaa !8
  store i32 131096, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %729, ptr %790, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %791, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %792 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %lean_alloc_ctor.exit670

794:                                              ; preds = %lean_alloc_ctor.exit669
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit670:                          ; preds = %lean_alloc_ctor.exit669
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store i32 1, ptr %792, align 4, !tbaa !8
  store i32 131096, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %796, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %786, ptr %797, align 8, !tbaa !4
  store ptr %792, ptr %753, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

798:                                              ; preds = %lean_dec.exit392
  %799 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !4
  %801 = ptrtoint ptr %800 to i64
  %802 = and i64 %801, 1
  %.not726 = icmp eq i64 %802, 0
  br i1 %.not726, label %803, label %lean_inc.exit416

803:                                              ; preds = %798
  %.val.i671 = load i32, ptr %800, align 4, !tbaa !8
  %804 = icmp sgt i32 %.val.i671, 0
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %803
  %806 = add nuw i32 %.val.i671, 1
  store i32 %806, ptr %800, align 4, !tbaa !8
  br label %lean_inc.exit416

807:                                              ; preds = %803
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit416, label %808

808:                                              ; preds = %807
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %800) #6
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %808, %807, %805, %798
  br i1 %.not717, label %809, label %lean_dec.exit391

809:                                              ; preds = %lean_inc.exit416
  %810 = load i32, ptr %729, align 4, !tbaa !8
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !11

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %729, align 4, !tbaa !8
  br label %lean_dec.exit391

814:                                              ; preds = %809
  %.not.i482 = icmp eq i32 %810, 0
  br i1 %.not.i482, label %lean_dec.exit391, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %815, %814, %812, %lean_inc.exit416
  tail call void @lean_inc_heartbeat() #6
  %816 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %lean_alloc_ctor.exit674

818:                                              ; preds = %lean_dec.exit391
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit674:                          ; preds = %lean_dec.exit391
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store i32 1, ptr %816, align 4, !tbaa !8
  store i32 16842768, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %800, ptr %820, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %821 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %lean_alloc_ctor.exit675

823:                                              ; preds = %lean_alloc_ctor.exit674
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit675:                          ; preds = %lean_alloc_ctor.exit674
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 4
  store i32 1, ptr %821, align 4, !tbaa !8
  store i32 131096, ptr %824, align 4
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store ptr %816, ptr %825, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %826, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %827 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %lean_alloc_ctor.exit676

829:                                              ; preds = %lean_alloc_ctor.exit675
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit676:                          ; preds = %lean_alloc_ctor.exit675
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store i32 1, ptr %827, align 4, !tbaa !8
  store i32 131096, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %831, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %821, ptr %832, align 8, !tbaa !4
  store ptr %827, ptr %753, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

833:                                              ; preds = %lean_dec.exit393
  %834 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !4
  %836 = ptrtoint ptr %835 to i64
  %837 = and i64 %836, 1
  %.not721 = icmp eq i64 %837, 0
  br i1 %.not721, label %838, label %lean_inc.exit415

838:                                              ; preds = %833
  %.val.i677 = load i32, ptr %835, align 4, !tbaa !8
  %839 = icmp sgt i32 %.val.i677, 0
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %838
  %841 = add nuw i32 %.val.i677, 1
  store i32 %841, ptr %835, align 4, !tbaa !8
  br label %lean_inc.exit415

842:                                              ; preds = %838
  %.not.i678 = icmp eq i32 %.val.i677, 0
  br i1 %.not.i678, label %lean_inc.exit415, label %843

843:                                              ; preds = %842
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %835) #6
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %843, %842, %840, %833
  br i1 %.not.i647, label %844, label %lean_dec.exit390

844:                                              ; preds = %lean_inc.exit415
  %845 = load i32, ptr %643, align 4, !tbaa !8
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !11

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %643, align 4, !tbaa !8
  br label %lean_dec.exit390

849:                                              ; preds = %844
  %.not.i484 = icmp eq i32 %845, 0
  br i1 %.not.i484, label %lean_dec.exit390, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #6
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %850, %849, %847, %lean_inc.exit415
  %851 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !4
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 1
  %.not723 = icmp eq i64 %854, 0
  br i1 %.not723, label %855, label %lean_inc.exit414

855:                                              ; preds = %lean_dec.exit390
  %.val.i680 = load i32, ptr %852, align 4, !tbaa !8
  %856 = icmp sgt i32 %.val.i680, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i680, 1
  store i32 %858, ptr %852, align 4, !tbaa !8
  br label %lean_inc.exit414

859:                                              ; preds = %855
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit414, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %852) #6
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %860, %859, %857, %lean_dec.exit390
  %.val516 = load i32, ptr %729, align 4, !tbaa !8
  %861 = icmp eq i32 %.val516, 1
  br i1 %861, label %862, label %873

862:                                              ; preds = %lean_inc.exit414
  %863 = load ptr, ptr %851, align 8, !tbaa !4
  %864 = ptrtoint ptr %863 to i64
  %865 = and i64 %864, 1
  %.not.i683 = icmp eq i64 %865, 0
  br i1 %.not.i683, label %866, label %lean_ctor_release.exit685

866:                                              ; preds = %862
  %867 = load i32, ptr %863, align 4, !tbaa !8
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %863, align 4, !tbaa !8
  br label %lean_ctor_release.exit685

871:                                              ; preds = %866
  %.not.i.i684 = icmp eq i32 %867, 0
  br i1 %.not.i.i684, label %lean_ctor_release.exit685, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %863) #6
  br label %lean_ctor_release.exit685

lean_ctor_release.exit685:                        ; preds = %862, %869, %871, %872
  store ptr inttoptr (i64 1 to ptr), ptr %851, align 8, !tbaa !4
  br label %lean_dec_ref.exit501

873:                                              ; preds = %lean_inc.exit414
  %874 = icmp sgt i32 %.val516, 1
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %873
  %876 = add nsw i32 %.val516, -1
  store i32 %876, ptr %729, align 4, !tbaa !8
  br label %lean_dec_ref.exit501

877:                                              ; preds = %873
  %.not.i500 = icmp eq i32 %.val516, 0
  br i1 %.not.i500, label %lean_dec_ref.exit501, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec_ref.exit501

lean_dec_ref.exit501:                             ; preds = %878, %877, %875, %lean_ctor_release.exit685
  %.0377 = phi ptr [ %729, %lean_ctor_release.exit685 ], [ inttoptr (i64 1 to ptr), %875 ], [ inttoptr (i64 1 to ptr), %877 ], [ inttoptr (i64 1 to ptr), %878 ]
  %879 = ptrtoint ptr %.0377 to i64
  %880 = and i64 %879, 1
  %.not724 = icmp eq i64 %880, 0
  br i1 %.not724, label %886, label %881

881:                                              ; preds = %lean_dec_ref.exit501
  tail call void @lean_inc_heartbeat() #6
  %882 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %lean_alloc_ctor.exit686

884:                                              ; preds = %881
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit686:                          ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store i32 1, ptr %882, align 4, !tbaa !8
  store i32 16842768, ptr %885, align 4
  br label %891

886:                                              ; preds = %lean_dec_ref.exit501
  %887 = getelementptr inbounds nuw i8, ptr %.0377, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = and i32 %888, 16777215
  %890 = or disjoint i32 %889, 16777216
  store i32 %890, ptr %887, align 4
  br label %891

891:                                              ; preds = %886, %lean_alloc_ctor.exit686
  %.0376 = phi ptr [ %882, %lean_alloc_ctor.exit686 ], [ %.0377, %886 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0376, i64 8
  store ptr %852, ptr %892, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %893 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %lean_alloc_ctor.exit687

895:                                              ; preds = %891
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit687:                          ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 1, ptr %893, align 4, !tbaa !8
  store i32 131096, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr %.0376, ptr %897, align 8, !tbaa !4
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %898, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %899 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %lean_alloc_ctor.exit688

901:                                              ; preds = %lean_alloc_ctor.exit687
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit688:                          ; preds = %lean_alloc_ctor.exit687
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 1, ptr %899, align 4, !tbaa !8
  store i32 131096, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %903, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %893, ptr %904, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %905 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %lean_alloc_ctor.exit689

907:                                              ; preds = %lean_alloc_ctor.exit688
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit689:                          ; preds = %lean_alloc_ctor.exit688
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store i32 1, ptr %905, align 4, !tbaa !8
  store i32 131096, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr %899, ptr %909, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %835, ptr %910, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

911:                                              ; preds = %lean_obj_tag.exit668
  %912 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !4
  %914 = ptrtoint ptr %913 to i64
  %915 = and i64 %914, 1
  %.not718 = icmp eq i64 %915, 0
  br i1 %.not718, label %916, label %lean_inc.exit413

916:                                              ; preds = %911
  %.val.i690 = load i32, ptr %913, align 4, !tbaa !8
  %917 = icmp sgt i32 %.val.i690, 0
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %916
  %919 = add nuw i32 %.val.i690, 1
  store i32 %919, ptr %913, align 4, !tbaa !8
  br label %lean_inc.exit413

920:                                              ; preds = %916
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit413, label %921

921:                                              ; preds = %920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %913) #6
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %921, %920, %918, %911
  br i1 %.not.i647, label %922, label %lean_dec.exit389

922:                                              ; preds = %lean_inc.exit413
  %923 = load i32, ptr %643, align 4, !tbaa !8
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %927, !prof !11

925:                                              ; preds = %922
  %926 = add nsw i32 %923, -1
  store i32 %926, ptr %643, align 4, !tbaa !8
  br label %lean_dec.exit389

927:                                              ; preds = %922
  %.not.i486 = icmp eq i32 %923, 0
  br i1 %.not.i486, label %lean_dec.exit389, label %928

928:                                              ; preds = %927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #6
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %928, %927, %925, %lean_inc.exit413
  %929 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !4
  %931 = ptrtoint ptr %930 to i64
  %932 = and i64 %931, 1
  %.not720 = icmp eq i64 %932, 0
  br i1 %.not720, label %933, label %lean_inc.exit412

933:                                              ; preds = %lean_dec.exit389
  %.val.i693 = load i32, ptr %930, align 4, !tbaa !8
  %934 = icmp sgt i32 %.val.i693, 0
  br i1 %934, label %935, label %937, !prof !11

935:                                              ; preds = %933
  %936 = add nuw i32 %.val.i693, 1
  store i32 %936, ptr %930, align 4, !tbaa !8
  br label %lean_inc.exit412

937:                                              ; preds = %933
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit412, label %938

938:                                              ; preds = %937
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %930) #6
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %938, %937, %935, %lean_dec.exit389
  br i1 %.not717, label %939, label %lean_dec.exit388.backedge

lean_dec.exit388.backedge:                        ; preds = %lean_inc.exit412, %942, %944, %945
  br label %lean_dec.exit388

939:                                              ; preds = %lean_inc.exit412
  %940 = load i32, ptr %729, align 4, !tbaa !8
  %941 = icmp sgt i32 %940, 1
  br i1 %941, label %942, label %944, !prof !11

942:                                              ; preds = %939
  %943 = add nsw i32 %940, -1
  store i32 %943, ptr %729, align 4, !tbaa !8
  br label %lean_dec.exit388.backedge

944:                                              ; preds = %939
  %.not.i488 = icmp eq i32 %940, 0
  br i1 %.not.i488, label %lean_dec.exit388.backedge, label %945

945:                                              ; preds = %944
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_dec.exit388.backedge

946:                                              ; preds = %lean_obj_tag.exit650
  br i1 %.not712, label %947, label %lean_dec.exit387

947:                                              ; preds = %946
  %948 = load i32, ptr %1, align 4, !tbaa !8
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %952, !prof !11

950:                                              ; preds = %947
  %951 = add nsw i32 %948, -1
  store i32 %951, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit387

952:                                              ; preds = %947
  %.not.i490 = icmp eq i32 %948, 0
  br i1 %.not.i490, label %lean_dec.exit387, label %953

953:                                              ; preds = %952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %953, %952, %950, %946
  br i1 %.not711, label %954, label %lean_dec.exit386

954:                                              ; preds = %lean_dec.exit387
  %955 = load i32, ptr %0, align 4, !tbaa !8
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %954
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit386

959:                                              ; preds = %954
  %.not.i492 = icmp eq i32 %955, 0
  br i1 %.not.i492, label %lean_dec.exit386, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %960, %959, %957, %lean_dec.exit387
  %.val = load i32, ptr %643, align 4, !tbaa !8
  %961 = icmp eq i32 %.val, 1
  br i1 %961, label %lean_dec.exit388.thread, label %962

962:                                              ; preds = %lean_dec.exit386
  %963 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !4
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 1
  %.not713 = icmp eq i64 %968, 0
  br i1 %.not713, label %969, label %lean_inc.exit411

969:                                              ; preds = %962
  %.val.i696 = load i32, ptr %966, align 4, !tbaa !8
  %970 = icmp sgt i32 %.val.i696, 0
  br i1 %970, label %971, label %973, !prof !11

971:                                              ; preds = %969
  %972 = add nuw i32 %.val.i696, 1
  store i32 %972, ptr %966, align 4, !tbaa !8
  br label %lean_inc.exit411

973:                                              ; preds = %969
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit411, label %974

974:                                              ; preds = %973
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %966) #6
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %974, %973, %971, %962
  %975 = ptrtoint ptr %964 to i64
  %976 = and i64 %975, 1
  %.not714 = icmp eq i64 %976, 0
  br i1 %.not714, label %977, label %lean_inc.exit

977:                                              ; preds = %lean_inc.exit411
  %.val.i699 = load i32, ptr %964, align 4, !tbaa !8
  %978 = icmp sgt i32 %.val.i699, 0
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %977
  %980 = add nuw i32 %.val.i699, 1
  store i32 %980, ptr %964, align 4, !tbaa !8
  br label %lean_inc.exit

981:                                              ; preds = %977
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit, label %982

982:                                              ; preds = %981
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %964) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %982, %981, %979, %lean_inc.exit411
  br i1 %.not.i647, label %983, label %lean_dec.exit385

983:                                              ; preds = %lean_inc.exit
  %984 = load i32, ptr %643, align 4, !tbaa !8
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %983
  %987 = add nsw i32 %984, -1
  store i32 %987, ptr %643, align 4, !tbaa !8
  br label %lean_dec.exit385

988:                                              ; preds = %983
  %.not.i494 = icmp eq i32 %984, 0
  br i1 %.not.i494, label %lean_dec.exit385, label %989

989:                                              ; preds = %988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #6
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %989, %988, %986, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %990 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %lean_alloc_ctor.exit702

992:                                              ; preds = %lean_dec.exit385
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit702:                          ; preds = %lean_dec.exit385
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store i32 1, ptr %990, align 4, !tbaa !8
  store i32 16908312, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %964, ptr %994, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store ptr %966, ptr %995, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

996:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not712, label %997, label %lean_dec.exit384

997:                                              ; preds = %996
  %998 = load i32, ptr %1, align 4, !tbaa !8
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1002, !prof !11

1000:                                             ; preds = %997
  %1001 = add nsw i32 %998, -1
  store i32 %1001, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit384

1002:                                             ; preds = %997
  %.not.i496 = icmp eq i32 %998, 0
  br i1 %.not.i496, label %lean_dec.exit384, label %1003

1003:                                             ; preds = %1002
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %1003, %1002, %1000, %996
  br i1 %.not711, label %1004, label %lean_dec.exit

1004:                                             ; preds = %lean_dec.exit384
  %1005 = load i32, ptr %0, align 4, !tbaa !8
  %1006 = icmp sgt i32 %1005, 1
  br i1 %1006, label %1007, label %1009, !prof !11

1007:                                             ; preds = %1004
  %1008 = add nsw i32 %1005, -1
  store i32 %1008, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

1009:                                             ; preds = %1004
  %.not.i498 = icmp eq i32 %1005, 0
  br i1 %.not.i498, label %lean_dec.exit, label %1010

1010:                                             ; preds = %1009
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1010, %1009, %1007, %lean_dec.exit384
  %1011 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %1012 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %lean_alloc_ctor.exit703

1014:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit703:                          ; preds = %lean_dec.exit
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  store i32 1, ptr %1012, align 4, !tbaa !8
  store i32 131096, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %1011, ptr %1016, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store ptr %.0357, ptr %1017, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

lean_dec.exit388.thread:                          ; preds = %lean_alloc_ctor.exit702, %lean_dec.exit386, %lean_alloc_ctor.exit689, %lean_alloc_ctor.exit676, %lean_alloc_ctor.exit670, %lean_dec.exit397, %lean_alloc_ctor.exit661, %lean_alloc_ctor.exit574, %lean_dec.exit405, %lean_alloc_ctor.exit, %82, %lean_dec.exit408, %174, %590, %524, %lean_alloc_ctor.exit703
  %.8 = phi ptr [ %1012, %lean_alloc_ctor.exit703 ], [ %261, %lean_alloc_ctor.exit ], [ %24, %82 ], [ %24, %lean_dec.exit408 ], [ %24, %174 ], [ %306, %lean_alloc_ctor.exit574 ], [ %24, %lean_dec.exit405 ], [ %.0381, %524 ], [ %.0383, %590 ], [ %643, %lean_dec.exit386 ], [ %990, %lean_alloc_ctor.exit702 ], [ %643, %lean_alloc_ctor.exit670 ], [ %643, %lean_alloc_ctor.exit676 ], [ %905, %lean_alloc_ctor.exit689 ], [ %721, %lean_alloc_ctor.exit661 ], [ %643, %lean_dec.exit397 ]
  ret ptr %.8
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_Lean_Server_ServerTask_waitAny___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %121, label %5

5:                                                ; preds = %4
  tail call void @lean_inc_heartbeat() #6
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_IO_sleep___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_closure.exit55

21:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit55:                        ; preds = %lean_alloc_closure.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 -184549336, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_EStateM_bind___rarg, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 3, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 2, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %6, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %27, align 8, !tbaa !4
  %28 = tail call ptr @l_Lean_Server_ServerTask_BaseIO_asTask___rarg(ptr noundef nonnull %19, ptr noundef %3) #6
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i56 = icmp eq i64 %30, 0
  br i1 %.not.i56, label %34, label %31

31:                                               ; preds = %lean_alloc_closure.exit55
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_alloc_closure.exit55
  %35 = getelementptr i8, ptr %28, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %lean_obj_tag.exit
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not73 = icmp eq i64 %42, 0
  br i1 %.not73, label %43, label %lean_inc.exit48

43:                                               ; preds = %38
  %.val.i57 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i57, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i57, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit48

47:                                               ; preds = %43
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit48, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %48, %47, %45, %38
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not74 = icmp eq i64 %52, 0
  br i1 %.not74, label %53, label %lean_inc.exit47

53:                                               ; preds = %lean_inc.exit48
  %.val.i59 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i59, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i59, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit47

57:                                               ; preds = %53
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit47, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %58, %57, %55, %lean_inc.exit48
  br i1 %.not.i56, label %59, label %lean_dec.exit45

59:                                               ; preds = %lean_inc.exit47
  %60 = load i32, ptr %28, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit45

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit45, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #6
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %65, %64, %62, %lean_inc.exit47
  %66 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %2, ptr noundef %40, ptr noundef %0, ptr noundef %50)
  br label %124

67:                                               ; preds = %lean_obj_tag.exit
  %68 = ptrtoint ptr %2 to i64
  %69 = and i64 %68, 1
  %.not68 = icmp eq i64 %69, 0
  br i1 %.not68, label %70, label %lean_dec.exit44

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit44

75:                                               ; preds = %70
  %.not.i49 = icmp eq i32 %71, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %76, %75, %73, %67
  %77 = ptrtoint ptr %0 to i64
  %78 = and i64 %77, 1
  %.not69 = icmp eq i64 %78, 0
  br i1 %.not69, label %79, label %lean_dec.exit43

79:                                               ; preds = %lean_dec.exit44
  %80 = load i32, ptr %0, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit43

84:                                               ; preds = %79
  %.not.i51 = icmp eq i32 %80, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %85, %84, %82, %lean_dec.exit44
  %.val = load i32, ptr %28, align 4, !tbaa !8
  %86 = icmp eq i32 %.val, 1
  br i1 %86, label %124, label %87

87:                                               ; preds = %lean_dec.exit43
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not70 = icmp eq i64 %93, 0
  br i1 %.not70, label %94, label %lean_inc.exit46

94:                                               ; preds = %87
  %.val.i62 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i62, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i62, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit46

98:                                               ; preds = %94
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit46, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = and i64 %100, 1
  %.not71 = icmp eq i64 %101, 0
  br i1 %.not71, label %102, label %lean_inc.exit

102:                                              ; preds = %lean_inc.exit46
  %.val.i65 = load i32, ptr %89, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i65, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i65, 1
  store i32 %105, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit

106:                                              ; preds = %102
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %107, %106, %104, %lean_inc.exit46
  br i1 %.not.i56, label %108, label %lean_dec.exit

108:                                              ; preds = %lean_inc.exit
  %109 = load i32, ptr %28, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit

113:                                              ; preds = %108
  %.not.i53 = icmp eq i32 %109, 0
  br i1 %.not.i53, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %114, %113, %111, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit

117:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !8
  store i32 16908312, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %89, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %91, ptr %120, align 8, !tbaa !4
  br label %124

121:                                              ; preds = %4
  %122 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2, align 8, !tbaa !4
  %123 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg(ptr noundef %2, ptr noundef %122, ptr noundef %0, ptr noundef %3)
  br label %124

124:                                              ; preds = %lean_dec.exit45, %lean_dec.exit43, %lean_alloc_ctor.exit, %121
  %.2 = phi ptr [ %123, %121 ], [ %66, %lean_dec.exit45 ], [ %115, %lean_alloc_ctor.exit ], [ %28, %lean_dec.exit43 ]
  ret ptr %.2
}

declare ptr @l_IO_sleep___boxed(ptr noundef, ptr noundef) #3

declare ptr @l_EStateM_bind___rarg(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Server_ServerTask_BaseIO_asTask___rarg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !4
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2.exit
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %lean_dec.exit65.backedge, %2
  %.056 = phi ptr [ %1, %2 ], [ %56, %lean_dec.exit65.backedge ]
  %.053 = phi ptr [ %0, %2 ], [ %23, %lean_dec.exit65.backedge ]
  %3 = ptrtoint ptr %.053 to i64
  %4 = and i64 %3, 1
  %.not.i80 = icmp eq i64 %4, 0
  br i1 %.not.i80, label %8, label %5

5:                                                ; preds = %lean_dec.exit65
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit65
  %9 = getelementptr i8, ptr %.053, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #6
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 131096, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.056, ptr %18, align 8, !tbaa !4
  br label %lean_dec.exit65.thread

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = tail call ptr @l_Lean_Server_ServerTask_hasFinished___rarg(ptr noundef %21, ptr noundef %.056) #6
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i81 = icmp eq i64 %26, 0
  br i1 %.not.i81, label %30, label %27

27:                                               ; preds = %19
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit84

30:                                               ; preds = %19
  %31 = getelementptr i8, ptr %24, i64 4
  %.val.i83 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i83, 24
  br label %lean_obj_tag.exit84

lean_obj_tag.exit84:                              ; preds = %27, %30
  %.0.i82 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i82, 0
  br i1 %33, label %34, label %110

34:                                               ; preds = %lean_obj_tag.exit84
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not109 = icmp eq i64 %38, 0
  br i1 %.not109, label %39, label %lean_dec.exit66

39:                                               ; preds = %34
  %.val.i85 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i85, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i85, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %45

43:                                               ; preds = %39
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_dec.exit66, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #6
  %.pr = load i32, ptr %36, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %.pr, %44 ], [ %42, %41 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !16

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit66

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit66, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #6
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %34, %43, %51, %50, %48
  %52 = and i64 %37, 510
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %lean_dec.exit66
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not113 = icmp eq i64 %58, 0
  br i1 %.not113, label %59, label %lean_inc.exit69

59:                                               ; preds = %54
  %.val.i87 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i87, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i87, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit69

63:                                               ; preds = %59
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit69, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #6
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %64, %63, %61, %54
  br i1 %.not.i81, label %65, label %lean_dec.exit65.backedge

lean_dec.exit65.backedge:                         ; preds = %lean_inc.exit69, %68, %70, %71
  br label %lean_dec.exit65

65:                                               ; preds = %lean_inc.exit69
  %66 = load i32, ptr %24, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit65.backedge

70:                                               ; preds = %65
  %.not.i71 = icmp eq i32 %66, 0
  br i1 %.not.i71, label %lean_dec.exit65.backedge, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit65.backedge

72:                                               ; preds = %lean_dec.exit66
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val79 = load i32, ptr %24, align 4, !tbaa !8
  %74 = icmp eq i32 %.val79, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not112 = icmp eq i64 %78, 0
  br i1 %.not112, label %79, label %lean_dec.exit64

79:                                               ; preds = %75
  %80 = load i32, ptr %76, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit64

84:                                               ; preds = %79
  %.not.i73 = icmp eq i32 %80, 0
  br i1 %.not.i73, label %lean_dec.exit64, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #6
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %85, %84, %82, %75
  store ptr inttoptr (i64 3 to ptr), ptr %73, align 8, !tbaa !4
  br label %lean_dec.exit65.thread

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not110 = icmp eq i64 %90, 0
  br i1 %.not110, label %91, label %lean_inc.exit68

91:                                               ; preds = %86
  %.val.i90 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i90, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i90, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit68

95:                                               ; preds = %91
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit68, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #6
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %96, %95, %93, %86
  br i1 %.not.i81, label %97, label %lean_dec.exit63

97:                                               ; preds = %lean_inc.exit68
  %98 = load i32, ptr %24, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit63

102:                                              ; preds = %97
  %.not.i75 = icmp eq i32 %98, 0
  br i1 %.not.i75, label %lean_dec.exit63, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %103, %102, %100, %lean_inc.exit68
  tail call void @lean_inc_heartbeat() #6
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit93

106:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit63
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !8
  store i32 131096, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %88, ptr %109, align 8, !tbaa !4
  br label %lean_dec.exit65.thread

110:                                              ; preds = %lean_obj_tag.exit84
  %.val = load i32, ptr %24, align 4, !tbaa !8
  %111 = icmp eq i32 %.val, 1
  br i1 %111, label %lean_dec.exit65.thread, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not = icmp eq i64 %118, 0
  br i1 %.not, label %119, label %lean_inc.exit67

119:                                              ; preds = %112
  %.val.i94 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i94, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i94, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit67

123:                                              ; preds = %119
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit67, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #6
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %124, %123, %121, %112
  %125 = ptrtoint ptr %114 to i64
  %126 = and i64 %125, 1
  %.not107 = icmp eq i64 %126, 0
  br i1 %.not107, label %127, label %lean_inc.exit

127:                                              ; preds = %lean_inc.exit67
  %.val.i97 = load i32, ptr %114, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i97, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i97, 1
  store i32 %130, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit

131:                                              ; preds = %127
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit67
  br i1 %.not.i81, label %133, label %lean_dec.exit

133:                                              ; preds = %lean_inc.exit
  %134 = load i32, ptr %24, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit

138:                                              ; preds = %133
  %.not.i77 = icmp eq i32 %134, 0
  br i1 %.not.i77, label %lean_dec.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit100

142:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_dec.exit
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !8
  store i32 16908312, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %114, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %116, ptr %145, align 8, !tbaa !4
  br label %lean_dec.exit65.thread

lean_dec.exit65.thread:                           ; preds = %lean_alloc_ctor.exit100, %110, %lean_dec.exit64, %lean_alloc_ctor.exit93, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %13, %lean_alloc_ctor.exit ], [ %24, %110 ], [ %140, %lean_alloc_ctor.exit100 ], [ %104, %lean_alloc_ctor.exit93 ], [ %24, %lean_dec.exit64 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__1(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_IO_sleep___boxed, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %15, align 2, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %16, align 8, !tbaa !4
  %17 = tail call ptr @l_Lean_Server_ServerTask_BaseIO_asTask___rarg(ptr noundef nonnull %5, ptr noundef %3) #6
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i41 = icmp eq i64 %19, 0
  br i1 %.not.i41, label %23, label %20

20:                                               ; preds = %lean_alloc_closure.exit
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %lean_alloc_closure.exit
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not57 = icmp eq i64 %31, 0
  br i1 %.not57, label %32, label %lean_inc.exit36

32:                                               ; preds = %27
  %.val.i42 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i42, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i42, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not58 = icmp eq i64 %41, 0
  br i1 %.not58, label %42, label %lean_inc.exit35

42:                                               ; preds = %lean_inc.exit36
  %.val.i44 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i44, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i44, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #6
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %lean_inc.exit36
  br i1 %.not.i41, label %48, label %lean_dec.exit33

48:                                               ; preds = %lean_inc.exit35
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit33

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit33, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %54, %53, %51, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #6
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit33
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 16908312, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %29, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1, ptr %60, align 8, !tbaa !4
  %61 = tail call ptr @l_Lean_Server_ServerTask_waitAny___rarg(ptr noundef nonnull %55, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #6
  br label %107

62:                                               ; preds = %lean_obj_tag.exit
  %63 = ptrtoint ptr %1 to i64
  %64 = and i64 %63, 1
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %65, label %lean_dec.exit32

65:                                               ; preds = %62
  %66 = load i32, ptr %1, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit32

70:                                               ; preds = %65
  %.not.i37 = icmp eq i32 %66, 0
  br i1 %.not.i37, label %lean_dec.exit32, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %71, %70, %68, %62
  %.val = load i32, ptr %17, align 4, !tbaa !8
  %72 = icmp eq i32 %.val, 1
  br i1 %72, label %107, label %73

73:                                               ; preds = %lean_dec.exit32
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not54 = icmp eq i64 %79, 0
  br i1 %.not54, label %80, label %lean_inc.exit34

80:                                               ; preds = %73
  %.val.i47 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i47, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i47, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit34

84:                                               ; preds = %80
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit34, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %85, %84, %82, %73
  %86 = ptrtoint ptr %75 to i64
  %87 = and i64 %86, 1
  %.not55 = icmp eq i64 %87, 0
  br i1 %.not55, label %88, label %lean_inc.exit

88:                                               ; preds = %lean_inc.exit34
  %.val.i50 = load i32, ptr %75, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i50, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i50, 1
  store i32 %91, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit34
  br i1 %.not.i41, label %94, label %lean_dec.exit

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i39 = icmp eq i32 %95, 0
  br i1 %.not.i39, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit53

103:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_dec.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 16908312, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %75, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %77, ptr %106, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %lean_alloc_ctor.exit53, %lean_dec.exit32, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %61, %lean_alloc_ctor.exit ], [ %101, %lean_alloc_ctor.exit53 ], [ %17, %lean_dec.exit32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1(ptr noundef %0, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i69 = icmp eq i64 %7, 0
  br i1 %.not.i69, label %11, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not90 = icmp eq i64 %19, 0
  br i1 %.not90, label %20, label %lean_dec.exit51

20:                                               ; preds = %15
  %.val.i70 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i70, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i70, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %20
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_dec.exit51, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  %.pr = load i32, ptr %17, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %.pr, %25 ], [ %23, %22 ]
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !16

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit51

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit51, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %15, %24, %32, %31, %29
  %33 = and i64 %18, 510
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %lean_dec.exit51
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not95 = icmp eq i64 %39, 0
  br i1 %.not95, label %40, label %lean_inc.exit54

40:                                               ; preds = %35
  %.val.i72 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i72, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i72, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit54

44:                                               ; preds = %40
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit54, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #6
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %45, %44, %42, %35
  br i1 %.not.i69, label %46, label %lean_dec.exit50

46:                                               ; preds = %lean_inc.exit54
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit50

51:                                               ; preds = %46
  %.not.i56 = icmp eq i32 %47, 0
  br i1 %.not.i56, label %lean_dec.exit50, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %52, %51, %49, %lean_inc.exit54
  %53 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__1(i32 noundef %1, ptr noundef %0, ptr nonnull poison, ptr noundef %37)
  br label %145

54:                                               ; preds = %lean_dec.exit51
  %55 = ptrtoint ptr %0 to i64
  %56 = and i64 %55, 1
  %.not91 = icmp eq i64 %56, 0
  br i1 %.not91, label %57, label %lean_dec.exit49

57:                                               ; preds = %54
  %58 = load i32, ptr %0, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

62:                                               ; preds = %57
  %.not.i58 = icmp eq i32 %58, 0
  br i1 %.not.i58, label %lean_dec.exit49, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %63, %62, %60, %54
  %.val68 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp eq i32 %.val68, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %lean_dec.exit49
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not94 = icmp eq i64 %68, 0
  br i1 %.not94, label %69, label %lean_dec.exit48

69:                                               ; preds = %65
  %70 = load i32, ptr %66, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit48

74:                                               ; preds = %69
  %.not.i60 = icmp eq i32 %70, 0
  br i1 %.not.i60, label %lean_dec.exit48, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #6
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %75, %74, %72, %65
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !4
  br label %145

76:                                               ; preds = %lean_dec.exit49
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not92 = icmp eq i64 %80, 0
  br i1 %.not92, label %81, label %lean_inc.exit53

81:                                               ; preds = %76
  %.val.i75 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i75, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i75, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit53

85:                                               ; preds = %81
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit53, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #6
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %86, %85, %83, %76
  br i1 %.not.i69, label %87, label %lean_dec.exit47

87:                                               ; preds = %lean_inc.exit53
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit47

92:                                               ; preds = %87
  %.not.i62 = icmp eq i32 %88, 0
  br i1 %.not.i62, label %lean_dec.exit47, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %93, %92, %90, %lean_inc.exit53
  tail call void @lean_inc_heartbeat() #6
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit

96:                                               ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit47
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !8
  store i32 131096, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %78, ptr %99, align 8, !tbaa !4
  br label %145

100:                                              ; preds = %lean_obj_tag.exit
  %101 = ptrtoint ptr %0 to i64
  %102 = and i64 %101, 1
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %103, label %lean_dec.exit46

103:                                              ; preds = %100
  %104 = load i32, ptr %0, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit46

108:                                              ; preds = %103
  %.not.i64 = icmp eq i32 %104, 0
  br i1 %.not.i64, label %lean_dec.exit46, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %109, %108, %106, %100
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %110 = icmp eq i32 %.val, 1
  br i1 %110, label %145, label %111

111:                                              ; preds = %lean_dec.exit46
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not87 = icmp eq i64 %117, 0
  br i1 %.not87, label %118, label %lean_inc.exit52

118:                                              ; preds = %111
  %.val.i78 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i78, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i78, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit52

122:                                              ; preds = %118
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit52, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %123, %122, %120, %111
  %124 = ptrtoint ptr %113 to i64
  %125 = and i64 %124, 1
  %.not88 = icmp eq i64 %125, 0
  br i1 %.not88, label %126, label %lean_inc.exit

126:                                              ; preds = %lean_inc.exit52
  %.val.i81 = load i32, ptr %113, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i81, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i81, 1
  store i32 %129, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %lean_inc.exit52
  br i1 %.not.i69, label %132, label %lean_dec.exit

132:                                              ; preds = %lean_inc.exit
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

137:                                              ; preds = %132
  %.not.i66 = icmp eq i32 %133, 0
  br i1 %.not.i66, label %lean_dec.exit, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %138, %137, %135, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit84

141:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit84:                           ; preds = %lean_dec.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 16908312, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %113, ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %115, ptr %144, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %lean_alloc_ctor.exit84, %lean_dec.exit46, %lean_dec.exit50, %lean_alloc_ctor.exit, %lean_dec.exit48
  %.2 = phi ptr [ %53, %lean_dec.exit50 ], [ %5, %lean_dec.exit48 ], [ %94, %lean_alloc_ctor.exit ], [ %139, %lean_alloc_ctor.exit84 ], [ %5, %lean_dec.exit46 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %0) #6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2(ptr noundef %0, i32 noundef %1, ptr nonnull poison, ptr noundef %3)
  br label %102

9:                                                ; preds = %4
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit41

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit41, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %18, %17, %15, %9
  %19 = tail call ptr @l_IO_sleep(i32 noundef %1, ptr noundef %3) #6
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i51 = icmp eq i64 %21, 0
  br i1 %.not.i51, label %25, label %22

22:                                               ; preds = %lean_dec.exit41
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_dec.exit41
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  %.val50 = load i32, ptr %19, align 4, !tbaa !8
  %29 = icmp eq i32 %.val50, 1
  br i1 %28, label %30, label %67

30:                                               ; preds = %lean_obj_tag.exit
  br i1 %29, label %31, label %43

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not66 = icmp eq i64 %35, 0
  br i1 %.not66, label %36, label %lean_dec.exit40

36:                                               ; preds = %31
  %37 = load i32, ptr %33, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit40

41:                                               ; preds = %36
  %.not.i44 = icmp eq i32 %37, 0
  br i1 %.not.i44, label %lean_dec.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #6
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %42, %41, %39, %31
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  br label %102

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not64 = icmp eq i64 %47, 0
  br i1 %.not64, label %48, label %lean_inc.exit43

48:                                               ; preds = %43
  %.val.i52 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i52, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i52, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit43

52:                                               ; preds = %48
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit43, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #6
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %53, %52, %50, %43
  br i1 %.not.i51, label %54, label %lean_dec.exit39

54:                                               ; preds = %lean_inc.exit43
  %55 = load i32, ptr %19, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit39

59:                                               ; preds = %54
  %.not.i46 = icmp eq i32 %55, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #6
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %60, %59, %57, %lean_inc.exit43
  tail call void @lean_inc_heartbeat() #6
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %lean_alloc_ctor.exit

63:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !8
  store i32 131096, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %45, ptr %66, align 8, !tbaa !4
  br label %102

67:                                               ; preds = %lean_obj_tag.exit
  br i1 %29, label %102, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not61 = icmp eq i64 %74, 0
  br i1 %.not61, label %75, label %lean_inc.exit42

75:                                               ; preds = %68
  %.val.i54 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i54, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i54, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit42

79:                                               ; preds = %75
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit42, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %80, %79, %77, %68
  %81 = ptrtoint ptr %70 to i64
  %82 = and i64 %81, 1
  %.not62 = icmp eq i64 %82, 0
  br i1 %.not62, label %83, label %lean_inc.exit

83:                                               ; preds = %lean_inc.exit42
  %.val.i57 = load i32, ptr %70, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i57, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i57, 1
  store i32 %86, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit42
  br i1 %.not.i51, label %89, label %lean_dec.exit

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i48 = icmp eq i32 %90, 0
  br i1 %.not.i48, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit60

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit60:                           ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !8
  store i32 16908312, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %70, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %72, ptr %101, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit40, %67, %lean_alloc_ctor.exit60, %7
  %.0 = phi ptr [ %8, %7 ], [ %19, %lean_dec.exit40 ], [ %61, %lean_alloc_ctor.exit ], [ %96, %lean_alloc_ctor.exit60 ], [ %19, %67 ]
  ret ptr %.0
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #3

declare ptr @l_IO_sleep(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %0, i32 noundef %1, ptr nonnull poison, ptr noundef %2)
  br label %22

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %9, label %lean_dec.exit

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %6
  tail call void @lean_inc_heartbeat() #6
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %lean_alloc_ctor.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit7

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__1(i32 noundef %7, ptr noundef %1, ptr poison, ptr noundef %3)
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not10 = icmp eq i64 %18, 0
  br i1 %.not10, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit7

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2(ptr noundef %0, i32 noundef %7, ptr poison, ptr noundef %3)
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not10 = icmp eq i64 %18, 0
  br i1 %.not10, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit7

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %0, i32 noundef %7, ptr poison, ptr noundef %3)
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not10 = icmp eq i64 %18, 0
  br i1 %.not10, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %3
  %.not.i5 = icmp eq i32 %6, 0
  br i1 %.not.i5, label %17, label %15

15:                                               ; preds = %lean_dec.exit
  %16 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %0, i32 noundef %6, ptr nonnull poison, ptr noundef %2)
  br label %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit

17:                                               ; preds = %lean_dec.exit
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not14.i = icmp eq i64 %19, 0
  br i1 %.not14.i, label %20, label %lean_dec.exit.i

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.i

25:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %26, %25, %23, %17
  tail call void @lean_inc_heartbeat() #6
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit.i

29:                                               ; preds = %lean_dec.exit.i
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %32, align 8, !tbaa !4
  br label %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit

l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit: ; preds = %15, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ %16, %15 ], [ %27, %lean_alloc_ctor.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @lean_io_mono_ms_now(ptr noundef %3) #6
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i200 = icmp eq i64 %7, 0
  br i1 %.not.i200, label %11, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %395

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not277 = icmp eq i64 %19, 0
  br i1 %.not277, label %20, label %lean_inc.exit153

20:                                               ; preds = %15
  %.val.i201 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i201, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i201, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit153

24:                                               ; preds = %20
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit153, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not278 = icmp eq i64 %29, 0
  br i1 %.not278, label %30, label %lean_inc.exit152

30:                                               ; preds = %lean_inc.exit153
  %.val.i203 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i203, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i203, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit152

34:                                               ; preds = %30
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit152, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %35, %34, %32, %lean_inc.exit153
  br i1 %.not.i200, label %36, label %lean_dec.exit138

36:                                               ; preds = %lean_inc.exit152
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit138

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit138, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %42, %41, %39, %lean_inc.exit152
  %43 = ptrtoint ptr %2 to i64
  %44 = and i64 %43, 1
  %.not280 = icmp eq i64 %44, 0
  br i1 %.not280, label %45, label %lean_inc.exit151

45:                                               ; preds = %lean_dec.exit138
  %.val.i206 = load i32, ptr %2, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i206, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i206, 1
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit151

49:                                               ; preds = %45
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit151, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %50, %49, %47, %lean_dec.exit138
  %51 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %27)
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i209 = icmp eq i64 %53, 0
  br i1 %.not.i209, label %57, label %54

54:                                               ; preds = %lean_inc.exit151
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit212

57:                                               ; preds = %lean_inc.exit151
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i211 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i211, 24
  br label %lean_obj_tag.exit212

lean_obj_tag.exit212:                             ; preds = %54, %57
  %.0.i210 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i210, 0
  br i1 %60, label %61, label %345

61:                                               ; preds = %lean_obj_tag.exit212
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not284 = icmp eq i64 %65, 0
  br i1 %.not284, label %66, label %lean_inc.exit150

66:                                               ; preds = %61
  %.val.i213 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i213, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i213, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit150

70:                                               ; preds = %66
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit150, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not285 = icmp eq i64 %75, 0
  br i1 %.not285, label %76, label %lean_inc.exit149

76:                                               ; preds = %lean_inc.exit150
  %.val.i216 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i216, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i216, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit149

80:                                               ; preds = %76
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit149, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %81, %80, %78, %lean_inc.exit150
  br i1 %.not.i209, label %82, label %lean_dec.exit137

82:                                               ; preds = %lean_inc.exit149
  %83 = load i32, ptr %51, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit137

87:                                               ; preds = %82
  %.not.i154 = icmp eq i32 %83, 0
  br i1 %.not.i154, label %lean_dec.exit137, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %88, %87, %85, %lean_inc.exit149
  %89 = tail call ptr @lean_io_mono_ms_now(ptr noundef %73) #6
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i219 = icmp eq i64 %91, 0
  br i1 %.not.i219, label %95, label %92

92:                                               ; preds = %lean_dec.exit137
  %93 = lshr i64 %90, 1
  %94 = trunc i64 %93 to i32
  br label %lean_obj_tag.exit222

95:                                               ; preds = %lean_dec.exit137
  %96 = getelementptr i8, ptr %89, i64 4
  %.val.i221 = load i32, ptr %96, align 4
  %97 = lshr i32 %.val.i221, 24
  br label %lean_obj_tag.exit222

lean_obj_tag.exit222:                             ; preds = %92, %95
  %.0.i220 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %98 = icmp eq i32 %.0.i220, 0
  br i1 %98, label %99, label %288

99:                                               ; preds = %lean_obj_tag.exit222
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not290 = icmp eq i64 %103, 0
  br i1 %.not290, label %104, label %lean_inc.exit148

104:                                              ; preds = %99
  %.val.i223 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i223, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i223, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit148

108:                                              ; preds = %104
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit148, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #6
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %109, %108, %106, %99
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not291 = icmp eq i64 %113, 0
  br i1 %.not291, label %114, label %lean_inc.exit147

114:                                              ; preds = %lean_inc.exit148
  %.val.i226 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i226, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i226, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit147

118:                                              ; preds = %114
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit147, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #6
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %119, %118, %116, %lean_inc.exit148
  br i1 %.not.i219, label %120, label %lean_dec.exit136

120:                                              ; preds = %lean_inc.exit147
  %121 = load i32, ptr %89, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit136

125:                                              ; preds = %120
  %.not.i156 = icmp eq i32 %121, 0
  br i1 %.not.i156, label %lean_dec.exit136, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #6
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %126, %125, %123, %lean_inc.exit147
  br i1 %.not290, label %lean_nat_sub.exit117, label %127, !prof !17

127:                                              ; preds = %lean_dec.exit136
  br i1 %.not277, label %lean_nat_sub.exit117.thread267, label %129, !prof !17

lean_nat_sub.exit117.thread267:                   ; preds = %127
  %128 = tail call ptr @lean_nat_big_sub(ptr noundef %101, ptr noundef %17) #6
  br label %139

129:                                              ; preds = %127
  %130 = lshr i64 %102, 1
  %131 = lshr i64 %18, 1
  %132 = icmp samesign ult i64 %130, %131
  br i1 %132, label %lean_dec.exit135.thread, label %133

133:                                              ; preds = %129
  %134 = sub nuw nsw i64 %130, %131
  %135 = shl nuw i64 %134, 1
  %136 = or disjoint i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  br label %lean_dec.exit135.thread

lean_nat_sub.exit117:                             ; preds = %lean_dec.exit136
  %138 = tail call ptr @lean_nat_big_sub(ptr noundef %101, ptr noundef %17) #6
  br i1 %.not277, label %139, label %lean_dec.exit135.thread270

139:                                              ; preds = %lean_nat_sub.exit117.thread267, %lean_nat_sub.exit117
  %140 = phi ptr [ %128, %lean_nat_sub.exit117.thread267 ], [ %138, %lean_nat_sub.exit117 ]
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %139
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit135

145:                                              ; preds = %139
  %.not.i158 = icmp eq i32 %141, 0
  br i1 %.not.i158, label %lean_dec.exit135, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %146, %145, %143
  br i1 %.not290, label %lean_dec.exit135.thread270, label %lean_dec.exit135.thread

lean_dec.exit135.thread270:                       ; preds = %lean_nat_sub.exit117, %lean_dec.exit135
  %.1.i116266272 = phi ptr [ %140, %lean_dec.exit135 ], [ %138, %lean_nat_sub.exit117 ]
  %147 = load i32, ptr %101, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %lean_dec.exit135.thread270
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit135.thread

151:                                              ; preds = %lean_dec.exit135.thread270
  %.not.i160 = icmp eq i32 %147, 0
  br i1 %.not.i160, label %lean_dec.exit135.thread, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #6
  br label %lean_dec.exit135.thread

lean_dec.exit135.thread:                          ; preds = %129, %133, %lean_dec.exit135, %149, %151, %152
  %.1.i116266269 = phi ptr [ %140, %lean_dec.exit135 ], [ %.1.i116266272, %149 ], [ %.1.i116266272, %151 ], [ %.1.i116266272, %152 ], [ inttoptr (i64 1 to ptr), %129 ], [ %137, %133 ]
  %153 = zext i32 %1 to i64
  %154 = ptrtoint ptr %.1.i116266269 to i64
  %155 = and i64 %154, 1
  %.not293 = icmp eq i64 %155, 0
  br i1 %.not293, label %164, label %156, !prof !17

156:                                              ; preds = %lean_dec.exit135.thread
  %157 = lshr i64 %154, 1
  %158 = icmp samesign ugt i64 %157, %153
  br i1 %158, label %lean_dec.exit132, label %159

159:                                              ; preds = %156
  %160 = sub nuw nsw i64 %153, %157
  %161 = shl nuw nsw i64 %160, 1
  %162 = or disjoint i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %lean_dec.exit132

164:                                              ; preds = %lean_dec.exit135.thread
  %165 = shl nuw nsw i64 %153, 1
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %167, ptr noundef %.1.i116266269) #6
  %169 = load i32, ptr %.1.i116266269, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %164
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.1.i116266269, align 4, !tbaa !8
  br label %lean_dec.exit132

173:                                              ; preds = %164
  %.not.i162 = icmp eq i32 %169, 0
  br i1 %.not.i162, label %lean_dec.exit132, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i116266269) #6
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %159, %156, %171, %173, %174
  %.1.i353 = phi ptr [ %168, %171 ], [ %168, %173 ], [ %168, %174 ], [ inttoptr (i64 1 to ptr), %156 ], [ %163, %159 ]
  %175 = ptrtoint ptr %.1.i353 to i64
  %176 = and i64 %175, 1
  %.not.i229 = icmp eq i64 %176, 0
  br i1 %.not.i229, label %179, label %lean_uint32_of_nat.exit.thread

lean_uint32_of_nat.exit.thread:                   ; preds = %lean_dec.exit132
  %177 = lshr i64 %175, 1
  %178 = trunc i64 %177 to i32
  br label %lean_dec.exit131

179:                                              ; preds = %lean_dec.exit132
  %180 = tail call i32 @lean_uint32_of_big_nat(ptr noundef %.1.i353) #6
  %181 = load i32, ptr %.1.i353, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %179
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.1.i353, align 4, !tbaa !8
  br label %lean_dec.exit131

185:                                              ; preds = %179
  %.not.i166 = icmp eq i32 %181, 0
  br i1 %.not.i166, label %lean_dec.exit131, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i353) #6
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %186, %185, %183, %lean_uint32_of_nat.exit.thread
  %187 = phi i32 [ %178, %lean_uint32_of_nat.exit.thread ], [ %180, %183 ], [ %180, %185 ], [ %180, %186 ]
  %.not.i230 = icmp eq i32 %187, 0
  br i1 %.not.i230, label %190, label %188

188:                                              ; preds = %lean_dec.exit131
  %189 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %2, i32 noundef %187, ptr nonnull poison, ptr noundef %111)
  br label %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit

190:                                              ; preds = %lean_dec.exit131
  br i1 %.not280, label %191, label %lean_dec.exit.i

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit.i

196:                                              ; preds = %191
  %.not.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %197, %196, %194, %190
  tail call void @lean_inc_heartbeat() #6
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit.i

200:                                              ; preds = %lean_dec.exit.i
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !8
  store i32 131096, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %111, ptr %203, align 8, !tbaa !4
  br label %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit

l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit: ; preds = %188, %lean_alloc_ctor.exit.i
  %.0.i231 = phi ptr [ %189, %188 ], [ %198, %lean_alloc_ctor.exit.i ]
  %204 = ptrtoint ptr %.0.i231 to i64
  %205 = and i64 %204, 1
  %.not.i232 = icmp eq i64 %205, 0
  br i1 %.not.i232, label %209, label %206

206:                                              ; preds = %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit
  %207 = lshr i64 %204, 1
  %208 = trunc i64 %207 to i32
  br label %lean_obj_tag.exit235

209:                                              ; preds = %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit
  %210 = getelementptr i8, ptr %.0.i231, i64 4
  %.val.i234 = load i32, ptr %210, align 4
  %211 = lshr i32 %.val.i234, 24
  br label %lean_obj_tag.exit235

lean_obj_tag.exit235:                             ; preds = %206, %209
  %.0.i233 = phi i32 [ %208, %206 ], [ %211, %209 ]
  %212 = icmp eq i32 %.0.i233, 0
  br i1 %212, label %213, label %248

213:                                              ; preds = %lean_obj_tag.exit235
  %.val199 = load i32, ptr %.0.i231, align 4, !tbaa !8
  %214 = icmp eq i32 %.val199, 1
  br i1 %214, label %215, label %227

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.0.i231, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not300 = icmp eq i64 %219, 0
  br i1 %.not300, label %220, label %lean_dec.exit130

220:                                              ; preds = %215
  %221 = load i32, ptr %217, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !8
  br label %lean_dec.exit130

225:                                              ; preds = %220
  %.not.i168 = icmp eq i32 %221, 0
  br i1 %.not.i168, label %lean_dec.exit130, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #6
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %226, %225, %223, %215
  store ptr %63, ptr %216, align 8, !tbaa !4
  br label %449

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %.0.i231, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not298 = icmp eq i64 %231, 0
  br i1 %.not298, label %232, label %lean_inc.exit146

232:                                              ; preds = %227
  %.val.i236 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i236, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i236, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_inc.exit146

236:                                              ; preds = %232
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit146, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #6
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %237, %236, %234, %227
  br i1 %.not.i232, label %238, label %lean_dec.exit129

238:                                              ; preds = %lean_inc.exit146
  %239 = load i32, ptr %.0.i231, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %.0.i231, align 4, !tbaa !8
  br label %lean_dec.exit129

243:                                              ; preds = %238
  %.not.i170 = icmp eq i32 %239, 0
  br i1 %.not.i170, label %lean_dec.exit129, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i231) #6
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %244, %243, %241, %lean_inc.exit146
  %245 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %63, ptr %246, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %229, ptr %247, align 8, !tbaa !4
  br label %449

248:                                              ; preds = %lean_obj_tag.exit235
  br i1 %.not284, label %249, label %lean_dec.exit128

249:                                              ; preds = %248
  %250 = load i32, ptr %63, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit128

254:                                              ; preds = %249
  %.not.i172 = icmp eq i32 %250, 0
  br i1 %.not.i172, label %lean_dec.exit128, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %255, %254, %252, %248
  %.val198 = load i32, ptr %.0.i231, align 4, !tbaa !8
  %256 = icmp eq i32 %.val198, 1
  br i1 %256, label %449, label %257

257:                                              ; preds = %lean_dec.exit128
  %258 = getelementptr inbounds nuw i8, ptr %.0.i231, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %.0.i231, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not295 = icmp eq i64 %263, 0
  br i1 %.not295, label %264, label %lean_inc.exit145

264:                                              ; preds = %257
  %.val.i239 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i239, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i239, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit145

268:                                              ; preds = %264
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit145, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #6
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %269, %268, %266, %257
  %270 = ptrtoint ptr %259 to i64
  %271 = and i64 %270, 1
  %.not296 = icmp eq i64 %271, 0
  br i1 %.not296, label %272, label %lean_inc.exit144

272:                                              ; preds = %lean_inc.exit145
  %.val.i242 = load i32, ptr %259, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i242, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i242, 1
  store i32 %275, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit144

276:                                              ; preds = %272
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit144, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #6
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %277, %276, %274, %lean_inc.exit145
  br i1 %.not.i232, label %278, label %lean_dec.exit127

278:                                              ; preds = %lean_inc.exit144
  %279 = load i32, ptr %.0.i231, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %.0.i231, align 4, !tbaa !8
  br label %lean_dec.exit127

283:                                              ; preds = %278
  %.not.i174 = icmp eq i32 %279, 0
  br i1 %.not.i174, label %lean_dec.exit127, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i231) #6
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %284, %283, %281, %lean_inc.exit144
  %285 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %259, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %261, ptr %287, align 8, !tbaa !4
  br label %449

288:                                              ; preds = %lean_obj_tag.exit222
  br i1 %.not284, label %289, label %lean_dec.exit126

289:                                              ; preds = %288
  %290 = load i32, ptr %63, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit126

294:                                              ; preds = %289
  %.not.i176 = icmp eq i32 %290, 0
  br i1 %.not.i176, label %lean_dec.exit126, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %295, %294, %292, %288
  br i1 %.not277, label %296, label %lean_dec.exit125

296:                                              ; preds = %lean_dec.exit126
  %297 = load i32, ptr %17, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit125

301:                                              ; preds = %296
  %.not.i178 = icmp eq i32 %297, 0
  br i1 %.not.i178, label %lean_dec.exit125, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %302, %301, %299, %lean_dec.exit126
  br i1 %.not280, label %303, label %lean_dec.exit124

303:                                              ; preds = %lean_dec.exit125
  %304 = load i32, ptr %2, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit124

308:                                              ; preds = %303
  %.not.i180 = icmp eq i32 %304, 0
  br i1 %.not.i180, label %lean_dec.exit124, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %309, %308, %306, %lean_dec.exit125
  %.val197 = load i32, ptr %89, align 4, !tbaa !8
  %310 = icmp eq i32 %.val197, 1
  br i1 %310, label %449, label %311

311:                                              ; preds = %lean_dec.exit124
  %312 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %.not287 = icmp eq i64 %317, 0
  br i1 %.not287, label %318, label %lean_inc.exit143

318:                                              ; preds = %311
  %.val.i245 = load i32, ptr %315, align 4, !tbaa !8
  %319 = icmp sgt i32 %.val.i245, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i245, 1
  store i32 %321, ptr %315, align 4, !tbaa !8
  br label %lean_inc.exit143

322:                                              ; preds = %318
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit143, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #6
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %323, %322, %320, %311
  %324 = ptrtoint ptr %313 to i64
  %325 = and i64 %324, 1
  %.not288 = icmp eq i64 %325, 0
  br i1 %.not288, label %326, label %lean_inc.exit142

326:                                              ; preds = %lean_inc.exit143
  %.val.i248 = load i32, ptr %313, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i248, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i248, 1
  store i32 %329, ptr %313, align 4, !tbaa !8
  br label %lean_inc.exit142

330:                                              ; preds = %326
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit142, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #6
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %331, %330, %328, %lean_inc.exit143
  br i1 %.not.i219, label %332, label %lean_dec.exit123

332:                                              ; preds = %lean_inc.exit142
  %333 = load i32, ptr %89, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit123

337:                                              ; preds = %332
  %.not.i182 = icmp eq i32 %333, 0
  br i1 %.not.i182, label %lean_dec.exit123, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #6
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %338, %337, %335, %lean_inc.exit142
  tail call void @lean_inc_heartbeat() #6
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit

341:                                              ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit123
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %339, align 4, !tbaa !8
  store i32 16908312, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %313, ptr %343, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %315, ptr %344, align 8, !tbaa !4
  br label %449

345:                                              ; preds = %lean_obj_tag.exit212
  br i1 %.not277, label %346, label %lean_dec.exit122

346:                                              ; preds = %345
  %347 = load i32, ptr %17, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit122

351:                                              ; preds = %346
  %.not.i184 = icmp eq i32 %347, 0
  br i1 %.not.i184, label %lean_dec.exit122, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %352, %351, %349, %345
  br i1 %.not280, label %353, label %lean_dec.exit121

353:                                              ; preds = %lean_dec.exit122
  %354 = load i32, ptr %2, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit121

358:                                              ; preds = %353
  %.not.i186 = icmp eq i32 %354, 0
  br i1 %.not.i186, label %lean_dec.exit121, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %359, %358, %356, %lean_dec.exit122
  %.val196 = load i32, ptr %51, align 4, !tbaa !8
  %360 = icmp eq i32 %.val196, 1
  br i1 %360, label %449, label %361

361:                                              ; preds = %lean_dec.exit121
  %362 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 1
  %.not281 = icmp eq i64 %367, 0
  br i1 %.not281, label %368, label %lean_inc.exit141

368:                                              ; preds = %361
  %.val.i251 = load i32, ptr %365, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i251, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i251, 1
  store i32 %371, ptr %365, align 4, !tbaa !8
  br label %lean_inc.exit141

372:                                              ; preds = %368
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit141, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #6
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %373, %372, %370, %361
  %374 = ptrtoint ptr %363 to i64
  %375 = and i64 %374, 1
  %.not282 = icmp eq i64 %375, 0
  br i1 %.not282, label %376, label %lean_inc.exit140

376:                                              ; preds = %lean_inc.exit141
  %.val.i254 = load i32, ptr %363, align 4, !tbaa !8
  %377 = icmp sgt i32 %.val.i254, 0
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i254, 1
  store i32 %379, ptr %363, align 4, !tbaa !8
  br label %lean_inc.exit140

380:                                              ; preds = %376
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit140, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #6
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %381, %380, %378, %lean_inc.exit141
  br i1 %.not.i209, label %382, label %lean_dec.exit120

382:                                              ; preds = %lean_inc.exit140
  %383 = load i32, ptr %51, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit120

387:                                              ; preds = %382
  %.not.i188 = icmp eq i32 %383, 0
  br i1 %.not.i188, label %lean_dec.exit120, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %388, %387, %385, %lean_inc.exit140
  tail call void @lean_inc_heartbeat() #6
  %389 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %lean_alloc_ctor.exit257

391:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit257:                          ; preds = %lean_dec.exit120
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 1, ptr %389, align 4, !tbaa !8
  store i32 16908312, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %363, ptr %393, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %365, ptr %394, align 8, !tbaa !4
  br label %449

395:                                              ; preds = %lean_obj_tag.exit
  %396 = ptrtoint ptr %2 to i64
  %397 = and i64 %396, 1
  %.not = icmp eq i64 %397, 0
  br i1 %.not, label %398, label %lean_dec.exit119

398:                                              ; preds = %395
  %399 = load i32, ptr %2, align 4, !tbaa !8
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit119

403:                                              ; preds = %398
  %.not.i190 = icmp eq i32 %399, 0
  br i1 %.not.i190, label %lean_dec.exit119, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %404, %403, %401, %395
  %405 = ptrtoint ptr %0 to i64
  %406 = and i64 %405, 1
  %.not273 = icmp eq i64 %406, 0
  br i1 %.not273, label %407, label %lean_dec.exit118

407:                                              ; preds = %lean_dec.exit119
  %408 = load i32, ptr %0, align 4, !tbaa !8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit118

412:                                              ; preds = %407
  %.not.i192 = icmp eq i32 %408, 0
  br i1 %.not.i192, label %lean_dec.exit118, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %413, %412, %410, %lean_dec.exit119
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %414 = icmp eq i32 %.val, 1
  br i1 %414, label %449, label %415

415:                                              ; preds = %lean_dec.exit118
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %.not274 = icmp eq i64 %421, 0
  br i1 %.not274, label %422, label %lean_inc.exit139

422:                                              ; preds = %415
  %.val.i258 = load i32, ptr %419, align 4, !tbaa !8
  %423 = icmp sgt i32 %.val.i258, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i258, 1
  store i32 %425, ptr %419, align 4, !tbaa !8
  br label %lean_inc.exit139

426:                                              ; preds = %422
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit139, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #6
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %427, %426, %424, %415
  %428 = ptrtoint ptr %417 to i64
  %429 = and i64 %428, 1
  %.not275 = icmp eq i64 %429, 0
  br i1 %.not275, label %430, label %lean_inc.exit

430:                                              ; preds = %lean_inc.exit139
  %.val.i261 = load i32, ptr %417, align 4, !tbaa !8
  %431 = icmp sgt i32 %.val.i261, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i261, 1
  store i32 %433, ptr %417, align 4, !tbaa !8
  br label %lean_inc.exit

434:                                              ; preds = %430
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %435, %434, %432, %lean_inc.exit139
  br i1 %.not.i200, label %436, label %lean_dec.exit

436:                                              ; preds = %lean_inc.exit
  %437 = load i32, ptr %5, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

441:                                              ; preds = %436
  %.not.i194 = icmp eq i32 %437, 0
  br i1 %.not.i194, label %lean_dec.exit, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %442, %441, %439, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #6
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit264

445:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_dec.exit
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !8
  store i32 16908312, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %417, ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %419, ptr %448, align 8, !tbaa !4
  br label %449

449:                                              ; preds = %lean_alloc_ctor.exit264, %lean_dec.exit118, %lean_alloc_ctor.exit, %lean_dec.exit124, %lean_dec.exit129, %lean_dec.exit130, %lean_dec.exit128, %lean_dec.exit127, %lean_dec.exit121, %lean_alloc_ctor.exit257
  %.7 = phi ptr [ %.0.i231, %lean_dec.exit130 ], [ %245, %lean_dec.exit129 ], [ %285, %lean_dec.exit127 ], [ %.0.i231, %lean_dec.exit128 ], [ %339, %lean_alloc_ctor.exit ], [ %89, %lean_dec.exit124 ], [ %389, %lean_alloc_ctor.exit257 ], [ %51, %lean_dec.exit121 ], [ %443, %lean_alloc_ctor.exit264 ], [ %5, %lean_dec.exit118 ]
  ret ptr %.7
}

declare ptr @lean_io_mono_ms_now(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #6
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = lshr i64 %5, 1
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency___rarg(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_AsyncList(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #6
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %117, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_System_Promise(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %117, label %21

21:                                               ; preds = %lean_dec_ref.exit10
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #6
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_IO_AsyncList_instCoeList___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_instCoeList___closed__1.exit: ; preds = %lean_dec_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_IO_AsyncList_ofList___rarg, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !12
  store ptr %28, ptr @l_IO_AsyncList_instCoeList___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #6
  tail call void @lean_inc_heartbeat() #6
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_IO_AsyncList_waitUntil___rarg___closed__1.exit

37:                                               ; preds = %_init_l_IO_AsyncList_instCoeList___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_waitUntil___rarg___closed__1.exit: ; preds = %_init_l_IO_AsyncList_instCoeList___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  store ptr %35, ptr @l_IO_AsyncList_waitUntil___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #6
  %41 = load ptr, ptr @l_IO_AsyncList_waitUntil___rarg___closed__1, align 8, !tbaa !4
  %42 = tail call ptr @lean_task_pure(ptr noundef %41) #6
  store ptr %42, ptr @l_IO_AsyncList_waitUntil___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #6
  tail call void @lean_inc_heartbeat() #6
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_IO_AsyncList_waitAll___rarg___closed__1.exit

45:                                               ; preds = %_init_l_IO_AsyncList_waitUntil___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_waitAll___rarg___closed__1.exit: ; preds = %_init_l_IO_AsyncList_waitUntil___rarg___closed__1.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 -184549352, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_IO_AsyncList_waitAll___rarg___lambda__1___boxed, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 1, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 0, ptr %49, align 2, !tbaa !12
  store ptr %43, ptr @l_IO_AsyncList_waitAll___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #6
  tail call void @lean_inc_heartbeat() #6
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_IO_AsyncList_waitFind_x3f___rarg___closed__1.exit

52:                                               ; preds = %_init_l_IO_AsyncList_waitAll___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_waitFind_x3f___rarg___closed__1.exit: ; preds = %_init_l_IO_AsyncList_waitAll___rarg___closed__1.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 16842768, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !4
  store ptr %50, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #6
  %55 = load ptr, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__1, align 8, !tbaa !4
  %56 = tail call ptr @lean_task_pure(ptr noundef %55) #6
  store ptr %56, ptr @l_IO_AsyncList_waitFind_x3f___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #6
  tail call void @lean_inc_heartbeat() #6
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__1.exit

59:                                               ; preds = %_init_l_IO_AsyncList_waitFind_x3f___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__1.exit: ; preds = %_init_l_IO_AsyncList_waitFind_x3f___rarg___closed__1.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !4
  store ptr %57, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #6
  %63 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__2.exit

66:                                               ; preds = %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__2.exit: ; preds = %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__1.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %69, align 8, !tbaa !4
  store ptr %64, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #6
  tail call void @lean_inc_heartbeat() #6
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__3.exit

72:                                               ; preds = %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__3.exit: ; preds = %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__2.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !8
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %75, align 8, !tbaa !4
  store ptr %70, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %70) #6
  %76 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__4.exit

79:                                               ; preds = %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__4.exit: ; preds = %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__3.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %76, ptr %82, align 8, !tbaa !4
  store ptr %77, ptr @l_IO_AsyncList_getFinishedPrefix___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #6
  tail call void @lean_inc_heartbeat() #6
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %_init_l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1.exit

85:                                               ; preds = %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1.exit: ; preds = %_init_l_IO_AsyncList_getFinishedPrefix___rarg___closed__4.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !8
  store i32 -184549352, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___lambda__1, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i16 1, ptr %88, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 18
  store i16 0, ptr %89, align 2, !tbaa !12
  store ptr %83, ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %83) #6
  tail call void @lean_inc_heartbeat() #6
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1.exit

92:                                               ; preds = %_init_l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1.exit: ; preds = %_init_l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg___closed__1.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 -184549352, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___lambda__1, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i16 1, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i16 0, ptr %96, align 2, !tbaa !12
  store ptr %90, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %90) #6
  tail call void @lean_inc_heartbeat() #6
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1.exit

99:                                               ; preds = %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1.exit: ; preds = %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout_go___rarg___closed__1.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 65552, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !4
  store ptr %97, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %97) #6
  tail call void @lean_inc_heartbeat() #6
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1.exit

104:                                              ; preds = %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1.exit: ; preds = %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !8
  store i32 -184549352, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___boxed, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 2, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store i16 0, ptr %108, align 2, !tbaa !12
  store ptr %102, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %102) #6
  %109 = load ptr, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___lambda__2___closed__1, align 8, !tbaa !4
  %110 = tail call ptr @lean_task_pure(ptr noundef %109) #6
  store ptr %110, ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %110) #6
  tail call void @lean_inc_heartbeat() #6
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.sink.split

113:                                              ; preds = %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

.sink.split:                                      ; preds = %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1.exit, %3
  %.sink34 = phi ptr [ %4, %3 ], [ %111, %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !8
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %116, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink34, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Init_System_Promise(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare ptr @lean_task_bind_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @lean_uint32_of_big_nat(ptr noundef) local_unnamed_addr #3

declare ptr @lean_task_get(ptr noundef) local_unnamed_addr #3

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #5

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
