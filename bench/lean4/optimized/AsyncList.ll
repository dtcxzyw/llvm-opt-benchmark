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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

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
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i13 = icmp eq i32 %6, 0
  br i1 %.not.i13, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not26.i = icmp eq i64 %.val, %.val15
  br i1 %.not26.i, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %35, %.lr.ph.i
  %.01628.i = phi i64 [ %.val, %.lr.ph.i ], [ %21, %35 ]
  %.01827.i = phi ptr [ %3, %.lr.ph.i ], [ %32, %35 ]
  %21 = add i64 %.01628.i, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit.i, label %26

26:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %31, %30, %28, %20
  tail call void @lean_inc_heartbeat() #6
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

35:                                               ; preds = %lean_array_uget.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.01827.i, ptr %38, align 8, !tbaa !4
  %.not.i16 = icmp eq i64 %21, %.val15
  br i1 %.not.i16, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit, label %20

l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit: ; preds = %35, %lean_dec.exit9
  %.018.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %32, %35 ]
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit10, label %41

41:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit10, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %47, %46, %44, %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__2___rarg.exit
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

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
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i13 = icmp eq i32 %6, 0
  br i1 %.not.i13, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not26.i = icmp eq i64 %.val, %.val15
  br i1 %.not26.i, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %35, %.lr.ph.i
  %.01628.i = phi i64 [ %.val, %.lr.ph.i ], [ %21, %35 ]
  %.01827.i = phi ptr [ %3, %.lr.ph.i ], [ %32, %35 ]
  %21 = add i64 %.01628.i, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit.i, label %26

26:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #6
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %31, %30, %28, %20
  tail call void @lean_inc_heartbeat() #6
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

35:                                               ; preds = %lean_array_uget.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 131096, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.01827.i, ptr %38, align 8, !tbaa !4
  %.not.i16 = icmp eq i64 %21, %.val15
  br i1 %.not.i16, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit, label %20

l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit: ; preds = %35, %lean_dec.exit9
  %.018.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %32, %35 ]
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit10, label %41

41:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit10, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %47, %46, %44, %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldrTR___at_IO_AsyncList_ofList___spec__1___rarg(ptr noundef %0, ptr noundef %1) #1 {
lean_nat_lt.exit56:
  %2 = tail call ptr @lean_array_mk(ptr noundef %1) #6
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit36, label %.lr.ph.i62

lean_dec.exit36:                                  ; preds = %lean_nat_lt.exit56
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit33, label %6

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

.lr.ph.i62:                                       ; preds = %lean_nat_lt.exit56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %14

14:                                               ; preds = %29, %.lr.ph.i62
  %.01628.i63 = phi i64 [ %.mask, %.lr.ph.i62 ], [ %15, %29 ]
  %.01827.i64 = phi ptr [ %0, %.lr.ph.i62 ], [ %26, %29 ]
  %15 = add nsw i64 %.01628.i63, -1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_array_uget.exit.i67, label %20

20:                                               ; preds = %14
  %.val.i.i.i65 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i65, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i.i65, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_array_uget.exit.i67

24:                                               ; preds = %20
  %.not.i.i.i66 = icmp eq i32 %.val.i.i.i65, 0
  br i1 %.not.i.i.i66, label %lean_array_uget.exit.i67, label %25

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
  store ptr %.01827.i64, ptr %32, align 8, !tbaa !4
  %.not.i68 = icmp eq i64 %15, 0
  br i1 %.not.i68, label %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit, label %14

l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit: ; preds = %29
  %33 = ptrtoint ptr %2 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit33, label %35

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
  %.1 = phi ptr [ %26, %l_Array_foldrMUnsafe_fold___at_IO_AsyncList_ofList___spec__3___rarg.exit ], [ %0, %lean_dec.exit36 ], [ %0, %9 ], [ %26, %41 ], [ %26, %40 ], [ %26, %38 ], [ %0, %11 ], [ %0, %12 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit24, label %26

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit29, label %15

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
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit30, label %40

40:                                               ; preds = %35
  %.val.i35 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i35, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i35, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit30

44:                                               ; preds = %40
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit30, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #6
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %45, %44, %42, %35
  br i1 %4, label %lean_dec.exit28, label %46

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
  br i1 %54, label %55, label %lean_alloc_ctor.exit37

55:                                               ; preds = %lean_dec.exit28
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit37:                           ; preds = %lean_dec.exit28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 16842768, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %37, ptr %57, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit38

60:                                               ; preds = %lean_alloc_ctor.exit37
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit38:                           ; preds = %lean_alloc_ctor.exit37
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
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %65
  %.val.i39 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i39, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i39, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %65
  br i1 %4, label %lean_dec.exit, label %76

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

84:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit38, %lean_dec.exit
  %.1 = phi ptr [ %83, %lean_dec.exit ], [ %34, %lean_alloc_ctor.exit ], [ %64, %lean_alloc_ctor.exit38 ]
  ret ptr %.1
}

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_waitUntil___rarg(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit91, label %20

20:                                               ; preds = %17
  %.val.i108 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i108, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i108, 1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit91

24:                                               ; preds = %20
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit91, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %25, %24, %22, %17
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit90, label %28

28:                                               ; preds = %lean_inc.exit91
  %.val.i110 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i110, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i110, 1
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit90

32:                                               ; preds = %28
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit90, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %33, %32, %30, %lean_inc.exit91
  %34 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %14) #6
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit85, label %37

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

common.ret154:                                    ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit127, %lean_dec.exit, %lean_alloc_closure.exit131, %lean_alloc_closure.exit125, %lean_alloc_closure.exit
  %common.ret154.op = phi ptr [ %153, %lean_alloc_closure.exit125 ], [ %60, %lean_alloc_closure.exit ], [ %181, %lean_alloc_ctor.exit127 ], [ %88, %lean_alloc_ctor.exit ], [ %223, %lean_dec.exit ], [ %212, %lean_alloc_closure.exit131 ]
  ret ptr %common.ret154.op

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
  br label %common.ret154

61:                                               ; preds = %lean_dec.exit85
  %62 = ptrtoint ptr %16 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit84, label %64

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
  br i1 %19, label %lean_dec.exit83, label %71

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
  br label %common.ret154

89:                                               ; preds = %11
  %90 = ptrtoint ptr %16 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit89, label %92

92:                                               ; preds = %89
  %.val.i113 = load i32, ptr %16, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i113, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i113, 1
  store i32 %95, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit89

96:                                               ; preds = %92
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit89, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %97, %96, %94, %89
  %98 = ptrtoint ptr %14 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit88, label %100

100:                                              ; preds = %lean_inc.exit89
  %.val.i116 = load i32, ptr %14, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i116, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i116, 1
  store i32 %103, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit88

104:                                              ; preds = %100
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit88, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %105, %104, %102, %lean_inc.exit89
  br i1 %4, label %lean_dec.exit82, label %106

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
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit87, label %115

115:                                              ; preds = %lean_dec.exit82
  %.val.i119 = load i32, ptr %0, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i119, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i119, 1
  store i32 %118, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit87

119:                                              ; preds = %115
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit87, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %120, %119, %117, %lean_dec.exit82
  br i1 %99, label %lean_inc.exit86, label %121

121:                                              ; preds = %lean_inc.exit87
  %.val.i122 = load i32, ptr %14, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i122, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i122, 1
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit86

125:                                              ; preds = %121
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit86, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %126, %125, %123, %lean_inc.exit87
  %127 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %14) #6
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit81, label %130

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
  br i1 %141, label %142, label %lean_alloc_closure.exit125

142:                                              ; preds = %139
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit125:                       ; preds = %139
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
  br label %common.ret154

154:                                              ; preds = %lean_dec.exit81
  br i1 %91, label %lean_dec.exit80, label %155

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
  br i1 %114, label %lean_dec.exit79, label %162

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
  br i1 %170, label %171, label %lean_alloc_ctor.exit126

171:                                              ; preds = %lean_dec.exit79
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit126:                          ; preds = %lean_dec.exit79
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
  br i1 %176, label %177, label %lean_alloc_ctor.exit127

177:                                              ; preds = %lean_alloc_ctor.exit126
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit127:                          ; preds = %lean_alloc_ctor.exit126
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %169, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %180, align 8, !tbaa !4
  %181 = tail call ptr @lean_task_pure(ptr noundef nonnull %175) #6
  br label %common.ret154

182:                                              ; preds = %lean_obj_tag.exit
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit, label %187

187:                                              ; preds = %182
  %.val.i128 = load i32, ptr %184, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i128, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i128, 1
  store i32 %190, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit

191:                                              ; preds = %187
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %192, %191, %189, %182
  br i1 %4, label %lean_dec.exit78, label %193

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
  br i1 %201, label %202, label %lean_alloc_closure.exit131

202:                                              ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_closure.exit131:                       ; preds = %lean_dec.exit78
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
  br label %common.ret154

213:                                              ; preds = %lean_obj_tag.exit
  %214 = ptrtoint ptr %0 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit, label %216

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
  br label %common.ret154
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit20, label %15

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit21, label %30

30:                                               ; preds = %25
  %.val.i26 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i26, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i26, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit21

34:                                               ; preds = %30
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit21, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %35, %34, %32, %25
  br i1 %4, label %lean_dec.exit19, label %36

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
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit, label %54

54:                                               ; preds = %49
  %.val.i28 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i28, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i28, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit

58:                                               ; preds = %54
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %59, %58, %56, %49
  br i1 %4, label %lean_dec.exit, label %60

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
  %4 = trunc i64 %3 to i1
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_dec.exit42.backedge, %2
  %.036 = phi ptr [ %1, %2 ], [ %25, %lean_dec.exit42.backedge ]
  %5 = ptrtoint ptr %.036 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit48, label %18

18:                                               ; preds = %13
  %.val.i61 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i61, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i61, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit48

22:                                               ; preds = %18
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit48, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit47, label %28

28:                                               ; preds = %lean_inc.exit48
  %.val.i63 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i63, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i63, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit47

32:                                               ; preds = %28
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit47, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #6
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %33, %32, %30, %lean_inc.exit48
  br i1 %6, label %lean_dec.exit44, label %34

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
  br i1 %4, label %lean_inc.exit46, label %41

41:                                               ; preds = %lean_dec.exit44
  %.val.i66 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i66, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i66, 1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit46

45:                                               ; preds = %41
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit46, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %46, %45, %43, %lean_dec.exit44
  br i1 %17, label %lean_inc.exit45, label %47

47:                                               ; preds = %lean_inc.exit46
  %.val.i69 = load i32, ptr %15, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i69, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i69, 1
  store i32 %50, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit45

51:                                               ; preds = %47
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit45, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #6
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %52, %51, %49, %lean_inc.exit46
  %53 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %15) #6
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit43, label %56

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
  br i1 %17, label %lean_dec.exit42.backedge, label %66

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
  br i1 %27, label %lean_dec.exit41, label %74

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
  br i1 %4, label %lean_dec.exit40, label %81

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
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit, label %104

104:                                              ; preds = %99
  %.val.i73 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i73, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i73, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit

108:                                              ; preds = %104
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %109, %108, %106, %99
  br i1 %6, label %lean_dec.exit39, label %110

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
  br i1 %4, label %lean_dec.exit, label %131

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
  %.2 = phi ptr [ %138, %lean_dec.exit ], [ %98, %lean_dec.exit42.thread ], [ %129, %lean_alloc_closure.exit ]
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit491

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i489 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i489, 24
  br label %lean_obj_tag.exit491

lean_obj_tag.exit491:                             ; preds = %21, %24
  %.0.i490 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i490, 0
  br i1 %27, label %28, label %261

28:                                               ; preds = %lean_obj_tag.exit491
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit417, label %33

33:                                               ; preds = %28
  %.val.i492 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i492, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i492, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit417

37:                                               ; preds = %33
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit417, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #6
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %38, %37, %35, %28
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit416, label %44

44:                                               ; preds = %lean_inc.exit417
  %.val.i494 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i494, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i494, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit416

48:                                               ; preds = %44
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit416, label %49

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
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit385, label %55

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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit384, label %68

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
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit415, label %88

88:                                               ; preds = %81
  %.val.i497 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i497, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i497, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit415

92:                                               ; preds = %88
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit415, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #6
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %93, %92, %90, %81
  %94 = ptrtoint ptr %83 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit414, label %96

96:                                               ; preds = %lean_inc.exit415
  %.val.i500 = load i32, ptr %83, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i500, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i500, 1
  store i32 %99, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit414

100:                                              ; preds = %96
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit414, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #6
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %101, %100, %98, %lean_inc.exit415
  br i1 %43, label %lean_dec.exit383, label %102

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
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit413, label %119

119:                                              ; preds = %116
  %.val.i503 = load i32, ptr %63, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i503, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i503, 1
  store i32 %122, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit413

123:                                              ; preds = %119
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit413, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %124, %123, %121, %116
  br i1 %32, label %lean_dec.exit382, label %125

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
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit412, label %136

136:                                              ; preds = %lean_dec.exit382
  %.val.i506 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i506, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i506, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit412

