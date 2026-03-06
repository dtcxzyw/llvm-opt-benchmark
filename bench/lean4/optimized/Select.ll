; ModuleID = 'bench/lean4/original/Select.ll'
source_filename = "bench/lean4/original/Select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_IO_Async_Waiter_race___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@l_Std_Internal_IO_Async_Selectable_one___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_withPromise___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i16 = icmp eq i32 %10, 0
  br i1 %.not.i16, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %4
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %42

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit15, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit15

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit15, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %35, %34, %32, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit

38:                                               ; preds = %lean_dec.exit15
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit15
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %18, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1, ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit
  %.0 = phi ptr [ %0, %lean_dec.exit ], [ %36, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 19) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 56
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !12
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !4
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_IO_Async_Waiter_withPromise(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Internal_IO_Async_Waiter_withPromise___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_closure(ptr noundef %0, i32 noundef range(i32 1, 12) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %2, 3
  %narrow = add nuw nsw i32 %4, 24
  tail call void @lean_inc_heartbeat() #5
  %5 = zext nneg i32 %narrow to i64
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit

8:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit:                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = or disjoint i32 %narrow, -184549376
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = trunc nuw nsw i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %12, ptr %13, align 8, !tbaa !14
  %14 = trunc nuw nsw i32 %2 to i16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %14, ptr %15, align 2, !tbaa !14
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp eq i8 %0, 0
  %l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1.val = load ptr, ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1, align 8
  %l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2.val = load ptr, ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2, align 8
  %.0 = select i1 %2, ptr %l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1.val, ptr %l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2.val
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit12, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %15, %14, %12, %6
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit11, label %18

18:                                               ; preds = %lean_dec.exit12
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

23:                                               ; preds = %18
  %.not.i14 = icmp eq i32 %19, 0
  br i1 %.not.i14, label %lean_dec.exit11, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %24, %23, %21, %lean_dec.exit12
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit13, label %27

27:                                               ; preds = %lean_dec.exit11
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i, 1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit13

31:                                               ; preds = %27
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit13, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit13

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %33
  %.val.i19 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i19, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i19, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_inc.exit
  %47 = load i32, ptr %1, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit
  %53 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %35) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %lean_dec.exit11, %29, %31, %32, %lean_dec.exit
  %.0 = phi ptr [ %53, %lean_dec.exit ], [ %0, %32 ], [ %0, %31 ], [ %0, %29 ], [ %0, %lean_dec.exit11 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit21, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit21

14:                                               ; preds = %10
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit21, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit21
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_dec.exit
  %.val.i23 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i23, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i23, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit
  %35 = load ptr, ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_closure.exit

38:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 -184549336, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 3, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 2, ptr %42, align 2, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %26, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %35, ptr %44, align 8, !tbaa !9
  %45 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %36) #5
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_closure.exit26

48:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit26:                        ; preds = %lean_alloc_closure.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !4
  store i32 -184549328, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__2___boxed, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 4, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 3, ptr %52, align 2, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %3, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %2, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %4, ptr %55, align 8, !tbaa !9
  %56 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %45, ptr noundef nonnull %46) #5
  ret ptr %56
}

declare ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %7)
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_IO_Async_Waiter_race(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Internal_IO_Async_Waiter_race___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %12 = icmp eq i64 %11, 0
  %l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1.val.i = load ptr, ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1, align 8
  %l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2.val.i = load ptr, ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2, align 8
  %.0.i = select i1 %12, ptr %l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1.val.i, ptr %l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2.val.i
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Waiter_checkFinished___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i10 = icmp eq i32 %.val.i, 0
  br i1 %.not.i10, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_closure.exit

24:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 -184549328, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 4, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 3, ptr %28, align 2, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %4, ptr %31, align 8, !tbaa !9
  %32 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %22) #5
  ret ptr %32
}

declare ptr @l_ST_Prim_Ref_get___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_IO_Async_Waiter_checkFinished(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Internal_IO_Async_Waiter_checkFinished___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_IO_Async_Waiter_checkFinished___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Internal_IO_Async_Waiter_checkFinished.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Internal_IO_Async_Waiter_checkFinished.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Internal_IO_Async_Waiter_checkFinished___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !14
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Std_Internal_IO_Async_Waiter_checkFinished.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Std_Internal_IO_Async_Waiter_checkFinished.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Internal_Async_Select_0__Std_Internal_IO_Async_shuffleIt_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %lean_dec.exit45.outer

lean_dec.exit45.outer:                            ; preds = %lean_dec.exit45.outer.backedge, %3
  %.035.ph = phi ptr [ %2, %3 ], [ %.035.ph.be, %lean_dec.exit45.outer.backedge ]
  %.033.ph = phi ptr [ %1, %3 ], [ %42, %lean_dec.exit45.outer.backedge ]
  %.031.ph = phi ptr [ %0, %3 ], [ %.0.i677380, %lean_dec.exit45.outer.backedge ]
  %4 = getelementptr i8, ptr %.031.ph, i64 8
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_dec.exit45.backedge, %lean_dec.exit45.outer
  %.035 = phi ptr [ %.035.ph, %lean_dec.exit45.outer ], [ %89, %lean_dec.exit45.backedge ]
  %.033 = phi ptr [ %.033.ph, %lean_dec.exit45.outer ], [ %42, %lean_dec.exit45.backedge ]
  %.031.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = and i64 %.031.val, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = shl i64 %.031.val, 1
  %8 = add i64 %7, -1
  %9 = inttoptr i64 %8 to ptr
  %.1.i71 = select i1 %6, ptr inttoptr (i64 1 to ptr), ptr %9
  %10 = ptrtoint ptr %.035 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %lean_nat_lt.exit, !prof !16

12:                                               ; preds = %lean_dec.exit45
  %13 = icmp ult ptr %.035, %.1.i71
  br i1 %13, label %lean_dec.exit41, label %lean_dec.exit43

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit45
  %14 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef nonnull %.1.i71) #5
  br i1 %14, label %lean_dec.exit41, label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_nat_lt.exit
  %15 = load i32, ptr %.035, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %lean_dec.exit44
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.035, align 4, !tbaa !4
  br label %lean_dec.exit43

19:                                               ; preds = %lean_dec.exit44
  %.not.i49 = icmp eq i32 %15, 0
  br i1 %.not.i49, label %lean_dec.exit43, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %12, %20, %19, %17
  %21 = ptrtoint ptr %.033 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %96, label %23

23:                                               ; preds = %lean_dec.exit43
  %24 = load i32, ptr %.033, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.033, align 4, !tbaa !4
  br label %96

28:                                               ; preds = %23
  %.not.i51 = icmp eq i32 %24, 0
  br i1 %.not.i51, label %96, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.033) #5
  br label %96

lean_dec.exit41:                                  ; preds = %lean_nat_lt.exit, %12
  %30 = tail call ptr @l_randNat___at_IO_rand___spec__1(ptr noundef %.033, ptr noundef %.035, ptr noundef nonnull %.1.i71) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit46, label %35

35:                                               ; preds = %lean_dec.exit41
  %.val.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit46

39:                                               ; preds = %35
  %.not.i63 = icmp eq i32 %.val.i, 0
  br i1 %.not.i63, label %lean_inc.exit46, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %40, %39, %37, %lean_dec.exit41
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_inc.exit46
  %.val.i64 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i64, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i64, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit46
  %51 = ptrtoint ptr %30 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit40, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %30, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit40

58:                                               ; preds = %53
  %.not.i55 = icmp eq i32 %54, 0
  br i1 %.not.i55, label %lean_dec.exit40, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %59, %58, %56, %lean_inc.exit
  br i1 %11, label %60, label %lean_array_swap.exit

60:                                               ; preds = %lean_dec.exit40
  br i1 %34, label %61, label %lean_array_swap.exit.thread74

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %.031.ph, i64 8
  %63 = lshr i64 %10, 1
  %64 = lshr i64 %33, 1
  %65 = load i64, ptr %62, align 8, !tbaa !12
  %.not.i68 = icmp ult i64 %63, %65
  %.not17.i = icmp ult i64 %64, %65
  %or.cond.i = and i1 %.not.i68, %.not17.i
  br i1 %or.cond.i, label %66, label %lean_dec.exit39.thread

66:                                               ; preds = %61
  %.val.i.i.i = load i32, ptr %.031.ph, align 4, !tbaa !4
  %67 = icmp eq i32 %.val.i.i.i, 1
  br i1 %67, label %lean_array_uswap.exit.i, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.031.ph, i1 noundef zeroext false) #5
  br label %lean_array_uswap.exit.i

lean_array_uswap.exit.i:                          ; preds = %68, %66
  %.0.i.i.i = phi ptr [ %69, %68 ], [ %.031.ph, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %63
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %64
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %74, ptr %71, align 8, !tbaa !9
  store ptr %72, ptr %73, align 8, !tbaa !9
  br label %lean_dec.exit39.thread

lean_array_swap.exit:                             ; preds = %lean_dec.exit40
  br i1 %34, label %lean_dec.exit39.thread81, label %lean_array_swap.exit.thread74

lean_array_swap.exit.thread74:                    ; preds = %60, %lean_array_swap.exit
  %75 = load i32, ptr %32, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %lean_array_swap.exit.thread74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit39

79:                                               ; preds = %lean_array_swap.exit.thread74
  %.not.i57 = icmp eq i32 %75, 0
  br i1 %.not.i57, label %lean_dec.exit39, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %80, %79, %77
  br i1 %11, label %lean_dec.exit39.lean_dec.exit39.thread_crit_edge, label %lean_dec.exit39.thread81, !prof !17

lean_dec.exit39.lean_dec.exit39.thread_crit_edge: ; preds = %lean_dec.exit39
  %.pre = lshr i64 %10, 1
  br label %lean_dec.exit39.thread

lean_dec.exit39.thread:                           ; preds = %lean_dec.exit39.lean_dec.exit39.thread_crit_edge, %61, %lean_array_uswap.exit.i
  %.pre-phi = phi i64 [ %.pre, %lean_dec.exit39.lean_dec.exit39.thread_crit_edge ], [ %63, %61 ], [ %63, %lean_array_uswap.exit.i ]
  %.0.i677380 = phi ptr [ %.031.ph, %lean_dec.exit39.lean_dec.exit39.thread_crit_edge ], [ %.031.ph, %61 ], [ %.0.i.i.i, %lean_array_uswap.exit.i ]
  %81 = add nuw i64 %.pre-phi, 1
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %87, !prof !11

83:                                               ; preds = %lean_dec.exit39.thread
  %84 = shl nuw i64 %81, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %lean_dec.exit45.outer.backedge

87:                                               ; preds = %lean_dec.exit39.thread
  %88 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit45.outer.backedge

lean_dec.exit45.outer.backedge:                   ; preds = %87, %83
  %.035.ph.be = phi ptr [ %86, %83 ], [ %88, %87 ]
  br label %lean_dec.exit45.outer

lean_dec.exit39.thread81:                         ; preds = %lean_array_swap.exit, %lean_dec.exit39
  %89 = tail call ptr @lean_nat_big_add(ptr noundef %.035, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %90 = load i32, ptr %.035, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %lean_dec.exit39.thread81
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %.035, align 4, !tbaa !4
  br label %lean_dec.exit45.backedge

lean_dec.exit45.backedge:                         ; preds = %92, %94, %95
  br label %lean_dec.exit45

94:                                               ; preds = %lean_dec.exit39.thread81
  %.not.i59 = icmp eq i32 %90, 0
  br i1 %.not.i59, label %lean_dec.exit45.backedge, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #5
  br label %lean_dec.exit45.backedge

96:                                               ; preds = %lean_dec.exit43, %29, %28, %26
  ret ptr %.031.ph
}

declare ptr @l_randNat___at_IO_rand___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Internal_Async_Select_0__Std_Internal_IO_Async_shuffleIt_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Internal_Async_Select_0__Std_Internal_IO_Async_shuffleIt_go___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Internal_Async_Select_0__Std_Internal_IO_Async_shuffleIt___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l___private_Std_Internal_Async_Select_0__Std_Internal_IO_Async_shuffleIt_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Internal_Async_Select_0__Std_Internal_IO_Async_shuffleIt(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Internal_Async_Select_0__Std_Internal_IO_Async_shuffleIt___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__1___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not350 = icmp ult i64 %5, %4
  br i1 %.not350, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  %.pre = ptrtoint ptr %2 to i64
  %.pre371 = trunc i64 %.pre to i1
  br i1 %.pre371, label %lean_dec.exit194, label %12

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %25

._crit_edge:                                      ; preds = %lean_inc.exit208
  br i1 %11, label %lean_dec.exit194, label %12

12:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0160.lcssa424 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %2, %._crit_edge ]
  %.0164.lcssa422 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %108, %._crit_edge ]
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit194

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit194, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %.._crit_edge_crit_edge, %18, %17, %15, %._crit_edge
  %.0160.lcssa425 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.0160.lcssa424, %18 ], [ %.0160.lcssa424, %17 ], [ %.0160.lcssa424, %15 ], [ %2, %._crit_edge ]
  %.0164.lcssa423 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.0164.lcssa422, %18 ], [ %.0164.lcssa422, %17 ], [ %.0164.lcssa422, %15 ], [ %108, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #5
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %lean_dec.exit194
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit194
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0160.lcssa425, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.0164.lcssa423, ptr %24, align 8, !tbaa !9
  br label %490

25:                                               ; preds = %.lr.ph, %lean_inc.exit208
  %.0156353 = phi i64 [ %5, %.lr.ph ], [ %124, %lean_inc.exit208 ]
  %.0160352 = phi ptr [ %6, %.lr.ph ], [ %2, %lean_inc.exit208 ]
  %.0164351 = phi ptr [ %7, %.lr.ph ], [ %108, %lean_inc.exit208 ]
  %26 = ptrtoint ptr %.0160352 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit193, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %.0160352, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.0160352, align 4, !tbaa !4
  br label %lean_dec.exit193

33:                                               ; preds = %28
  %.not.i213 = icmp eq i32 %29, 0
  br i1 %.not.i213, label %lean_dec.exit193, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0160352) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %34, %33, %31, %25
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0156353
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_array_uget.exit, label %39

39:                                               ; preds = %lean_dec.exit193
  %.val.i.i = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_array_uget.exit

43:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit193, %41, %43, %44
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit212, label %49

49:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit212

53:                                               ; preds = %49
  %.not.i250 = icmp eq i32 %.val.i, 0
  br i1 %.not.i250, label %lean_inc.exit212, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %54, %53, %51, %lean_array_uget.exit
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit211, label %59

59:                                               ; preds = %lean_inc.exit212
  %.val.i251 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i251, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i251, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit211

63:                                               ; preds = %59
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit211, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %64, %63, %61, %lean_inc.exit212
  br i1 %48, label %lean_dec.exit192, label %65

65:                                               ; preds = %lean_inc.exit211
  %66 = load i32, ptr %46, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit192

70:                                               ; preds = %65
  %.not.i215 = icmp eq i32 %66, 0
  br i1 %.not.i215, label %lean_dec.exit192, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %71, %70, %68, %lean_inc.exit211
  %72 = tail call ptr @lean_apply_1(ptr noundef %56, ptr noundef %.0164351) #5
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %lean_dec.exit192
  %76 = lshr i64 %73, 1
  %77 = trunc i64 %76 to i32
  br label %lean_obj_tag.exit

78:                                               ; preds = %lean_dec.exit192
  %79 = getelementptr i8, ptr %72, i64 4
  %.val.i254 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val.i254, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %75, %78
  %.0.i = phi i32 [ %77, %75 ], [ %80, %78 ]
  %81 = icmp eq i32 %.0.i, 0
  br i1 %81, label %82, label %440

82:                                               ; preds = %lean_obj_tag.exit
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit210, label %87

87:                                               ; preds = %82
  %.val.i255 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i255, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i255, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %95

91:                                               ; preds = %87
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %95, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %95

lean_inc.exit210:                                 ; preds = %82
  %93 = lshr i64 %85, 1
  %94 = trunc i64 %93 to i32
  br label %lean_obj_tag.exit260

95:                                               ; preds = %92, %91, %89
  %96 = getelementptr i8, ptr %84, i64 4
  %.val.i258 = load i32, ptr %96, align 4
  %97 = lshr i32 %.val.i258, 24
  br label %lean_obj_tag.exit260

lean_obj_tag.exit260:                             ; preds = %lean_inc.exit210, %95
  %.0.i259 = phi i32 [ %94, %lean_inc.exit210 ], [ %97, %95 ]
  %98 = icmp eq i32 %.0.i259, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %lean_obj_tag.exit260
  br i1 %38, label %lean_dec.exit191, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %36, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit191

105:                                              ; preds = %100
  %.not.i217 = icmp eq i32 %101, 0
  br i1 %.not.i217, label %lean_dec.exit191, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %106, %105, %103, %99
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit209, label %111

111:                                              ; preds = %lean_dec.exit191
  %.val.i261 = load i32, ptr %108, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i261, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i261, 1
  store i32 %114, ptr %108, align 4, !tbaa !4
  br label %lean_inc.exit209

115:                                              ; preds = %111
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit209, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #5
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %116, %115, %113, %lean_dec.exit191
  br i1 %74, label %lean_dec.exit190, label %117

117:                                              ; preds = %lean_inc.exit209
  %118 = load i32, ptr %72, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit190

122:                                              ; preds = %117
  %.not.i219 = icmp eq i32 %118, 0
  br i1 %.not.i219, label %lean_dec.exit190, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %123, %122, %120, %lean_inc.exit209
  %124 = add nuw i64 %.0156353, 1
  br i1 %11, label %lean_inc.exit208, label %125

125:                                              ; preds = %lean_dec.exit190
  %.val.i264 = load i32, ptr %2, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i264, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i264, 1
  store i32 %128, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit208

129:                                              ; preds = %125
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit208, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit208

131:                                              ; preds = %lean_obj_tag.exit260
  br i1 %11, label %lean_dec.exit189, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit189

137:                                              ; preds = %132
  %.not.i221 = icmp eq i32 %133, 0
  br i1 %.not.i221, label %lean_dec.exit189, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %138, %137, %135, %131
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit207, label %143

143:                                              ; preds = %lean_dec.exit189
  %.val.i267 = load i32, ptr %140, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i267, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i267, 1
  store i32 %146, ptr %140, align 4, !tbaa !4
  br label %lean_inc.exit207

147:                                              ; preds = %143
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit207, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #5
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %148, %147, %145, %lean_dec.exit189
  br i1 %74, label %lean_dec.exit188, label %149

149:                                              ; preds = %lean_inc.exit207
  %150 = load i32, ptr %72, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit188

154:                                              ; preds = %149
  %.not.i223 = icmp eq i32 %150, 0
  br i1 %.not.i223, label %lean_dec.exit188, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %155, %154, %152, %lean_inc.exit207
  %.val249 = load i32, ptr %84, align 4, !tbaa !4
  %156 = icmp eq i32 %.val249, 1
  %157 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  br i1 %156, label %159, label %272

159:                                              ; preds = %lean_dec.exit188
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit206, label %164

164:                                              ; preds = %159
  %.val.i270 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i270, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i270, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit206

168:                                              ; preds = %164
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit206, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #5
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %169, %168, %166, %159
  br i1 %38, label %lean_dec.exit187, label %170

170:                                              ; preds = %lean_inc.exit206
  %171 = load i32, ptr %36, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit187

175:                                              ; preds = %170
  %.not.i225 = icmp eq i32 %171, 0
  br i1 %.not.i225, label %lean_dec.exit187, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %176, %175, %173, %lean_inc.exit206
  %177 = tail call ptr @lean_apply_2(ptr noundef %161, ptr noundef %158, ptr noundef %140) #5
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %lean_dec.exit187
  %181 = lshr i64 %178, 1
  %182 = trunc i64 %181 to i32
  br label %lean_obj_tag.exit275

