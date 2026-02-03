; ModuleID = 'bench/lean4/original/ExceptCps.ll'
source_filename = "bench/lean4/original/ExceptCps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_ExceptCpsT_instMonad___closed__10 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonadExceptOf___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_ExceptCpsT_instMonad___closed__1 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonad___closed__2 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonad___closed__3 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonad___closed__4 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonad___closed__5 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonad___closed__6 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonad___closed__7 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonad___closed__8 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonad___closed__9 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonadExceptOf___closed__1 = internal unnamed_addr global ptr null, align 8
@l_ExceptCpsT_instMonadExceptOf___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_run___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i13 = icmp eq i32 %16, 0
  br i1 %.not.i13, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit11, label %26

26:                                               ; preds = %lean_dec.exit
  %.val.i16 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i16, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i16, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit11

30:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit11, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %31, %30, %28, %lean_dec.exit
  br i1 %6, label %lean_dec.exit12, label %32

32:                                               ; preds = %lean_inc.exit11
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit12

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit12, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %38, %37, %35, %lean_inc.exit11
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit12
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit12
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 16842768, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !4
  %44 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %39) #4
  ret ptr %44
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_run___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit12, label %15

15:                                               ; preds = %lean_inc.exit11
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit12

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit12, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %21, %20, %18, %lean_inc.exit11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit12
  %.val.i16 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i16, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i16, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit12
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 65552, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !4
  %44 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %39) #4
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_closure.exit

13:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549344, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_ExceptCpsT_run___rarg___lambda__1, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 1, ptr %17, align 2, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %18, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_closure.exit9

21:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit9:                         ; preds = %lean_alloc_closure.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 -184549344, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_ExceptCpsT_run___rarg___lambda__2, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 2, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 1, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !4
  %27 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %11, ptr noundef nonnull %19) #4
  ret ptr %27
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptCpsT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ExceptCpsT_run___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_runK___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptCpsT_runK(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ExceptCpsT_runK___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_runK___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3) #4
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_runCatch___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit13, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit13

11:                                               ; preds = %7
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit14, label %15

15:                                               ; preds = %lean_inc.exit13
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit14

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit14, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit12, label %26

26:                                               ; preds = %lean_dec.exit14
  %.val.i18 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i18, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i18, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit12

30:                                               ; preds = %26
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit12, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %31, %30, %28, %lean_dec.exit14
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit12
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i15 = icmp eq i32 %33, 0
  br i1 %.not.i15, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit12
  %39 = tail call ptr @lean_apply_1(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit, label %42

42:                                               ; preds = %lean_dec.exit
  %.val.i21 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i21, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i21, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit
  %48 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef %39) #4
  ret ptr %48
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptCpsT_runCatch(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptCpsT_runCatch___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %5 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %4) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__1, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 3, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %16, align 8, !tbaa !4
  %17 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %8, ptr noundef %6) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__3___boxed, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 3, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %16, align 8, !tbaa !4
  %17 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %8, ptr noundef %6) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__5(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %1) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5, ptr noundef %2) #4
  ret ptr %14
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__7(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__6, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %6, ptr %25, align 8, !tbaa !4
  %26 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16, ptr noundef %6) #4
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__3___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5, ptr noundef %2) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__9(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__8, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %5, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %6, ptr %25, align 8, !tbaa !4
  %26 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16, ptr noundef %6) #4
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__11(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__10___boxed, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %5, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %6, ptr %25, align 8, !tbaa !4
  %26 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16, ptr noundef %6) #4
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2) #4
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__13(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__12, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %5, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %6, ptr %25, align 8, !tbaa !4
  %26 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %16, ptr noundef %6) #4
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_ExceptCpsT_instMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__10, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonad___lambda__5___boxed(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %1) #4
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonadExceptOf___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %1) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonadExceptOf___lambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 -184549328, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__12, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 4, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 3, ptr %21, align 2, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %4, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %5, ptr %24, align 8, !tbaa !4
  %25 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4, ptr noundef nonnull %15) #4
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_ExceptCpsT_instMonadExceptOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_ExceptCpsT_instMonadExceptOf___closed__3, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonadExceptOf___lambda__1___boxed(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %1) #4
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_lift___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  %25 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %3) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptCpsT_lift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ExceptCpsT_lift___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_lift___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit.i, label %10