140:                                              ; preds = %136
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit412, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #6
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %141, %140, %138, %lean_dec.exit382
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit411, label %146

146:                                              ; preds = %lean_inc.exit412
  %.val.i509 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i509, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i509, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit411

150:                                              ; preds = %146
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit411, label %151

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
  %165 = trunc i64 %164 to i1
  br i1 %165, label %166, label %168

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
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit410, label %179

179:                                              ; preds = %174
  %.val.i512 = load i32, ptr %176, align 4, !tbaa !8
  %180 = icmp sgt i32 %.val.i512, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i512, 1
  store i32 %182, ptr %176, align 4, !tbaa !8
  br label %lean_inc.exit410

183:                                              ; preds = %179
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit410, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #6
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %184, %183, %181, %174
  br i1 %20, label %lean_dec.exit381, label %185

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
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit409, label %195

195:                                              ; preds = %lean_dec.exit381
  %.val.i515 = load i32, ptr %192, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i515, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i515, 1
  store i32 %198, ptr %192, align 4, !tbaa !8
  br label %lean_inc.exit409

199:                                              ; preds = %195
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit409, label %200

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
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit408, label %213

213:                                              ; preds = %lean_dec_ref.exit461
  %.val.i518 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i518, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i518, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit408

217:                                              ; preds = %213
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit408, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #6
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %218, %217, %215, %lean_dec_ref.exit461
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit407, label %223

223:                                              ; preds = %lean_inc.exit408
  %.val.i521 = load i32, ptr %220, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i521, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i521, 1
  store i32 %226, ptr %220, align 4, !tbaa !8
  br label %lean_inc.exit407

227:                                              ; preds = %223
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit407, label %228

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
  %242 = trunc i64 %241 to i1
  br i1 %242, label %243, label %245

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
  %249 = trunc i64 %248 to i1
  br i1 %249, label %250, label %252

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

261:                                              ; preds = %lean_obj_tag.exit491
  tail call void @lean_free_object(ptr noundef nonnull %.0330) #6
  %262 = ptrtoint ptr %14 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit380, label %264

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
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_inc.exit406, label %279

279:                                              ; preds = %272
  %.val.i524 = load i32, ptr %276, align 4, !tbaa !8
  %280 = icmp sgt i32 %.val.i524, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i524, 1
  store i32 %282, ptr %276, align 4, !tbaa !8
  br label %lean_inc.exit406

283:                                              ; preds = %279
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit406, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #6
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %284, %283, %281, %272
  %285 = ptrtoint ptr %274 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit405, label %287

287:                                              ; preds = %lean_inc.exit406
  %.val.i527 = load i32, ptr %274, align 4, !tbaa !8
  %288 = icmp sgt i32 %.val.i527, 0
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i527, 1
  store i32 %290, ptr %274, align 4, !tbaa !8
  br label %lean_inc.exit405

291:                                              ; preds = %287
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit405, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #6
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %292, %291, %289, %lean_inc.exit406
  br i1 %20, label %lean_dec.exit379, label %293

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
  br i1 %301, label %302, label %lean_alloc_ctor.exit530

302:                                              ; preds = %lean_dec.exit379
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %lean_dec.exit379
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
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit404, label %309

309:                                              ; preds = %306
  %.val.i531 = load i32, ptr %16, align 4, !tbaa !8
  %310 = icmp sgt i32 %.val.i531, 0
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i531, 1
  store i32 %312, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit404

313:                                              ; preds = %309
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit404, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #6
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %314, %313, %311, %306
  %315 = ptrtoint ptr %14 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit403, label %317

317:                                              ; preds = %lean_inc.exit404
  %.val.i534 = load i32, ptr %14, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i534, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i534, 1
  store i32 %320, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit403

321:                                              ; preds = %317
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit403, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #6
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %322, %321, %319, %lean_inc.exit404
  br i1 %4, label %lean_dec.exit378, label %323

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
  %332 = trunc i64 %331 to i1
  br i1 %332, label %333, label %336

333:                                              ; preds = %lean_dec.exit378
  %334 = lshr i64 %331, 1
  %335 = trunc i64 %334 to i32
  br label %lean_obj_tag.exit539

336:                                              ; preds = %lean_dec.exit378
  %337 = getelementptr i8, ptr %330, i64 4
  %.val.i537 = load i32, ptr %337, align 4
  %338 = lshr i32 %.val.i537, 24
  br label %lean_obj_tag.exit539

lean_obj_tag.exit539:                             ; preds = %333, %336
  %.0.i538 = phi i32 [ %335, %333 ], [ %338, %336 ]
  %339 = icmp eq i32 %.0.i538, 0
  br i1 %339, label %340, label %521

340:                                              ; preds = %lean_obj_tag.exit539
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit402, label %345

345:                                              ; preds = %340
  %.val.i540 = load i32, ptr %342, align 4, !tbaa !8
  %346 = icmp sgt i32 %.val.i540, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i540, 1
  store i32 %348, ptr %342, align 4, !tbaa !8
  br label %lean_inc.exit402

349:                                              ; preds = %345
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit402, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #6
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %350, %349, %347, %340
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit401, label %356

356:                                              ; preds = %lean_inc.exit402
  %.val.i543 = load i32, ptr %353, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i543, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i543, 1
  store i32 %359, ptr %353, align 4, !tbaa !8
  br label %lean_inc.exit401

360:                                              ; preds = %356
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit401, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #6
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %361, %360, %358, %lean_inc.exit402
  %362 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_inc.exit400, label %366

366:                                              ; preds = %lean_inc.exit401
  %.val.i546 = load i32, ptr %363, align 4, !tbaa !8
  %367 = icmp sgt i32 %.val.i546, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i546, 1
  store i32 %369, ptr %363, align 4, !tbaa !8
  br label %lean_inc.exit400

370:                                              ; preds = %366
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit400, label %371

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
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_ctor_release.exit, label %377

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
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_ctor_release.exit550, label %387

387:                                              ; preds = %lean_ctor_release.exit
  %388 = load i32, ptr %384, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %384, align 4, !tbaa !8
  br label %lean_ctor_release.exit550

392:                                              ; preds = %387
  %.not.i.i549 = icmp eq i32 %388, 0
  br i1 %.not.i.i549, label %lean_ctor_release.exit550, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #6
  br label %lean_ctor_release.exit550

lean_ctor_release.exit550:                        ; preds = %lean_ctor_release.exit, %390, %392, %393
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

lean_dec_ref.exit465:                             ; preds = %399, %398, %396, %lean_ctor_release.exit550
  %.0356 = phi ptr [ %330, %lean_ctor_release.exit550 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %398 ], [ inttoptr (i64 1 to ptr), %399 ]
  %400 = load ptr, ptr %351, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit399, label %403

403:                                              ; preds = %lean_dec_ref.exit465
  %.val.i551 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i551, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i551, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit399

407:                                              ; preds = %403
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit399, label %408

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
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_ctor_release.exit555, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %411, align 4, !tbaa !8
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !8
  br label %lean_ctor_release.exit555

419:                                              ; preds = %414
  %.not.i.i554 = icmp eq i32 %415, 0
  br i1 %.not.i.i554, label %lean_ctor_release.exit555, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #6
  br label %lean_ctor_release.exit555

lean_ctor_release.exit555:                        ; preds = %410, %417, %419, %420
  store ptr inttoptr (i64 1 to ptr), ptr %351, align 8, !tbaa !4
  %421 = load ptr, ptr %352, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_ctor_release.exit557, label %424

424:                                              ; preds = %lean_ctor_release.exit555
  %425 = load i32, ptr %421, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %421, align 4, !tbaa !8
  br label %lean_ctor_release.exit557

429:                                              ; preds = %424
  %.not.i.i556 = icmp eq i32 %425, 0
  br i1 %.not.i.i556, label %lean_ctor_release.exit557, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #6
  br label %lean_ctor_release.exit557

lean_ctor_release.exit557:                        ; preds = %lean_ctor_release.exit555, %427, %429, %430
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

lean_dec_ref.exit467:                             ; preds = %436, %435, %433, %lean_ctor_release.exit557
  %.0357 = phi ptr [ %342, %lean_ctor_release.exit557 ], [ inttoptr (i64 1 to ptr), %433 ], [ inttoptr (i64 1 to ptr), %435 ], [ inttoptr (i64 1 to ptr), %436 ]
  %437 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit398, label %441

441:                                              ; preds = %lean_dec_ref.exit467
  %.val.i558 = load i32, ptr %438, align 4, !tbaa !8
  %442 = icmp sgt i32 %.val.i558, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i558, 1
  store i32 %444, ptr %438, align 4, !tbaa !8
  br label %lean_inc.exit398

445:                                              ; preds = %441
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_inc.exit398, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %438) #6
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %446, %445, %443, %lean_dec_ref.exit467
  %447 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !4
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %lean_inc.exit397, label %451

451:                                              ; preds = %lean_inc.exit398
  %.val.i561 = load i32, ptr %448, align 4, !tbaa !8
  %452 = icmp sgt i32 %.val.i561, 0
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %451
  %454 = add nuw i32 %.val.i561, 1
  store i32 %454, ptr %448, align 4, !tbaa !8
  br label %lean_inc.exit397

455:                                              ; preds = %451
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit397, label %456

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
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_ctor_release.exit565, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %459, align 4, !tbaa !8
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %459, align 4, !tbaa !8
  br label %lean_ctor_release.exit565

467:                                              ; preds = %462
  %.not.i.i564 = icmp eq i32 %463, 0
  br i1 %.not.i.i564, label %lean_ctor_release.exit565, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %459) #6
  br label %lean_ctor_release.exit565

lean_ctor_release.exit565:                        ; preds = %458, %465, %467, %468
  store ptr inttoptr (i64 1 to ptr), ptr %437, align 8, !tbaa !4
  %469 = load ptr, ptr %447, align 8, !tbaa !4
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_ctor_release.exit567, label %472

472:                                              ; preds = %lean_ctor_release.exit565
  %473 = load i32, ptr %469, align 4, !tbaa !8
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %469, align 4, !tbaa !8
  br label %lean_ctor_release.exit567

477:                                              ; preds = %472
  %.not.i.i566 = icmp eq i32 %473, 0
  br i1 %.not.i.i566, label %lean_ctor_release.exit567, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #6
  br label %lean_ctor_release.exit567

lean_ctor_release.exit567:                        ; preds = %lean_ctor_release.exit565, %475, %477, %478
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

lean_dec_ref.exit469:                             ; preds = %484, %483, %481, %lean_ctor_release.exit567
  %.0359 = phi ptr [ %353, %lean_ctor_release.exit567 ], [ inttoptr (i64 1 to ptr), %481 ], [ inttoptr (i64 1 to ptr), %483 ], [ inttoptr (i64 1 to ptr), %484 ]
  tail call void @lean_inc_heartbeat() #6
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit568

487:                                              ; preds = %lean_dec_ref.exit469
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit568:                          ; preds = %lean_dec_ref.exit469
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !8
  store i32 16908312, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %14, ptr %489, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %400, ptr %490, align 8, !tbaa !4
  %491 = ptrtoint ptr %.0359 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %493, label %498

493:                                              ; preds = %lean_alloc_ctor.exit568
  tail call void @lean_inc_heartbeat() #6
  %494 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %lean_alloc_ctor.exit569

496:                                              ; preds = %493
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit569:                          ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 1, ptr %494, align 4, !tbaa !8
  store i32 131096, ptr %497, align 4
  br label %498