183:                                              ; preds = %lean_dec.exit187
  %184 = getelementptr i8, ptr %177, i64 4
  %.val.i273 = load i32, ptr %184, align 4
  %185 = lshr i32 %.val.i273, 24
  br label %lean_obj_tag.exit275

lean_obj_tag.exit275:                             ; preds = %180, %183
  %.0.i274 = phi i32 [ %182, %180 ], [ %185, %183 ]
  %186 = icmp eq i32 %.0.i274, 0
  br i1 %186, label %187, label %236

187:                                              ; preds = %lean_obj_tag.exit275
  %.val248 = load i32, ptr %177, align 4, !tbaa !4
  %188 = icmp eq i32 %.val248, 1
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  br i1 %188, label %191, label %198

191:                                              ; preds = %187
  store ptr %190, ptr %157, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %192 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %lean_alloc_ctor.exit276

194:                                              ; preds = %191
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit276:                          ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 1, ptr %192, align 4, !tbaa !4
  store i32 131096, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %84, ptr %196, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %197, align 8, !tbaa !9
  store ptr %192, ptr %189, align 8, !tbaa !9
  br label %490

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit205, label %203

203:                                              ; preds = %198
  %.val.i277 = load i32, ptr %200, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i277, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i277, 1
  store i32 %206, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit205

207:                                              ; preds = %203
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit205, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #5
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %208, %207, %205, %198
  %209 = ptrtoint ptr %190 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_inc.exit204, label %211

211:                                              ; preds = %lean_inc.exit205
  %.val.i280 = load i32, ptr %190, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i280, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i280, 1
  store i32 %214, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit204

215:                                              ; preds = %211
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit204, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %216, %215, %213, %lean_inc.exit205
  br i1 %179, label %lean_dec.exit186, label %217

217:                                              ; preds = %lean_inc.exit204
  %218 = load i32, ptr %177, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit186

222:                                              ; preds = %217
  %.not.i227 = icmp eq i32 %218, 0
  br i1 %.not.i227, label %lean_dec.exit186, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %223, %222, %220, %lean_inc.exit204
  store ptr %190, ptr %157, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit283

226:                                              ; preds = %lean_dec.exit186
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit283:                          ; preds = %lean_dec.exit186
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !4
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %84, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %229, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit284

232:                                              ; preds = %lean_alloc_ctor.exit283
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit284:                          ; preds = %lean_alloc_ctor.exit283
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !4
  store i32 131096, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %224, ptr %234, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %200, ptr %235, align 8, !tbaa !9
  br label %490

236:                                              ; preds = %lean_obj_tag.exit275
  tail call void @lean_free_object(ptr noundef nonnull %84) #5
  %.val247 = load i32, ptr %177, align 4, !tbaa !4
  %237 = icmp eq i32 %.val247, 1
  br i1 %237, label %490, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_inc.exit203, label %245

245:                                              ; preds = %238
  %.val.i285 = load i32, ptr %242, align 4, !tbaa !4
  %246 = icmp sgt i32 %.val.i285, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i285, 1
  store i32 %248, ptr %242, align 4, !tbaa !4
  br label %lean_inc.exit203

249:                                              ; preds = %245
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit203, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #5
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %250, %249, %247, %238
  %251 = ptrtoint ptr %240 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_inc.exit202, label %253

253:                                              ; preds = %lean_inc.exit203
  %.val.i288 = load i32, ptr %240, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i288, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i288, 1
  store i32 %256, ptr %240, align 4, !tbaa !4
  br label %lean_inc.exit202

257:                                              ; preds = %253
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit202, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #5
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %258, %257, %255, %lean_inc.exit203
  br i1 %179, label %lean_dec.exit185, label %259

259:                                              ; preds = %lean_inc.exit202
  %260 = load i32, ptr %177, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %177, align 4, !tbaa !4
  br label %lean_dec.exit185

264:                                              ; preds = %259
  %.not.i229 = icmp eq i32 %260, 0
  br i1 %.not.i229, label %lean_dec.exit185, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #5
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %265, %264, %262, %lean_inc.exit202
  tail call void @lean_inc_heartbeat() #5
  %266 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %lean_alloc_ctor.exit291

268:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit291:                          ; preds = %lean_dec.exit185
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 1, ptr %266, align 4, !tbaa !4
  store i32 16908312, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %240, ptr %270, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %242, ptr %271, align 8, !tbaa !9
  br label %490

272:                                              ; preds = %lean_dec.exit188
  %273 = ptrtoint ptr %158 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit201, label %275

275:                                              ; preds = %272
  %.val.i292 = load i32, ptr %158, align 4, !tbaa !4
  %276 = icmp sgt i32 %.val.i292, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i292, 1
  store i32 %278, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit201

279:                                              ; preds = %275
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit201, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #5
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %280, %279, %277, %272
  br i1 %86, label %lean_dec.exit184, label %281

281:                                              ; preds = %lean_inc.exit201
  %282 = load i32, ptr %84, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit184

286:                                              ; preds = %281
  %.not.i231 = icmp eq i32 %282, 0
  br i1 %.not.i231, label %lean_dec.exit184, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %287, %286, %284, %lean_inc.exit201
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit200, label %292

292:                                              ; preds = %lean_dec.exit184
  %.val.i295 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i295, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i295, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit200

296:                                              ; preds = %292
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit200, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #5
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %297, %296, %294, %lean_dec.exit184
  br i1 %38, label %lean_dec.exit183, label %298

298:                                              ; preds = %lean_inc.exit200
  %299 = load i32, ptr %36, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit183

303:                                              ; preds = %298
  %.not.i233 = icmp eq i32 %299, 0
  br i1 %.not.i233, label %lean_dec.exit183, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %304, %303, %301, %lean_inc.exit200
  %305 = tail call ptr @lean_apply_2(ptr noundef %289, ptr noundef %158, ptr noundef %140) #5
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %lean_dec.exit183
  %309 = lshr i64 %306, 1
  %310 = trunc i64 %309 to i32
  br label %lean_obj_tag.exit300

311:                                              ; preds = %lean_dec.exit183
  %312 = getelementptr i8, ptr %305, i64 4
  %.val.i298 = load i32, ptr %312, align 4
  %313 = lshr i32 %.val.i298, 24
  br label %lean_obj_tag.exit300

lean_obj_tag.exit300:                             ; preds = %308, %311
  %.0.i299 = phi i32 [ %310, %308 ], [ %313, %311 ]
  %314 = icmp eq i32 %.0.i299, 0
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %314, label %319, label %385

319:                                              ; preds = %lean_obj_tag.exit300
  br i1 %318, label %lean_inc.exit199, label %320

320:                                              ; preds = %319
  %.val.i301 = load i32, ptr %316, align 4, !tbaa !4
  %321 = icmp sgt i32 %.val.i301, 0
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i301, 1
  store i32 %323, ptr %316, align 4, !tbaa !4
  br label %lean_inc.exit199

324:                                              ; preds = %320
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit199, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #5
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %325, %324, %322, %319
  %326 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit198, label %330

330:                                              ; preds = %lean_inc.exit199
  %.val.i304 = load i32, ptr %327, align 4, !tbaa !4
  %331 = icmp sgt i32 %.val.i304, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i304, 1
  store i32 %333, ptr %327, align 4, !tbaa !4
  br label %lean_inc.exit198

334:                                              ; preds = %330
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit198, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #5
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %335, %334, %332, %lean_inc.exit199
  %.val246 = load i32, ptr %305, align 4, !tbaa !4
  %336 = icmp eq i32 %.val246, 1
  br i1 %336, label %337, label %358

337:                                              ; preds = %lean_inc.exit198
  %338 = load ptr, ptr %315, align 8, !tbaa !9
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_ctor_release.exit, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %338, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %338, align 4, !tbaa !4
  br label %lean_ctor_release.exit

346:                                              ; preds = %341
  %.not.i.i307 = icmp eq i32 %342, 0
  br i1 %.not.i.i307, label %lean_ctor_release.exit, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %338) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %337, %344, %346, %347
  store ptr inttoptr (i64 1 to ptr), ptr %315, align 8, !tbaa !9
  %348 = load ptr, ptr %326, align 8, !tbaa !9
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_ctor_release.exit309, label %351

351:                                              ; preds = %lean_ctor_release.exit
  %352 = load i32, ptr %348, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %348, align 4, !tbaa !4
  br label %lean_ctor_release.exit309

356:                                              ; preds = %351
  %.not.i.i308 = icmp eq i32 %352, 0
  br i1 %.not.i.i308, label %lean_ctor_release.exit309, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %348) #5
  br label %lean_ctor_release.exit309

lean_ctor_release.exit309:                        ; preds = %lean_ctor_release.exit, %354, %356, %357
  store ptr inttoptr (i64 1 to ptr), ptr %326, align 8, !tbaa !9
  br label %lean_dec_ref.exit242

358:                                              ; preds = %lean_inc.exit198
  %359 = icmp sgt i32 %.val246, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %358
  %361 = add nsw i32 %.val246, -1
  store i32 %361, ptr %305, align 4, !tbaa !4
  br label %lean_dec_ref.exit242

362:                                              ; preds = %358
  %.not.i241 = icmp eq i32 %.val246, 0
  br i1 %.not.i241, label %lean_dec_ref.exit242, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #5
  br label %lean_dec_ref.exit242

lean_dec_ref.exit242:                             ; preds = %363, %362, %360, %lean_ctor_release.exit309
  %.0179 = phi ptr [ %305, %lean_ctor_release.exit309 ], [ inttoptr (i64 1 to ptr), %360 ], [ inttoptr (i64 1 to ptr), %362 ], [ inttoptr (i64 1 to ptr), %363 ]
  tail call void @lean_inc_heartbeat() #5
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit310

366:                                              ; preds = %lean_dec_ref.exit242
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit310:                          ; preds = %lean_dec_ref.exit242
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 16842768, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %316, ptr %368, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %369 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %lean_alloc_ctor.exit311

371:                                              ; preds = %lean_alloc_ctor.exit310
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit311:                          ; preds = %lean_alloc_ctor.exit310
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 1, ptr %369, align 4, !tbaa !4
  store i32 131096, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %364, ptr %373, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %374, align 8, !tbaa !9
  %375 = ptrtoint ptr %.0179 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %377, label %382

377:                                              ; preds = %lean_alloc_ctor.exit311
  tail call void @lean_inc_heartbeat() #5
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit312

380:                                              ; preds = %377
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit312:                          ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !4
  store i32 131096, ptr %381, align 4
  br label %382

382:                                              ; preds = %lean_alloc_ctor.exit311, %lean_alloc_ctor.exit312
  %.0180 = phi ptr [ %378, %lean_alloc_ctor.exit312 ], [ %.0179, %lean_alloc_ctor.exit311 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0180, i64 8
  store ptr %369, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %.0180, i64 16
  store ptr %327, ptr %384, align 8, !tbaa !9
  br label %490

385:                                              ; preds = %lean_obj_tag.exit300
  br i1 %318, label %lean_inc.exit197, label %386

386:                                              ; preds = %385
  %.val.i313 = load i32, ptr %316, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i313, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i313, 1
  store i32 %389, ptr %316, align 4, !tbaa !4
  br label %lean_inc.exit197

390:                                              ; preds = %386
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit197, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #5
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %391, %390, %388, %385
  %392 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_inc.exit196, label %396

396:                                              ; preds = %lean_inc.exit197
  %.val.i316 = load i32, ptr %393, align 4, !tbaa !4
  %397 = icmp sgt i32 %.val.i316, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i316, 1
  store i32 %399, ptr %393, align 4, !tbaa !4
  br label %lean_inc.exit196

400:                                              ; preds = %396
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit196, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #5
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %401, %400, %398, %lean_inc.exit197
  %.val245 = load i32, ptr %305, align 4, !tbaa !4
  %402 = icmp eq i32 %.val245, 1
  br i1 %402, label %403, label %424

403:                                              ; preds = %lean_inc.exit196
  %404 = load ptr, ptr %315, align 8, !tbaa !9
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_ctor_release.exit320, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %404, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %404, align 4, !tbaa !4
  br label %lean_ctor_release.exit320

412:                                              ; preds = %407
  %.not.i.i319 = icmp eq i32 %408, 0
  br i1 %.not.i.i319, label %lean_ctor_release.exit320, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %404) #5
  br label %lean_ctor_release.exit320

lean_ctor_release.exit320:                        ; preds = %403, %410, %412, %413
  store ptr inttoptr (i64 1 to ptr), ptr %315, align 8, !tbaa !9
  %414 = load ptr, ptr %392, align 8, !tbaa !9
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_ctor_release.exit322, label %417

417:                                              ; preds = %lean_ctor_release.exit320
  %418 = load i32, ptr %414, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !4
  br label %lean_ctor_release.exit322

422:                                              ; preds = %417
  %.not.i.i321 = icmp eq i32 %418, 0
  br i1 %.not.i.i321, label %lean_ctor_release.exit322, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #5
  br label %lean_ctor_release.exit322

lean_ctor_release.exit322:                        ; preds = %lean_ctor_release.exit320, %420, %422, %423
  store ptr inttoptr (i64 1 to ptr), ptr %392, align 8, !tbaa !9
  br label %lean_dec_ref.exit244

424:                                              ; preds = %lean_inc.exit196
  %425 = icmp sgt i32 %.val245, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nsw i32 %.val245, -1
  store i32 %427, ptr %305, align 4, !tbaa !4
  br label %lean_dec_ref.exit244

428:                                              ; preds = %424
  %.not.i243 = icmp eq i32 %.val245, 0
  br i1 %.not.i243, label %lean_dec_ref.exit244, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #5
  br label %lean_dec_ref.exit244

lean_dec_ref.exit244:                             ; preds = %429, %428, %426, %lean_ctor_release.exit322
  %.0169 = phi ptr [ %305, %lean_ctor_release.exit322 ], [ inttoptr (i64 1 to ptr), %426 ], [ inttoptr (i64 1 to ptr), %428 ], [ inttoptr (i64 1 to ptr), %429 ]
  %430 = ptrtoint ptr %.0169 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %432, label %437

432:                                              ; preds = %lean_dec_ref.exit244
  tail call void @lean_inc_heartbeat() #5
  %433 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %lean_alloc_ctor.exit323

435:                                              ; preds = %432
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit323:                          ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 1, ptr %433, align 4, !tbaa !4
  store i32 16908312, ptr %436, align 4
  br label %437

437:                                              ; preds = %lean_dec_ref.exit244, %lean_alloc_ctor.exit323
  %.0168 = phi ptr [ %433, %lean_alloc_ctor.exit323 ], [ %.0169, %lean_dec_ref.exit244 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  store ptr %316, ptr %438, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw i8, ptr %.0168, i64 16
  store ptr %393, ptr %439, align 8, !tbaa !9
  br label %490

440:                                              ; preds = %lean_obj_tag.exit
  br i1 %38, label %lean_dec.exit182, label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %36, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit182

446:                                              ; preds = %441
  %.not.i235 = icmp eq i32 %442, 0
  br i1 %.not.i235, label %lean_dec.exit182, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %447, %446, %444, %440
  br i1 %11, label %lean_dec.exit181, label %448

448:                                              ; preds = %lean_dec.exit182
  %449 = load i32, ptr %2, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit181

453:                                              ; preds = %448
  %.not.i237 = icmp eq i32 %449, 0
  br i1 %.not.i237, label %lean_dec.exit181, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %454, %453, %451, %lean_dec.exit182
  %.val = load i32, ptr %72, align 4, !tbaa !4
  %455 = icmp eq i32 %.val, 1
  br i1 %455, label %490, label %456

456:                                              ; preds = %lean_dec.exit181
  %457 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit195, label %463

463:                                              ; preds = %456
  %.val.i324 = load i32, ptr %460, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i324, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i324, 1
  store i32 %466, ptr %460, align 4, !tbaa !4
  br label %lean_inc.exit195

467:                                              ; preds = %463
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit195, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #5
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %468, %467, %465, %456
  %469 = ptrtoint ptr %458 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit, label %471

471:                                              ; preds = %lean_inc.exit195
  %.val.i327 = load i32, ptr %458, align 4, !tbaa !4
  %472 = icmp sgt i32 %.val.i327, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i327, 1
  store i32 %474, ptr %458, align 4, !tbaa !4
  br label %lean_inc.exit

475:                                              ; preds = %471
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %476, %475, %473, %lean_inc.exit195
  br i1 %74, label %lean_dec.exit, label %477

477:                                              ; preds = %lean_inc.exit
  %478 = load i32, ptr %72, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit

482:                                              ; preds = %477
  %.not.i239 = icmp eq i32 %478, 0
  br i1 %.not.i239, label %lean_dec.exit, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %483, %482, %480, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %484 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %lean_alloc_ctor.exit330

486:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit330:                          ; preds = %lean_dec.exit
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 1, ptr %484, align 4, !tbaa !4
  store i32 16908312, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %458, ptr %488, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %460, ptr %489, align 8, !tbaa !9
  br label %490

lean_inc.exit208:                                 ; preds = %lean_dec.exit190, %127, %129, %130
  %exitcond.not = icmp eq i64 %124, %4
  br i1 %exitcond.not, label %._crit_edge, label %25

490:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit291, %lean_alloc_ctor.exit330, %382, %437, %lean_alloc_ctor.exit284, %lean_alloc_ctor.exit276, %236, %lean_dec.exit181
  %.1.ph = phi ptr [ %484, %lean_alloc_ctor.exit330 ], [ %.0180, %382 ], [ %266, %lean_alloc_ctor.exit291 ], [ %177, %lean_alloc_ctor.exit276 ], [ %230, %lean_alloc_ctor.exit284 ], [ %177, %236 ], [ %72, %lean_dec.exit181 ], [ %.0168, %437 ], [ %19, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 8, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit18

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit18, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %5, i64 8
  %.val27 = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %lean_dec.exit18
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit17

21:                                               ; preds = %lean_dec.exit18
  %.not.i19 = icmp eq i32 %17, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__1___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val, i64 noundef %.val27, ptr noundef %6, ptr noundef %7)
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit16, label %26

26:                                               ; preds = %lean_dec.exit17
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

31:                                               ; preds = %26
  %.not.i21 = icmp eq i32 %27, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %32, %31, %29, %lean_dec.exit17
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit15, label %35

35:                                               ; preds = %lean_dec.exit16
  %36 = load i32, ptr %1, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

40:                                               ; preds = %35
  %.not.i23 = icmp eq i32 %36, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %41, %40, %38, %lean_dec.exit16
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit15
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i25 = icmp eq i32 %45, 0
  br i1 %.not.i25, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit15
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %13, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @lean_io_error_to_string(ptr noundef %15) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777215
  %21 = or disjoint i32 %20, 301989888
  store i32 %21, ptr %18, align 4
  store ptr %17, ptr %14, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

25:                                               ; preds = %12
  %26 = ptrtoint ptr %15 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit33, label %28

28:                                               ; preds = %25
  %.val.i36 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i36, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i36, 1
  store i32 %31, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit33

32:                                               ; preds = %28
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit33, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %33, %32, %30, %25
  br i1 %4, label %lean_dec.exit32, label %34

34:                                               ; preds = %lean_inc.exit33
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit32

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit32, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %40, %39, %37, %lean_inc.exit33
  %41 = tail call ptr @lean_io_error_to_string(ptr noundef %15) #5
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit38

44:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit38:                           ; preds = %lean_dec.exit32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 302055440, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_ctor.exit38
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %50
  %.val.i40 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i40, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i40, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %50
  br i1 %4, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i34 = icmp eq i32 %62, 0
  br i1 %.not.i34, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit38, %16
  %.sink57 = phi ptr [ %47, %lean_alloc_ctor.exit38 ], [ %22, %16 ], [ %68, %lean_dec.exit ]
  %.sink54 = phi i32 [ 16908312, %lean_alloc_ctor.exit38 ], [ 16908312, %16 ], [ 131096, %lean_dec.exit ]
  %.sink = phi ptr [ %42, %lean_alloc_ctor.exit38 ], [ %0, %16 ], [ %52, %lean_dec.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink57, i64 4
  store i32 1, ptr %.sink57, align 4, !tbaa !4
  store i32 %.sink54, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sink57, i64 8
  store ptr %.sink, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %.sink57, i64 16
  store ptr %1, ptr %73, align 8, !tbaa !9
  ret ptr %.sink57
}

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__3___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not94 = icmp ult i64 %4, %3
  br i1 %.not94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %12

._crit_edge:                                      ; preds = %127, %7
  %.048.lcssa = phi ptr [ %6, %7 ], [ %78, %127 ]
  %.045.lcssa = phi ptr [ %5, %7 ], [ inttoptr (i64 1 to ptr), %127 ]
  tail call void @lean_inc_heartbeat() #5
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

12:                                               ; preds = %.lr.ph, %127
  %.04297 = phi i64 [ %4, %.lr.ph ], [ %128, %127 ]
  %.04596 = phi ptr [ %5, %.lr.ph ], [ inttoptr (i64 1 to ptr), %127 ]
  %.04895 = phi ptr [ %6, %.lr.ph ], [ %78, %127 ]
  %13 = ptrtoint ptr %.04596 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit57, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %.04596, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.04596, align 4, !tbaa !4
  br label %lean_dec.exit57

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit57, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.04596) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %21, %20, %18, %12
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.04297
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit, label %26

