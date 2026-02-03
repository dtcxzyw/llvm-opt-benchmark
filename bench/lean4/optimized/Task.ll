; ModuleID = 'bench/lean4/original/Task.ll'
source_filename = "bench/lean4/original/Task.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@l_Lake_instMonadBaseIOTask = local_unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedOptionIOTask___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instMonadTask__lake___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lake_instMonadTask__lake = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @lean_task_map_core(ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Function_const___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @lean_task_map_core(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %16, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %17
}

declare ptr @l_Function_const___rarg___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__3(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_task_pure(ptr noundef %1) #4
  ret ptr %3
}

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %4 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @lean_task_map_core(ptr noundef %1, ptr noundef %3, i32 noundef %7, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %8
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__5(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @lean_task_bind_core(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %16, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__6(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_task_pure(ptr noundef %0) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__6___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @lean_task_bind_core(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__6___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_task_pure(ptr noundef %0) #4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__8(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__7, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @lean_task_bind_core(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %16, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__9(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__10(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549344, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__9___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @lean_task_bind_core(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %16, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__9___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadTask__lake___lambda__11(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @lean_task_bind_core(ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instInhabitedBaseIOTask___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_instMonadBaseIOTask, align 8, !tbaa !4
  %3 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %2, ptr noundef %0) #4
  ret ptr %3
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instInhabitedBaseIOTask(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instInhabitedBaseIOTask___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_instInhabitedOptionIOTask(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_Lake_instInhabitedOptionIOTask___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Task(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Control_Option(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %106, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lake_instMonadTask__lake___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__1, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 4, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !11
  store ptr %18, ptr @l_Lake_instMonadTask__lake___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lake_instMonadTask__lake___closed__2.exit

27:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__2.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 4, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !11
  store ptr %25, ptr @l_Lake_instMonadTask__lake___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #4
  %32 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Lake_instMonadTask__lake___closed__3.exit

36:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__3.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__2.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !4
  store ptr %34, ptr @l_Lake_instMonadTask__lake___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #4
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lake_instMonadTask__lake___closed__4.exit

42:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__4.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__3.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__3, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 2, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !11
  store ptr %40, ptr @l_Lake_instMonadTask__lake___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Lake_instMonadTask__lake___closed__5.exit

49:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__5.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__4.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 -184549352, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__5, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 4, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 0, ptr %53, align 2, !tbaa !11
  store ptr %47, ptr @l_Lake_instMonadTask__lake___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #4
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lake_instMonadTask__lake___closed__6.exit

56:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__6.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__5.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 -184549352, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__8, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 4, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 0, ptr %60, align 2, !tbaa !11
  store ptr %54, ptr @l_Lake_instMonadTask__lake___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Lake_instMonadTask__lake___closed__7.exit

63:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__7.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__6.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !8
  store i32 -184549352, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__10, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 4, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 0, ptr %67, align 2, !tbaa !11
  store ptr %61, ptr @l_Lake_instMonadTask__lake___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %68 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__4, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__5, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__6, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_Lake_instMonadTask__lake___closed__8.exit

75:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__8.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__7.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 327728, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %69, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %70, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %71, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %72, ptr %81, align 8, !tbaa !4
  store ptr %73, ptr @l_Lake_instMonadTask__lake___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  tail call void @lean_inc_heartbeat() #4
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l_Lake_instMonadTask__lake___closed__9.exit

84:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__9.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__8.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 -184549352, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @l_Lake_instMonadTask__lake___lambda__11, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i16 4, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 18
  store i16 0, ptr %88, align 2, !tbaa !11
  store ptr %82, ptr @l_Lake_instMonadTask__lake___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #4
  %89 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__8, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_init_l_Lake_instMonadTask__lake___closed__10.exit

93:                                               ; preds = %_init_l_Lake_instMonadTask__lake___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instMonadTask__lake___closed__10.exit: ; preds = %_init_l_Lake_instMonadTask__lake___closed__9.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %89, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %96, align 8, !tbaa !4
  store ptr %91, ptr @l_Lake_instMonadTask__lake___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %91) #4
  %97 = load ptr, ptr @l_Lake_instMonadTask__lake___closed__10, align 8, !tbaa !4
  store ptr %97, ptr @l_Lake_instMonadTask__lake, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %97) #4
  %98 = load ptr, ptr @l_Lake_instMonadTask__lake, align 8, !tbaa !4
  store ptr %98, ptr @l_Lake_instMonadBaseIOTask, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %98) #4
  %99 = tail call ptr @lean_task_pure(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %99, ptr @l_Lake_instInhabitedOptionIOTask___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %99) #4
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.sink.split

102:                                              ; preds = %_init_l_Lake_instMonadTask__lake___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_instMonadTask__lake___closed__10.exit, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %100, %_init_l_Lake_instMonadTask__lake___closed__10.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %105, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Option(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_bind_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