498:                                              ; preds = %lean_alloc_ctor.exit568, %lean_alloc_ctor.exit569
  %.0361 = phi ptr [ %494, %lean_alloc_ctor.exit569 ], [ %.0359, %lean_alloc_ctor.exit568 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0361, i64 8
  store ptr %438, ptr %499, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %.0361, i64 16
  store ptr %448, ptr %500, align 8, !tbaa !4
  %501 = ptrtoint ptr %.0357 to i64
  %502 = trunc i64 %501 to i1
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  tail call void @lean_inc_heartbeat() #6
  %504 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %lean_alloc_ctor.exit570

506:                                              ; preds = %503
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit570:                          ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 1, ptr %504, align 4, !tbaa !8
  store i32 131096, ptr %507, align 4
  br label %508

508:                                              ; preds = %498, %lean_alloc_ctor.exit570
  %.0362 = phi ptr [ %504, %lean_alloc_ctor.exit570 ], [ %.0357, %498 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  store ptr %485, ptr %509, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %.0362, i64 16
  store ptr %.0361, ptr %510, align 8, !tbaa !4
  %511 = ptrtoint ptr %.0356 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  tail call void @lean_inc_heartbeat() #6
  %514 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %lean_alloc_ctor.exit571

516:                                              ; preds = %513
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit571:                          ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store i32 1, ptr %514, align 4, !tbaa !8
  store i32 131096, ptr %517, align 4
  br label %518

518:                                              ; preds = %508, %lean_alloc_ctor.exit571
  %.0363 = phi ptr [ %514, %lean_alloc_ctor.exit571 ], [ %.0356, %508 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0363, i64 8
  store ptr %.0362, ptr %519, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %.0363, i64 16
  store ptr %363, ptr %520, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

521:                                              ; preds = %lean_obj_tag.exit539
  br i1 %316, label %lean_dec.exit377, label %522

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
  %532 = trunc i64 %531 to i1
  br i1 %532, label %lean_inc.exit396, label %533

533:                                              ; preds = %lean_dec.exit377
  %.val.i572 = load i32, ptr %530, align 4, !tbaa !8
  %534 = icmp sgt i32 %.val.i572, 0
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i572, 1
  store i32 %536, ptr %530, align 4, !tbaa !8
  br label %lean_inc.exit396

537:                                              ; preds = %533
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit396, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #6
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %538, %537, %535, %lean_dec.exit377
  %539 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = ptrtoint ptr %540 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_inc.exit395, label %543

543:                                              ; preds = %lean_inc.exit396
  %.val.i575 = load i32, ptr %540, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i575, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i575, 1
  store i32 %546, ptr %540, align 4, !tbaa !8
  br label %lean_inc.exit395

547:                                              ; preds = %543
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit395, label %548

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
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_ctor_release.exit579, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %551, align 4, !tbaa !8
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %551, align 4, !tbaa !8
  br label %lean_ctor_release.exit579

559:                                              ; preds = %554
  %.not.i.i578 = icmp eq i32 %555, 0
  br i1 %.not.i.i578, label %lean_ctor_release.exit579, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #6
  br label %lean_ctor_release.exit579

lean_ctor_release.exit579:                        ; preds = %550, %557, %559, %560
  store ptr inttoptr (i64 1 to ptr), ptr %529, align 8, !tbaa !4
  %561 = load ptr, ptr %539, align 8, !tbaa !4
  %562 = ptrtoint ptr %561 to i64
  %563 = trunc i64 %562 to i1
  br i1 %563, label %lean_ctor_release.exit581, label %564

564:                                              ; preds = %lean_ctor_release.exit579
  %565 = load i32, ptr %561, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %561, align 4, !tbaa !8
  br label %lean_ctor_release.exit581

569:                                              ; preds = %564
  %.not.i.i580 = icmp eq i32 %565, 0
  br i1 %.not.i.i580, label %lean_ctor_release.exit581, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %561) #6
  br label %lean_ctor_release.exit581

lean_ctor_release.exit581:                        ; preds = %lean_ctor_release.exit579, %567, %569, %570
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

lean_dec_ref.exit471:                             ; preds = %576, %575, %573, %lean_ctor_release.exit581
  %.0364 = phi ptr [ %330, %lean_ctor_release.exit581 ], [ inttoptr (i64 1 to ptr), %573 ], [ inttoptr (i64 1 to ptr), %575 ], [ inttoptr (i64 1 to ptr), %576 ]
  %577 = ptrtoint ptr %.0364 to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %579, label %584

579:                                              ; preds = %lean_dec_ref.exit471
  tail call void @lean_inc_heartbeat() #6
  %580 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %lean_alloc_ctor.exit582

582:                                              ; preds = %579
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit582:                          ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i32 1, ptr %580, align 4, !tbaa !8
  store i32 16908312, ptr %583, align 4
  br label %584

584:                                              ; preds = %lean_dec_ref.exit471, %lean_alloc_ctor.exit582
  %.0365 = phi ptr [ %580, %lean_alloc_ctor.exit582 ], [ %.0364, %lean_dec_ref.exit471 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0365, i64 8
  store ptr %530, ptr %585, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %.0365, i64 16
  store ptr %540, ptr %586, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

587:                                              ; preds = %lean_obj_tag.exit
  %588 = getelementptr inbounds nuw i8, ptr %.0330, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = ptrtoint ptr %589 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_inc.exit394, label %592

592:                                              ; preds = %587
  %.val.i583 = load i32, ptr %589, align 4, !tbaa !8
  %593 = icmp sgt i32 %.val.i583, 0
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i583, 1
  store i32 %595, ptr %589, align 4, !tbaa !8
  br label %lean_inc.exit394

596:                                              ; preds = %592
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit394, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #6
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %597, %596, %594, %587
  br i1 %4, label %lean_dec.exit376, label %598

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
  %607 = trunc i64 %606 to i1
  br i1 %607, label %608, label %611

608:                                              ; preds = %lean_dec.exit376
  %609 = lshr i64 %606, 1
  %610 = trunc i64 %609 to i32
  br label %lean_obj_tag.exit588

611:                                              ; preds = %lean_dec.exit376
  %612 = getelementptr i8, ptr %605, i64 4
  %.val.i586 = load i32, ptr %612, align 4
  %613 = lshr i32 %.val.i586, 24
  br label %lean_obj_tag.exit588

lean_obj_tag.exit588:                             ; preds = %608, %611
  %.0.i587 = phi i32 [ %610, %608 ], [ %613, %611 ]
  %614 = icmp eq i32 %.0.i587, 0
  br i1 %614, label %615, label %906

615:                                              ; preds = %lean_obj_tag.exit588
  %616 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !4
  %618 = ptrtoint ptr %617 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_dec.exit375, label %620

620:                                              ; preds = %615
  %.val.i589 = load i32, ptr %617, align 4, !tbaa !8
  %621 = icmp sgt i32 %.val.i589, 0
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i589, 1
  store i32 %623, ptr %617, align 4, !tbaa !8
  br label %626

624:                                              ; preds = %620
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_dec.exit375, label %625

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
  br i1 %591, label %lean_dec.exit374, label %636

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
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_dec.exit373, label %648

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
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_inc.exit392, label %661

661:                                              ; preds = %656
  %.val.i592 = load i32, ptr %658, align 4, !tbaa !8
  %662 = icmp sgt i32 %.val.i592, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i592, 1
  store i32 %664, ptr %658, align 4, !tbaa !8
  br label %lean_inc.exit392

665:                                              ; preds = %661
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit392, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %658) #6
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %666, %665, %663, %656
  br i1 %607, label %lean_dec.exit372, label %667

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
  br i1 %676, label %677, label %lean_alloc_ctor.exit595

677:                                              ; preds = %lean_dec.exit372
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit595:                          ; preds = %lean_dec.exit372
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
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_dec.exit371, label %689

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
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_inc.exit.i, label %699

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
  br i1 %591, label %lean_task_get_own.exit, label %705

705:                                              ; preds = %lean_inc.exit.i
  %706 = load i32, ptr %589, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %589, align 4, !tbaa !8
  br label %lean_task_get_own.exit

710:                                              ; preds = %705
  %.not.i.i596 = icmp eq i32 %706, 0
  br i1 %.not.i.i596, label %lean_task_get_own.exit, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #6
  br label %lean_task_get_own.exit

lean_task_get_own.exit:                           ; preds = %lean_inc.exit.i, %708, %710, %711
  br i1 %698, label %712, label %715

712:                                              ; preds = %lean_task_get_own.exit
  %713 = lshr i64 %697, 1
  %714 = trunc i64 %713 to i32
  br label %lean_obj_tag.exit599

715:                                              ; preds = %lean_task_get_own.exit
  %716 = getelementptr i8, ptr %696, i64 4
  %.val.i597 = load i32, ptr %716, align 4
  %717 = lshr i32 %.val.i597, 24
  br label %lean_obj_tag.exit599

lean_obj_tag.exit599:                             ; preds = %712, %715
  %.0.i598 = phi i32 [ %714, %712 ], [ %717, %715 ]
  %718 = icmp eq i32 %.0.i598, 0
  br i1 %718, label %719, label %773

719:                                              ; preds = %lean_obj_tag.exit599
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
  br i1 %727, label %728, label %lean_alloc_ctor.exit600

728:                                              ; preds = %721
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit600:                          ; preds = %721
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
  br i1 %733, label %734, label %lean_alloc_ctor.exit601

734:                                              ; preds = %lean_alloc_ctor.exit600
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit601:                          ; preds = %lean_alloc_ctor.exit600
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
  %742 = trunc i64 %741 to i1
  br i1 %742, label %lean_inc.exit391, label %743

743:                                              ; preds = %738
  %.val.i602 = load i32, ptr %740, align 4, !tbaa !8
  %744 = icmp sgt i32 %.val.i602, 0
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i602, 1
  store i32 %746, ptr %740, align 4, !tbaa !8
  br label %lean_inc.exit391

747:                                              ; preds = %743
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit391, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %740) #6
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %748, %747, %745, %738
  br i1 %698, label %lean_dec.exit370, label %749

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
  br i1 %757, label %758, label %lean_alloc_ctor.exit605

758:                                              ; preds = %lean_dec.exit370
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit605:                          ; preds = %lean_dec.exit370
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i32 1, ptr %756, align 4, !tbaa !8
  store i32 16842768, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %740, ptr %760, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %761 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %lean_alloc_ctor.exit606

763:                                              ; preds = %lean_alloc_ctor.exit605
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit606:                          ; preds = %lean_alloc_ctor.exit605
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
  br i1 %768, label %769, label %lean_alloc_ctor.exit607

769:                                              ; preds = %lean_alloc_ctor.exit606
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit607:                          ; preds = %lean_alloc_ctor.exit606
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store i32 1, ptr %767, align 4, !tbaa !8
  store i32 131096, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %771, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 16
  store ptr %761, ptr %772, align 8, !tbaa !4
  store ptr %767, ptr %616, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

773:                                              ; preds = %lean_obj_tag.exit599
  tail call void @lean_free_object(ptr noundef nonnull %605) #6
  %774 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  %776 = ptrtoint ptr %775 to i64
  %777 = trunc i64 %776 to i1
  br i1 %777, label %lean_inc.exit390, label %778

778:                                              ; preds = %773
  %.val.i608 = load i32, ptr %775, align 4, !tbaa !8
  %779 = icmp sgt i32 %.val.i608, 0
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i608, 1
  store i32 %781, ptr %775, align 4, !tbaa !8
  br label %lean_inc.exit390

782:                                              ; preds = %778
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit390, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %775) #6
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %783, %782, %780, %773
  br i1 %698, label %lean_dec.exit369.backedge, label %784

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
  %793 = trunc i64 %792 to i1
  br i1 %793, label %lean_inc.exit389, label %794

794:                                              ; preds = %791
  %.val.i611 = load i32, ptr %684, align 4, !tbaa !8
  %795 = icmp sgt i32 %.val.i611, 0
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %794
  %797 = add nuw i32 %.val.i611, 1
  store i32 %797, ptr %684, align 4, !tbaa !8
  br label %lean_inc.exit389

798:                                              ; preds = %794
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit389, label %799

799:                                              ; preds = %798
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %684) #6
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %799, %798, %796, %791
  br i1 %607, label %lean_dec.exit368, label %800

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
  %809 = trunc i64 %808 to i1
  br i1 %809, label %lean_inc.exit.i616, label %810

810:                                              ; preds = %lean_dec.exit368
  %.val.i.i614 = load i32, ptr %807, align 4, !tbaa !8
  %811 = icmp sgt i32 %.val.i.i614, 0
  br i1 %811, label %812, label %814, !prof !11

812:                                              ; preds = %810
  %813 = add nuw i32 %.val.i.i614, 1
  store i32 %813, ptr %807, align 4, !tbaa !8
  br label %lean_inc.exit.i616

814:                                              ; preds = %810
  %.not.i4.i615 = icmp eq i32 %.val.i.i614, 0
  br i1 %.not.i4.i615, label %lean_inc.exit.i616, label %815

815:                                              ; preds = %814
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %807) #6
  br label %lean_inc.exit.i616

lean_inc.exit.i616:                               ; preds = %815, %814, %812, %lean_dec.exit368
  br i1 %591, label %lean_task_get_own.exit618, label %816

816:                                              ; preds = %lean_inc.exit.i616
  %817 = load i32, ptr %589, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %589, align 4, !tbaa !8
  br label %lean_task_get_own.exit618

821:                                              ; preds = %816
  %.not.i.i617 = icmp eq i32 %817, 0
  br i1 %.not.i.i617, label %lean_task_get_own.exit618, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #6
  br label %lean_task_get_own.exit618

lean_task_get_own.exit618:                        ; preds = %lean_inc.exit.i616, %819, %821, %822
  br i1 %809, label %823, label %826

823:                                              ; preds = %lean_task_get_own.exit618
  %824 = lshr i64 %808, 1
  %825 = trunc i64 %824 to i32
  br label %lean_obj_tag.exit621

826:                                              ; preds = %lean_task_get_own.exit618
  %827 = getelementptr i8, ptr %807, i64 4
  %.val.i619 = load i32, ptr %827, align 4
  %828 = lshr i32 %.val.i619, 24
  br label %lean_obj_tag.exit621

lean_obj_tag.exit621:                             ; preds = %823, %826
  %.0.i620 = phi i32 [ %825, %823 ], [ %828, %826 ]
  %829 = icmp eq i32 %.0.i620, 0
  %830 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i1
  br i1 %829, label %834, label %892

834:                                              ; preds = %lean_obj_tag.exit621
  %835 = getelementptr inbounds nuw i8, ptr %807, i64 8
  br i1 %833, label %lean_inc.exit388, label %836