26:                                               ; preds = %lean_dec.exit57
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_array_uget.exit

30:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit57, %28, %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit61, label %36

36:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit61

40:                                               ; preds = %36
  %.not.i70 = icmp eq i32 %.val.i, 0
  br i1 %.not.i70, label %lean_inc.exit61, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %41, %40, %38, %lean_array_uget.exit
  br i1 %25, label %lean_dec.exit56, label %42

42:                                               ; preds = %lean_inc.exit61
  %43 = load i32, ptr %23, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit56

47:                                               ; preds = %42
  %.not.i62 = icmp eq i32 %43, 0
  br i1 %.not.i62, label %lean_dec.exit56, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %48, %47, %45, %lean_inc.exit61
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit60, label %53

53:                                               ; preds = %lean_dec.exit56
  %.val.i71 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i71, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i71, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit60

57:                                               ; preds = %53
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit60, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %58, %57, %55, %lean_dec.exit56
  br i1 %35, label %lean_dec.exit55, label %59

59:                                               ; preds = %lean_inc.exit60
  %60 = load i32, ptr %33, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit55

64:                                               ; preds = %59
  %.not.i64 = icmp eq i32 %60, 0
  br i1 %.not.i64, label %lean_dec.exit55, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %65, %64, %62, %lean_inc.exit60
  %66 = tail call ptr @lean_apply_1(ptr noundef %50, ptr noundef %.04895) #5
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %lean_dec.exit55
  %70 = lshr i64 %67, 1
  %71 = trunc i64 %70 to i32
  br label %lean_obj_tag.exit

72:                                               ; preds = %lean_dec.exit55
  %73 = getelementptr i8, ptr %66, i64 4
  %.val.i74 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val.i74, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %69, %72
  %.0.i = phi i32 [ %71, %69 ], [ %74, %72 ]
  %75 = icmp eq i32 %.0.i, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %lean_obj_tag.exit
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit59, label %81

81:                                               ; preds = %76
  %.val.i75 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i75, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i75, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit59

85:                                               ; preds = %81
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit59, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %86, %85, %83, %76
  br i1 %68, label %127, label %87

87:                                               ; preds = %lean_inc.exit59
  %88 = load i32, ptr %66, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %66, align 4, !tbaa !4
  br label %127

92:                                               ; preds = %87
  %.not.i66 = icmp eq i32 %88, 0
  br i1 %.not.i66, label %127, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %127

94:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %66, align 4, !tbaa !4
  %95 = icmp eq i32 %.val, 1
  br i1 %95, label %132, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit58, label %103

103:                                              ; preds = %96
  %.val.i78 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i78, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i78, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit58

107:                                              ; preds = %103
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit58, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %108, %107, %105, %96
  %109 = ptrtoint ptr %98 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit, label %111

111:                                              ; preds = %lean_inc.exit58
  %.val.i81 = load i32, ptr %98, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i81, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i81, 1
  store i32 %114, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit

115:                                              ; preds = %111
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %116, %115, %113, %lean_inc.exit58
  br i1 %68, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_inc.exit
  %118 = load i32, ptr %66, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i68 = icmp eq i32 %118, 0
  br i1 %.not.i68, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.sink.split

126:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

127:                                              ; preds = %lean_inc.exit59, %90, %92, %93
  %128 = add nuw i64 %.04297, 1
  %exitcond.not = icmp eq i64 %128, %3
  br i1 %exitcond.not, label %._crit_edge, label %12

.sink.split:                                      ; preds = %lean_dec.exit, %._crit_edge
  %.sink124 = phi ptr [ %9, %._crit_edge ], [ %124, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %._crit_edge ], [ 16908312, %lean_dec.exit ]
  %.045.lcssa.sink = phi ptr [ %.045.lcssa, %._crit_edge ], [ %98, %lean_dec.exit ]
  %.048.lcssa.sink = phi ptr [ %.048.lcssa, %._crit_edge ], [ %100, %lean_dec.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.sink124, i64 4
  store i32 1, ptr %.sink124, align 4, !tbaa !4
  store i32 %.sink, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.sink124, i64 8
  store ptr %.045.lcssa.sink, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %.sink124, i64 16
  store ptr %.048.lcssa.sink, ptr %131, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %.sink.split, %94
  %.1.ph = phi ptr [ %66, %94 ], [ %.sink124, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__3___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr %3, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit17

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %4, i64 8
  %.val26 = load i64, ptr %15, align 8, !tbaa !12
  %16 = load i32, ptr %4, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %lean_dec.exit17
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit16

20:                                               ; preds = %lean_dec.exit17
  %.not.i18 = icmp eq i32 %16, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %21, %20, %18
  %22 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__3___rarg(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val26, ptr noundef %5, ptr noundef %6)
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit15, label %25

25:                                               ; preds = %lean_dec.exit16
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

30:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %26, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %31, %30, %28, %lean_dec.exit16
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit14, label %34

34:                                               ; preds = %lean_dec.exit15
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_dec.exit15
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit14
  %44 = load i32, ptr %0, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit14
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %.val86 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp eq i32 %.val86, 1
  br i1 %12, label %14, label %51

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %22

15:                                               ; preds = %14
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !9
  br label %189

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit77, label %27

27:                                               ; preds = %22
  %.val.i87 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i87, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i87, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit77

31:                                               ; preds = %27
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit77, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %32, %31, %29, %22
  br i1 %5, label %lean_dec.exit72, label %33

33:                                               ; preds = %lean_inc.exit77
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit72

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit72, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %39, %38, %36, %lean_inc.exit77
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit89

42:                                               ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit89:                           ; preds = %lean_dec.exit72
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 65552, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %44, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit90

47:                                               ; preds = %lean_alloc_ctor.exit89
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit90:                           ; preds = %lean_alloc_ctor.exit89
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %40, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2, ptr %50, align 8, !tbaa !9
  br label %189

51:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %52, label %102

52:                                               ; preds = %51
  %53 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2) #5
  %.val84 = load i32, ptr %53, align 4, !tbaa !4
  %54 = icmp eq i32 %.val84, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  br i1 %54, label %57, label %63

57:                                               ; preds = %52
  tail call void @lean_inc_heartbeat() #5
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit91

60:                                               ; preds = %57
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 16842768, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %62, align 8, !tbaa !9
  store ptr %58, ptr %55, align 8, !tbaa !9
  br label %189

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit76, label %68

68:                                               ; preds = %63
  %.val.i92 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i92, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i92, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit76

72:                                               ; preds = %68
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit76, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %73, %72, %70, %63
  %74 = ptrtoint ptr %56 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit75, label %76

76:                                               ; preds = %lean_inc.exit76
  %.val.i95 = load i32, ptr %56, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i95, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i95, 1
  store i32 %79, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit75

80:                                               ; preds = %76
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit75, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %81, %80, %78, %lean_inc.exit76
  %82 = ptrtoint ptr %53 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit71, label %84

84:                                               ; preds = %lean_inc.exit75
  %85 = load i32, ptr %53, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit71

89:                                               ; preds = %84
  %.not.i78 = icmp eq i32 %85, 0
  br i1 %.not.i78, label %lean_dec.exit71, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %90, %89, %87, %lean_inc.exit75
  tail call void @lean_inc_heartbeat() #5
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit98

93:                                               ; preds = %lean_dec.exit71
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_dec.exit71
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 16842768, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %56, ptr %95, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit99

98:                                               ; preds = %lean_alloc_ctor.exit98
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_alloc_ctor.exit98
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 131096, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %91, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %65, ptr %101, align 8, !tbaa !9
  br label %189

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit74, label %107

107:                                              ; preds = %102
  %.val.i100 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i100, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i100, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit74

111:                                              ; preds = %107
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit74, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %112, %111, %109, %102
  br i1 %5, label %lean_dec.exit, label %113

113:                                              ; preds = %lean_inc.exit74
  %114 = load i32, ptr %1, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

118:                                              ; preds = %113
  %.not.i80 = icmp eq i32 %114, 0
  br i1 %.not.i80, label %lean_dec.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %119, %118, %116, %lean_inc.exit74
  tail call void @lean_inc_heartbeat() #5
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit103

122:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 16842768, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %104, ptr %124, align 8, !tbaa !9
  %125 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %120, ptr noundef %0, ptr noundef %2) #5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit73, label %130

130:                                              ; preds = %lean_alloc_ctor.exit103
  %.val.i104 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i104, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i104, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit73

134:                                              ; preds = %130
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit73, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %135, %134, %132, %lean_alloc_ctor.exit103
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit, label %140

140:                                              ; preds = %lean_inc.exit73
  %.val.i107 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i107, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i107, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %lean_inc.exit

144:                                              ; preds = %140
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %145, %144, %142, %lean_inc.exit73
  %.val = load i32, ptr %125, align 4, !tbaa !4
  %146 = icmp eq i32 %.val, 1
  br i1 %146, label %147, label %168

147:                                              ; preds = %lean_inc.exit
  %148 = load ptr, ptr %126, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_ctor_release.exit, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %148, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !4
  br label %lean_ctor_release.exit

156:                                              ; preds = %151
  %.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %147, %154, %156, %157
  store ptr inttoptr (i64 1 to ptr), ptr %126, align 8, !tbaa !9
  %158 = load ptr, ptr %136, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_ctor_release.exit111, label %161

161:                                              ; preds = %lean_ctor_release.exit
  %162 = load i32, ptr %158, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !4
  br label %lean_ctor_release.exit111

166:                                              ; preds = %161
  %.not.i.i110 = icmp eq i32 %162, 0
  br i1 %.not.i.i110, label %lean_ctor_release.exit111, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #5
  br label %lean_ctor_release.exit111

lean_ctor_release.exit111:                        ; preds = %lean_ctor_release.exit, %164, %166, %167
  store ptr inttoptr (i64 1 to ptr), ptr %136, align 8, !tbaa !9
  br label %lean_dec_ref.exit83

168:                                              ; preds = %lean_inc.exit
  %169 = icmp sgt i32 %.val, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nsw i32 %.val, -1
  store i32 %171, ptr %125, align 4, !tbaa !4
  br label %lean_dec_ref.exit83

172:                                              ; preds = %168
  %.not.i82 = icmp eq i32 %.val, 0
  br i1 %.not.i82, label %lean_dec_ref.exit83, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_dec_ref.exit83

lean_dec_ref.exit83:                              ; preds = %173, %172, %170, %lean_ctor_release.exit111
  %.070 = phi ptr [ %125, %lean_ctor_release.exit111 ], [ inttoptr (i64 1 to ptr), %170 ], [ inttoptr (i64 1 to ptr), %172 ], [ inttoptr (i64 1 to ptr), %173 ]
  tail call void @lean_inc_heartbeat() #5
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit112

176:                                              ; preds = %lean_dec_ref.exit83
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit112:                          ; preds = %lean_dec_ref.exit83
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !4
  store i32 16842768, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %127, ptr %178, align 8, !tbaa !9
  %179 = ptrtoint ptr %.070 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %lean_alloc_ctor.exit112
  tail call void @lean_inc_heartbeat() #5
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit113

184:                                              ; preds = %181
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit113:                          ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 131096, ptr %185, align 4
  br label %186

186:                                              ; preds = %lean_alloc_ctor.exit112, %lean_alloc_ctor.exit113
  %.0 = phi ptr [ %182, %lean_alloc_ctor.exit113 ], [ %.070, %lean_alloc_ctor.exit112 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %174, ptr %187, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %137, ptr %188, align 8, !tbaa !9
  br label %189

189:                                              ; preds = %186, %lean_alloc_ctor.exit99, %lean_alloc_ctor.exit91, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit90
  %.1 = phi ptr [ %45, %lean_alloc_ctor.exit90 ], [ %16, %lean_alloc_ctor.exit ], [ %.0, %186 ], [ %53, %lean_alloc_ctor.exit91 ], [ %96, %lean_alloc_ctor.exit99 ]
  ret ptr %.1
}

declare ptr @lean_io_promise_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %5 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit322, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit322

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit322, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit321, label %30

30:                                               ; preds = %lean_dec.exit322
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit321

35:                                               ; preds = %30
  %.not.i361 = icmp eq i32 %31, 0
  br i1 %.not.i361, label %lean_dec.exit321, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %36, %35, %33, %lean_dec.exit322
  tail call void @lean_inc_heartbeat() #5
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit321
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit321
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !9
  br label %936

43:                                               ; preds = %lean_obj_tag.exit
  %.val442 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp eq i32 %.val442, 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  br i1 %44, label %47, label %467

47:                                               ; preds = %43
  %48 = tail call ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2___rarg(ptr noundef %46, ptr noundef %7)
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit445

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i443 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i443, 24
  br label %lean_obj_tag.exit445

lean_obj_tag.exit445:                             ; preds = %51, %54
  %.0.i444 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i444, 0
  br i1 %57, label %58, label %380

58:                                               ; preds = %lean_obj_tag.exit445
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit360, label %63

63:                                               ; preds = %58
  %.val.i446 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i446, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i446, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit360

67:                                               ; preds = %63
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit360, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit359, label %73

73:                                               ; preds = %lean_inc.exit360
  %.val.i448 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i448, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i448, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit359

77:                                               ; preds = %73
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit359, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %78, %77, %75, %lean_inc.exit360
  br i1 %50, label %lean_dec.exit320, label %79

79:                                               ; preds = %lean_inc.exit359
  %80 = load i32, ptr %48, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit320

84:                                               ; preds = %79
  %.not.i363 = icmp eq i32 %80, 0
  br i1 %.not.i363, label %lean_dec.exit320, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %85, %84, %82, %lean_inc.exit359
  %86 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__3___rarg(ptr poison, ptr poison, ptr noundef %1, i64 noundef %3, i64 noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %70)
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %lean_dec.exit320
  %90 = lshr i64 %87, 1
  %91 = trunc i64 %90 to i32
  br label %lean_obj_tag.exit453

92:                                               ; preds = %lean_dec.exit320
  %93 = getelementptr i8, ptr %86, i64 4
  %.val.i451 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i451, 24
  br label %lean_obj_tag.exit453

lean_obj_tag.exit453:                             ; preds = %89, %92
  %.0.i452 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %95 = icmp eq i32 %.0.i452, 0
  br i1 %95, label %96, label %286

96:                                               ; preds = %lean_obj_tag.exit453
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit358, label %101

101:                                              ; preds = %96
  %.val.i454 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i454, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i454, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit358

105:                                              ; preds = %101
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit358, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %106, %105, %103, %96
  br i1 %88, label %lean_dec.exit319, label %107

107:                                              ; preds = %lean_inc.exit358
  %108 = load i32, ptr %86, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit319

112:                                              ; preds = %107
  %.not.i365 = icmp eq i32 %108, 0
  br i1 %.not.i365, label %lean_dec.exit319, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %113, %112, %110, %lean_inc.exit358
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit357, label %118

118:                                              ; preds = %lean_dec.exit319
  %.val.i457 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i457, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i457, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit357

122:                                              ; preds = %118
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit357, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #5
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %123, %122, %120, %lean_dec.exit319
  %124 = ptrtoint ptr %0 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit318, label %126

126:                                              ; preds = %lean_inc.exit357
  %127 = load i32, ptr %0, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit318

131:                                              ; preds = %126
  %.not.i367 = icmp eq i32 %127, 0
  br i1 %.not.i367, label %lean_dec.exit318, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %132, %131, %129, %lean_inc.exit357
  %133 = tail call ptr @lean_apply_2(ptr noundef %115, ptr noundef %60, ptr noundef %98) #5
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %lean_dec.exit318
  %137 = lshr i64 %134, 1
  %138 = trunc i64 %137 to i32
  br label %lean_obj_tag.exit462

139:                                              ; preds = %lean_dec.exit318
  %140 = getelementptr i8, ptr %133, i64 4
  %.val.i460 = load i32, ptr %140, align 4
  %141 = lshr i32 %.val.i460, 24
  br label %lean_obj_tag.exit462

lean_obj_tag.exit462:                             ; preds = %136, %139
  %.0.i461 = phi i32 [ %138, %136 ], [ %141, %139 ]
  %142 = icmp eq i32 %.0.i461, 0
  br i1 %142, label %143, label %211

143:                                              ; preds = %lean_obj_tag.exit462
  tail call void @lean_free_object(ptr noundef nonnull %6) #5
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit356, label %148

148:                                              ; preds = %143
  %.val.i463 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i463, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i463, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit356

152:                                              ; preds = %148
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit356, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %153, %152, %150, %143
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit355, label %158

158:                                              ; preds = %lean_inc.exit356
  %.val.i466 = load i32, ptr %155, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i466, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i466, 1
  store i32 %161, ptr %155, align 4, !tbaa !4
  br label %lean_inc.exit355

162:                                              ; preds = %158
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit355, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #5
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %163, %162, %160, %lean_inc.exit356
  br i1 %135, label %lean_dec.exit317, label %164

164:                                              ; preds = %lean_inc.exit355
  %165 = load i32, ptr %133, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit317

169:                                              ; preds = %164
  %.not.i369 = icmp eq i32 %165, 0
  br i1 %.not.i369, label %lean_dec.exit317, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #5
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %170, %169, %167, %lean_inc.exit355
  %171 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 1)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %5, ptr %172, align 8, !tbaa !9
  %173 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %174 = tail call ptr @lean_io_map_task(ptr noundef nonnull %171, ptr noundef %145, ptr noundef %173, i8 noundef zeroext 0, ptr noundef %155) #5
  %.val441 = load i32, ptr %174, align 4, !tbaa !4
  %175 = icmp eq i32 %.val441, 1
  br i1 %175, label %176, label %188

176:                                              ; preds = %lean_dec.exit317
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit316, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit316

186:                                              ; preds = %181
  %.not.i371 = icmp eq i32 %182, 0
  br i1 %.not.i371, label %lean_dec.exit316, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %187, %186, %184, %176
  store ptr inttoptr (i64 1 to ptr), ptr %177, align 8, !tbaa !9
  br label %936

188:                                              ; preds = %lean_dec.exit317
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit354, label %193

193:                                              ; preds = %188
  %.val.i469 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i469, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i469, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit354

197:                                              ; preds = %193
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit354, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #5
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %198, %197, %195, %188
  %199 = ptrtoint ptr %174 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit315, label %201