10:                                               ; preds = %5
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit.i

14:                                               ; preds = %10
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_ExceptCpsT_lift___rarg.exit, label %18

18:                                               ; preds = %lean_inc.exit.i
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %l_ExceptCpsT_lift___rarg.exit

23:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %l_ExceptCpsT_lift___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_ExceptCpsT_lift___rarg.exit

l_ExceptCpsT_lift___rarg.exit:                    ; preds = %lean_inc.exit.i, %21, %23, %24
  %25 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %3) #4
  %26 = ptrtoint ptr %4 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %l_ExceptCpsT_lift___rarg.exit
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %l_ExceptCpsT_lift___rarg.exit
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonadLiftOfMonad___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  %26 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %4) #4
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptCpsT_instMonadLiftOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptCpsT_instMonadLiftOfMonad___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instMonadLiftOfMonad___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit.i, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit.i

15:                                               ; preds = %11
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l_ExceptCpsT_instMonadLiftOfMonad___rarg.exit, label %19

19:                                               ; preds = %lean_inc.exit.i
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %l_ExceptCpsT_instMonadLiftOfMonad___rarg.exit

24:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %l_ExceptCpsT_instMonadLiftOfMonad___rarg.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_ExceptCpsT_instMonadLiftOfMonad___rarg.exit

l_ExceptCpsT_instMonadLiftOfMonad___rarg.exit:    ; preds = %lean_inc.exit.i, %22, %24, %25
  %26 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %4) #4
  %27 = ptrtoint ptr %5 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %l_ExceptCpsT_instMonadLiftOfMonad___rarg.exit
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %l_ExceptCpsT_instMonadLiftOfMonad___rarg.exit
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instInhabited___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %0) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptCpsT_instInhabited(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_ExceptCpsT_instInhabited___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptCpsT_instInhabited___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %0) #4
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Control_ExceptCps(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Control_Lawful_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %125, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  br i1 %19, label %20, label %_init_l_ExceptCpsT_instMonad___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__1.exit:    ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__2, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 7, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_ExceptCpsT_instMonad___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_ExceptCpsT_instMonad___closed__2.exit

27:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__2.exit:    ; preds = %_init_l_ExceptCpsT_instMonad___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__4, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 7, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !12
  store ptr %25, ptr @l_ExceptCpsT_instMonad___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #4
  %32 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_ExceptCpsT_instMonad___closed__3.exit

36:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__3.exit:    ; preds = %_init_l_ExceptCpsT_instMonad___closed__2.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !4
  store ptr %34, ptr @l_ExceptCpsT_instMonad___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #4
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_ExceptCpsT_instMonad___closed__4.exit

42:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__4.exit:    ; preds = %_init_l_ExceptCpsT_instMonad___closed__3.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__5___boxed, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 5, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !12
  store ptr %40, ptr @l_ExceptCpsT_instMonad___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_ExceptCpsT_instMonad___closed__5.exit

49:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__5.exit:    ; preds = %_init_l_ExceptCpsT_instMonad___closed__4.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 -184549352, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__7, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 7, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 0, ptr %53, align 2, !tbaa !12
  store ptr %47, ptr @l_ExceptCpsT_instMonad___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #4
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_ExceptCpsT_instMonad___closed__6.exit

56:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__6.exit:    ; preds = %_init_l_ExceptCpsT_instMonad___closed__5.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 -184549352, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__9, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 7, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 0, ptr %60, align 2, !tbaa !12
  store ptr %54, ptr @l_ExceptCpsT_instMonad___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_ExceptCpsT_instMonad___closed__7.exit

63:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__7.exit:    ; preds = %_init_l_ExceptCpsT_instMonad___closed__6.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !8
  store i32 -184549352, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__11, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 7, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 0, ptr %67, align 2, !tbaa !12
  store ptr %61, ptr @l_ExceptCpsT_instMonad___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %68 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__4, align 8, !tbaa !4
  %70 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__5, align 8, !tbaa !4
  %71 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__6, align 8, !tbaa !4
  %72 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_ExceptCpsT_instMonad___closed__8.exit

75:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__8.exit:    ; preds = %_init_l_ExceptCpsT_instMonad___closed__7.exit
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
  store ptr %73, ptr @l_ExceptCpsT_instMonad___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  tail call void @lean_inc_heartbeat() #4
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l_ExceptCpsT_instMonad___closed__9.exit

84:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__9.exit:    ; preds = %_init_l_ExceptCpsT_instMonad___closed__8.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 -184549352, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @l_ExceptCpsT_instMonad___lambda__13, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i16 7, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 18
  store i16 0, ptr %88, align 2, !tbaa !12
  store ptr %82, ptr @l_ExceptCpsT_instMonad___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #4
  %89 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__8, align 8, !tbaa !4
  %90 = load ptr, ptr @l_ExceptCpsT_instMonad___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_init_l_ExceptCpsT_instMonad___closed__10.exit

93:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonad___closed__10.exit:   ; preds = %_init_l_ExceptCpsT_instMonad___closed__9.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %89, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %96, align 8, !tbaa !4
  store ptr %91, ptr @l_ExceptCpsT_instMonad___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %91) #4
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_init_l_ExceptCpsT_instMonadExceptOf___closed__1.exit