836:                                              ; preds = %834
  %.val.i622 = load i32, ptr %831, align 4, !tbaa !8
  %837 = icmp sgt i32 %.val.i622, 0
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %836
  %839 = add nuw i32 %.val.i622, 1
  store i32 %839, ptr %831, align 4, !tbaa !8
  br label %lean_inc.exit388

840:                                              ; preds = %836
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit388, label %841

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
  %846 = trunc i64 %845 to i1
  br i1 %846, label %lean_ctor_release.exit626, label %847

847:                                              ; preds = %843
  %848 = load i32, ptr %844, align 4, !tbaa !8
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !11

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %844, align 4, !tbaa !8
  br label %lean_ctor_release.exit626

852:                                              ; preds = %847
  %.not.i.i625 = icmp eq i32 %848, 0
  br i1 %.not.i.i625, label %lean_ctor_release.exit626, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %844) #6
  br label %lean_ctor_release.exit626

lean_ctor_release.exit626:                        ; preds = %843, %850, %852, %853
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

lean_dec_ref.exit473:                             ; preds = %859, %858, %856, %lean_ctor_release.exit626
  %.0360 = phi ptr [ %807, %lean_ctor_release.exit626 ], [ inttoptr (i64 1 to ptr), %856 ], [ inttoptr (i64 1 to ptr), %858 ], [ inttoptr (i64 1 to ptr), %859 ]
  %860 = ptrtoint ptr %.0360 to i64
  %861 = trunc i64 %860 to i1
  br i1 %861, label %862, label %867

862:                                              ; preds = %lean_dec_ref.exit473
  tail call void @lean_inc_heartbeat() #6
  %863 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %lean_alloc_ctor.exit627

865:                                              ; preds = %862
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit627:                          ; preds = %862
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

872:                                              ; preds = %867, %lean_alloc_ctor.exit627
  %.0358 = phi ptr [ %863, %lean_alloc_ctor.exit627 ], [ %.0360, %867 ]
  %873 = getelementptr inbounds nuw i8, ptr %.0358, i64 8
  store ptr %831, ptr %873, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %874 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %lean_alloc_ctor.exit628

876:                                              ; preds = %872
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit628:                          ; preds = %872
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
  br i1 %881, label %882, label %lean_alloc_ctor.exit629

882:                                              ; preds = %lean_alloc_ctor.exit628
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit629:                          ; preds = %lean_alloc_ctor.exit628
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
  br i1 %887, label %888, label %lean_alloc_ctor.exit630

888:                                              ; preds = %lean_alloc_ctor.exit629
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit630:                          ; preds = %lean_alloc_ctor.exit629
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store i32 1, ptr %886, align 4, !tbaa !8
  store i32 131096, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store ptr %880, ptr %890, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store ptr %684, ptr %891, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

892:                                              ; preds = %lean_obj_tag.exit621
  br i1 %833, label %lean_inc.exit387, label %893

893:                                              ; preds = %892
  %.val.i631 = load i32, ptr %831, align 4, !tbaa !8
  %894 = icmp sgt i32 %.val.i631, 0
  br i1 %894, label %895, label %897, !prof !11

895:                                              ; preds = %893
  %896 = add nuw i32 %.val.i631, 1
  store i32 %896, ptr %831, align 4, !tbaa !8
  br label %lean_inc.exit387

897:                                              ; preds = %893
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit387, label %898

898:                                              ; preds = %897
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #6
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %898, %897, %895, %892
  br i1 %809, label %lean_dec.exit369.backedge, label %899

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

906:                                              ; preds = %lean_obj_tag.exit588
  br i1 %591, label %lean_dec.exit366, label %907

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
  %921 = trunc i64 %920 to i1
  br i1 %921, label %lean_inc.exit386, label %922

922:                                              ; preds = %915
  %.val.i634 = load i32, ptr %919, align 4, !tbaa !8
  %923 = icmp sgt i32 %.val.i634, 0
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %922
  %925 = add nuw i32 %.val.i634, 1
  store i32 %925, ptr %919, align 4, !tbaa !8
  br label %lean_inc.exit386

926:                                              ; preds = %922
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit386, label %927

927:                                              ; preds = %926
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %919) #6
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %927, %926, %924, %915
  %928 = ptrtoint ptr %917 to i64
  %929 = trunc i64 %928 to i1
  br i1 %929, label %lean_inc.exit, label %930

930:                                              ; preds = %lean_inc.exit386
  %.val.i637 = load i32, ptr %917, align 4, !tbaa !8
  %931 = icmp sgt i32 %.val.i637, 0
  br i1 %931, label %932, label %934, !prof !11

932:                                              ; preds = %930
  %933 = add nuw i32 %.val.i637, 1
  store i32 %933, ptr %917, align 4, !tbaa !8
  br label %lean_inc.exit

934:                                              ; preds = %930
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit, label %935

935:                                              ; preds = %934
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %917) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %935, %934, %932, %lean_inc.exit386
  br i1 %607, label %lean_dec.exit, label %936

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
  br i1 %944, label %945, label %lean_alloc_ctor.exit640

945:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit640:                          ; preds = %lean_dec.exit
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
  br i1 %952, label %953, label %lean_alloc_ctor.exit641

953:                                              ; preds = %949
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit641:                          ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store i32 1, ptr %951, align 4, !tbaa !8
  store i32 131096, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store ptr %950, ptr %955, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %.0336, ptr %956, align 8, !tbaa !4
  br label %lean_dec.exit369.thread

lean_dec.exit369.thread:                          ; preds = %lean_dec.exit366, %lean_alloc_ctor.exit630, %lean_alloc_ctor.exit607, %lean_alloc_ctor.exit640, %lean_alloc_ctor.exit601, %lean_alloc_ctor.exit595, %lean_dec.exit373, %lean_alloc_ctor.exit530, %lean_dec.exit380, %lean_alloc_ctor.exit, %76, %lean_dec.exit383, %168, %584, %518, %lean_alloc_ctor.exit641
  %.8 = phi ptr [ %951, %lean_alloc_ctor.exit641 ], [ %.0365, %584 ], [ %18, %lean_dec.exit380 ], [ %18, %168 ], [ %255, %lean_alloc_ctor.exit ], [ %18, %76 ], [ %18, %lean_dec.exit383 ], [ %300, %lean_alloc_ctor.exit530 ], [ %.0363, %518 ], [ %943, %lean_alloc_ctor.exit640 ], [ %886, %lean_alloc_ctor.exit630 ], [ %605, %lean_alloc_ctor.exit607 ], [ %605, %lean_dec.exit366 ], [ %605, %lean_alloc_ctor.exit601 ], [ %605, %lean_dec.exit373 ], [ %675, %lean_alloc_ctor.exit595 ]
  ret ptr %.8
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit35, label %31

31:                                               ; preds = %28
  %.val.i36 = load i32, ptr %20, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i36, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i36, 1
  store i32 %34, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit35

35:                                               ; preds = %31
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit35, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %36, %35, %33, %28
  %37 = ptrtoint ptr %18 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %lean_inc.exit35
  %.val.i38 = load i32, ptr %18, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i38, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i38, 1
  store i32 %42, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %lean_inc.exit35
  br i1 %5, label %lean_dec.exit, label %45

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
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %lean_dec.exit388.backedge, %4
  %.0357 = phi ptr [ %3, %4 ], [ %913, %lean_dec.exit388.backedge ]
  %.0353 = phi ptr [ %2, %4 ], [ %930, %lean_dec.exit388.backedge ]
  %9 = ptrtoint ptr %.0353 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit533

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %24, i64 4
  %.val.i531 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i531, 24
  br label %lean_obj_tag.exit533

lean_obj_tag.exit533:                             ; preds = %27, %30
  %.0.i532 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i532, 0
  br i1 %33, label %34, label %267

34:                                               ; preds = %lean_obj_tag.exit533
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit445, label %39

39:                                               ; preds = %34
  %.val.i534 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i534, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i534, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit445

43:                                               ; preds = %39
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit445, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #6
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %44, %43, %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit444, label %50

50:                                               ; preds = %lean_inc.exit445
  %.val.i536 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i536, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i536, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit444

54:                                               ; preds = %50
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit444, label %55

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit410, label %61

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
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit409, label %74

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
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit443, label %94

94:                                               ; preds = %87
  %.val.i539 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i539, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i539, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit443

98:                                               ; preds = %94
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit443, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit442, label %102

102:                                              ; preds = %lean_inc.exit443
  %.val.i542 = load i32, ptr %89, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i542, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i542, 1
  store i32 %105, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit442

106:                                              ; preds = %102
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit442, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #6
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %107, %106, %104, %lean_inc.exit443
  br i1 %49, label %lean_dec.exit408, label %108

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
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit441, label %125

125:                                              ; preds = %122
  %.val.i545 = load i32, ptr %69, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i545, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i545, 1
  store i32 %128, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit441

129:                                              ; preds = %125
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit441, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #6
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %130, %129, %127, %122
  br i1 %38, label %lean_dec.exit407, label %131

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
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit440, label %142

142:                                              ; preds = %lean_dec.exit407
  %.val.i548 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i548, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i548, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit440

146:                                              ; preds = %142
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit440, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #6
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %147, %146, %144, %lean_dec.exit407
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit439, label %152

152:                                              ; preds = %lean_inc.exit440
  %.val.i551 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i551, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i551, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit439

156:                                              ; preds = %152
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit439, label %157

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
  %171 = trunc i64 %170 to i1
  br i1 %171, label %172, label %174

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
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit438, label %185

185:                                              ; preds = %180
  %.val.i554 = load i32, ptr %182, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i554, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i554, 1
  store i32 %188, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit438

189:                                              ; preds = %185
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit438, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #6
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %190, %189, %187, %180
  br i1 %26, label %lean_dec.exit406, label %191

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
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit437, label %201

201:                                              ; preds = %lean_dec.exit406
  %.val.i557 = load i32, ptr %198, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i557, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i557, 1
  store i32 %204, ptr %198, align 4, !tbaa !8
  br label %lean_inc.exit437

205:                                              ; preds = %201
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit437, label %206

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
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit436, label %219

219:                                              ; preds = %lean_dec_ref.exit513
  %.val.i560 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i560, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i560, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit436

223:                                              ; preds = %219
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit436, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #6
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %224, %223, %221, %lean_dec_ref.exit513
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit435, label %229

229:                                              ; preds = %lean_inc.exit436
  %.val.i563 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i563, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i563, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit435

233:                                              ; preds = %229
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit435, label %234

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
  %248 = trunc i64 %247 to i1
  br i1 %248, label %249, label %251

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
  %255 = trunc i64 %254 to i1
  br i1 %255, label %256, label %258

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

267:                                              ; preds = %lean_obj_tag.exit533
  tail call void @lean_free_object(ptr noundef nonnull %.0353) #6
  %268 = ptrtoint ptr %20 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit405, label %270

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
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit434, label %285

285:                                              ; preds = %278
  %.val.i566 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i566, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i566, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit434

289:                                              ; preds = %285
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit434, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #6
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %290, %289, %287, %278
  %291 = ptrtoint ptr %280 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit433, label %293

293:                                              ; preds = %lean_inc.exit434
  %.val.i569 = load i32, ptr %280, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i569, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i569, 1
  store i32 %296, ptr %280, align 4, !tbaa !8
  br label %lean_inc.exit433

297:                                              ; preds = %293
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit433, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #6
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %298, %297, %295, %lean_inc.exit434
  br i1 %26, label %lean_dec.exit404, label %299

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
  br i1 %307, label %308, label %lean_alloc_ctor.exit572

308:                                              ; preds = %lean_dec.exit404
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit572:                          ; preds = %lean_dec.exit404
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
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit432, label %315

315:                                              ; preds = %312
  %.val.i573 = load i32, ptr %22, align 4, !tbaa !8
  %316 = icmp sgt i32 %.val.i573, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i573, 1
  store i32 %318, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit432

319:                                              ; preds = %315
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit432, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #6
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %320, %319, %317, %312
  %321 = ptrtoint ptr %20 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit431, label %323

323:                                              ; preds = %lean_inc.exit432
  %.val.i576 = load i32, ptr %20, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i576, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i576, 1
  store i32 %326, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit431

327:                                              ; preds = %323
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit431, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #6
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %328, %327, %325, %lean_inc.exit432
  br i1 %10, label %lean_dec.exit403, label %329

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
  %338 = trunc i64 %337 to i1
  br i1 %338, label %339, label %342

339:                                              ; preds = %lean_dec.exit403
  %340 = lshr i64 %337, 1
  %341 = trunc i64 %340 to i32
  br label %lean_obj_tag.exit581

342:                                              ; preds = %lean_dec.exit403
  %343 = getelementptr i8, ptr %336, i64 4
  %.val.i579 = load i32, ptr %343, align 4
  %344 = lshr i32 %.val.i579, 24
  br label %lean_obj_tag.exit581

lean_obj_tag.exit581:                             ; preds = %339, %342
  %.0.i580 = phi i32 [ %341, %339 ], [ %344, %342 ]
  %345 = icmp eq i32 %.0.i580, 0
  br i1 %345, label %346, label %527