201:                                              ; preds = %lean_inc.exit354
  %202 = load i32, ptr %174, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit315

206:                                              ; preds = %201
  %.not.i373 = icmp eq i32 %202, 0
  br i1 %.not.i373, label %lean_dec.exit315, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %207, %206, %204, %lean_inc.exit354
  %208 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %190, ptr %210, align 8, !tbaa !9
  br label %936

211:                                              ; preds = %lean_obj_tag.exit462
  %212 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit353, label %216

216:                                              ; preds = %211
  %.val.i472 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i472, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i472, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit353

220:                                              ; preds = %216
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit353, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #5
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %221, %220, %218, %211
  %222 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit352, label %226

226:                                              ; preds = %lean_inc.exit353
  %.val.i475 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i475, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i475, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit352

230:                                              ; preds = %226
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit352, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #5
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %231, %230, %228, %lean_inc.exit353
  br i1 %135, label %lean_dec.exit314, label %232

232:                                              ; preds = %lean_inc.exit352
  %233 = load i32, ptr %133, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit314

237:                                              ; preds = %232
  %.not.i375 = icmp eq i32 %233, 0
  br i1 %.not.i375, label %lean_dec.exit314, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %238, %237, %235, %lean_inc.exit352
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 16777215
  store i32 %241, ptr %239, align 4
  store ptr %213, ptr %45, align 8, !tbaa !9
  %242 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %6, ptr noundef %5, ptr noundef %223) #5
  %243 = ptrtoint ptr %5 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit313, label %245

245:                                              ; preds = %lean_dec.exit314
  %246 = load i32, ptr %5, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit313

250:                                              ; preds = %245
  %.not.i377 = icmp eq i32 %246, 0
  br i1 %.not.i377, label %lean_dec.exit313, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %251, %250, %248, %lean_dec.exit314
  %.val440 = load i32, ptr %242, align 4, !tbaa !4
  %252 = icmp eq i32 %.val440, 1
  br i1 %252, label %936, label %253

253:                                              ; preds = %lean_dec.exit313
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit351, label %260

260:                                              ; preds = %253
  %.val.i478 = load i32, ptr %257, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i478, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i478, 1
  store i32 %263, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit351

264:                                              ; preds = %260
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit351, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #5
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %265, %264, %262, %253
  %266 = ptrtoint ptr %255 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit350, label %268

268:                                              ; preds = %lean_inc.exit351
  %.val.i481 = load i32, ptr %255, align 4, !tbaa !4
  %269 = icmp sgt i32 %.val.i481, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i481, 1
  store i32 %271, ptr %255, align 4, !tbaa !4
  br label %lean_inc.exit350

272:                                              ; preds = %268
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit350, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #5
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %273, %272, %270, %lean_inc.exit351
  %274 = ptrtoint ptr %242 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit312, label %276

276:                                              ; preds = %lean_inc.exit350
  %277 = load i32, ptr %242, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %242, align 4, !tbaa !4
  br label %lean_dec.exit312

281:                                              ; preds = %276
  %.not.i379 = icmp eq i32 %277, 0
  br i1 %.not.i379, label %lean_dec.exit312, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %242) #5
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %282, %281, %279, %lean_inc.exit350
  %283 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %255, ptr %284, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %257, ptr %285, align 8, !tbaa !9
  br label %936

286:                                              ; preds = %lean_obj_tag.exit453
  br i1 %62, label %lean_dec.exit311, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %60, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit311

292:                                              ; preds = %287
  %.not.i381 = icmp eq i32 %288, 0
  br i1 %.not.i381, label %lean_dec.exit311, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %293, %292, %290, %286
  %294 = ptrtoint ptr %0 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit310, label %296

296:                                              ; preds = %lean_dec.exit311
  %297 = load i32, ptr %0, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit310

301:                                              ; preds = %296
  %.not.i383 = icmp eq i32 %297, 0
  br i1 %.not.i383, label %lean_dec.exit310, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %302, %301, %299, %lean_dec.exit311
  %303 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit349, label %307

307:                                              ; preds = %lean_dec.exit310
  %.val.i484 = load i32, ptr %304, align 4, !tbaa !4
  %308 = icmp sgt i32 %.val.i484, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i484, 1
  store i32 %310, ptr %304, align 4, !tbaa !4
  br label %lean_inc.exit349

311:                                              ; preds = %307
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit349, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #5
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %312, %311, %309, %lean_dec.exit310
  %313 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !9
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit348, label %317

317:                                              ; preds = %lean_inc.exit349
  %.val.i487 = load i32, ptr %314, align 4, !tbaa !4
  %318 = icmp sgt i32 %.val.i487, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i487, 1
  store i32 %320, ptr %314, align 4, !tbaa !4
  br label %lean_inc.exit348

321:                                              ; preds = %317
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit348, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #5
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %322, %321, %319, %lean_inc.exit349
  br i1 %88, label %lean_dec.exit309, label %323

323:                                              ; preds = %lean_inc.exit348
  %324 = load i32, ptr %86, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit309

328:                                              ; preds = %323
  %.not.i385 = icmp eq i32 %324, 0
  br i1 %.not.i385, label %lean_dec.exit309, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %329, %328, %326, %lean_inc.exit348
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 16777215
  store i32 %332, ptr %330, align 4
  store ptr %304, ptr %45, align 8, !tbaa !9
  %333 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %6, ptr noundef %5, ptr noundef %314) #5
  %334 = ptrtoint ptr %5 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_dec.exit308, label %336

336:                                              ; preds = %lean_dec.exit309
  %337 = load i32, ptr %5, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit308

341:                                              ; preds = %336
  %.not.i387 = icmp eq i32 %337, 0
  br i1 %.not.i387, label %lean_dec.exit308, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %342, %341, %339, %lean_dec.exit309
  %.val439 = load i32, ptr %333, align 4, !tbaa !4
  %343 = icmp eq i32 %.val439, 1
  br i1 %343, label %936, label %344

344:                                              ; preds = %lean_dec.exit308
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit347, label %351

351:                                              ; preds = %344
  %.val.i490 = load i32, ptr %348, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i490, 0
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i490, 1
  store i32 %354, ptr %348, align 4, !tbaa !4
  br label %lean_inc.exit347

355:                                              ; preds = %351
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit347, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #5
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %356, %355, %353, %344
  %357 = ptrtoint ptr %346 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_inc.exit346, label %359

359:                                              ; preds = %lean_inc.exit347
  %.val.i493 = load i32, ptr %346, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i493, 0
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i493, 1
  store i32 %362, ptr %346, align 4, !tbaa !4
  br label %lean_inc.exit346

363:                                              ; preds = %359
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit346, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #5
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %364, %363, %361, %lean_inc.exit347
  %365 = ptrtoint ptr %333 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_dec.exit307, label %367

367:                                              ; preds = %lean_inc.exit346
  %368 = load i32, ptr %333, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %333, align 4, !tbaa !4
  br label %lean_dec.exit307

372:                                              ; preds = %367
  %.not.i389 = icmp eq i32 %368, 0
  br i1 %.not.i389, label %lean_dec.exit307, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #5
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %373, %372, %370, %lean_inc.exit346
  tail call void @lean_inc_heartbeat() #5
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit496

376:                                              ; preds = %lean_dec.exit307
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit496:                          ; preds = %lean_dec.exit307
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %374, align 4, !tbaa !4
  store i32 131096, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %346, ptr %378, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %348, ptr %379, align 8, !tbaa !9
  br label %936

380:                                              ; preds = %lean_obj_tag.exit445
  %381 = ptrtoint ptr %0 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_dec.exit306, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %0, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit306

388:                                              ; preds = %383
  %.not.i391 = icmp eq i32 %384, 0
  br i1 %.not.i391, label %lean_dec.exit306, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %389, %388, %386, %380
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !9
  %392 = ptrtoint ptr %391 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_inc.exit345, label %394

394:                                              ; preds = %lean_dec.exit306
  %.val.i497 = load i32, ptr %391, align 4, !tbaa !4
  %395 = icmp sgt i32 %.val.i497, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i497, 1
  store i32 %397, ptr %391, align 4, !tbaa !4
  br label %lean_inc.exit345

398:                                              ; preds = %394
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit345, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #5
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %399, %398, %396, %lean_dec.exit306
  %400 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !9
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_inc.exit344, label %404

404:                                              ; preds = %lean_inc.exit345
  %.val.i500 = load i32, ptr %401, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i500, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i500, 1
  store i32 %407, ptr %401, align 4, !tbaa !4
  br label %lean_inc.exit344

408:                                              ; preds = %404
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit344, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #5
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %409, %408, %406, %lean_inc.exit345
  br i1 %50, label %lean_dec.exit305, label %410

410:                                              ; preds = %lean_inc.exit344
  %411 = load i32, ptr %48, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit305

415:                                              ; preds = %410
  %.not.i393 = icmp eq i32 %411, 0
  br i1 %.not.i393, label %lean_dec.exit305, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %416, %415, %413, %lean_inc.exit344
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 16777215
  store i32 %419, ptr %417, align 4
  store ptr %391, ptr %45, align 8, !tbaa !9
  %420 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %6, ptr noundef %5, ptr noundef %401) #5
  %421 = ptrtoint ptr %5 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_dec.exit304, label %423

423:                                              ; preds = %lean_dec.exit305
  %424 = load i32, ptr %5, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit304

428:                                              ; preds = %423
  %.not.i395 = icmp eq i32 %424, 0
  br i1 %.not.i395, label %lean_dec.exit304, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %429, %428, %426, %lean_dec.exit305
  %.val438 = load i32, ptr %420, align 4, !tbaa !4
  %430 = icmp eq i32 %.val438, 1
  br i1 %430, label %936, label %431

431:                                              ; preds = %lean_dec.exit304
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !9
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_inc.exit343, label %438

438:                                              ; preds = %431
  %.val.i503 = load i32, ptr %435, align 4, !tbaa !4
  %439 = icmp sgt i32 %.val.i503, 0
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %438
  %441 = add nuw i32 %.val.i503, 1
  store i32 %441, ptr %435, align 4, !tbaa !4
  br label %lean_inc.exit343

442:                                              ; preds = %438
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit343, label %443

443:                                              ; preds = %442
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %435) #5
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %443, %442, %440, %431
  %444 = ptrtoint ptr %433 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_inc.exit342, label %446

446:                                              ; preds = %lean_inc.exit343
  %.val.i506 = load i32, ptr %433, align 4, !tbaa !4
  %447 = icmp sgt i32 %.val.i506, 0
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i506, 1
  store i32 %449, ptr %433, align 4, !tbaa !4
  br label %lean_inc.exit342

450:                                              ; preds = %446
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit342, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %433) #5
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %451, %450, %448, %lean_inc.exit343
  %452 = ptrtoint ptr %420 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_dec.exit303, label %454

454:                                              ; preds = %lean_inc.exit342
  %455 = load i32, ptr %420, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %420, align 4, !tbaa !4
  br label %lean_dec.exit303

459:                                              ; preds = %454
  %.not.i397 = icmp eq i32 %455, 0
  br i1 %.not.i397, label %lean_dec.exit303, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %420) #5
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %460, %459, %457, %lean_inc.exit342
  tail call void @lean_inc_heartbeat() #5
  %461 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %lean_alloc_ctor.exit509

463:                                              ; preds = %lean_dec.exit303
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit509:                          ; preds = %lean_dec.exit303
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 1, ptr %461, align 4, !tbaa !4
  store i32 131096, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %433, ptr %465, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %435, ptr %466, align 8, !tbaa !9
  br label %936

467:                                              ; preds = %43
  %468 = ptrtoint ptr %46 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit341, label %470

470:                                              ; preds = %467
  %.val.i510 = load i32, ptr %46, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i510, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i510, 1
  store i32 %473, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit341

474:                                              ; preds = %470
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit341, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %475, %474, %472, %467
  br i1 %10, label %lean_dec.exit302, label %476

476:                                              ; preds = %lean_inc.exit341
  %477 = load i32, ptr %6, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit302

481:                                              ; preds = %476
  %.not.i399 = icmp eq i32 %477, 0
  br i1 %.not.i399, label %lean_dec.exit302, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %482, %481, %479, %lean_inc.exit341
  %483 = tail call ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2___rarg(ptr noundef %46, ptr noundef %7)
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %486, label %489

486:                                              ; preds = %lean_dec.exit302
  %487 = lshr i64 %484, 1
  %488 = trunc i64 %487 to i32
  br label %lean_obj_tag.exit515

489:                                              ; preds = %lean_dec.exit302
  %490 = getelementptr i8, ptr %483, i64 4
  %.val.i513 = load i32, ptr %490, align 4
  %491 = lshr i32 %.val.i513, 24
  br label %lean_obj_tag.exit515

lean_obj_tag.exit515:                             ; preds = %486, %489
  %.0.i514 = phi i32 [ %488, %486 ], [ %491, %489 ]
  %492 = icmp eq i32 %.0.i514, 0
  br i1 %492, label %493, label %826

493:                                              ; preds = %lean_obj_tag.exit515
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !9
  %496 = ptrtoint ptr %495 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %lean_inc.exit340, label %498

498:                                              ; preds = %493
  %.val.i516 = load i32, ptr %495, align 4, !tbaa !4
  %499 = icmp sgt i32 %.val.i516, 0
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %498
  %501 = add nuw i32 %.val.i516, 1
  store i32 %501, ptr %495, align 4, !tbaa !4
  br label %lean_inc.exit340

502:                                              ; preds = %498
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit340, label %503

503:                                              ; preds = %502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #5
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %503, %502, %500, %493
  %504 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit339, label %508

508:                                              ; preds = %lean_inc.exit340
  %.val.i519 = load i32, ptr %505, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i519, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i519, 1
  store i32 %511, ptr %505, align 4, !tbaa !4
  br label %lean_inc.exit339

512:                                              ; preds = %508
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit339, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #5
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %513, %512, %510, %lean_inc.exit340
  br i1 %485, label %lean_dec.exit301, label %514

514:                                              ; preds = %lean_inc.exit339
  %515 = load i32, ptr %483, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit301

519:                                              ; preds = %514
  %.not.i401 = icmp eq i32 %515, 0
  br i1 %.not.i401, label %lean_dec.exit301, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %520, %519, %517, %lean_inc.exit339
  %521 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__3___rarg(ptr poison, ptr poison, ptr noundef %1, i64 noundef %3, i64 noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %505)
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %524, label %527

524:                                              ; preds = %lean_dec.exit301
  %525 = lshr i64 %522, 1
  %526 = trunc i64 %525 to i32
  br label %lean_obj_tag.exit524

527:                                              ; preds = %lean_dec.exit301
  %528 = getelementptr i8, ptr %521, i64 4
  %.val.i522 = load i32, ptr %528, align 4
  %529 = lshr i32 %.val.i522, 24
  br label %lean_obj_tag.exit524

lean_obj_tag.exit524:                             ; preds = %524, %527
  %.0.i523 = phi i32 [ %526, %524 ], [ %529, %527 ]
  %530 = icmp eq i32 %.0.i523, 0
  br i1 %530, label %531, label %709

531:                                              ; preds = %lean_obj_tag.exit524
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit338, label %536

536:                                              ; preds = %531
  %.val.i525 = load i32, ptr %533, align 4, !tbaa !4
  %537 = icmp sgt i32 %.val.i525, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i525, 1
  store i32 %539, ptr %533, align 4, !tbaa !4
  br label %lean_inc.exit338

540:                                              ; preds = %536
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit338, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %533) #5
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %541, %540, %538, %531
  br i1 %523, label %lean_dec.exit300, label %542

542:                                              ; preds = %lean_inc.exit338
  %543 = load i32, ptr %521, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %521, align 4, !tbaa !4
  br label %lean_dec.exit300

547:                                              ; preds = %542
  %.not.i403 = icmp eq i32 %543, 0
  br i1 %.not.i403, label %lean_dec.exit300, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #5
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %548, %547, %545, %lean_inc.exit338
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !9
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %lean_inc.exit337, label %553

553:                                              ; preds = %lean_dec.exit300
  %.val.i528 = load i32, ptr %550, align 4, !tbaa !4
  %554 = icmp sgt i32 %.val.i528, 0
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i528, 1
  store i32 %556, ptr %550, align 4, !tbaa !4
  br label %lean_inc.exit337

557:                                              ; preds = %553
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit337, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #5
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %558, %557, %555, %lean_dec.exit300
  %559 = ptrtoint ptr %0 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_dec.exit299, label %561

561:                                              ; preds = %lean_inc.exit337
  %562 = load i32, ptr %0, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit299

566:                                              ; preds = %561
  %.not.i405 = icmp eq i32 %562, 0
  br i1 %.not.i405, label %lean_dec.exit299, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %567, %566, %564, %lean_inc.exit337
  %568 = tail call ptr @lean_apply_2(ptr noundef %550, ptr noundef %495, ptr noundef %533) #5
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %571, label %574

571:                                              ; preds = %lean_dec.exit299
  %572 = lshr i64 %569, 1
  %573 = trunc i64 %572 to i32
  br label %lean_obj_tag.exit533

574:                                              ; preds = %lean_dec.exit299
  %575 = getelementptr i8, ptr %568, i64 4
  %.val.i531 = load i32, ptr %575, align 4
  %576 = lshr i32 %.val.i531, 24
  br label %lean_obj_tag.exit533

lean_obj_tag.exit533:                             ; preds = %571, %574
  %.0.i532 = phi i32 [ %573, %571 ], [ %576, %574 ]
  %577 = icmp eq i32 %.0.i532, 0
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  %580 = ptrtoint ptr %579 to i64
  %581 = trunc i64 %580 to i1
  br i1 %577, label %582, label %635

582:                                              ; preds = %lean_obj_tag.exit533
  br i1 %581, label %lean_inc.exit336, label %583

583:                                              ; preds = %582
  %.val.i534 = load i32, ptr %579, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i534, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i534, 1
  store i32 %586, ptr %579, align 4, !tbaa !4
  br label %lean_inc.exit336

587:                                              ; preds = %583
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit336, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %579) #5
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %588, %587, %585, %582
  %589 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !9
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %lean_inc.exit335, label %593

593:                                              ; preds = %lean_inc.exit336
  %.val.i537 = load i32, ptr %590, align 4, !tbaa !4
  %594 = icmp sgt i32 %.val.i537, 0
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %593
  %596 = add nuw i32 %.val.i537, 1
  store i32 %596, ptr %590, align 4, !tbaa !4
  br label %lean_inc.exit335

597:                                              ; preds = %593
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit335, label %598

598:                                              ; preds = %597
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #5
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %598, %597, %595, %lean_inc.exit336
  br i1 %570, label %lean_dec.exit298, label %599

599:                                              ; preds = %lean_inc.exit335
  %600 = load i32, ptr %568, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %568, align 4, !tbaa !4
  br label %lean_dec.exit298

604:                                              ; preds = %599
  %.not.i407 = icmp eq i32 %600, 0
  br i1 %.not.i407, label %lean_dec.exit298, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #5
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %605, %604, %602, %lean_inc.exit335
  %606 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 1)
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %5, ptr %607, align 8, !tbaa !9
  %608 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %609 = tail call ptr @lean_io_map_task(ptr noundef nonnull %606, ptr noundef %579, ptr noundef %608, i8 noundef zeroext 0, ptr noundef %590) #5
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !9
  %612 = ptrtoint ptr %611 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_inc.exit334, label %614

614:                                              ; preds = %lean_dec.exit298
  %.val.i540 = load i32, ptr %611, align 4, !tbaa !4
  %615 = icmp sgt i32 %.val.i540, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i540, 1
  store i32 %617, ptr %611, align 4, !tbaa !4
  br label %lean_inc.exit334

618:                                              ; preds = %614
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit334, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %611) #5
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %619, %618, %616, %lean_dec.exit298
  %.val437 = load i32, ptr %609, align 4, !tbaa !4
  %620 = icmp eq i32 %.val437, 1
  br i1 %620, label %621, label %622

