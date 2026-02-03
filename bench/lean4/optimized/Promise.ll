; ModuleID = 'bench/lean4/original/Promise.ll'
source_filename = "bench/lean4/original/Promise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_IO_Promise_result_x21___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Init_System_Promise_0__IO_PromisePointed = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_new___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_io_promise_new(ptr noundef %2) #3
  ret ptr %4
}

declare ptr @lean_io_promise_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_resolve___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_io_promise_resolve(ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

declare ptr @lean_io_promise_resolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_result_x3f___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_promise_result_opt(ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_io_promise_result_opt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_System_Promise_0__IO_Option_getOrBlock_x21___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_option_get_or_block(ptr noundef %2) #3
  ret ptr %4
}

declare ptr @lean_option_get_or_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_result_x21___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #3
  %3 = load ptr, ptr @l_IO_Promise_result_x21___rarg___closed__1, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @lean_task_map_core(ptr noundef %3, ptr noundef %2, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false) #3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Promise_result_x21(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_Promise_result_x21___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_result_x21___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #3
  %3 = load ptr, ptr @l_IO_Promise_result_x21___rarg___closed__1, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @lean_task_map_core(ptr noundef %3, ptr noundef %2, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false) #3
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %1
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_result___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #3
  %3 = load ptr, ptr @l_IO_Promise_result_x21___rarg___closed__1, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @lean_task_map_core(ptr noundef %3, ptr noundef %2, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false) #3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Promise_result(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_Promise_result___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_result___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #3
  %3 = load ptr, ptr @l_IO_Promise_result_x21___rarg___closed__1, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @lean_task_map_core(ptr noundef %3, ptr noundef %2, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false) #3
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %1
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_resultD___rarg___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %21

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit, label %15

15:                                               ; preds = %12
  %.val.i8 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i8, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i8, 1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i = icmp eq i32 %.val.i8, 0
  br i1 %.not.i, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %21
  %.val.i9 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i9, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i9, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %28, %30, %31, %12, %17, %19, %20
  %.0 = phi ptr [ %0, %12 ], [ %0, %20 ], [ %0, %19 ], [ %0, %17 ], [ %23, %31 ], [ %23, %30 ], [ %23, %28 ], [ %23, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_resultD___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_Promise_resultD___rarg___lambda__1___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #3
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @lean_task_map_core(ptr noundef nonnull %3, ptr noundef %11, i32 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_resultD___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %lean_obj_tag.exit.i
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l_IO_Promise_resultD___rarg___lambda__1.exit, label %15

15:                                               ; preds = %12
  %.val.i8.i = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i8.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i8.i, 1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %l_IO_Promise_resultD___rarg___lambda__1.exit

19:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %.val.i8.i, 0
  br i1 %.not.i.i, label %l_IO_Promise_resultD___rarg___lambda__1.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_IO_Promise_resultD___rarg___lambda__1.exit

21:                                               ; preds = %lean_obj_tag.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %l_IO_Promise_resultD___rarg___lambda__1.exit, label %26

26:                                               ; preds = %21
  %.val.i9.i = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i9.i, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i9.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %l_IO_Promise_resultD___rarg___lambda__1.exit

30:                                               ; preds = %26
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %l_IO_Promise_resultD___rarg___lambda__1.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %l_IO_Promise_resultD___rarg___lambda__1.exit

l_IO_Promise_resultD___rarg___lambda__1.exit:     ; preds = %12, %17, %19, %20, %21, %28, %30, %31
  %.0.i = phi ptr [ %0, %12 ], [ %0, %20 ], [ %0, %19 ], [ %0, %17 ], [ %23, %31 ], [ %23, %30 ], [ %23, %28 ], [ %23, %21 ]
  br i1 %4, label %lean_dec.exit5, label %32

32:                                               ; preds = %l_IO_Promise_resultD___rarg___lambda__1.exit
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit5, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %38, %37, %35, %l_IO_Promise_resultD___rarg___lambda__1.exit
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit5
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i6 = icmp eq i32 %42, 0
  br i1 %.not.i6, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit5
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Promise_resultD(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_Promise_resultD___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_resultD___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_IO_Promise_resultD___rarg.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_IO_Promise_resultD___rarg.exit:                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_IO_Promise_resultD___rarg___lambda__1___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #3
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @lean_task_map_core(ptr noundef nonnull %3, ptr noundef %11, i32 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #3
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_IO_Promise_resultD___rarg.exit
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_IO_Promise_resultD___rarg.exit
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_isResolved___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_promise_result_opt(ptr noundef %0) #3
  %4 = tail call ptr @lean_io_get_task_state(ptr noundef %3, ptr noundef %1) #3
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit61, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit61

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit61, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %4 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_dec.exit61
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_dec.exit61
  %20 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %117

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_obj_tag.exit84, label %28

28:                                               ; preds = %23
  %.val.i80 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i80, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i80, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_obj_tag.exit84.thread

32:                                               ; preds = %28
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_obj_tag.exit84.thread, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_obj_tag.exit84.thread

lean_obj_tag.exit84:                              ; preds = %23
  %34 = and i64 %26, 8589934590
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %38, label %lean_dec.exit58

lean_obj_tag.exit84.thread:                       ; preds = %30, %32, %33
  %36 = getelementptr i8, ptr %25, i64 4
  %.val.i82 = load i32, ptr %36, align 4
  %.mask = and i32 %.val.i82, -16777216
  %37 = icmp eq i32 %.mask, 33554432
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %lean_obj_tag.exit84.thread, %lean_obj_tag.exit84
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp eq i32 %.val, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %24, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit60, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit60

49:                                               ; preds = %44
  %.not.i66 = icmp eq i32 %45, 0
  br i1 %.not.i66, label %lean_dec.exit60, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %50, %49, %47, %40
  store ptr inttoptr (i64 3 to ptr), ptr %24, align 8, !tbaa !10
  br label %153

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit64, label %56

56:                                               ; preds = %51
  %.val.i85 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i85, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i85, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit64

60:                                               ; preds = %56
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit64, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %61, %60, %58, %51
  br i1 %15, label %lean_dec.exit59, label %62

62:                                               ; preds = %lean_inc.exit64
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit59

67:                                               ; preds = %62
  %.not.i68 = icmp eq i32 %63, 0
  br i1 %.not.i68, label %lean_dec.exit59, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %68, %67, %65, %lean_inc.exit64
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit59
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit59
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %53, ptr %74, align 8, !tbaa !10
  br label %153

.thread:                                          ; preds = %lean_obj_tag.exit84.thread
  %75 = load i32, ptr %25, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %.thread
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit58

79:                                               ; preds = %.thread
  %.not.i70 = icmp eq i32 %75, 0
  br i1 %.not.i70, label %lean_dec.exit58, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %lean_obj_tag.exit84, %80, %79, %77
  %.val78 = load i32, ptr %4, align 4, !tbaa !4
  %81 = icmp eq i32 %.val78, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %lean_dec.exit58
  %83 = load ptr, ptr %24, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit57, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit57

91:                                               ; preds = %86
  %.not.i72 = icmp eq i32 %87, 0
  br i1 %.not.i72, label %lean_dec.exit57, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %92, %91, %89, %82
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !10
  br label %153

93:                                               ; preds = %lean_dec.exit58
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit63, label %98

98:                                               ; preds = %93
  %.val.i88 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i88, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i88, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit63

102:                                              ; preds = %98
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit63, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %103, %102, %100, %93
  br i1 %15, label %lean_dec.exit56, label %104

104:                                              ; preds = %lean_inc.exit63
  %105 = load i32, ptr %4, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit56

109:                                              ; preds = %104
  %.not.i74 = icmp eq i32 %105, 0
  br i1 %.not.i74, label %lean_dec.exit56, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %110, %109, %107, %lean_inc.exit63
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit91

113:                                              ; preds = %lean_dec.exit56
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit56
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %95, ptr %116, align 8, !tbaa !10
  br label %153

117:                                              ; preds = %lean_obj_tag.exit
  %.val79 = load i32, ptr %4, align 4, !tbaa !4
  %118 = icmp eq i32 %.val79, 1
  br i1 %118, label %153, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit62, label %126

126:                                              ; preds = %119
  %.val.i92 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i92, 0
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i92, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit62

130:                                              ; preds = %126
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit62, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %131, %130, %128, %119
  %132 = ptrtoint ptr %121 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit, label %134

134:                                              ; preds = %lean_inc.exit62
  %.val.i95 = load i32, ptr %121, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i95, 0
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i95, 1
  store i32 %137, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit

138:                                              ; preds = %134
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit62
  br i1 %15, label %lean_dec.exit, label %140

140:                                              ; preds = %lean_inc.exit
  %141 = load i32, ptr %4, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

145:                                              ; preds = %140
  %.not.i76 = icmp eq i32 %141, 0
  br i1 %.not.i76, label %lean_dec.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit98

149:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_dec.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 16908312, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %121, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %123, ptr %152, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %lean_alloc_ctor.exit98, %117, %lean_alloc_ctor.exit, %lean_dec.exit60, %lean_alloc_ctor.exit91, %lean_dec.exit57
  %.3 = phi ptr [ %111, %lean_alloc_ctor.exit91 ], [ %69, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit60 ], [ %4, %lean_dec.exit57 ], [ %147, %lean_alloc_ctor.exit98 ], [ %4, %117 ]
  ret ptr %.3
}

declare ptr @lean_io_get_task_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_Promise_isResolved(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_Promise_isResolved___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_Promise_isResolved___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_IO_Promise_isResolved___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_System_Promise(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Init_System_Promise_0__IO_PromisePointed, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_IO_Promise_result_x21___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_IO_Promise_result_x21___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549336, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l___private_Init_System_Promise_0__IO_Option_getOrBlock_x21___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 3, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 2, ptr %24, align 2, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !10
  store ptr %18, ptr @l_IO_Promise_result_x21___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %_init_l_IO_Promise_result_x21___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_IO_Promise_result_x21___rarg___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %27, %_init_l_IO_Promise_result_x21___rarg___closed__1.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !4
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