346:                                              ; preds = %lean_obj_tag.exit581
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit430, label %351

351:                                              ; preds = %346
  %.val.i582 = load i32, ptr %348, align 4, !tbaa !8
  %352 = icmp sgt i32 %.val.i582, 0
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i582, 1
  store i32 %354, ptr %348, align 4, !tbaa !8
  br label %lean_inc.exit430

355:                                              ; preds = %351
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit430, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #6
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %356, %355, %353, %346
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit429, label %362

362:                                              ; preds = %lean_inc.exit430
  %.val.i585 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i585, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i585, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit429

366:                                              ; preds = %362
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit429, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #6
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %367, %366, %364, %lean_inc.exit430
  %368 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit428, label %372

372:                                              ; preds = %lean_inc.exit429
  %.val.i588 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i588, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i588, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit428

376:                                              ; preds = %372
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit428, label %377

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
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_ctor_release.exit, label %383

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
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_ctor_release.exit592, label %393

393:                                              ; preds = %lean_ctor_release.exit
  %394 = load i32, ptr %390, align 4, !tbaa !8
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %390, align 4, !tbaa !8
  br label %lean_ctor_release.exit592

398:                                              ; preds = %393
  %.not.i.i591 = icmp eq i32 %394, 0
  br i1 %.not.i.i591, label %lean_ctor_release.exit592, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #6
  br label %lean_ctor_release.exit592

lean_ctor_release.exit592:                        ; preds = %lean_ctor_release.exit, %396, %398, %399
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

lean_dec_ref.exit509:                             ; preds = %405, %404, %402, %lean_ctor_release.exit592
  %.0374 = phi ptr [ %336, %lean_ctor_release.exit592 ], [ inttoptr (i64 1 to ptr), %402 ], [ inttoptr (i64 1 to ptr), %404 ], [ inttoptr (i64 1 to ptr), %405 ]
  %406 = load ptr, ptr %357, align 8, !tbaa !4
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit427, label %409

409:                                              ; preds = %lean_dec_ref.exit509
  %.val.i593 = load i32, ptr %406, align 4, !tbaa !8
  %410 = icmp sgt i32 %.val.i593, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i593, 1
  store i32 %412, ptr %406, align 4, !tbaa !8
  br label %lean_inc.exit427

413:                                              ; preds = %409
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit427, label %414

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
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_ctor_release.exit597, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %417, align 4, !tbaa !8
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %417, align 4, !tbaa !8
  br label %lean_ctor_release.exit597

425:                                              ; preds = %420
  %.not.i.i596 = icmp eq i32 %421, 0
  br i1 %.not.i.i596, label %lean_ctor_release.exit597, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %417) #6
  br label %lean_ctor_release.exit597

lean_ctor_release.exit597:                        ; preds = %416, %423, %425, %426
  store ptr inttoptr (i64 1 to ptr), ptr %357, align 8, !tbaa !4
  %427 = load ptr, ptr %358, align 8, !tbaa !4
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_ctor_release.exit599, label %430

430:                                              ; preds = %lean_ctor_release.exit597
  %431 = load i32, ptr %427, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !8
  br label %lean_ctor_release.exit599

435:                                              ; preds = %430
  %.not.i.i598 = icmp eq i32 %431, 0
  br i1 %.not.i.i598, label %lean_ctor_release.exit599, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %427) #6
  br label %lean_ctor_release.exit599

lean_ctor_release.exit599:                        ; preds = %lean_ctor_release.exit597, %433, %435, %436
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

lean_dec_ref.exit507:                             ; preds = %442, %441, %439, %lean_ctor_release.exit599
  %.0375 = phi ptr [ %348, %lean_ctor_release.exit599 ], [ inttoptr (i64 1 to ptr), %439 ], [ inttoptr (i64 1 to ptr), %441 ], [ inttoptr (i64 1 to ptr), %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !4
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_inc.exit426, label %447

447:                                              ; preds = %lean_dec_ref.exit507
  %.val.i600 = load i32, ptr %444, align 4, !tbaa !8
  %448 = icmp sgt i32 %.val.i600, 0
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %447
  %450 = add nuw i32 %.val.i600, 1
  store i32 %450, ptr %444, align 4, !tbaa !8
  br label %lean_inc.exit426

451:                                              ; preds = %447
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit426, label %452

452:                                              ; preds = %451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %444) #6
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %452, %451, %449, %lean_dec_ref.exit507
  %453 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !4
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit425, label %457

457:                                              ; preds = %lean_inc.exit426
  %.val.i603 = load i32, ptr %454, align 4, !tbaa !8
  %458 = icmp sgt i32 %.val.i603, 0
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i603, 1
  store i32 %460, ptr %454, align 4, !tbaa !8
  br label %lean_inc.exit425

461:                                              ; preds = %457
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit425, label %462

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
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_ctor_release.exit607, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %465, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %465, align 4, !tbaa !8
  br label %lean_ctor_release.exit607

473:                                              ; preds = %468
  %.not.i.i606 = icmp eq i32 %469, 0
  br i1 %.not.i.i606, label %lean_ctor_release.exit607, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %465) #6
  br label %lean_ctor_release.exit607

lean_ctor_release.exit607:                        ; preds = %464, %471, %473, %474
  store ptr inttoptr (i64 1 to ptr), ptr %443, align 8, !tbaa !4
  %475 = load ptr, ptr %453, align 8, !tbaa !4
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_ctor_release.exit609, label %478

478:                                              ; preds = %lean_ctor_release.exit607
  %479 = load i32, ptr %475, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %475, align 4, !tbaa !8
  br label %lean_ctor_release.exit609

483:                                              ; preds = %478
  %.not.i.i608 = icmp eq i32 %479, 0
  br i1 %.not.i.i608, label %lean_ctor_release.exit609, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #6
  br label %lean_ctor_release.exit609

lean_ctor_release.exit609:                        ; preds = %lean_ctor_release.exit607, %481, %483, %484
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

lean_dec_ref.exit505:                             ; preds = %490, %489, %487, %lean_ctor_release.exit609
  %.0378 = phi ptr [ %359, %lean_ctor_release.exit609 ], [ inttoptr (i64 1 to ptr), %487 ], [ inttoptr (i64 1 to ptr), %489 ], [ inttoptr (i64 1 to ptr), %490 ]
  tail call void @lean_inc_heartbeat() #6
  %491 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %lean_alloc_ctor.exit610

493:                                              ; preds = %lean_dec_ref.exit505
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit610:                          ; preds = %lean_dec_ref.exit505
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 1, ptr %491, align 4, !tbaa !8
  store i32 16908312, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %20, ptr %495, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %406, ptr %496, align 8, !tbaa !4
  %497 = ptrtoint ptr %.0378 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %499, label %504

499:                                              ; preds = %lean_alloc_ctor.exit610
  tail call void @lean_inc_heartbeat() #6
  %500 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %lean_alloc_ctor.exit611

502:                                              ; preds = %499
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit611:                          ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 1, ptr %500, align 4, !tbaa !8
  store i32 131096, ptr %503, align 4
  br label %504

504:                                              ; preds = %lean_alloc_ctor.exit610, %lean_alloc_ctor.exit611
  %.0379 = phi ptr [ %500, %lean_alloc_ctor.exit611 ], [ %.0378, %lean_alloc_ctor.exit610 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0379, i64 8
  store ptr %444, ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %.0379, i64 16
  store ptr %454, ptr %506, align 8, !tbaa !4
  %507 = ptrtoint ptr %.0375 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %509, label %514

509:                                              ; preds = %504
  tail call void @lean_inc_heartbeat() #6
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit612

512:                                              ; preds = %509
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit612:                          ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 1, ptr %510, align 4, !tbaa !8
  store i32 131096, ptr %513, align 4
  br label %514

514:                                              ; preds = %504, %lean_alloc_ctor.exit612
  %.0380 = phi ptr [ %510, %lean_alloc_ctor.exit612 ], [ %.0375, %504 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0380, i64 8
  store ptr %491, ptr %515, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %.0380, i64 16
  store ptr %.0379, ptr %516, align 8, !tbaa !4
  %517 = ptrtoint ptr %.0374 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  tail call void @lean_inc_heartbeat() #6
  %520 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %lean_alloc_ctor.exit613

522:                                              ; preds = %519
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit613:                          ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 1, ptr %520, align 4, !tbaa !8
  store i32 131096, ptr %523, align 4
  br label %524

524:                                              ; preds = %514, %lean_alloc_ctor.exit613
  %.0381 = phi ptr [ %520, %lean_alloc_ctor.exit613 ], [ %.0374, %514 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0381, i64 8
  store ptr %.0380, ptr %525, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %.0381, i64 16
  store ptr %369, ptr %526, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

527:                                              ; preds = %lean_obj_tag.exit581
  br i1 %322, label %lean_dec.exit402, label %528

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
  %538 = trunc i64 %537 to i1
  br i1 %538, label %lean_inc.exit424, label %539

539:                                              ; preds = %lean_dec.exit402
  %.val.i614 = load i32, ptr %536, align 4, !tbaa !8
  %540 = icmp sgt i32 %.val.i614, 0
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %539
  %542 = add nuw i32 %.val.i614, 1
  store i32 %542, ptr %536, align 4, !tbaa !8
  br label %lean_inc.exit424

543:                                              ; preds = %539
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit424, label %544

544:                                              ; preds = %543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #6
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %544, %543, %541, %lean_dec.exit402
  %545 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !4
  %547 = ptrtoint ptr %546 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %lean_inc.exit423, label %549

549:                                              ; preds = %lean_inc.exit424
  %.val.i617 = load i32, ptr %546, align 4, !tbaa !8
  %550 = icmp sgt i32 %.val.i617, 0
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i617, 1
  store i32 %552, ptr %546, align 4, !tbaa !8
  br label %lean_inc.exit423

553:                                              ; preds = %549
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit423, label %554

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
  %559 = trunc i64 %558 to i1
  br i1 %559, label %lean_ctor_release.exit621, label %560

560:                                              ; preds = %556
  %561 = load i32, ptr %557, align 4, !tbaa !8
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %557, align 4, !tbaa !8
  br label %lean_ctor_release.exit621

565:                                              ; preds = %560
  %.not.i.i620 = icmp eq i32 %561, 0
  br i1 %.not.i.i620, label %lean_ctor_release.exit621, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %557) #6
  br label %lean_ctor_release.exit621

lean_ctor_release.exit621:                        ; preds = %556, %563, %565, %566
  store ptr inttoptr (i64 1 to ptr), ptr %535, align 8, !tbaa !4
  %567 = load ptr, ptr %545, align 8, !tbaa !4
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_ctor_release.exit623, label %570

570:                                              ; preds = %lean_ctor_release.exit621
  %571 = load i32, ptr %567, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %567, align 4, !tbaa !8
  br label %lean_ctor_release.exit623

575:                                              ; preds = %570
  %.not.i.i622 = icmp eq i32 %571, 0
  br i1 %.not.i.i622, label %lean_ctor_release.exit623, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #6
  br label %lean_ctor_release.exit623

lean_ctor_release.exit623:                        ; preds = %lean_ctor_release.exit621, %573, %575, %576
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

lean_dec_ref.exit503:                             ; preds = %582, %581, %579, %lean_ctor_release.exit623
  %.0382 = phi ptr [ %336, %lean_ctor_release.exit623 ], [ inttoptr (i64 1 to ptr), %579 ], [ inttoptr (i64 1 to ptr), %581 ], [ inttoptr (i64 1 to ptr), %582 ]
  %583 = ptrtoint ptr %.0382 to i64
  %584 = trunc i64 %583 to i1
  br i1 %584, label %585, label %590

585:                                              ; preds = %lean_dec_ref.exit503
  tail call void @lean_inc_heartbeat() #6
  %586 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %lean_alloc_ctor.exit624

588:                                              ; preds = %585
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit624:                          ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 1, ptr %586, align 4, !tbaa !8
  store i32 16908312, ptr %589, align 4
  br label %590

590:                                              ; preds = %lean_dec_ref.exit503, %lean_alloc_ctor.exit624
  %.0383 = phi ptr [ %586, %lean_alloc_ctor.exit624 ], [ %.0382, %lean_dec_ref.exit503 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  store ptr %536, ptr %591, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %.0383, i64 16
  store ptr %546, ptr %592, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

593:                                              ; preds = %lean_obj_tag.exit
  %594 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit422, label %598

598:                                              ; preds = %593
  %.val.i625 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i625, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i625, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit422

602:                                              ; preds = %598
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit422, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #6
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %603, %602, %600, %593
  br i1 %10, label %lean_dec.exit401, label %604

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
  br i1 %6, label %lean_inc.exit421, label %617

617:                                              ; preds = %lean_dec.exit401
  %.val.i628 = load i32, ptr %0, align 4, !tbaa !8
  %618 = icmp sgt i32 %.val.i628, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i628, 1
  store i32 %620, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit421

621:                                              ; preds = %617
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit421, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #6
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %622, %621, %619, %lean_dec.exit401
  %623 = tail call ptr @l_List_mapTR_loop___at_IO_AsyncList_getFinishedPrefixWithTimeout_go___spec__1___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #6
  %624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %lean_alloc_ctor.exit631

626:                                              ; preds = %lean_inc.exit421
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit631:                          ; preds = %lean_inc.exit421
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store i32 1, ptr %624, align 4, !tbaa !8
  store i32 16908312, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %616, ptr %628, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %623, ptr %629, align 8, !tbaa !4
  br i1 %8, label %lean_inc.exit420, label %630

630:                                              ; preds = %lean_alloc_ctor.exit631
  %.val.i632 = load i32, ptr %1, align 4, !tbaa !8
  %631 = icmp sgt i32 %.val.i632, 0
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i632, 1
  store i32 %633, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit420

634:                                              ; preds = %630
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit420, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #6
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %635, %634, %632, %lean_alloc_ctor.exit631
  tail call void @lean_inc_heartbeat() #6
  %636 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %lean_alloc_ctor.exit635

638:                                              ; preds = %lean_inc.exit420
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit635:                          ; preds = %lean_inc.exit420
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
  %645 = trunc i64 %644 to i1
  br i1 %645, label %646, label %649

646:                                              ; preds = %lean_alloc_ctor.exit635
  %647 = lshr i64 %644, 1
  %648 = trunc i64 %647 to i32
  br label %lean_obj_tag.exit638

649:                                              ; preds = %lean_alloc_ctor.exit635
  %650 = getelementptr i8, ptr %643, i64 4
  %.val.i636 = load i32, ptr %650, align 4
  %651 = lshr i32 %.val.i636, 24
  br label %lean_obj_tag.exit638

lean_obj_tag.exit638:                             ; preds = %646, %649
  %.0.i637 = phi i32 [ %648, %646 ], [ %651, %649 ]
  %652 = icmp eq i32 %.0.i637, 0
  br i1 %652, label %653, label %946

653:                                              ; preds = %lean_obj_tag.exit638
  %654 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !4
  %656 = ptrtoint ptr %655 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_obj_tag.exit644, label %658

658:                                              ; preds = %653
  %.val.i639 = load i32, ptr %655, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i639, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i639, 1
  store i32 %661, ptr %655, align 4, !tbaa !8
  br label %lean_obj_tag.exit644.thread

662:                                              ; preds = %658
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_obj_tag.exit644.thread, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %655) #6
  br label %lean_obj_tag.exit644.thread

lean_obj_tag.exit644:                             ; preds = %653
  %664 = and i64 %656, 8589934590
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %lean_dec.exit400, label %727

lean_obj_tag.exit644.thread:                      ; preds = %660, %662, %663
  %666 = getelementptr i8, ptr %655, i64 4
  %.val.i642 = load i32, ptr %666, align 4
  %667 = icmp ult i32 %.val.i642, 16777216
  br i1 %667, label %.thread, label %727

.thread:                                          ; preds = %lean_obj_tag.exit644.thread
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

lean_dec.exit400:                                 ; preds = %lean_obj_tag.exit644, %673, %672, %670
  %674 = getelementptr inbounds nuw i8, ptr %643, i64 8
  br i1 %8, label %lean_dec.exit399, label %675

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
  br i1 %6, label %lean_dec.exit398, label %682

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
  %693 = trunc i64 %692 to i1
  br i1 %693, label %lean_dec.exit397, label %694

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
  %706 = trunc i64 %705 to i1
  br i1 %706, label %lean_inc.exit418, label %707

707:                                              ; preds = %702
  %.val.i645 = load i32, ptr %704, align 4, !tbaa !8
  %708 = icmp sgt i32 %.val.i645, 0
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %707
  %710 = add nuw i32 %.val.i645, 1
  store i32 %710, ptr %704, align 4, !tbaa !8
  br label %lean_inc.exit418

711:                                              ; preds = %707
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit418, label %712

712:                                              ; preds = %711
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %704) #6
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %712, %711, %709, %702
  br i1 %645, label %lean_dec.exit396, label %713

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
  br i1 %722, label %723, label %lean_alloc_ctor.exit648

723:                                              ; preds = %lean_dec.exit396
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit648:                          ; preds = %lean_dec.exit396
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 1, ptr %721, align 4, !tbaa !8
  store i32 131096, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store ptr %720, ptr %725, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %704, ptr %726, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

727:                                              ; preds = %lean_obj_tag.exit644.thread, %lean_obj_tag.exit644
  %728 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !4
  %730 = ptrtoint ptr %729 to i64
  %731 = trunc i64 %730 to i1
  br i1 %731, label %lean_inc.exit417, label %732

732:                                              ; preds = %727
  %.val.i649 = load i32, ptr %729, align 4, !tbaa !8
  %733 = icmp sgt i32 %.val.i649, 0
  br i1 %733, label %734, label %736, !prof !11

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i649, 1
  store i32 %735, ptr %729, align 4, !tbaa !8
  br label %lean_inc.exit417

736:                                              ; preds = %732
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit417, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %729) #6
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %737, %736, %734, %727
  br i1 %657, label %lean_dec.exit395, label %738

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
  br i1 %731, label %745, label %748