621:                                              ; preds = %lean_inc.exit334
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %609, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %609, i32 noundef 1)
  br label %lean_dec_ref.exit434

622:                                              ; preds = %lean_inc.exit334
  %623 = icmp sgt i32 %.val437, 1
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nsw i32 %.val437, -1
  store i32 %625, ptr %609, align 4, !tbaa !4
  br label %lean_dec_ref.exit434

626:                                              ; preds = %622
  %.not.i433 = icmp eq i32 %.val437, 0
  br i1 %.not.i433, label %lean_dec_ref.exit434, label %627

627:                                              ; preds = %626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %609) #5
  br label %lean_dec_ref.exit434

lean_dec_ref.exit434:                             ; preds = %627, %626, %624, %621
  %.0284 = phi ptr [ %609, %621 ], [ inttoptr (i64 1 to ptr), %624 ], [ inttoptr (i64 1 to ptr), %626 ], [ inttoptr (i64 1 to ptr), %627 ]
  %628 = ptrtoint ptr %.0284 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %630, label %632

630:                                              ; preds = %lean_dec_ref.exit434
  %631 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %632

632:                                              ; preds = %lean_dec_ref.exit434, %630
  %.0285 = phi ptr [ %631, %630 ], [ %.0284, %lean_dec_ref.exit434 ]
  %633 = getelementptr inbounds nuw i8, ptr %.0285, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %633, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw i8, ptr %.0285, i64 16
  store ptr %611, ptr %634, align 8, !tbaa !9
  br label %936

635:                                              ; preds = %lean_obj_tag.exit533
  br i1 %581, label %lean_inc.exit333, label %636

636:                                              ; preds = %635
  %.val.i543 = load i32, ptr %579, align 4, !tbaa !4
  %637 = icmp sgt i32 %.val.i543, 0
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %636
  %639 = add nuw i32 %.val.i543, 1
  store i32 %639, ptr %579, align 4, !tbaa !4
  br label %lean_inc.exit333

640:                                              ; preds = %636
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit333, label %641

641:                                              ; preds = %640
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %579) #5
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %641, %640, %638, %635
  %642 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = ptrtoint ptr %643 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %lean_inc.exit332, label %646

646:                                              ; preds = %lean_inc.exit333
  %.val.i546 = load i32, ptr %643, align 4, !tbaa !4
  %647 = icmp sgt i32 %.val.i546, 0
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %646
  %649 = add nuw i32 %.val.i546, 1
  store i32 %649, ptr %643, align 4, !tbaa !4
  br label %lean_inc.exit332

650:                                              ; preds = %646
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit332, label %651

651:                                              ; preds = %650
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %643) #5
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %651, %650, %648, %lean_inc.exit333
  br i1 %570, label %lean_dec.exit297, label %652

652:                                              ; preds = %lean_inc.exit332
  %653 = load i32, ptr %568, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %568, align 4, !tbaa !4
  br label %lean_dec.exit297

657:                                              ; preds = %652
  %.not.i409 = icmp eq i32 %653, 0
  br i1 %.not.i409, label %lean_dec.exit297, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #5
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %658, %657, %655, %lean_inc.exit332
  tail call void @lean_inc_heartbeat() #5
  %659 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %lean_alloc_ctor.exit549

661:                                              ; preds = %lean_dec.exit297
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit549:                          ; preds = %lean_dec.exit297
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 1, ptr %659, align 4, !tbaa !4
  store i32 65552, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr %579, ptr %663, align 8, !tbaa !9
  %664 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %659, ptr noundef %5, ptr noundef %643) #5
  %665 = ptrtoint ptr %5 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_dec.exit296, label %667

667:                                              ; preds = %lean_alloc_ctor.exit549
  %668 = load i32, ptr %5, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit296

672:                                              ; preds = %667
  %.not.i411 = icmp eq i32 %668, 0
  br i1 %.not.i411, label %lean_dec.exit296, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %673, %672, %670, %lean_alloc_ctor.exit549
  %674 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !9
  %676 = ptrtoint ptr %675 to i64
  %677 = trunc i64 %676 to i1
  br i1 %677, label %lean_inc.exit331, label %678

678:                                              ; preds = %lean_dec.exit296
  %.val.i550 = load i32, ptr %675, align 4, !tbaa !4
  %679 = icmp sgt i32 %.val.i550, 0
  br i1 %679, label %680, label %682, !prof !11

680:                                              ; preds = %678
  %681 = add nuw i32 %.val.i550, 1
  store i32 %681, ptr %675, align 4, !tbaa !4
  br label %lean_inc.exit331

682:                                              ; preds = %678
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit331, label %683

683:                                              ; preds = %682
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %675) #5
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %683, %682, %680, %lean_dec.exit296
  %684 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !9
  %686 = ptrtoint ptr %685 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %lean_inc.exit330, label %688

688:                                              ; preds = %lean_inc.exit331
  %.val.i553 = load i32, ptr %685, align 4, !tbaa !4
  %689 = icmp sgt i32 %.val.i553, 0
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %688
  %691 = add nuw i32 %.val.i553, 1
  store i32 %691, ptr %685, align 4, !tbaa !4
  br label %lean_inc.exit330

692:                                              ; preds = %688
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit330, label %693

693:                                              ; preds = %692
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %685) #5
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %693, %692, %690, %lean_inc.exit331
  %.val436 = load i32, ptr %664, align 4, !tbaa !4
  %694 = icmp eq i32 %.val436, 1
  br i1 %694, label %695, label %696

695:                                              ; preds = %lean_inc.exit330
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %664, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %664, i32 noundef 1)
  br label %lean_dec_ref.exit432

696:                                              ; preds = %lean_inc.exit330
  %697 = icmp sgt i32 %.val436, 1
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %696
  %699 = add nsw i32 %.val436, -1
  store i32 %699, ptr %664, align 4, !tbaa !4
  br label %lean_dec_ref.exit432

700:                                              ; preds = %696
  %.not.i431 = icmp eq i32 %.val436, 0
  br i1 %.not.i431, label %lean_dec_ref.exit432, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %664) #5
  br label %lean_dec_ref.exit432

lean_dec_ref.exit432:                             ; preds = %701, %700, %698, %695
  %.0286 = phi ptr [ %664, %695 ], [ inttoptr (i64 1 to ptr), %698 ], [ inttoptr (i64 1 to ptr), %700 ], [ inttoptr (i64 1 to ptr), %701 ]
  %702 = ptrtoint ptr %.0286 to i64
  %703 = trunc i64 %702 to i1
  br i1 %703, label %704, label %706

704:                                              ; preds = %lean_dec_ref.exit432
  %705 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %706

706:                                              ; preds = %lean_dec_ref.exit432, %704
  %.0287 = phi ptr [ %705, %704 ], [ %.0286, %lean_dec_ref.exit432 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0287, i64 8
  store ptr %675, ptr %707, align 8, !tbaa !9
  %708 = getelementptr inbounds nuw i8, ptr %.0287, i64 16
  store ptr %685, ptr %708, align 8, !tbaa !9
  br label %936

709:                                              ; preds = %lean_obj_tag.exit524
  br i1 %497, label %lean_dec.exit295, label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %495, align 4, !tbaa !4
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %495, align 4, !tbaa !4
  br label %lean_dec.exit295

715:                                              ; preds = %710
  %.not.i413 = icmp eq i32 %711, 0
  br i1 %.not.i413, label %lean_dec.exit295, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #5
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %716, %715, %713, %709
  %717 = ptrtoint ptr %0 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %lean_dec.exit294, label %719

719:                                              ; preds = %lean_dec.exit295
  %720 = load i32, ptr %0, align 4, !tbaa !4
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !11

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit294

724:                                              ; preds = %719
  %.not.i415 = icmp eq i32 %720, 0
  br i1 %.not.i415, label %lean_dec.exit294, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %725, %724, %722, %lean_dec.exit295
  %726 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !9
  %728 = ptrtoint ptr %727 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %lean_inc.exit329, label %730

730:                                              ; preds = %lean_dec.exit294
  %.val.i556 = load i32, ptr %727, align 4, !tbaa !4
  %731 = icmp sgt i32 %.val.i556, 0
  br i1 %731, label %732, label %734, !prof !11

732:                                              ; preds = %730
  %733 = add nuw i32 %.val.i556, 1
  store i32 %733, ptr %727, align 4, !tbaa !4
  br label %lean_inc.exit329

734:                                              ; preds = %730
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit329, label %735

735:                                              ; preds = %734
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %727) #5
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %735, %734, %732, %lean_dec.exit294
  %736 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !9
  %738 = ptrtoint ptr %737 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %lean_inc.exit328, label %740

740:                                              ; preds = %lean_inc.exit329
  %.val.i559 = load i32, ptr %737, align 4, !tbaa !4
  %741 = icmp sgt i32 %.val.i559, 0
  br i1 %741, label %742, label %744, !prof !11

742:                                              ; preds = %740
  %743 = add nuw i32 %.val.i559, 1
  store i32 %743, ptr %737, align 4, !tbaa !4
  br label %lean_inc.exit328

744:                                              ; preds = %740
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit328, label %745

745:                                              ; preds = %744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %737) #5
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %745, %744, %742, %lean_inc.exit329
  br i1 %523, label %lean_dec.exit293, label %746

746:                                              ; preds = %lean_inc.exit328
  %747 = load i32, ptr %521, align 4, !tbaa !4
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %521, align 4, !tbaa !4
  br label %lean_dec.exit293

751:                                              ; preds = %746
  %.not.i417 = icmp eq i32 %747, 0
  br i1 %.not.i417, label %lean_dec.exit293, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #5
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %752, %751, %749, %lean_inc.exit328
  tail call void @lean_inc_heartbeat() #5
  %753 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %lean_alloc_ctor.exit562

755:                                              ; preds = %lean_dec.exit293
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit562:                          ; preds = %lean_dec.exit293
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 1, ptr %753, align 4, !tbaa !4
  store i32 65552, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %727, ptr %757, align 8, !tbaa !9
  %758 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %753, ptr noundef %5, ptr noundef %737) #5
  %759 = ptrtoint ptr %5 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %lean_dec.exit292, label %761

761:                                              ; preds = %lean_alloc_ctor.exit562
  %762 = load i32, ptr %5, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit292

766:                                              ; preds = %761
  %.not.i419 = icmp eq i32 %762, 0
  br i1 %.not.i419, label %lean_dec.exit292, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %767, %766, %764, %lean_alloc_ctor.exit562
  %768 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !9
  %770 = ptrtoint ptr %769 to i64
  %771 = trunc i64 %770 to i1
  br i1 %771, label %lean_inc.exit327, label %772

772:                                              ; preds = %lean_dec.exit292
  %.val.i563 = load i32, ptr %769, align 4, !tbaa !4
  %773 = icmp sgt i32 %.val.i563, 0
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i563, 1
  store i32 %775, ptr %769, align 4, !tbaa !4
  br label %lean_inc.exit327

776:                                              ; preds = %772
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit327, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %769) #5
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %777, %776, %774, %lean_dec.exit292
  %778 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !9
  %780 = ptrtoint ptr %779 to i64
  %781 = trunc i64 %780 to i1
  br i1 %781, label %lean_inc.exit326, label %782

782:                                              ; preds = %lean_inc.exit327
  %.val.i566 = load i32, ptr %779, align 4, !tbaa !4
  %783 = icmp sgt i32 %.val.i566, 0
  br i1 %783, label %784, label %786, !prof !11

784:                                              ; preds = %782
  %785 = add nuw i32 %.val.i566, 1
  store i32 %785, ptr %779, align 4, !tbaa !4
  br label %lean_inc.exit326

786:                                              ; preds = %782
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit326, label %787

787:                                              ; preds = %786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %779) #5
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %787, %786, %784, %lean_inc.exit327
  %.val435 = load i32, ptr %758, align 4, !tbaa !4
  %788 = icmp eq i32 %.val435, 1
  br i1 %788, label %789, label %810

789:                                              ; preds = %lean_inc.exit326
  %790 = load ptr, ptr %768, align 8, !tbaa !9
  %791 = ptrtoint ptr %790 to i64
  %792 = trunc i64 %791 to i1
  br i1 %792, label %lean_ctor_release.exit, label %793

793:                                              ; preds = %789
  %794 = load i32, ptr %790, align 4, !tbaa !4
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %793
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %790, align 4, !tbaa !4
  br label %lean_ctor_release.exit

798:                                              ; preds = %793
  %.not.i.i = icmp eq i32 %794, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %799

799:                                              ; preds = %798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %790) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %789, %796, %798, %799
  store ptr inttoptr (i64 1 to ptr), ptr %768, align 8, !tbaa !9
  %800 = load ptr, ptr %778, align 8, !tbaa !9
  %801 = ptrtoint ptr %800 to i64
  %802 = trunc i64 %801 to i1
  br i1 %802, label %lean_ctor_release.exit570, label %803

803:                                              ; preds = %lean_ctor_release.exit
  %804 = load i32, ptr %800, align 4, !tbaa !4
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !11

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %800, align 4, !tbaa !4
  br label %lean_ctor_release.exit570

808:                                              ; preds = %803
  %.not.i.i569 = icmp eq i32 %804, 0
  br i1 %.not.i.i569, label %lean_ctor_release.exit570, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %800) #5
  br label %lean_ctor_release.exit570

lean_ctor_release.exit570:                        ; preds = %lean_ctor_release.exit, %806, %808, %809
  store ptr inttoptr (i64 1 to ptr), ptr %778, align 8, !tbaa !9
  br label %lean_dec_ref.exit430

810:                                              ; preds = %lean_inc.exit326
  %811 = icmp sgt i32 %.val435, 1
  br i1 %811, label %812, label %814, !prof !11

812:                                              ; preds = %810
  %813 = add nsw i32 %.val435, -1
  store i32 %813, ptr %758, align 4, !tbaa !4
  br label %lean_dec_ref.exit430

814:                                              ; preds = %810
  %.not.i429 = icmp eq i32 %.val435, 0
  br i1 %.not.i429, label %lean_dec_ref.exit430, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %758) #5
  br label %lean_dec_ref.exit430

lean_dec_ref.exit430:                             ; preds = %815, %814, %812, %lean_ctor_release.exit570
  %.0289 = phi ptr [ %758, %lean_ctor_release.exit570 ], [ inttoptr (i64 1 to ptr), %812 ], [ inttoptr (i64 1 to ptr), %814 ], [ inttoptr (i64 1 to ptr), %815 ]
  %816 = ptrtoint ptr %.0289 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %818, label %823

818:                                              ; preds = %lean_dec_ref.exit430
  tail call void @lean_inc_heartbeat() #5
  %819 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %lean_alloc_ctor.exit571

821:                                              ; preds = %818
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit571:                          ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store i32 1, ptr %819, align 4, !tbaa !4
  store i32 131096, ptr %822, align 4
  br label %823

823:                                              ; preds = %lean_dec_ref.exit430, %lean_alloc_ctor.exit571
  %.0288 = phi ptr [ %819, %lean_alloc_ctor.exit571 ], [ %.0289, %lean_dec_ref.exit430 ]
  %824 = getelementptr inbounds nuw i8, ptr %.0288, i64 8
  store ptr %769, ptr %824, align 8, !tbaa !9
  %825 = getelementptr inbounds nuw i8, ptr %.0288, i64 16
  store ptr %779, ptr %825, align 8, !tbaa !9
  br label %936

826:                                              ; preds = %lean_obj_tag.exit515
  %827 = ptrtoint ptr %0 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_dec.exit291, label %829

829:                                              ; preds = %826
  %830 = load i32, ptr %0, align 4, !tbaa !4
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit291

834:                                              ; preds = %829
  %.not.i421 = icmp eq i32 %830, 0
  br i1 %.not.i421, label %lean_dec.exit291, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %835, %834, %832, %826
  %836 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !9
  %838 = ptrtoint ptr %837 to i64
  %839 = trunc i64 %838 to i1
  br i1 %839, label %lean_inc.exit325, label %840

840:                                              ; preds = %lean_dec.exit291
  %.val.i572 = load i32, ptr %837, align 4, !tbaa !4
  %841 = icmp sgt i32 %.val.i572, 0
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %840
  %843 = add nuw i32 %.val.i572, 1
  store i32 %843, ptr %837, align 4, !tbaa !4
  br label %lean_inc.exit325

844:                                              ; preds = %840
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit325, label %845

845:                                              ; preds = %844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %837) #5
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %845, %844, %842, %lean_dec.exit291
  %846 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  %848 = ptrtoint ptr %847 to i64
  %849 = trunc i64 %848 to i1
  br i1 %849, label %lean_inc.exit324, label %850

850:                                              ; preds = %lean_inc.exit325
  %.val.i575 = load i32, ptr %847, align 4, !tbaa !4
  %851 = icmp sgt i32 %.val.i575, 0
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %850
  %853 = add nuw i32 %.val.i575, 1
  store i32 %853, ptr %847, align 4, !tbaa !4
  br label %lean_inc.exit324

854:                                              ; preds = %850
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit324, label %855

855:                                              ; preds = %854
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %847) #5
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %855, %854, %852, %lean_inc.exit325
  br i1 %485, label %lean_dec.exit290, label %856

856:                                              ; preds = %lean_inc.exit324
  %857 = load i32, ptr %483, align 4, !tbaa !4
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %861, !prof !11

859:                                              ; preds = %856
  %860 = add nsw i32 %857, -1
  store i32 %860, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit290

861:                                              ; preds = %856
  %.not.i423 = icmp eq i32 %857, 0
  br i1 %.not.i423, label %lean_dec.exit290, label %862

862:                                              ; preds = %861
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %862, %861, %859, %lean_inc.exit324
  tail call void @lean_inc_heartbeat() #5
  %863 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %lean_alloc_ctor.exit578

865:                                              ; preds = %lean_dec.exit290
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit578:                          ; preds = %lean_dec.exit290
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 1, ptr %863, align 4, !tbaa !4
  store i32 65552, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr %837, ptr %867, align 8, !tbaa !9
  %868 = tail call ptr @lean_io_promise_resolve(ptr noundef nonnull %863, ptr noundef %5, ptr noundef %847) #5
  %869 = ptrtoint ptr %5 to i64
  %870 = trunc i64 %869 to i1
  br i1 %870, label %lean_dec.exit, label %871

871:                                              ; preds = %lean_alloc_ctor.exit578
  %872 = load i32, ptr %5, align 4, !tbaa !4
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !11

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

876:                                              ; preds = %871
  %.not.i425 = icmp eq i32 %872, 0
  br i1 %.not.i425, label %lean_dec.exit, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %877, %876, %874, %lean_alloc_ctor.exit578
  %878 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !9
  %880 = ptrtoint ptr %879 to i64
  %881 = trunc i64 %880 to i1
  br i1 %881, label %lean_inc.exit323, label %882

882:                                              ; preds = %lean_dec.exit
  %.val.i579 = load i32, ptr %879, align 4, !tbaa !4
  %883 = icmp sgt i32 %.val.i579, 0
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %882
  %885 = add nuw i32 %.val.i579, 1
  store i32 %885, ptr %879, align 4, !tbaa !4
  br label %lean_inc.exit323

886:                                              ; preds = %882
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit323, label %887

887:                                              ; preds = %886
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %879) #5
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %887, %886, %884, %lean_dec.exit
  %888 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !9
  %890 = ptrtoint ptr %889 to i64
  %891 = trunc i64 %890 to i1
  br i1 %891, label %lean_inc.exit, label %892

892:                                              ; preds = %lean_inc.exit323
  %.val.i582 = load i32, ptr %889, align 4, !tbaa !4
  %893 = icmp sgt i32 %.val.i582, 0
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %892
  %895 = add nuw i32 %.val.i582, 1
  store i32 %895, ptr %889, align 4, !tbaa !4
  br label %lean_inc.exit