99:                                               ; preds = %_init_l_ExceptCpsT_instMonad___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonadExceptOf___closed__1.exit: ; preds = %_init_l_ExceptCpsT_instMonad___closed__10.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 -184549352, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @l_ExceptCpsT_instMonadExceptOf___lambda__1___boxed, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i16 5, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 18
  store i16 0, ptr %103, align 2, !tbaa !12
  store ptr %97, ptr @l_ExceptCpsT_instMonadExceptOf___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %97) #4
  tail call void @lean_inc_heartbeat() #4
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_init_l_ExceptCpsT_instMonadExceptOf___closed__2.exit

106:                                              ; preds = %_init_l_ExceptCpsT_instMonadExceptOf___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonadExceptOf___closed__2.exit: ; preds = %_init_l_ExceptCpsT_instMonadExceptOf___closed__1.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !8
  store i32 -184549352, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @l_ExceptCpsT_instMonadExceptOf___lambda__2, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 6, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 18
  store i16 0, ptr %110, align 2, !tbaa !12
  store ptr %104, ptr @l_ExceptCpsT_instMonadExceptOf___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %104) #4
  %111 = load ptr, ptr @l_ExceptCpsT_instMonadExceptOf___closed__1, align 8, !tbaa !4
  %112 = load ptr, ptr @l_ExceptCpsT_instMonadExceptOf___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_init_l_ExceptCpsT_instMonadExceptOf___closed__3.exit

115:                                              ; preds = %_init_l_ExceptCpsT_instMonadExceptOf___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_ExceptCpsT_instMonadExceptOf___closed__3.exit: ; preds = %_init_l_ExceptCpsT_instMonadExceptOf___closed__2.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !8
  store i32 131096, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %112, ptr %118, align 8, !tbaa !4
  store ptr %113, ptr @l_ExceptCpsT_instMonadExceptOf___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %113) #4
  tail call void @lean_inc_heartbeat() #4
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.sink.split

121:                                              ; preds = %_init_l_ExceptCpsT_instMonadExceptOf___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_ExceptCpsT_instMonadExceptOf___closed__3.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %119, %_init_l_ExceptCpsT_instMonadExceptOf___closed__3.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %124, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Lawful_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