745:                                              ; preds = %lean_dec.exit395
  %746 = lshr i64 %730, 1
  %747 = trunc i64 %746 to i32
  br label %lean_obj_tag.exit654

748:                                              ; preds = %lean_dec.exit395
  %749 = getelementptr i8, ptr %729, i64 4
  %.val.i652 = load i32, ptr %749, align 4
  %750 = lshr i32 %.val.i652, 24
  br label %lean_obj_tag.exit654

lean_obj_tag.exit654:                             ; preds = %745, %748
  %.0.i653 = phi i32 [ %747, %745 ], [ %750, %748 ]
  %751 = icmp eq i32 %.0.i653, 0
  br i1 %751, label %752, label %911

752:                                              ; preds = %lean_obj_tag.exit654
  %753 = getelementptr inbounds nuw i8, ptr %643, i64 8
  br i1 %8, label %lean_dec.exit394, label %754

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
  br i1 %6, label %lean_dec.exit393, label %761

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
  %772 = trunc i64 %771 to i1
  br i1 %772, label %lean_dec.exit392, label %773

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
  br i1 %787, label %788, label %lean_alloc_ctor.exit655

788:                                              ; preds = %781
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit655:                          ; preds = %781
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
  br i1 %793, label %794, label %lean_alloc_ctor.exit656

794:                                              ; preds = %lean_alloc_ctor.exit655
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit656:                          ; preds = %lean_alloc_ctor.exit655
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
  %802 = trunc i64 %801 to i1
  br i1 %802, label %lean_inc.exit416, label %803

803:                                              ; preds = %798
  %.val.i657 = load i32, ptr %800, align 4, !tbaa !8
  %804 = icmp sgt i32 %.val.i657, 0
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %803
  %806 = add nuw i32 %.val.i657, 1
  store i32 %806, ptr %800, align 4, !tbaa !8
  br label %lean_inc.exit416

807:                                              ; preds = %803
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit416, label %808

808:                                              ; preds = %807
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %800) #6
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %808, %807, %805, %798
  br i1 %731, label %lean_dec.exit391, label %809

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
  br i1 %817, label %818, label %lean_alloc_ctor.exit660

818:                                              ; preds = %lean_dec.exit391
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit660:                          ; preds = %lean_dec.exit391
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store i32 1, ptr %816, align 4, !tbaa !8
  store i32 16842768, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %800, ptr %820, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %821 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %lean_alloc_ctor.exit661

823:                                              ; preds = %lean_alloc_ctor.exit660
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit661:                          ; preds = %lean_alloc_ctor.exit660
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
  br i1 %828, label %829, label %lean_alloc_ctor.exit662

829:                                              ; preds = %lean_alloc_ctor.exit661
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_alloc_ctor.exit661
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
  %837 = trunc i64 %836 to i1
  br i1 %837, label %lean_inc.exit415, label %838

838:                                              ; preds = %833
  %.val.i663 = load i32, ptr %835, align 4, !tbaa !8
  %839 = icmp sgt i32 %.val.i663, 0
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %838
  %841 = add nuw i32 %.val.i663, 1
  store i32 %841, ptr %835, align 4, !tbaa !8
  br label %lean_inc.exit415

842:                                              ; preds = %838
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit415, label %843

843:                                              ; preds = %842
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %835) #6
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %843, %842, %840, %833
  br i1 %645, label %lean_dec.exit390, label %844

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
  %854 = trunc i64 %853 to i1
  br i1 %854, label %lean_inc.exit414, label %855

855:                                              ; preds = %lean_dec.exit390
  %.val.i666 = load i32, ptr %852, align 4, !tbaa !8
  %856 = icmp sgt i32 %.val.i666, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i666, 1
  store i32 %858, ptr %852, align 4, !tbaa !8
  br label %lean_inc.exit414

859:                                              ; preds = %855
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit414, label %860

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
  %865 = trunc i64 %864 to i1
  br i1 %865, label %lean_ctor_release.exit670, label %866

866:                                              ; preds = %862
  %867 = load i32, ptr %863, align 4, !tbaa !8
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %863, align 4, !tbaa !8
  br label %lean_ctor_release.exit670

871:                                              ; preds = %866
  %.not.i.i669 = icmp eq i32 %867, 0
  br i1 %.not.i.i669, label %lean_ctor_release.exit670, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %863) #6
  br label %lean_ctor_release.exit670

lean_ctor_release.exit670:                        ; preds = %862, %869, %871, %872
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

lean_dec_ref.exit501:                             ; preds = %878, %877, %875, %lean_ctor_release.exit670
  %.0377 = phi ptr [ %729, %lean_ctor_release.exit670 ], [ inttoptr (i64 1 to ptr), %875 ], [ inttoptr (i64 1 to ptr), %877 ], [ inttoptr (i64 1 to ptr), %878 ]
  %879 = ptrtoint ptr %.0377 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %881, label %886

881:                                              ; preds = %lean_dec_ref.exit501
  tail call void @lean_inc_heartbeat() #6
  %882 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #6
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %lean_alloc_ctor.exit671

884:                                              ; preds = %881
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit671:                          ; preds = %881
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

891:                                              ; preds = %886, %lean_alloc_ctor.exit671
  %.0376 = phi ptr [ %882, %lean_alloc_ctor.exit671 ], [ %.0377, %886 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0376, i64 8
  store ptr %852, ptr %892, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #6
  %893 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #6
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %lean_alloc_ctor.exit672

895:                                              ; preds = %891
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit672:                          ; preds = %891
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
  br i1 %900, label %901, label %lean_alloc_ctor.exit673

901:                                              ; preds = %lean_alloc_ctor.exit672
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_alloc_ctor.exit672
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
  br i1 %906, label %907, label %lean_alloc_ctor.exit674

907:                                              ; preds = %lean_alloc_ctor.exit673
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit674:                          ; preds = %lean_alloc_ctor.exit673
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store i32 1, ptr %905, align 4, !tbaa !8
  store i32 131096, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr %899, ptr %909, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %835, ptr %910, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

911:                                              ; preds = %lean_obj_tag.exit654
  %912 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !4
  %914 = ptrtoint ptr %913 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_inc.exit413, label %916

916:                                              ; preds = %911
  %.val.i675 = load i32, ptr %913, align 4, !tbaa !8
  %917 = icmp sgt i32 %.val.i675, 0
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %916
  %919 = add nuw i32 %.val.i675, 1
  store i32 %919, ptr %913, align 4, !tbaa !8
  br label %lean_inc.exit413

920:                                              ; preds = %916
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit413, label %921

921:                                              ; preds = %920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %913) #6
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %921, %920, %918, %911
  br i1 %645, label %lean_dec.exit389, label %922

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
  %932 = trunc i64 %931 to i1
  br i1 %932, label %lean_inc.exit412, label %933

933:                                              ; preds = %lean_dec.exit389
  %.val.i678 = load i32, ptr %930, align 4, !tbaa !8
  %934 = icmp sgt i32 %.val.i678, 0
  br i1 %934, label %935, label %937, !prof !11

935:                                              ; preds = %933
  %936 = add nuw i32 %.val.i678, 1
  store i32 %936, ptr %930, align 4, !tbaa !8
  br label %lean_inc.exit412

937:                                              ; preds = %933
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit412, label %938

938:                                              ; preds = %937
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %930) #6
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %938, %937, %935, %lean_dec.exit389
  br i1 %731, label %lean_dec.exit388.backedge, label %939

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

946:                                              ; preds = %lean_obj_tag.exit638
  br i1 %8, label %lean_dec.exit387, label %947

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
  br i1 %6, label %lean_dec.exit386, label %954

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
  %968 = trunc i64 %967 to i1
  br i1 %968, label %lean_inc.exit411, label %969

969:                                              ; preds = %962
  %.val.i681 = load i32, ptr %966, align 4, !tbaa !8
  %970 = icmp sgt i32 %.val.i681, 0
  br i1 %970, label %971, label %973, !prof !11

971:                                              ; preds = %969
  %972 = add nuw i32 %.val.i681, 1
  store i32 %972, ptr %966, align 4, !tbaa !8
  br label %lean_inc.exit411

973:                                              ; preds = %969
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit411, label %974