896:                                              ; preds = %892
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit, label %897

897:                                              ; preds = %896
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %889) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %897, %896, %894, %lean_inc.exit323
  %.val = load i32, ptr %868, align 4, !tbaa !4
  %898 = icmp eq i32 %.val, 1
  br i1 %898, label %899, label %920

899:                                              ; preds = %lean_inc.exit
  %900 = load ptr, ptr %878, align 8, !tbaa !9
  %901 = ptrtoint ptr %900 to i64
  %902 = trunc i64 %901 to i1
  br i1 %902, label %lean_ctor_release.exit586, label %903

903:                                              ; preds = %899
  %904 = load i32, ptr %900, align 4, !tbaa !4
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !11

906:                                              ; preds = %903
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %900, align 4, !tbaa !4
  br label %lean_ctor_release.exit586

908:                                              ; preds = %903
  %.not.i.i585 = icmp eq i32 %904, 0
  br i1 %.not.i.i585, label %lean_ctor_release.exit586, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %900) #5
  br label %lean_ctor_release.exit586

lean_ctor_release.exit586:                        ; preds = %899, %906, %908, %909
  store ptr inttoptr (i64 1 to ptr), ptr %878, align 8, !tbaa !9
  %910 = load ptr, ptr %888, align 8, !tbaa !9
  %911 = ptrtoint ptr %910 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_ctor_release.exit588, label %913

913:                                              ; preds = %lean_ctor_release.exit586
  %914 = load i32, ptr %910, align 4, !tbaa !4
  %915 = icmp sgt i32 %914, 1
  br i1 %915, label %916, label %918, !prof !11

916:                                              ; preds = %913
  %917 = add nsw i32 %914, -1
  store i32 %917, ptr %910, align 4, !tbaa !4
  br label %lean_ctor_release.exit588

918:                                              ; preds = %913
  %.not.i.i587 = icmp eq i32 %914, 0
  br i1 %.not.i.i587, label %lean_ctor_release.exit588, label %919

919:                                              ; preds = %918
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %910) #5
  br label %lean_ctor_release.exit588

lean_ctor_release.exit588:                        ; preds = %lean_ctor_release.exit586, %916, %918, %919
  store ptr inttoptr (i64 1 to ptr), ptr %888, align 8, !tbaa !9
  br label %lean_dec_ref.exit428

920:                                              ; preds = %lean_inc.exit
  %921 = icmp sgt i32 %.val, 1
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %920
  %923 = add nsw i32 %.val, -1
  store i32 %923, ptr %868, align 4, !tbaa !4
  br label %lean_dec_ref.exit428

924:                                              ; preds = %920
  %.not.i427 = icmp eq i32 %.val, 0
  br i1 %.not.i427, label %lean_dec_ref.exit428, label %925

925:                                              ; preds = %924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %868) #5
  br label %lean_dec_ref.exit428

lean_dec_ref.exit428:                             ; preds = %925, %924, %922, %lean_ctor_release.exit588
  %.0282 = phi ptr [ %868, %lean_ctor_release.exit588 ], [ inttoptr (i64 1 to ptr), %922 ], [ inttoptr (i64 1 to ptr), %924 ], [ inttoptr (i64 1 to ptr), %925 ]
  %926 = ptrtoint ptr %.0282 to i64
  %927 = trunc i64 %926 to i1
  br i1 %927, label %928, label %933

928:                                              ; preds = %lean_dec_ref.exit428
  tail call void @lean_inc_heartbeat() #5
  %929 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %930 = icmp eq ptr %929, null
  br i1 %930, label %931, label %lean_alloc_ctor.exit589

931:                                              ; preds = %928
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit589:                          ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store i32 1, ptr %929, align 4, !tbaa !4
  store i32 131096, ptr %932, align 4
  br label %933

933:                                              ; preds = %lean_dec_ref.exit428, %lean_alloc_ctor.exit589
  %.0 = phi ptr [ %929, %lean_alloc_ctor.exit589 ], [ %.0282, %lean_dec_ref.exit428 ]
  %934 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %879, ptr %934, align 8, !tbaa !9
  %935 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %889, ptr %935, align 8, !tbaa !9
  br label %936

936:                                              ; preds = %lean_alloc_ctor.exit509, %lean_dec.exit304, %lean_dec.exit312, %lean_dec.exit313, %lean_dec.exit316, %lean_dec.exit315, %lean_dec.exit308, %lean_alloc_ctor.exit496, %823, %706, %632, %933, %lean_alloc_ctor.exit
  %.0283 = phi ptr [ %37, %lean_alloc_ctor.exit ], [ %420, %lean_dec.exit304 ], [ %333, %lean_dec.exit308 ], [ %242, %lean_dec.exit313 ], [ %208, %lean_dec.exit315 ], [ %174, %lean_dec.exit316 ], [ %283, %lean_dec.exit312 ], [ %374, %lean_alloc_ctor.exit496 ], [ %461, %lean_alloc_ctor.exit509 ], [ %.0, %933 ], [ %.0288, %823 ], [ %.0285, %632 ], [ %.0287, %706 ]
  ret ptr %.0283
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

declare ptr @lean_io_map_task(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %.not458 = icmp ult i64 %8, %7
  br i1 %.not458, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %11
  %.pre = ptrtoint ptr %5 to i64
  %.pre512 = trunc i64 %.pre to i1
  br i1 %.pre512, label %lean_dec.exit214, label %21

.lr.ph:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br label %58

._crit_edge:                                      ; preds = %lean_dec.exit206
  br i1 %16, label %lean_dec.exit214, label %21

21:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0174.lcssa585 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ inttoptr (i64 1 to ptr), %._crit_edge ]
  %.0179.lcssa583 = phi ptr [ %10, %.._crit_edge_crit_edge ], [ %.1180, %._crit_edge ]
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit214

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit214, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %.._crit_edge_crit_edge, %27, %26, %24, %._crit_edge
  %.0174.lcssa586 = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %.0174.lcssa585, %27 ], [ %.0174.lcssa585, %26 ], [ %.0174.lcssa585, %24 ], [ inttoptr (i64 1 to ptr), %._crit_edge ]
  %.0179.lcssa584 = phi ptr [ %10, %.._crit_edge_crit_edge ], [ %.0179.lcssa583, %27 ], [ %.0179.lcssa583, %26 ], [ %.0179.lcssa583, %24 ], [ %.1180, %._crit_edge ]
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit213, label %30

30:                                               ; preds = %lean_dec.exit214
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit213

35:                                               ; preds = %30
  %.not.i238 = icmp eq i32 %31, 0
  br i1 %.not.i238, label %lean_dec.exit213, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %36, %35, %33, %lean_dec.exit214
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit212, label %39

39:                                               ; preds = %lean_dec.exit213
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit212

44:                                               ; preds = %39
  %.not.i240 = icmp eq i32 %40, 0
  br i1 %.not.i240, label %lean_dec.exit212, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %45, %44, %42, %lean_dec.exit213
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit211, label %48

48:                                               ; preds = %lean_dec.exit212
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit211

53:                                               ; preds = %48
  %.not.i242 = icmp eq i32 %49, 0
  br i1 %.not.i242, label %lean_dec.exit211, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %54, %53, %51, %lean_dec.exit212
  tail call void @lean_inc_heartbeat() #5
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.sink.split.sink.split

57:                                               ; preds = %lean_dec.exit211
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

58:                                               ; preds = %.lr.ph, %lean_dec.exit206
  %.0169461 = phi i64 [ %8, %.lr.ph ], [ %.1170, %lean_dec.exit206 ]
  %.0174460 = phi ptr [ %9, %.lr.ph ], [ inttoptr (i64 1 to ptr), %lean_dec.exit206 ]
  %.0179459 = phi ptr [ %10, %.lr.ph ], [ %.1180, %lean_dec.exit206 ]
  %59 = ptrtoint ptr %.0174460 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit210, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %.0174460, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %.0174460, align 4, !tbaa !4
  br label %lean_dec.exit210

66:                                               ; preds = %61
  %.not.i244 = icmp eq i32 %62, 0
  br i1 %.not.i244, label %lean_dec.exit210, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0174460) #5
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %67, %66, %64, %58
  %68 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0169461
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_array_uget.exit, label %72

72:                                               ; preds = %lean_dec.exit210
  %.val.i.i = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i.i, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i.i, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_array_uget.exit

76:                                               ; preds = %72
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit210, %74, %76, %77
  %78 = tail call ptr @lean_io_promise_new(ptr noundef %.0179459) #5
  %.val293 = load i32, ptr %78, align 4, !tbaa !4
  %79 = icmp eq i32 %.val293, 1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  br i1 %79, label %84, label %299

84:                                               ; preds = %lean_array_uget.exit
  %85 = ptrtoint ptr %81 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit237, label %87

87:                                               ; preds = %84
  %.val.i = load i32, ptr %81, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i, 1
  store i32 %90, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit237

91:                                               ; preds = %87
  %.not.i294 = icmp eq i32 %.val.i, 0
  br i1 %.not.i294, label %lean_inc.exit237, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %92, %91, %89, %84
  br i1 %14, label %lean_inc.exit236, label %93

93:                                               ; preds = %lean_inc.exit237
  %.val.i295 = load i32, ptr %4, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i295, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i295, 1
  store i32 %96, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit236

97:                                               ; preds = %93
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit236, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %98, %97, %95, %lean_inc.exit237
  store ptr %81, ptr %82, align 8, !tbaa !9
  store ptr %4, ptr %80, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit235, label %103

103:                                              ; preds = %lean_inc.exit236
  %.val.i298 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i298, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i298, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit235

107:                                              ; preds = %103
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit235, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %108, %107, %105, %lean_inc.exit236
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit234, label %113

113:                                              ; preds = %lean_inc.exit235
  %.val.i301 = load i32, ptr %110, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i301, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i301, 1
  store i32 %116, ptr %110, align 4, !tbaa !4
  br label %lean_inc.exit234

117:                                              ; preds = %113
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit234, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %118, %117, %115, %lean_inc.exit235
  br i1 %102, label %lean_dec.exit209, label %119

119:                                              ; preds = %lean_inc.exit234
  %120 = load i32, ptr %100, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit209

124:                                              ; preds = %119
  %.not.i246 = icmp eq i32 %120, 0
  br i1 %.not.i246, label %lean_dec.exit209, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #5
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %125, %124, %122, %lean_inc.exit234
  %126 = tail call ptr @lean_apply_2(ptr noundef %110, ptr noundef nonnull %78, ptr noundef %83) #5
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %lean_dec.exit209
  %130 = lshr i64 %127, 1
  %131 = trunc i64 %130 to i32
  br label %lean_obj_tag.exit

132:                                              ; preds = %lean_dec.exit209
  %133 = getelementptr i8, ptr %126, i64 4
  %.val.i304 = load i32, ptr %133, align 4
  %134 = lshr i32 %.val.i304, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %129, %132
  %.0.i = phi i32 [ %131, %129 ], [ %134, %132 ]
  %135 = icmp eq i32 %.0.i, 0
  br i1 %135, label %136, label %224

136:                                              ; preds = %lean_obj_tag.exit
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit233, label %141

141:                                              ; preds = %136
  %.val.i305 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i305, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i305, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit233

145:                                              ; preds = %141
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit233, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %146, %145, %143, %136
  br i1 %128, label %lean_dec.exit208, label %147

147:                                              ; preds = %lean_inc.exit233
  %148 = load i32, ptr %126, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit208

152:                                              ; preds = %147
  %.not.i248 = icmp eq i32 %148, 0
  br i1 %.not.i248, label %lean_dec.exit208, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #5
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %153, %152, %150, %lean_inc.exit233
  %154 = tail call ptr @lean_io_promise_result_opt(ptr noundef %81) #5
  br i1 %86, label %lean_dec.exit207, label %155

155:                                              ; preds = %lean_dec.exit208
  %156 = load i32, ptr %81, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit207

160:                                              ; preds = %155
  %.not.i250 = icmp eq i32 %156, 0
  br i1 %.not.i250, label %lean_dec.exit207, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %161, %160, %158, %lean_dec.exit208
  tail call void @lean_inc_heartbeat() #5
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_box_usize.exit

164:                                              ; preds = %lean_dec.exit207
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_usize.exit:                              ; preds = %lean_dec.exit207
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 16, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %2, ptr %166, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_box_usize.exit308

169:                                              ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_usize.exit308:                           ; preds = %lean_box_usize.exit
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 16, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %3, ptr %171, align 8, !tbaa !12
  br i1 %16, label %lean_inc.exit232, label %172

172:                                              ; preds = %lean_box_usize.exit308
  %.val.i309 = load i32, ptr %5, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i309, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i309, 1
  store i32 %175, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit232

176:                                              ; preds = %172
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit232, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %177, %176, %174, %lean_box_usize.exit308
  br i1 %18, label %lean_inc.exit231, label %178

178:                                              ; preds = %lean_inc.exit232
  %.val.i312 = load i32, ptr %1, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i312, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i312, 1
  store i32 %181, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit231

182:                                              ; preds = %178
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit231, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %183, %182, %180, %lean_inc.exit232
  br i1 %20, label %lean_inc.exit230, label %184

184:                                              ; preds = %lean_inc.exit231
  %.val.i315 = load i32, ptr %0, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i315, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i315, 1
  store i32 %187, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit230

188:                                              ; preds = %184
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit230, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %189, %188, %186, %lean_inc.exit231
  tail call void @lean_inc_heartbeat() #5
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_closure.exit

192:                                              ; preds = %lean_inc.exit230
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit230
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 -184549304, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__2___boxed, ptr %194, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i16 8, ptr %195, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 18
  store i16 6, ptr %196, align 2, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %69, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %0, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %1, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr %162, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store ptr %167, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 64
  store ptr %5, ptr %202, align 8, !tbaa !9
  %203 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %204 = tail call ptr @l_EIO_chainTask___rarg(ptr noundef %154, ptr noundef nonnull %190, ptr noundef %203, i8 noundef zeroext 0, ptr noundef %138) #5
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit229, label %209

209:                                              ; preds = %lean_alloc_closure.exit
  %.val.i318 = load i32, ptr %206, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i318, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i318, 1
  store i32 %212, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit229

213:                                              ; preds = %209
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit229, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #5
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %214, %213, %211, %lean_alloc_closure.exit
  %215 = ptrtoint ptr %204 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_dec.exit206, label %217

217:                                              ; preds = %lean_inc.exit229
  %218 = load i32, ptr %204, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %204, align 4, !tbaa !4
  br label %lean_dec.exit206

222:                                              ; preds = %217
  %.not.i252 = icmp eq i32 %218, 0
  br i1 %.not.i252, label %lean_dec.exit206, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #5
  br label %lean_dec.exit206

224:                                              ; preds = %lean_obj_tag.exit
  br i1 %86, label %lean_dec.exit205, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %81, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit205

230:                                              ; preds = %225
  %.not.i254 = icmp eq i32 %226, 0
  br i1 %.not.i254, label %lean_dec.exit205, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %231, %230, %228, %224
  br i1 %71, label %lean_dec.exit204, label %232

232:                                              ; preds = %lean_dec.exit205
  %233 = load i32, ptr %69, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit204

237:                                              ; preds = %232
  %.not.i256 = icmp eq i32 %233, 0
  br i1 %.not.i256, label %lean_dec.exit204, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %238, %237, %235, %lean_dec.exit205
  br i1 %16, label %lean_dec.exit203, label %239

239:                                              ; preds = %lean_dec.exit204
  %240 = load i32, ptr %5, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit203

244:                                              ; preds = %239
  %.not.i258 = icmp eq i32 %240, 0
  br i1 %.not.i258, label %lean_dec.exit203, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %245, %244, %242, %lean_dec.exit204
  br i1 %14, label %lean_dec.exit202, label %246

246:                                              ; preds = %lean_dec.exit203
  %247 = load i32, ptr %4, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit202

251:                                              ; preds = %246
  %.not.i260 = icmp eq i32 %247, 0
  br i1 %.not.i260, label %lean_dec.exit202, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %252, %251, %249, %lean_dec.exit203
  br i1 %18, label %lean_dec.exit201, label %253

253:                                              ; preds = %lean_dec.exit202
  %254 = load i32, ptr %1, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit201

258:                                              ; preds = %253
  %.not.i262 = icmp eq i32 %254, 0
  br i1 %.not.i262, label %lean_dec.exit201, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %259, %258, %256, %lean_dec.exit202
  br i1 %20, label %lean_dec.exit200, label %260

260:                                              ; preds = %lean_dec.exit201
  %261 = load i32, ptr %0, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit200

265:                                              ; preds = %260
  %.not.i264 = icmp eq i32 %261, 0
  br i1 %.not.i264, label %lean_dec.exit200, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %266, %265, %263, %lean_dec.exit201
  %.val292 = load i32, ptr %126, align 4, !tbaa !4
  %267 = icmp eq i32 %.val292, 1
  br i1 %267, label %568, label %268

268:                                              ; preds = %lean_dec.exit200
  %269 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit228, label %275

275:                                              ; preds = %268
  %.val.i321 = load i32, ptr %272, align 4, !tbaa !4
  %276 = icmp sgt i32 %.val.i321, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i321, 1
  store i32 %278, ptr %272, align 4, !tbaa !4
  br label %lean_inc.exit228

279:                                              ; preds = %275
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_inc.exit228, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #5
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %280, %279, %277, %268
  %281 = ptrtoint ptr %270 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit227, label %283

283:                                              ; preds = %lean_inc.exit228
  %.val.i324 = load i32, ptr %270, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i324, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i324, 1
  store i32 %286, ptr %270, align 4, !tbaa !4
  br label %lean_inc.exit227

287:                                              ; preds = %283
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit227, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #5
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %288, %287, %285, %lean_inc.exit228
  br i1 %128, label %lean_dec.exit199, label %289

289:                                              ; preds = %lean_inc.exit227
  %290 = load i32, ptr %126, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit199

294:                                              ; preds = %289
  %.not.i266 = icmp eq i32 %290, 0
  br i1 %.not.i266, label %lean_dec.exit199, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #5
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %295, %294, %292, %lean_inc.exit227
  tail call void @lean_inc_heartbeat() #5
  %296 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %.sink.split.sink.split

298:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

299:                                              ; preds = %lean_array_uget.exit
  %300 = ptrtoint ptr %83 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %lean_inc.exit226, label %302

302:                                              ; preds = %299
  %.val.i328 = load i32, ptr %83, align 4, !tbaa !4
  %303 = icmp sgt i32 %.val.i328, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i328, 1
  store i32 %305, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit226

306:                                              ; preds = %302
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit226, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %307, %306, %304, %299
  %308 = ptrtoint ptr %81 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit225, label %310

310:                                              ; preds = %lean_inc.exit226
  %.val.i331 = load i32, ptr %81, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i331, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i331, 1
  store i32 %313, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit225

314:                                              ; preds = %310
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit225, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %315, %314, %312, %lean_inc.exit226
  %316 = ptrtoint ptr %78 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit198, label %318

318:                                              ; preds = %lean_inc.exit225
  %319 = load i32, ptr %78, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit198

323:                                              ; preds = %318
  %.not.i268 = icmp eq i32 %319, 0
  br i1 %.not.i268, label %lean_dec.exit198, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %324, %323, %321, %lean_inc.exit225
  br i1 %309, label %lean_inc.exit224, label %325

325:                                              ; preds = %lean_dec.exit198
  %.val.i334 = load i32, ptr %81, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i334, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i334, 1
  store i32 %328, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit224

329:                                              ; preds = %325
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit224, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %330, %329, %327, %lean_dec.exit198
  br i1 %14, label %lean_inc.exit223, label %331

331:                                              ; preds = %lean_inc.exit224
  %.val.i337 = load i32, ptr %4, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i337, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i337, 1
  store i32 %334, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit223