974:                                              ; preds = %973
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %966) #6
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %974, %973, %971, %962
  %975 = ptrtoint ptr %964 to i64
  %976 = trunc i64 %975 to i1
  br i1 %976, label %lean_inc.exit, label %977

977:                                              ; preds = %lean_inc.exit411
  %.val.i684 = load i32, ptr %964, align 4, !tbaa !8
  %978 = icmp sgt i32 %.val.i684, 0
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %977
  %980 = add nuw i32 %.val.i684, 1
  store i32 %980, ptr %964, align 4, !tbaa !8
  br label %lean_inc.exit

981:                                              ; preds = %977
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit, label %982

982:                                              ; preds = %981
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %964) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %982, %981, %979, %lean_inc.exit411
  br i1 %645, label %lean_dec.exit385, label %983

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
  br i1 %991, label %992, label %lean_alloc_ctor.exit687

992:                                              ; preds = %lean_dec.exit385
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit687:                          ; preds = %lean_dec.exit385
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 4
  store i32 1, ptr %990, align 4, !tbaa !8
  store i32 16908312, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %964, ptr %994, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store ptr %966, ptr %995, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

996:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit384, label %997

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
  br i1 %6, label %lean_dec.exit, label %1004

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
  br i1 %1013, label %1014, label %lean_alloc_ctor.exit688

1014:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit688:                          ; preds = %lean_dec.exit
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  store i32 1, ptr %1012, align 4, !tbaa !8
  store i32 131096, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %1011, ptr %1016, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store ptr %.0357, ptr %1017, align 8, !tbaa !4
  br label %lean_dec.exit388.thread

lean_dec.exit388.thread:                          ; preds = %lean_dec.exit386, %lean_alloc_ctor.exit662, %lean_alloc_ctor.exit656, %lean_alloc_ctor.exit687, %lean_alloc_ctor.exit648, %lean_dec.exit397, %lean_alloc_ctor.exit674, %lean_alloc_ctor.exit572, %lean_dec.exit405, %lean_alloc_ctor.exit, %82, %lean_dec.exit408, %174, %590, %524, %lean_alloc_ctor.exit688
  %.8 = phi ptr [ %1012, %lean_alloc_ctor.exit688 ], [ %.0383, %590 ], [ %24, %lean_dec.exit405 ], [ %24, %174 ], [ %261, %lean_alloc_ctor.exit ], [ %24, %82 ], [ %24, %lean_dec.exit408 ], [ %306, %lean_alloc_ctor.exit572 ], [ %.0381, %524 ], [ %990, %lean_alloc_ctor.exit687 ], [ %643, %lean_alloc_ctor.exit662 ], [ %905, %lean_alloc_ctor.exit674 ], [ %643, %lean_dec.exit386 ], [ %643, %lean_dec.exit397 ], [ %721, %lean_alloc_ctor.exit648 ], [ %643, %lean_alloc_ctor.exit656 ]
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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit48, label %43

43:                                               ; preds = %38
  %.val.i56 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i56, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i56, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit48

47:                                               ; preds = %43
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit48, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #6
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %48, %47, %45, %38
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit47, label %53

53:                                               ; preds = %lean_inc.exit48
  %.val.i58 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i58, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i58, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit47

57:                                               ; preds = %53
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit47, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #6
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %58, %57, %55, %lean_inc.exit48
  br i1 %30, label %lean_dec.exit45, label %59

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
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit44, label %70

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
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit43, label %79

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
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit46, label %94

94:                                               ; preds = %87
  %.val.i61 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i61, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i61, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit46

98:                                               ; preds = %94
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit46, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #6
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit, label %102

102:                                              ; preds = %lean_inc.exit46
  %.val.i64 = load i32, ptr %89, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i64, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i64, 1
  store i32 %105, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit

106:                                              ; preds = %102
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %107, %106, %104, %lean_inc.exit46
  br i1 %30, label %lean_dec.exit, label %108

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit82

30:                                               ; preds = %19
  %31 = getelementptr i8, ptr %24, i64 4
  %.val.i80 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i80, 24
  br label %lean_obj_tag.exit82

lean_obj_tag.exit82:                              ; preds = %27, %30
  %.0.i81 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i81, 0
  br i1 %33, label %34, label %110

34:                                               ; preds = %lean_obj_tag.exit82
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit66, label %39

39:                                               ; preds = %34
  %.val.i83 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i83, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i83, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %45

43:                                               ; preds = %39
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_dec.exit66, label %44

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
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit69, label %59

59:                                               ; preds = %54
  %.val.i85 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i85, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i85, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit69

63:                                               ; preds = %59
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit69, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #6
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %64, %63, %61, %54
  br i1 %26, label %lean_dec.exit65.backedge, label %65

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
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit64, label %79

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
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit68, label %91

91:                                               ; preds = %86
  %.val.i88 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i88, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i88, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit68

95:                                               ; preds = %91
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit68, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #6
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %96, %95, %93, %86
  br i1 %26, label %lean_dec.exit63, label %97

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
  br i1 %105, label %106, label %lean_alloc_ctor.exit91

106:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit63
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !8
  store i32 131096, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %88, ptr %109, align 8, !tbaa !4
  br label %lean_dec.exit65.thread

110:                                              ; preds = %lean_obj_tag.exit82
  %.val = load i32, ptr %24, align 4, !tbaa !8
  %111 = icmp eq i32 %.val, 1
  br i1 %111, label %lean_dec.exit65.thread, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit67, label %119

119:                                              ; preds = %112
  %.val.i92 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i92, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i92, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit67

123:                                              ; preds = %119
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit67, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #6
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %124, %123, %121, %112
  %125 = ptrtoint ptr %114 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit, label %127

127:                                              ; preds = %lean_inc.exit67
  %.val.i95 = load i32, ptr %114, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i95, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i95, 1
  store i32 %130, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit

131:                                              ; preds = %127
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit67
  br i1 %26, label %lean_dec.exit, label %133

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
  br i1 %141, label %142, label %lean_alloc_ctor.exit98

142:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_dec.exit
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !8
  store i32 16908312, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %114, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %116, ptr %145, align 8, !tbaa !4
  br label %lean_dec.exit65.thread

lean_dec.exit65.thread:                           ; preds = %110, %lean_alloc_ctor.exit91, %lean_alloc_ctor.exit98, %lean_dec.exit64, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %13, %lean_alloc_ctor.exit ], [ %140, %lean_alloc_ctor.exit98 ], [ %24, %lean_dec.exit64 ], [ %24, %110 ], [ %104, %lean_alloc_ctor.exit91 ]
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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %27
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #6
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit35, label %42

42:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i43, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i43, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #6
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %lean_inc.exit36
  br i1 %19, label %lean_dec.exit33, label %48

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
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit32, label %65

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
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit34, label %80

80:                                               ; preds = %73
  %.val.i46 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i46, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i46, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit34

84:                                               ; preds = %80
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #6
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %85, %84, %82, %73
  %86 = ptrtoint ptr %75 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit, label %88

88:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %75, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i49, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i49, 1
  store i32 %91, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit34
  br i1 %19, label %lean_dec.exit, label %94

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
  br i1 %102, label %103, label %lean_alloc_ctor.exit52

103:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit52:                           ; preds = %lean_dec.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !8
  store i32 16908312, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %75, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %77, ptr %106, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %lean_alloc_ctor.exit52, %lean_dec.exit32, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %61, %lean_alloc_ctor.exit ], [ %101, %lean_alloc_ctor.exit52 ], [ %17, %lean_dec.exit32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__2(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_List_anyM___at_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___spec__1(ptr noundef %0, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit51, label %20

20:                                               ; preds = %15
  %.val.i69 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i69, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i69, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %20
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_dec.exit51, label %25

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
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit54, label %40

40:                                               ; preds = %35
  %.val.i71 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i71, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i71, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit54

44:                                               ; preds = %40
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit54, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #6
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %45, %44, %42, %35
  br i1 %7, label %lean_dec.exit50, label %46

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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit49, label %57

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
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit48, label %69

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
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit53, label %81

81:                                               ; preds = %76
  %.val.i74 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i74, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i74, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit53

85:                                               ; preds = %81
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit53, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #6
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %86, %85, %83, %76
  br i1 %7, label %lean_dec.exit47, label %87

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
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit46, label %103

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
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit52, label %118

118:                                              ; preds = %111
  %.val.i77 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i77, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i77, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit52

122:                                              ; preds = %118
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit52, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #6
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %123, %122, %120, %111
  %124 = ptrtoint ptr %113 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit, label %126

126:                                              ; preds = %lean_inc.exit52
  %.val.i80 = load i32, ptr %113, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i80, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i80, 1
  store i32 %129, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit

130:                                              ; preds = %126
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %131, %130, %128, %lean_inc.exit52
  br i1 %7, label %lean_dec.exit, label %132

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
  br i1 %140, label %141, label %lean_alloc_ctor.exit83

141:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 16908312, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %113, ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %115, ptr %144, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %lean_alloc_ctor.exit83, %lean_dec.exit46, %lean_dec.exit50, %lean_alloc_ctor.exit, %lean_dec.exit48
  %.2 = phi ptr [ %94, %lean_alloc_ctor.exit ], [ %53, %lean_dec.exit50 ], [ %5, %lean_dec.exit48 ], [ %139, %lean_alloc_ctor.exit83 ], [ %5, %lean_dec.exit46 ]
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit41, label %12

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

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
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit40, label %36

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit43, label %48

48:                                               ; preds = %43
  %.val.i51 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i51, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i51, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit43

52:                                               ; preds = %48
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit43, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #6
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %53, %52, %50, %43
  br i1 %21, label %lean_dec.exit39, label %54

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
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit42, label %75

75:                                               ; preds = %68
  %.val.i53 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i53, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i53, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit42

79:                                               ; preds = %75
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit42, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #6
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %80, %79, %77, %68
  %81 = ptrtoint ptr %70 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit42
  %.val.i56 = load i32, ptr %70, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i56, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i56, 1
  store i32 %86, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit42
  br i1 %21, label %lean_dec.exit, label %89

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
  br i1 %97, label %98, label %lean_alloc_ctor.exit59

98:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %lean_dec.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !8
  store i32 16908312, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %70, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %72, ptr %101, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit40, %67, %lean_alloc_ctor.exit59, %7
  %.0 = phi ptr [ %8, %7 ], [ %61, %lean_alloc_ctor.exit ], [ %19, %lean_dec.exit40 ], [ %96, %lean_alloc_ctor.exit59 ], [ %19, %67 ]
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

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
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

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
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit.i, label %20

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit153, label %20

20:                                               ; preds = %15
  %.val.i200 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i200, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i200, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit153

24:                                               ; preds = %20
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit153, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #6
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit152, label %30

30:                                               ; preds = %lean_inc.exit153
  %.val.i202 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i202, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i202, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit152

34:                                               ; preds = %30
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit152, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #6
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %35, %34, %32, %lean_inc.exit153
  br i1 %7, label %lean_dec.exit138, label %36

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
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit151, label %45

45:                                               ; preds = %lean_dec.exit138
  %.val.i205 = load i32, ptr %2, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i205, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i205, 1
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit151

49:                                               ; preds = %45
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit151, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #6
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %50, %49, %47, %lean_dec.exit138
  %51 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %27)
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_inc.exit151
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit210

57:                                               ; preds = %lean_inc.exit151
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i208 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i208, 24
  br label %lean_obj_tag.exit210

lean_obj_tag.exit210:                             ; preds = %54, %57
  %.0.i209 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i209, 0
  br i1 %60, label %61, label %345

61:                                               ; preds = %lean_obj_tag.exit210
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit150, label %66

66:                                               ; preds = %61
  %.val.i211 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i211, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i211, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit150

70:                                               ; preds = %66
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit150, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #6
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit149, label %76

76:                                               ; preds = %lean_inc.exit150
  %.val.i214 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i214, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i214, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit149

80:                                               ; preds = %76
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit149, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #6
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %81, %80, %78, %lean_inc.exit150
  br i1 %53, label %lean_dec.exit137, label %82

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
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %lean_dec.exit137
  %93 = lshr i64 %90, 1
  %94 = trunc i64 %93 to i32
  br label %lean_obj_tag.exit219

95:                                               ; preds = %lean_dec.exit137
  %96 = getelementptr i8, ptr %89, i64 4
  %.val.i217 = load i32, ptr %96, align 4
  %97 = lshr i32 %.val.i217, 24
  br label %lean_obj_tag.exit219

lean_obj_tag.exit219:                             ; preds = %92, %95
  %.0.i218 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %98 = icmp eq i32 %.0.i218, 0
  br i1 %98, label %99, label %288

99:                                               ; preds = %lean_obj_tag.exit219
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit148, label %104

104:                                              ; preds = %99
  %.val.i220 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i220, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i220, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit148

108:                                              ; preds = %104
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit148, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #6
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %109, %108, %106, %99
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit147, label %114

114:                                              ; preds = %lean_inc.exit148
  %.val.i223 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i223, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i223, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit147

118:                                              ; preds = %114
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit147, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #6
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %119, %118, %116, %lean_inc.exit148
  br i1 %91, label %lean_dec.exit136, label %120

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
  br i1 %103, label %127, label %lean_nat_sub.exit117, !prof !11

127:                                              ; preds = %lean_dec.exit136
  br i1 %19, label %129, label %lean_nat_sub.exit117.thread262, !prof !11

lean_nat_sub.exit117.thread262:                   ; preds = %127
  %128 = tail call ptr @lean_nat_big_sub(ptr noundef %101, ptr noundef %17) #6
  br label %139

129:                                              ; preds = %127
  %130 = lshr i64 %102, 1
  %131 = lshr i64 %18, 1
  %132 = icmp samesign ult i64 %130, %131
  br i1 %132, label %lean_dec.exit134, label %133

133:                                              ; preds = %129
  %134 = sub nuw nsw i64 %130, %131
  %135 = shl nuw i64 %134, 1
  %136 = or disjoint i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  br label %lean_dec.exit134

lean_nat_sub.exit117:                             ; preds = %lean_dec.exit136
  %138 = tail call ptr @lean_nat_big_sub(ptr noundef %101, ptr noundef %17) #6
  br i1 %19, label %lean_dec.exit135.thread265, label %139

139:                                              ; preds = %lean_nat_sub.exit117.thread262, %lean_nat_sub.exit117
  %140 = phi ptr [ %128, %lean_nat_sub.exit117.thread262 ], [ %138, %lean_nat_sub.exit117 ]
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
  br i1 %103, label %lean_dec.exit134, label %lean_dec.exit135.thread265

lean_dec.exit135.thread265:                       ; preds = %lean_nat_sub.exit117, %lean_dec.exit135
  %.1.i116261267 = phi ptr [ %140, %lean_dec.exit135 ], [ %138, %lean_nat_sub.exit117 ]
  %147 = load i32, ptr %101, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %lean_dec.exit135.thread265
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit134

151:                                              ; preds = %lean_dec.exit135.thread265
  %.not.i160 = icmp eq i32 %147, 0
  br i1 %.not.i160, label %lean_dec.exit134, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #6
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %129, %133, %152, %151, %149, %lean_dec.exit135
  %.1.i116261264 = phi ptr [ %.1.i116261267, %152 ], [ %140, %lean_dec.exit135 ], [ %.1.i116261267, %149 ], [ %.1.i116261267, %151 ], [ inttoptr (i64 1 to ptr), %129 ], [ %137, %133 ]
  %153 = zext i32 %1 to i64
  %154 = ptrtoint ptr %.1.i116261264 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %156, label %164, !prof !11

156:                                              ; preds = %lean_dec.exit134
  %157 = lshr i64 %154, 1
  %158 = icmp samesign ugt i64 %157, %153
  br i1 %158, label %lean_dec.exit132, label %159

159:                                              ; preds = %156
  %160 = sub nuw nsw i64 %153, %157
  %161 = shl nuw nsw i64 %160, 1
  %162 = or disjoint i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %lean_dec.exit132

164:                                              ; preds = %lean_dec.exit134
  %165 = shl nuw nsw i64 %153, 1
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %167, ptr noundef %.1.i116261264) #6
  %169 = load i32, ptr %.1.i116261264, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %164
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.1.i116261264, align 4, !tbaa !8
  br label %lean_dec.exit132

173:                                              ; preds = %164
  %.not.i162 = icmp eq i32 %169, 0
  br i1 %.not.i162, label %lean_dec.exit132, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i116261264) #6
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %159, %156, %171, %173, %174
  %.1.i320 = phi ptr [ %168, %173 ], [ %168, %174 ], [ %168, %171 ], [ inttoptr (i64 1 to ptr), %156 ], [ %163, %159 ]
  %175 = ptrtoint ptr %.1.i320 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_uint32_of_nat.exit.thread, label %179

lean_uint32_of_nat.exit.thread:                   ; preds = %lean_dec.exit132
  %177 = lshr i64 %175, 1
  %178 = trunc i64 %177 to i32
  br label %lean_dec.exit131

179:                                              ; preds = %lean_dec.exit132
  %180 = tail call i32 @lean_uint32_of_big_nat(ptr noundef %.1.i320) #6
  %181 = load i32, ptr %.1.i320, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %179
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.1.i320, align 4, !tbaa !8
  br label %lean_dec.exit131

185:                                              ; preds = %179
  %.not.i166 = icmp eq i32 %181, 0
  br i1 %.not.i166, label %lean_dec.exit131, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i320) #6
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %186, %185, %183, %lean_uint32_of_nat.exit.thread
  %187 = phi i32 [ %178, %lean_uint32_of_nat.exit.thread ], [ %180, %183 ], [ %180, %185 ], [ %180, %186 ]
  %.not.i226 = icmp eq i32 %187, 0
  br i1 %.not.i226, label %190, label %188

188:                                              ; preds = %lean_dec.exit131
  %189 = tail call ptr @l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation___lambda__3(ptr noundef %2, i32 noundef %187, ptr nonnull poison, ptr noundef %111)
  br label %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit

190:                                              ; preds = %lean_dec.exit131
  br i1 %44, label %lean_dec.exit.i, label %191

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
  %.0.i227 = phi ptr [ %189, %188 ], [ %198, %lean_alloc_ctor.exit.i ]
  %204 = ptrtoint ptr %.0.i227 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit
  %207 = lshr i64 %204, 1
  %208 = trunc i64 %207 to i32
  br label %lean_obj_tag.exit230

209:                                              ; preds = %l_IO_AsyncList_getFinishedPrefixWithConsistentLatency_sleepWithCancellation.exit
  %210 = getelementptr i8, ptr %.0.i227, i64 4
  %.val.i228 = load i32, ptr %210, align 4
  %211 = lshr i32 %.val.i228, 24
  br label %lean_obj_tag.exit230

lean_obj_tag.exit230:                             ; preds = %206, %209
  %.0.i229 = phi i32 [ %208, %206 ], [ %211, %209 ]
  %212 = icmp eq i32 %.0.i229, 0
  br i1 %212, label %213, label %248

213:                                              ; preds = %lean_obj_tag.exit230
  %.val199 = load i32, ptr %.0.i227, align 4, !tbaa !8
  %214 = icmp eq i32 %.val199, 1
  br i1 %214, label %215, label %227

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit130, label %220

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
  %228 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit146, label %232

232:                                              ; preds = %227
  %.val.i231 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i231, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i231, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_inc.exit146

236:                                              ; preds = %232
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit146, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #6
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %237, %236, %234, %227
  br i1 %205, label %lean_dec.exit129, label %238

238:                                              ; preds = %lean_inc.exit146
  %239 = load i32, ptr %.0.i227, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %.0.i227, align 4, !tbaa !8
  br label %lean_dec.exit129

243:                                              ; preds = %238
  %.not.i170 = icmp eq i32 %239, 0
  br i1 %.not.i170, label %lean_dec.exit129, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i227) #6
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %244, %243, %241, %lean_inc.exit146
  %245 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %63, ptr %246, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %229, ptr %247, align 8, !tbaa !4
  br label %449

248:                                              ; preds = %lean_obj_tag.exit230
  br i1 %65, label %lean_dec.exit128, label %249

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
  %.val198 = load i32, ptr %.0.i227, align 4, !tbaa !8
  %256 = icmp eq i32 %.val198, 1
  br i1 %256, label %449, label %257

257:                                              ; preds = %lean_dec.exit128
  %258 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit145, label %264

264:                                              ; preds = %257
  %.val.i234 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i234, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i234, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit145

268:                                              ; preds = %264
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit145, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #6
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %269, %268, %266, %257
  %270 = ptrtoint ptr %259 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit144, label %272

272:                                              ; preds = %lean_inc.exit145
  %.val.i237 = load i32, ptr %259, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i237, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i237, 1
  store i32 %275, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit144

276:                                              ; preds = %272
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit144, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #6
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %277, %276, %274, %lean_inc.exit145
  br i1 %205, label %lean_dec.exit127, label %278

278:                                              ; preds = %lean_inc.exit144
  %279 = load i32, ptr %.0.i227, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %.0.i227, align 4, !tbaa !8
  br label %lean_dec.exit127

283:                                              ; preds = %278
  %.not.i174 = icmp eq i32 %279, 0
  br i1 %.not.i174, label %lean_dec.exit127, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i227) #6
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %284, %283, %281, %lean_inc.exit144
  %285 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %259, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %261, ptr %287, align 8, !tbaa !4
  br label %449

288:                                              ; preds = %lean_obj_tag.exit219
  br i1 %65, label %lean_dec.exit126, label %289

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
  br i1 %19, label %lean_dec.exit125, label %296

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
  br i1 %44, label %lean_dec.exit124, label %303

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
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit143, label %318

318:                                              ; preds = %311
  %.val.i240 = load i32, ptr %315, align 4, !tbaa !8
  %319 = icmp sgt i32 %.val.i240, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i240, 1
  store i32 %321, ptr %315, align 4, !tbaa !8
  br label %lean_inc.exit143

322:                                              ; preds = %318
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit143, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #6
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %323, %322, %320, %311
  %324 = ptrtoint ptr %313 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit142, label %326

326:                                              ; preds = %lean_inc.exit143
  %.val.i243 = load i32, ptr %313, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i243, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i243, 1
  store i32 %329, ptr %313, align 4, !tbaa !8
  br label %lean_inc.exit142

330:                                              ; preds = %326
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit142, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #6
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %331, %330, %328, %lean_inc.exit143
  br i1 %91, label %lean_dec.exit123, label %332

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

345:                                              ; preds = %lean_obj_tag.exit210
  br i1 %19, label %lean_dec.exit122, label %346

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
  br i1 %44, label %lean_dec.exit121, label %353

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
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit141, label %368

368:                                              ; preds = %361
  %.val.i246 = load i32, ptr %365, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i246, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i246, 1
  store i32 %371, ptr %365, align 4, !tbaa !8
  br label %lean_inc.exit141

372:                                              ; preds = %368
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit141, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #6
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %373, %372, %370, %361
  %374 = ptrtoint ptr %363 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_inc.exit140, label %376

376:                                              ; preds = %lean_inc.exit141
  %.val.i249 = load i32, ptr %363, align 4, !tbaa !8
  %377 = icmp sgt i32 %.val.i249, 0
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i249, 1
  store i32 %379, ptr %363, align 4, !tbaa !8
  br label %lean_inc.exit140

380:                                              ; preds = %376
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit140, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #6
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %381, %380, %378, %lean_inc.exit141
  br i1 %53, label %lean_dec.exit120, label %382

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
  br i1 %390, label %391, label %lean_alloc_ctor.exit252

391:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %lean_dec.exit120
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
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_dec.exit119, label %398

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
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit118, label %407

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
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_inc.exit139, label %422

422:                                              ; preds = %415
  %.val.i253 = load i32, ptr %419, align 4, !tbaa !8
  %423 = icmp sgt i32 %.val.i253, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i253, 1
  store i32 %425, ptr %419, align 4, !tbaa !8
  br label %lean_inc.exit139

426:                                              ; preds = %422
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit139, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #6
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %427, %426, %424, %415
  %428 = ptrtoint ptr %417 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_inc.exit, label %430

430:                                              ; preds = %lean_inc.exit139
  %.val.i256 = load i32, ptr %417, align 4, !tbaa !8
  %431 = icmp sgt i32 %.val.i256, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i256, 1
  store i32 %433, ptr %417, align 4, !tbaa !8
  br label %lean_inc.exit

434:                                              ; preds = %430
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #6
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %435, %434, %432, %lean_inc.exit139
  br i1 %7, label %lean_dec.exit, label %436

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
  br i1 %444, label %445, label %lean_alloc_ctor.exit259

445:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #7
  unreachable

lean_alloc_ctor.exit259:                          ; preds = %lean_dec.exit
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !8
  store i32 16908312, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %417, ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %419, ptr %448, align 8, !tbaa !4
  br label %449

449:                                              ; preds = %lean_alloc_ctor.exit259, %lean_dec.exit118, %lean_alloc_ctor.exit, %lean_dec.exit124, %lean_dec.exit129, %lean_dec.exit130, %lean_dec.exit128, %lean_dec.exit127, %lean_dec.exit121, %lean_alloc_ctor.exit252
  %.7 = phi ptr [ %51, %lean_dec.exit121 ], [ %89, %lean_dec.exit124 ], [ %.0.i227, %lean_dec.exit128 ], [ %245, %lean_dec.exit129 ], [ %.0.i227, %lean_dec.exit130 ], [ %285, %lean_dec.exit127 ], [ %339, %lean_alloc_ctor.exit ], [ %389, %lean_alloc_ctor.exit252 ], [ %443, %lean_alloc_ctor.exit259 ], [ %5, %lean_dec.exit118 ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

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
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #6
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_System_Promise(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %117, label %21

21:                                               ; preds = %lean_dec_ref.exit9
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
  %.sink33 = phi ptr [ %4, %3 ], [ %111, %_init_l_IO_AsyncList_getFinishedPrefixWithTimeout___rarg___closed__1.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !8
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %116, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink33, %.sink.split ]
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