335:                                              ; preds = %331
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit223, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %336, %335, %333, %lean_inc.exit224
  tail call void @lean_inc_heartbeat() #5
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit340

339:                                              ; preds = %lean_inc.exit223
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit340:                          ; preds = %lean_inc.exit223
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !4
  store i32 131096, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %4, ptr %341, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %81, ptr %342, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit222, label %347

347:                                              ; preds = %lean_alloc_ctor.exit340
  %.val.i341 = load i32, ptr %344, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i341, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i341, 1
  store i32 %350, ptr %344, align 4, !tbaa !4
  br label %lean_inc.exit222

351:                                              ; preds = %347
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit222, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #5
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %352, %351, %349, %lean_alloc_ctor.exit340
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit221, label %357

357:                                              ; preds = %lean_inc.exit222
  %.val.i344 = load i32, ptr %354, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i344, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i344, 1
  store i32 %360, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit221

361:                                              ; preds = %357
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit221, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #5
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %362, %361, %359, %lean_inc.exit222
  br i1 %346, label %lean_dec.exit197, label %363

363:                                              ; preds = %lean_inc.exit221
  %364 = load i32, ptr %344, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %344, align 4, !tbaa !4
  br label %lean_dec.exit197

368:                                              ; preds = %363
  %.not.i270 = icmp eq i32 %364, 0
  br i1 %.not.i270, label %lean_dec.exit197, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #5
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %369, %368, %366, %lean_inc.exit221
  %370 = tail call ptr @lean_apply_2(ptr noundef %354, ptr noundef nonnull %337, ptr noundef %83) #5
  %371 = ptrtoint ptr %370 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %373, label %376

373:                                              ; preds = %lean_dec.exit197
  %374 = lshr i64 %371, 1
  %375 = trunc i64 %374 to i32
  br label %lean_obj_tag.exit349

376:                                              ; preds = %lean_dec.exit197
  %377 = getelementptr i8, ptr %370, i64 4
  %.val.i347 = load i32, ptr %377, align 4
  %378 = lshr i32 %.val.i347, 24
  br label %lean_obj_tag.exit349

lean_obj_tag.exit349:                             ; preds = %373, %376
  %.0.i348 = phi i32 [ %375, %373 ], [ %378, %376 ]
  %379 = icmp eq i32 %.0.i348, 0
  br i1 %379, label %380, label %468

380:                                              ; preds = %lean_obj_tag.exit349
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit220, label %385

385:                                              ; preds = %380
  %.val.i350 = load i32, ptr %382, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i350, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i350, 1
  store i32 %388, ptr %382, align 4, !tbaa !4
  br label %lean_inc.exit220

389:                                              ; preds = %385
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit220, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #5
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %390, %389, %387, %380
  br i1 %372, label %lean_dec.exit196, label %391

391:                                              ; preds = %lean_inc.exit220
  %392 = load i32, ptr %370, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %370, align 4, !tbaa !4
  br label %lean_dec.exit196

396:                                              ; preds = %391
  %.not.i272 = icmp eq i32 %392, 0
  br i1 %.not.i272, label %lean_dec.exit196, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %397, %396, %394, %lean_inc.exit220
  %398 = tail call ptr @lean_io_promise_result_opt(ptr noundef %81) #5
  br i1 %309, label %lean_dec.exit195, label %399

399:                                              ; preds = %lean_dec.exit196
  %400 = load i32, ptr %81, align 4, !tbaa !4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit195

404:                                              ; preds = %399
  %.not.i274 = icmp eq i32 %400, 0
  br i1 %.not.i274, label %lean_dec.exit195, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %405, %404, %402, %lean_dec.exit196
  tail call void @lean_inc_heartbeat() #5
  %406 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %lean_box_usize.exit353

408:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_usize.exit353:                           ; preds = %lean_dec.exit195
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 1, ptr %406, align 4, !tbaa !4
  store i32 16, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 %2, ptr %410, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %411 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %lean_box_usize.exit354

413:                                              ; preds = %lean_box_usize.exit353
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_usize.exit354:                           ; preds = %lean_box_usize.exit353
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store i32 1, ptr %411, align 4, !tbaa !4
  store i32 16, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i64 %3, ptr %415, align 8, !tbaa !12
  br i1 %16, label %lean_inc.exit219, label %416

416:                                              ; preds = %lean_box_usize.exit354
  %.val.i355 = load i32, ptr %5, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i355, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i355, 1
  store i32 %419, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit219

420:                                              ; preds = %416
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit219, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %421, %420, %418, %lean_box_usize.exit354
  br i1 %18, label %lean_inc.exit218, label %422

422:                                              ; preds = %lean_inc.exit219
  %.val.i358 = load i32, ptr %1, align 4, !tbaa !4
  %423 = icmp sgt i32 %.val.i358, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i358, 1
  store i32 %425, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit218

426:                                              ; preds = %422
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit218, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %427, %426, %424, %lean_inc.exit219
  br i1 %20, label %lean_inc.exit217, label %428

428:                                              ; preds = %lean_inc.exit218
  %.val.i361 = load i32, ptr %0, align 4, !tbaa !4
  %429 = icmp sgt i32 %.val.i361, 0
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i361, 1
  store i32 %431, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit217

432:                                              ; preds = %428
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit217, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %433, %432, %430, %lean_inc.exit218
  tail call void @lean_inc_heartbeat() #5
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #5
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %lean_alloc_closure.exit364

436:                                              ; preds = %lean_inc.exit217
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit364:                       ; preds = %lean_inc.exit217
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !4
  store i32 -184549304, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__2___boxed, ptr %438, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i16 8, ptr %439, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 18
  store i16 6, ptr %440, align 2, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %69, ptr %441, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 32
  store ptr %0, ptr %442, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store ptr %1, ptr %443, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 48
  store ptr %406, ptr %444, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 56
  store ptr %411, ptr %445, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 64
  store ptr %5, ptr %446, align 8, !tbaa !9
  %447 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %448 = tail call ptr @l_EIO_chainTask___rarg(ptr noundef %398, ptr noundef nonnull %434, ptr noundef %447, i8 noundef zeroext 0, ptr noundef %382) #5
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !9
  %451 = ptrtoint ptr %450 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_inc.exit216, label %453

453:                                              ; preds = %lean_alloc_closure.exit364
  %.val.i365 = load i32, ptr %450, align 4, !tbaa !4
  %454 = icmp sgt i32 %.val.i365, 0
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i365, 1
  store i32 %456, ptr %450, align 4, !tbaa !4
  br label %lean_inc.exit216

457:                                              ; preds = %453
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit216, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %450) #5
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %458, %457, %455, %lean_alloc_closure.exit364
  %459 = ptrtoint ptr %448 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_dec.exit206, label %461

461:                                              ; preds = %lean_inc.exit216
  %462 = load i32, ptr %448, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %448, align 4, !tbaa !4
  br label %lean_dec.exit206

466:                                              ; preds = %461
  %.not.i276 = icmp eq i32 %462, 0
  br i1 %.not.i276, label %lean_dec.exit206, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %448) #5
  br label %lean_dec.exit206

468:                                              ; preds = %lean_obj_tag.exit349
  br i1 %309, label %lean_dec.exit193, label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %81, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit193

474:                                              ; preds = %469
  %.not.i278 = icmp eq i32 %470, 0
  br i1 %.not.i278, label %lean_dec.exit193, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %475, %474, %472, %468
  br i1 %71, label %lean_dec.exit192, label %476

476:                                              ; preds = %lean_dec.exit193
  %477 = load i32, ptr %69, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %69, align 4, !tbaa !4
  br label %lean_dec.exit192

481:                                              ; preds = %476
  %.not.i280 = icmp eq i32 %477, 0
  br i1 %.not.i280, label %lean_dec.exit192, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %482, %481, %479, %lean_dec.exit193
  br i1 %16, label %lean_dec.exit191, label %483

483:                                              ; preds = %lean_dec.exit192
  %484 = load i32, ptr %5, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit191

488:                                              ; preds = %483
  %.not.i282 = icmp eq i32 %484, 0
  br i1 %.not.i282, label %lean_dec.exit191, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %489, %488, %486, %lean_dec.exit192
  br i1 %14, label %lean_dec.exit190, label %490

490:                                              ; preds = %lean_dec.exit191
  %491 = load i32, ptr %4, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit190

495:                                              ; preds = %490
  %.not.i284 = icmp eq i32 %491, 0
  br i1 %.not.i284, label %lean_dec.exit190, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %496, %495, %493, %lean_dec.exit191
  br i1 %18, label %lean_dec.exit189, label %497

497:                                              ; preds = %lean_dec.exit190
  %498 = load i32, ptr %1, align 4, !tbaa !4
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit189

502:                                              ; preds = %497
  %.not.i286 = icmp eq i32 %498, 0
  br i1 %.not.i286, label %lean_dec.exit189, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %503, %502, %500, %lean_dec.exit190
  br i1 %20, label %lean_dec.exit, label %504

504:                                              ; preds = %lean_dec.exit189
  %505 = load i32, ptr %0, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

509:                                              ; preds = %504
  %.not.i288 = icmp eq i32 %505, 0
  br i1 %.not.i288, label %lean_dec.exit, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %510, %509, %507, %lean_dec.exit189
  %511 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit215, label %515

515:                                              ; preds = %lean_dec.exit
  %.val.i368 = load i32, ptr %512, align 4, !tbaa !4
  %516 = icmp sgt i32 %.val.i368, 0
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i368, 1
  store i32 %518, ptr %512, align 4, !tbaa !4
  br label %lean_inc.exit215

519:                                              ; preds = %515
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit215, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #5
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %520, %519, %517, %lean_dec.exit
  %521 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = ptrtoint ptr %522 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %lean_inc.exit, label %525

525:                                              ; preds = %lean_inc.exit215
  %.val.i371 = load i32, ptr %522, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i371, 0
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i371, 1
  store i32 %528, ptr %522, align 4, !tbaa !4
  br label %lean_inc.exit

529:                                              ; preds = %525
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %522) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %530, %529, %527, %lean_inc.exit215
  %.val = load i32, ptr %370, align 4, !tbaa !4
  %531 = icmp eq i32 %.val, 1
  br i1 %531, label %532, label %553

532:                                              ; preds = %lean_inc.exit
  %533 = load ptr, ptr %511, align 8, !tbaa !9
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_ctor_release.exit, label %536

536:                                              ; preds = %532
  %537 = load i32, ptr %533, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %533, align 4, !tbaa !4
  br label %lean_ctor_release.exit

541:                                              ; preds = %536
  %.not.i.i374 = icmp eq i32 %537, 0
  br i1 %.not.i.i374, label %lean_ctor_release.exit, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %533) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %532, %539, %541, %542
  store ptr inttoptr (i64 1 to ptr), ptr %511, align 8, !tbaa !9
  %543 = load ptr, ptr %521, align 8, !tbaa !9
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_ctor_release.exit376, label %546

546:                                              ; preds = %lean_ctor_release.exit
  %547 = load i32, ptr %543, align 4, !tbaa !4
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %543, align 4, !tbaa !4
  br label %lean_ctor_release.exit376

551:                                              ; preds = %546
  %.not.i.i375 = icmp eq i32 %547, 0
  br i1 %.not.i.i375, label %lean_ctor_release.exit376, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %543) #5
  br label %lean_ctor_release.exit376

lean_ctor_release.exit376:                        ; preds = %lean_ctor_release.exit, %549, %551, %552
  store ptr inttoptr (i64 1 to ptr), ptr %521, align 8, !tbaa !9
  br label %lean_dec_ref.exit291

553:                                              ; preds = %lean_inc.exit
  %554 = icmp sgt i32 %.val, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %553
  %556 = add nsw i32 %.val, -1
  store i32 %556, ptr %370, align 4, !tbaa !4
  br label %lean_dec_ref.exit291

557:                                              ; preds = %553
  %.not.i290 = icmp eq i32 %.val, 0
  br i1 %.not.i290, label %lean_dec_ref.exit291, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #5
  br label %lean_dec_ref.exit291

lean_dec_ref.exit291:                             ; preds = %558, %557, %555, %lean_ctor_release.exit376
  %.0167 = phi ptr [ %370, %lean_ctor_release.exit376 ], [ inttoptr (i64 1 to ptr), %555 ], [ inttoptr (i64 1 to ptr), %557 ], [ inttoptr (i64 1 to ptr), %558 ]
  %559 = ptrtoint ptr %.0167 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %561, label %.sink.split

561:                                              ; preds = %lean_dec_ref.exit291
  tail call void @lean_inc_heartbeat() #5
  %562 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %.sink.split.sink.split

564:                                              ; preds = %561
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_dec.exit206:                                 ; preds = %lean_inc.exit216, %464, %466, %467, %lean_inc.exit229, %220, %222, %223
  %.1180 = phi ptr [ %206, %lean_inc.exit229 ], [ %206, %223 ], [ %206, %222 ], [ %206, %220 ], [ %450, %467 ], [ %450, %466 ], [ %450, %464 ], [ %450, %lean_inc.exit216 ]
  %.1170 = add nuw i64 %.0169461, 1
  %exitcond.not = icmp eq i64 %.1170, %7
  br i1 %exitcond.not, label %._crit_edge, label %58

.sink.split.sink.split:                           ; preds = %561, %lean_dec.exit199, %lean_dec.exit211
  %.sink640 = phi ptr [ %296, %lean_dec.exit199 ], [ %55, %lean_dec.exit211 ], [ %562, %561 ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit199 ], [ 131096, %lean_dec.exit211 ], [ 16908312, %561 ]
  %.0174.lcssa586.sink.ph = phi ptr [ %270, %lean_dec.exit199 ], [ %.0174.lcssa586, %lean_dec.exit211 ], [ %512, %561 ]
  %.0179.lcssa584.sink.ph = phi ptr [ %272, %lean_dec.exit199 ], [ %.0179.lcssa584, %lean_dec.exit211 ], [ %522, %561 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sink640, i64 4
  store i32 1, ptr %.sink640, align 4, !tbaa !4
  store i32 %.sink, ptr %565, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit291
  %.sink637 = phi ptr [ %.0167, %lean_dec_ref.exit291 ], [ %.sink640, %.sink.split.sink.split ]
  %.0174.lcssa586.sink = phi ptr [ %512, %lean_dec_ref.exit291 ], [ %.0174.lcssa586.sink.ph, %.sink.split.sink.split ]
  %.0179.lcssa584.sink = phi ptr [ %522, %lean_dec_ref.exit291 ], [ %.0179.lcssa584.sink.ph, %.sink.split.sink.split ]
  %566 = getelementptr inbounds nuw i8, ptr %.sink637, i64 8
  store ptr %.0174.lcssa586.sink, ptr %566, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw i8, ptr %.sink637, i64 16
  store ptr %.0179.lcssa584.sink, ptr %567, align 8, !tbaa !9
  br label %568

568:                                              ; preds = %.sink.split, %lean_dec.exit200
  %.1.ph = phi ptr [ %126, %lean_dec.exit200 ], [ %.sink637, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @lean_io_promise_new(ptr noundef) local_unnamed_addr #3

declare ptr @lean_io_promise_result_opt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %3, align 8, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit16, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %4, i64 8
  %.val23 = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %4, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %lean_dec.exit16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

21:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %17, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison, i64 noundef %.val, i64 noundef %.val23, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit14, label %26

26:                                               ; preds = %lean_dec.exit15
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

31:                                               ; preds = %26
  %.not.i19 = icmp eq i32 %27, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %32, %31, %29, %lean_dec.exit15
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit14
  %36 = load i32, ptr %1, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i21 = icmp eq i32 %36, 0
  br i1 %.not.i21, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit14
  ret ptr %23
}

declare ptr @l_EIO_chainTask___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 11, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit23

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit23, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %3, i64 8
  %.val32 = load i64, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %3, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %lean_dec.exit23
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

24:                                               ; preds = %lean_dec.exit23
  %.not.i24 = icmp eq i32 %20, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %25, %24, %22
  %26 = getelementptr i8, ptr %7, i64 8
  %.val33 = load i64, ptr %26, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 8, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %lean_dec.exit22
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit21

31:                                               ; preds = %lean_dec.exit22
  %.not.i26 = icmp eq i32 %27, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %32, %31, %29
  %33 = getelementptr i8, ptr %8, i64 8
  %.val34 = load i64, ptr %33, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 8, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %lean_dec.exit21
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit20

38:                                               ; preds = %lean_dec.exit21
  %.not.i28 = icmp eq i32 %34, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %39, %38, %36
  %40 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val32, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %.val33, i64 noundef %.val34, ptr noundef %9, ptr noundef %10)
  %41 = ptrtoint ptr %6 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit20
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i30 = icmp eq i32 %44, 0
  br i1 %.not.i30, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit20
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Selectable_one___rarg___lambda__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit77, label %12

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit77

16:                                               ; preds = %12
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %lean_inc.exit77, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit76, label %22

22:                                               ; preds = %lean_inc.exit77
  %.val.i96 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i96, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i96, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit76

26:                                               ; preds = %22
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit76, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %27, %26, %24, %lean_inc.exit77
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit69, label %30

30:                                               ; preds = %lean_inc.exit76
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit69

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit69, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %36, %35, %33, %lean_inc.exit76
  %37 = tail call ptr @lean_io_promise_new(ptr noundef %19) #5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit75, label %42

42:                                               ; preds = %lean_dec.exit69
  %.val.i99 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i99, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i99, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit75

46:                                               ; preds = %42
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit75, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %47, %46, %44, %lean_dec.exit69
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit74, label %52

52:                                               ; preds = %lean_inc.exit75
  %.val.i102 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i102, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i102, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit74

56:                                               ; preds = %52
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit74, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %57, %56, %54, %lean_inc.exit75
  %58 = ptrtoint ptr %37 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit68, label %60

60:                                               ; preds = %lean_inc.exit74
  %61 = load i32, ptr %37, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit68

65:                                               ; preds = %60
  %.not.i78 = icmp eq i32 %61, 0
  br i1 %.not.i78, label %lean_dec.exit68, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %66, %65, %63, %lean_inc.exit74
  br i1 %41, label %lean_inc.exit73, label %67

67:                                               ; preds = %lean_dec.exit68
  %.val.i105 = load i32, ptr %39, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i105, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i105, 1
  store i32 %70, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit73

71:                                               ; preds = %67
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit73, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %72, %71, %69, %lean_dec.exit68
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit72, label %75

75:                                               ; preds = %lean_inc.exit73
  %.val.i108 = load i32, ptr %0, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i108, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i108, 1
  store i32 %78, ptr %0, align 4, !tbaa !4
  br label %82

79:                                               ; preds = %75
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %82, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %82

lean_inc.exit72:                                  ; preds = %lean_inc.exit73
  %81 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %9, ptr noundef %39, ptr noundef %0, i64 noundef %2, i64 noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49)
  br label %lean_dec.exit67

82:                                               ; preds = %80, %79, %77
  %83 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__4___rarg(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %9, ptr noundef %39, ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49)
  %84 = load i32, ptr %0, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit67

88:                                               ; preds = %82
  %.not.i80 = icmp eq i32 %84, 0
  br i1 %.not.i80, label %lean_dec.exit67, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %89, %88, %86, %lean_inc.exit72
  %90 = phi ptr [ %81, %lean_inc.exit72 ], [ %83, %86 ], [ %83, %88 ], [ %83, %89 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %lean_dec.exit67
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit

96:                                               ; preds = %lean_dec.exit67
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i111 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i111, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %93, %96
  %.0.i = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i, 0
  br i1 %99, label %100, label %154

100:                                              ; preds = %lean_obj_tag.exit
  %.val94 = load i32, ptr %90, align 4, !tbaa !4
  %101 = icmp eq i32 %.val94, 1
  br i1 %101, label %102, label %122

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit66, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %104, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit66

112:                                              ; preds = %107
  %.not.i82 = icmp eq i32 %108, 0
  br i1 %.not.i82, label %lean_dec.exit66, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %113, %112, %110, %102
  %114 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %39) #5
  br i1 %41, label %lean_dec.exit65, label %115

115:                                              ; preds = %lean_dec.exit66
  %116 = load i32, ptr %39, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit65

120:                                              ; preds = %115
  %.not.i84 = icmp eq i32 %116, 0
  br i1 %.not.i84, label %lean_dec.exit65, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %121, %120, %118, %lean_dec.exit66
  store ptr %114, ptr %103, align 8, !tbaa !9
  br label %197

122:                                              ; preds = %100
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit71, label %127

127:                                              ; preds = %122
  %.val.i112 = load i32, ptr %124, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i112, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i112, 1
  store i32 %130, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit71

131:                                              ; preds = %127
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit71, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %132, %131, %129, %122
  br i1 %92, label %lean_dec.exit64, label %133

133:                                              ; preds = %lean_inc.exit71
  %134 = load i32, ptr %90, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit64

138:                                              ; preds = %133
  %.not.i86 = icmp eq i32 %134, 0
  br i1 %.not.i86, label %lean_dec.exit64, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %139, %138, %136, %lean_inc.exit71
  %140 = tail call ptr @l_IO_Promise_result_x21___rarg(ptr noundef %39) #5
  br i1 %41, label %lean_dec.exit63, label %141

141:                                              ; preds = %lean_dec.exit64
  %142 = load i32, ptr %39, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit63

146:                                              ; preds = %141
  %.not.i88 = icmp eq i32 %142, 0
  br i1 %.not.i88, label %lean_dec.exit63, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %147, %146, %144, %lean_dec.exit64
  tail call void @lean_inc_heartbeat() #5
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit

150:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit63
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %140, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %124, ptr %153, align 8, !tbaa !9
  br label %197

154:                                              ; preds = %lean_obj_tag.exit
  br i1 %41, label %lean_dec.exit62, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %39, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit62

160:                                              ; preds = %155
  %.not.i90 = icmp eq i32 %156, 0
  br i1 %.not.i90, label %lean_dec.exit62, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %161, %160, %158, %154
  %.val = load i32, ptr %90, align 4, !tbaa !4
  %162 = icmp eq i32 %.val, 1
  br i1 %162, label %197, label %163

163:                                              ; preds = %lean_dec.exit62
  %164 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit70, label %170

170:                                              ; preds = %163
  %.val.i115 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i115, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i115, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit70

174:                                              ; preds = %170
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit70, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %175, %174, %172, %163
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit, label %178

178:                                              ; preds = %lean_inc.exit70
  %.val.i118 = load i32, ptr %165, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i118, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i118, 1
  store i32 %181, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit

182:                                              ; preds = %178
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %183, %182, %180, %lean_inc.exit70
  br i1 %92, label %lean_dec.exit, label %184

184:                                              ; preds = %lean_inc.exit
  %185 = load i32, ptr %90, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit

189:                                              ; preds = %184
  %.not.i92 = icmp eq i32 %185, 0
  br i1 %.not.i92, label %lean_dec.exit, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %190, %189, %187, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit121

193:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit121:                          ; preds = %lean_dec.exit
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %165, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %167, ptr %196, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %lean_alloc_ctor.exit121, %lean_dec.exit62, %lean_dec.exit65, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %148, %lean_alloc_ctor.exit ], [ %90, %lean_dec.exit65 ], [ %191, %lean_alloc_ctor.exit121 ], [ %90, %lean_dec.exit62 ]
  ret ptr %.1
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_IO_Promise_result_x21___rarg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Selectable_one___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_io_get_random_bytes(i64 noundef 8, ptr noundef %1) #5
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %265

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit118, label %18

18:                                               ; preds = %13
  %.val.i151 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i151, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i151, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit118

22:                                               ; preds = %18
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit118, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit117, label %28

28:                                               ; preds = %lean_inc.exit118
  %.val.i153 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i153, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i153, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit117

32:                                               ; preds = %28
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit117, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %33, %32, %30, %lean_inc.exit118
  br i1 %5, label %lean_dec.exit107, label %34

34:                                               ; preds = %lean_inc.exit117
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit107

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit107, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %40, %39, %37, %lean_inc.exit117
  %41 = tail call ptr @l_ByteArray_toUInt64LE_x21(ptr noundef %15) #5
  br i1 %17, label %lean_dec.exit106, label %42

42:                                               ; preds = %lean_dec.exit107
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit106

47:                                               ; preds = %42
  %.not.i119 = icmp eq i32 %43, 0
  br i1 %.not.i119, label %lean_dec.exit106, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %48, %47, %45, %lean_dec.exit107
  %49 = getelementptr i8, ptr %41, i64 8
  %.val150 = load i64, ptr %49, align 8, !tbaa !12
  %50 = load i32, ptr %41, align 8, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %lean_dec.exit106
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit105

54:                                               ; preds = %lean_dec.exit106
  %.not.i121 = icmp eq i32 %50, 0
  br i1 %.not.i121, label %lean_dec.exit105, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %55, %54, %52
  %56 = icmp sgt i64 %.val150, -1
  br i1 %56, label %57, label %61, !prof !11

57:                                               ; preds = %lean_dec.exit105
  %58 = shl nuw i64 %.val150, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %lean_uint64_to_nat.exit

61:                                               ; preds = %lean_dec.exit105
  %62 = tail call ptr @lean_big_uint64_to_nat(i64 noundef %.val150) #5
  br label %lean_uint64_to_nat.exit

lean_uint64_to_nat.exit:                          ; preds = %57, %61
  %.0.i156 = phi ptr [ %60, %57 ], [ %62, %61 ]
  %63 = tail call ptr @l_mkStdGen(ptr noundef %.0.i156) #5
  %64 = ptrtoint ptr %.0.i156 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit104, label %66

66:                                               ; preds = %lean_uint64_to_nat.exit
  %67 = load i32, ptr %.0.i156, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.0.i156, align 4, !tbaa !4
  br label %lean_dec.exit104

71:                                               ; preds = %66
  %.not.i123 = icmp eq i32 %67, 0
  br i1 %.not.i123, label %lean_dec.exit104, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i156) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %72, %71, %69, %lean_uint64_to_nat.exit
  %73 = tail call ptr @l___private_Std_Internal_Async_Select_0__Std_Internal_IO_Async_shuffleIt_go___rarg(ptr noundef %0, ptr noundef %63, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %74 = getelementptr i8, ptr %73, i64 8
  %.val149 = load i64, ptr %74, align 8, !tbaa !12
  %75 = load ptr, ptr @l_Std_Internal_IO_Async_Selectable_one___rarg___closed__1, align 8, !tbaa !9
  %76 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Internal_IO_Async_Selectable_one___spec__1___rarg(ptr poison, ptr nonnull poison, ptr noundef %75, ptr noundef %73, i64 noundef %.val149, i64 noundef 0, ptr noundef %75, ptr noundef %25)
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %lean_dec.exit104
  %80 = lshr i64 %77, 1
  %81 = trunc i64 %80 to i32
  br label %lean_obj_tag.exit159

82:                                               ; preds = %lean_dec.exit104
  %83 = getelementptr i8, ptr %76, i64 4
  %.val.i157 = load i32, ptr %83, align 4
  %84 = lshr i32 %.val.i157, 24
  br label %lean_obj_tag.exit159

lean_obj_tag.exit159:                             ; preds = %79, %82
  %.0.i158 = phi i32 [ %81, %79 ], [ %84, %82 ]
  %85 = icmp eq i32 %.0.i158, 0
  br i1 %85, label %86, label %220

86:                                               ; preds = %lean_obj_tag.exit159
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit116, label %91

91:                                               ; preds = %86
  %.val.i160 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i160, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i160, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit116

95:                                               ; preds = %91
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit116, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %96, %95, %93, %86
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit115, label %101

101:                                              ; preds = %lean_inc.exit116
  %.val.i163 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i163, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i163, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit115

105:                                              ; preds = %101
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit115, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %106, %105, %103, %lean_inc.exit116
  br i1 %90, label %lean_dec.exit103, label %107

107:                                              ; preds = %lean_inc.exit115
  %108 = load i32, ptr %88, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit103

112:                                              ; preds = %107
  %.not.i125 = icmp eq i32 %108, 0
  br i1 %.not.i125, label %lean_dec.exit103, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %113, %112, %110, %lean_inc.exit115
  br i1 %100, label %114, label %117

114:                                              ; preds = %lean_dec.exit103
  %115 = lshr i64 %99, 1
  %116 = trunc i64 %115 to i32
  br label %lean_obj_tag.exit168

117:                                              ; preds = %lean_dec.exit103
  %118 = getelementptr i8, ptr %98, i64 4
  %.val.i166 = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i166, 24
  br label %lean_obj_tag.exit168

lean_obj_tag.exit168:                             ; preds = %114, %117
  %.0.i167 = phi i32 [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i32 %.0.i167, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %lean_obj_tag.exit168
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit114, label %126

126:                                              ; preds = %121
  %.val.i169 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i169, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i169, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit114

130:                                              ; preds = %126
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit114, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #5
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %131, %130, %128, %121
  br i1 %78, label %lean_dec.exit102, label %132

132:                                              ; preds = %lean_inc.exit114
  %133 = load i32, ptr %76, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit102

137:                                              ; preds = %132
  %.not.i127 = icmp eq i32 %133, 0
  br i1 %.not.i127, label %lean_dec.exit102, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %138, %137, %135, %lean_inc.exit114
  %139 = tail call ptr @l_Std_Internal_IO_Async_Selectable_one___rarg___lambda__1(ptr noundef nonnull %73, ptr noundef nonnull inttoptr (i64 1 to ptr), i64 noundef %.val149, i64 noundef 0, ptr nonnull poison, ptr noundef %123)
  br label %310

140:                                              ; preds = %lean_obj_tag.exit168
  %141 = ptrtoint ptr %73 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit101, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %73, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit101

148:                                              ; preds = %143
  %.not.i129 = icmp eq i32 %144, 0
  br i1 %.not.i129, label %lean_dec.exit101, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %149, %148, %146, %140
  %.val148 = load i32, ptr %76, align 4, !tbaa !4
  %150 = icmp eq i32 %.val148, 1
  br i1 %150, label %151, label %179

151:                                              ; preds = %lean_dec.exit101
  %152 = load ptr, ptr %87, align 8, !tbaa !9
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit100, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %152, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !4
  br label %lean_dec.exit100

160:                                              ; preds = %155
  %.not.i131 = icmp eq i32 %156, 0
  br i1 %.not.i131, label %lean_dec.exit100, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %161, %160, %158, %151
  %162 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit113, label %166

166:                                              ; preds = %lean_dec.exit100
  %.val.i172 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i172, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i172, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit113

170:                                              ; preds = %166
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit113, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #5
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %171, %170, %168, %lean_dec.exit100
  br i1 %100, label %lean_dec.exit99, label %172

172:                                              ; preds = %lean_inc.exit113
  %173 = load i32, ptr %98, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit99

177:                                              ; preds = %172
  %.not.i133 = icmp eq i32 %173, 0
  br i1 %.not.i133, label %lean_dec.exit99, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %178, %177, %175, %lean_inc.exit113
  store ptr %163, ptr %87, align 8, !tbaa !9
  br label %310

179:                                              ; preds = %lean_dec.exit101
  %180 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit112, label %184

184:                                              ; preds = %179
  %.val.i175 = load i32, ptr %181, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i175, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i175, 1
  store i32 %187, ptr %181, align 4, !tbaa !4
  br label %lean_inc.exit112

188:                                              ; preds = %184
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit112, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %189, %188, %186, %179
  br i1 %78, label %lean_dec.exit98, label %190

190:                                              ; preds = %lean_inc.exit112
  %191 = load i32, ptr %76, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit98

195:                                              ; preds = %190
  %.not.i135 = icmp eq i32 %191, 0
  br i1 %.not.i135, label %lean_dec.exit98, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %196, %195, %193, %lean_inc.exit112
  %197 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_inc.exit111, label %201

201:                                              ; preds = %lean_dec.exit98
  %.val.i178 = load i32, ptr %198, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i178, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i178, 1
  store i32 %204, ptr %198, align 4, !tbaa !4
  br label %lean_inc.exit111

205:                                              ; preds = %201
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit111, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #5
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %206, %205, %203, %lean_dec.exit98
  br i1 %100, label %lean_dec.exit97, label %207

207:                                              ; preds = %lean_inc.exit111
  %208 = load i32, ptr %98, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit97

212:                                              ; preds = %207
  %.not.i137 = icmp eq i32 %208, 0
  br i1 %.not.i137, label %lean_dec.exit97, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %213, %212, %210, %lean_inc.exit111
  tail call void @lean_inc_heartbeat() #5
  %214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %lean_alloc_ctor.exit

216:                                              ; preds = %lean_dec.exit97
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit97
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 1, ptr %214, align 4, !tbaa !4
  store i32 131096, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %198, ptr %218, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %181, ptr %219, align 8, !tbaa !9
  br label %310

220:                                              ; preds = %lean_obj_tag.exit159
  %221 = ptrtoint ptr %73 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit96, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %73, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit96

228:                                              ; preds = %223
  %.not.i139 = icmp eq i32 %224, 0
  br i1 %.not.i139, label %lean_dec.exit96, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %229, %228, %226, %220
  %.val147 = load i32, ptr %76, align 4, !tbaa !4
  %230 = icmp eq i32 %.val147, 1
  br i1 %230, label %310, label %231

231:                                              ; preds = %lean_dec.exit96
  %232 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit110, label %238

238:                                              ; preds = %231
  %.val.i181 = load i32, ptr %235, align 4, !tbaa !4
  %239 = icmp sgt i32 %.val.i181, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i181, 1
  store i32 %241, ptr %235, align 4, !tbaa !4
  br label %lean_inc.exit110

242:                                              ; preds = %238
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit110, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #5
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %243, %242, %240, %231
  %244 = ptrtoint ptr %233 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit109, label %246

246:                                              ; preds = %lean_inc.exit110
  %.val.i184 = load i32, ptr %233, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i184, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i184, 1
  store i32 %249, ptr %233, align 4, !tbaa !4
  br label %lean_inc.exit109

250:                                              ; preds = %246
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit109, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #5
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %251, %250, %248, %lean_inc.exit110
  br i1 %78, label %lean_dec.exit95, label %252

252:                                              ; preds = %lean_inc.exit109
  %253 = load i32, ptr %76, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit95

257:                                              ; preds = %252
  %.not.i141 = icmp eq i32 %253, 0
  br i1 %.not.i141, label %lean_dec.exit95, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %258, %257, %255, %lean_inc.exit109
  tail call void @lean_inc_heartbeat() #5
  %259 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %lean_alloc_ctor.exit187

261:                                              ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit187:                          ; preds = %lean_dec.exit95
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 1, ptr %259, align 4, !tbaa !4
  store i32 16908312, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %233, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %235, ptr %264, align 8, !tbaa !9
  br label %310

265:                                              ; preds = %lean_obj_tag.exit
  %266 = ptrtoint ptr %0 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_dec.exit94, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %0, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit94

273:                                              ; preds = %268
  %.not.i143 = icmp eq i32 %269, 0
  br i1 %.not.i143, label %lean_dec.exit94, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %274, %273, %271, %265
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %275 = icmp eq i32 %.val, 1
  br i1 %275, label %310, label %276

276:                                              ; preds = %lean_dec.exit94
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit108, label %283

283:                                              ; preds = %276
  %.val.i188 = load i32, ptr %280, align 4, !tbaa !4
  %284 = icmp sgt i32 %.val.i188, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i188, 1
  store i32 %286, ptr %280, align 4, !tbaa !4
  br label %lean_inc.exit108

287:                                              ; preds = %283
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit108, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #5
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %288, %287, %285, %276
  %289 = ptrtoint ptr %278 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit, label %291

291:                                              ; preds = %lean_inc.exit108
  %.val.i191 = load i32, ptr %278, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i191, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i191, 1
  store i32 %294, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit

295:                                              ; preds = %291
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %296, %295, %293, %lean_inc.exit108
  br i1 %5, label %lean_dec.exit, label %297

297:                                              ; preds = %lean_inc.exit
  %298 = load i32, ptr %3, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

302:                                              ; preds = %297
  %.not.i145 = icmp eq i32 %298, 0
  br i1 %.not.i145, label %lean_dec.exit, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %303, %302, %300, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_ctor.exit194

306:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit194:                          ; preds = %lean_dec.exit
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !4
  store i32 16908312, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %278, ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %280, ptr %309, align 8, !tbaa !9
  br label %310

310:                                              ; preds = %lean_alloc_ctor.exit194, %lean_dec.exit94, %lean_dec.exit99, %lean_alloc_ctor.exit, %lean_dec.exit102, %lean_dec.exit96, %lean_alloc_ctor.exit187
  %.4 = phi ptr [ %76, %lean_dec.exit96 ], [ %214, %lean_alloc_ctor.exit ], [ %139, %lean_dec.exit102 ], [ %76, %lean_dec.exit99 ], [ %259, %lean_alloc_ctor.exit187 ], [ %304, %lean_alloc_ctor.exit194 ], [ %3, %lean_dec.exit94 ]
  ret ptr %.4
}

declare ptr @lean_io_get_random_bytes(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @l_ByteArray_toUInt64LE_x21(ptr noundef) local_unnamed_addr #3

declare ptr @l_mkStdGen(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_IO_Async_Selectable_one(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Internal_IO_Async_Selectable_one___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l_IO_ofExcept___at_Std_Internal_IO_Async_Selectable_one___spec__2.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_IO_Async_Selectable_one___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %2, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %3, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Std_Internal_IO_Async_Selectable_one___rarg___lambda__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val17, i64 noundef %.val, ptr poison, ptr noundef %5)
  %22 = ptrtoint ptr %4 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Internal_Async_Select(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %69, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Random(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %69, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Internal_Async_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %69, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1.exit: ; preds = %lean_dec_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %43, align 8, !tbaa !9
  store ptr %38, ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #5
  tail call void @lean_inc_heartbeat() #5
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2.exit

46:                                               ; preds = %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2.exit: ; preds = %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__1.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %49, align 8, !tbaa !9
  store ptr %44, ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #5
  tail call void @lean_inc_heartbeat() #5
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___closed__1.exit

52:                                               ; preds = %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Internal_IO_Async_Waiter_race___rarg___closed__1.exit: ; preds = %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___closed__2.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 -184549352, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___lambda__1___boxed, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 1, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 0, ptr %56, align 2, !tbaa !14
  store ptr %50, ptr @l_Std_Internal_IO_Async_Waiter_race___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #5
  tail call void @lean_inc_heartbeat() #5
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_init_l_Std_Internal_IO_Async_Selectable_one___rarg___closed__1.exit

59:                                               ; preds = %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Std_Internal_IO_Async_Selectable_one___rarg___closed__1.exit: ; preds = %_init_l_Std_Internal_IO_Async_Waiter_race___rarg___closed__1.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !9
  store ptr %57, ptr @l_Std_Internal_IO_Async_Selectable_one___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #5
  tail call void @lean_inc_heartbeat() #5
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %_init_l_Std_Internal_IO_Async_Selectable_one___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Internal_IO_Async_Selectable_one___rarg___closed__1.exit, %3
  %.sink35 = phi ptr [ %4, %3 ], [ %63, %_init_l_Std_Internal_IO_Async_Selectable_one___rarg___closed__1.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink35, i64 4
  store i32 1, ptr %.sink35, align 4, !tbaa !4
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sink35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %.sink35, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink35, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Init_Data_Random(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_Std_Internal_Async_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lean_big_uint64_to_nat(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
