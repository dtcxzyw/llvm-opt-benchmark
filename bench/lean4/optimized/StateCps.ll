; ModuleID = 'bench/lean4/original/StateCps.ll'
source_filename = "bench/lean4/original/StateCps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_StateCpsT_instMonad___closed__10 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonadStateOf___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_StateCpsT_instMonad___closed__1 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonad___closed__2 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonad___closed__3 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonad___closed__4 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonad___closed__5 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonad___closed__6 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonad___closed__7 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonad___closed__8 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonad___closed__9 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonadStateOf___closed__1 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonadStateOf___closed__2 = internal unnamed_addr global ptr null, align 8
@l_StateCpsT_instMonadStateOf___closed__3 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_runK___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2) #4
  ret ptr %4
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateCpsT_runK(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_StateCpsT_runK___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_run___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i15 = icmp eq i32 %17, 0
  br i1 %.not.i15, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit13, label %27

27:                                               ; preds = %lean_dec.exit
  %.val.i18 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit13

31:                                               ; preds = %27
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit13, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %32, %31, %29, %lean_dec.exit
  br i1 %7, label %lean_dec.exit14, label %33

33:                                               ; preds = %lean_inc.exit13
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit14

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit14, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %39, %38, %36, %lean_inc.exit13
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit14
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2, ptr %45, align 8, !tbaa !9
  %46 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #4
  ret ptr %46
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_run___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_StateCpsT_run___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %4) #4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateCpsT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_StateCpsT_run___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_run_x27___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit9, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit9

12:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit9, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit10, label %16

16:                                               ; preds = %lean_inc.exit9
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit10, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %22, %21, %19, %lean_inc.exit9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit10
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #4
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_run_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_StateCpsT_run_x27___rarg___lambda__1___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %4) #4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_run_x27___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_StateCpsT_run_x27___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
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
define noalias nonnull ptr @l_StateCpsT_run_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_StateCpsT_run_x27___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #4
  %6 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %5, ptr noundef %3) #4
  ret ptr %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__1, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef nonnull %8) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__3___boxed, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef nonnull %8) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
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
define ptr @l_StateCpsT_instMonad___lambda__5(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %1, ptr noundef %3) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %5) #4
  ret ptr %14
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__7(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__6, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef nonnull %8) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__3___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !9
  %14 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %5) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__9(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__8, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef nonnull %8) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__11(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__10___boxed, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef nonnull %8) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %1) #4
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
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
define ptr @l_StateCpsT_instMonad___lambda__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonad___lambda__13(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549336, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__12, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 4, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 2, ptr %14, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @lean_apply_3(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef nonnull %8) #4
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_StateCpsT_instMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_StateCpsT_instMonad___closed__10, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonadStateOf___lambda__1(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  %12 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %1, ptr noundef %1) #4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonadStateOf___lambda__2(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonadStateOf___lambda__3(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit11, label %11

11:                                               ; preds = %5
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit11

15:                                               ; preds = %11
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %16, %15, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_inc.exit11
  %.val.i13 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i13, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i13, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit11
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call ptr @lean_apply_2(ptr noundef %4, ptr noundef %8, ptr noundef %18) #4
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_StateCpsT_instMonadStateOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @l_StateCpsT_instMonadStateOf___closed__4, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonadStateOf___lambda__2___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #4
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
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
define ptr @l_StateCpsT_lift___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %1) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_lift___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_closure.exit

27:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549336, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_StateCpsT_lift___rarg___lambda__1, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 3, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 2, ptr %31, align 2, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %4, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %3, ptr %33, align 8, !tbaa !9
  %34 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %25) #4
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateCpsT_lift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_StateCpsT_lift___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateCpsT_instMonadLiftOfMonad___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549336, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_StateCpsT_lift___rarg___lambda__1, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 3, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 2, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %5, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %4, ptr %34, align 8, !tbaa !9
  %35 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %26) #4
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateCpsT_instMonadLiftOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateCpsT_instMonadLiftOfMonad___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Control_StateCps(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %134, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
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
  br i1 %19, label %20, label %_init_l_StateCpsT_instMonad___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__1.exit:     ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__2, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 7, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !11
  store ptr %18, ptr @l_StateCpsT_instMonad___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_StateCpsT_instMonad___closed__2.exit

27:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__2.exit:     ; preds = %_init_l_StateCpsT_instMonad___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__4, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 7, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !11
  store ptr %25, ptr @l_StateCpsT_instMonad___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #4
  %32 = load ptr, ptr @l_StateCpsT_instMonad___closed__1, align 8, !tbaa !9
  %33 = load ptr, ptr @l_StateCpsT_instMonad___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_StateCpsT_instMonad___closed__3.exit

36:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__3.exit:     ; preds = %_init_l_StateCpsT_instMonad___closed__2.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !9
  store ptr %34, ptr @l_StateCpsT_instMonad___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #4
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_StateCpsT_instMonad___closed__4.exit

42:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__4.exit:     ; preds = %_init_l_StateCpsT_instMonad___closed__3.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__5, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 5, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !11
  store ptr %40, ptr @l_StateCpsT_instMonad___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_StateCpsT_instMonad___closed__5.exit

49:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__5.exit:     ; preds = %_init_l_StateCpsT_instMonad___closed__4.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 -184549352, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__7, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 7, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 0, ptr %53, align 2, !tbaa !11
  store ptr %47, ptr @l_StateCpsT_instMonad___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #4
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_StateCpsT_instMonad___closed__6.exit

56:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__6.exit:     ; preds = %_init_l_StateCpsT_instMonad___closed__5.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549352, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__9, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 7, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 0, ptr %60, align 2, !tbaa !11
  store ptr %54, ptr @l_StateCpsT_instMonad___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_StateCpsT_instMonad___closed__7.exit

63:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__7.exit:     ; preds = %_init_l_StateCpsT_instMonad___closed__6.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 -184549352, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__11, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 7, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 0, ptr %67, align 2, !tbaa !11
  store ptr %61, ptr @l_StateCpsT_instMonad___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %68 = load ptr, ptr @l_StateCpsT_instMonad___closed__3, align 8, !tbaa !9
  %69 = load ptr, ptr @l_StateCpsT_instMonad___closed__4, align 8, !tbaa !9
  %70 = load ptr, ptr @l_StateCpsT_instMonad___closed__5, align 8, !tbaa !9
  %71 = load ptr, ptr @l_StateCpsT_instMonad___closed__6, align 8, !tbaa !9
  %72 = load ptr, ptr @l_StateCpsT_instMonad___closed__7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_StateCpsT_instMonad___closed__8.exit

75:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__8.exit:     ; preds = %_init_l_StateCpsT_instMonad___closed__7.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 327728, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %68, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %69, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %70, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %71, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %72, ptr %81, align 8, !tbaa !9
  store ptr %73, ptr @l_StateCpsT_instMonad___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  tail call void @lean_inc_heartbeat() #4
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l_StateCpsT_instMonad___closed__9.exit

84:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__9.exit:     ; preds = %_init_l_StateCpsT_instMonad___closed__8.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 -184549352, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @l_StateCpsT_instMonad___lambda__13, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i16 7, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 18
  store i16 0, ptr %88, align 2, !tbaa !11
  store ptr %82, ptr @l_StateCpsT_instMonad___closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #4
  %89 = load ptr, ptr @l_StateCpsT_instMonad___closed__8, align 8, !tbaa !9
  %90 = load ptr, ptr @l_StateCpsT_instMonad___closed__9, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_init_l_StateCpsT_instMonad___closed__10.exit

93:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonad___closed__10.exit:    ; preds = %_init_l_StateCpsT_instMonad___closed__9.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %89, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %96, align 8, !tbaa !9
  store ptr %91, ptr @l_StateCpsT_instMonad___closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %91) #4
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_init_l_StateCpsT_instMonadStateOf___closed__1.exit

99:                                               ; preds = %_init_l_StateCpsT_instMonad___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonadStateOf___closed__1.exit: ; preds = %_init_l_StateCpsT_instMonad___closed__10.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 -184549352, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @l_StateCpsT_instMonadStateOf___lambda__1, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i16 3, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 18
  store i16 0, ptr %103, align 2, !tbaa !11
  store ptr %97, ptr @l_StateCpsT_instMonadStateOf___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %97) #4
  tail call void @lean_inc_heartbeat() #4
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_init_l_StateCpsT_instMonadStateOf___closed__2.exit

106:                                              ; preds = %_init_l_StateCpsT_instMonadStateOf___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonadStateOf___closed__2.exit: ; preds = %_init_l_StateCpsT_instMonadStateOf___closed__1.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 -184549352, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @l_StateCpsT_instMonadStateOf___lambda__2___boxed, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 4, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 18
  store i16 0, ptr %110, align 2, !tbaa !11
  store ptr %104, ptr @l_StateCpsT_instMonadStateOf___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %104) #4
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_init_l_StateCpsT_instMonadStateOf___closed__3.exit

113:                                              ; preds = %_init_l_StateCpsT_instMonadStateOf___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonadStateOf___closed__3.exit: ; preds = %_init_l_StateCpsT_instMonadStateOf___closed__2.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 -184549352, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @l_StateCpsT_instMonadStateOf___lambda__3, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i16 5, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 18
  store i16 0, ptr %117, align 2, !tbaa !11
  store ptr %111, ptr @l_StateCpsT_instMonadStateOf___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %111) #4
  %118 = load ptr, ptr @l_StateCpsT_instMonadStateOf___closed__1, align 8, !tbaa !9
  %119 = load ptr, ptr @l_StateCpsT_instMonadStateOf___closed__2, align 8, !tbaa !9
  %120 = load ptr, ptr @l_StateCpsT_instMonadStateOf___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_init_l_StateCpsT_instMonadStateOf___closed__4.exit

123:                                              ; preds = %_init_l_StateCpsT_instMonadStateOf___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_StateCpsT_instMonadStateOf___closed__4.exit: ; preds = %_init_l_StateCpsT_instMonadStateOf___closed__3.exit
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !4
  store i32 196640, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %118, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %119, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %120, ptr %127, align 8, !tbaa !9
  store ptr %121, ptr @l_StateCpsT_instMonadStateOf___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %121) #4
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.sink.split

130:                                              ; preds = %_init_l_StateCpsT_instMonadStateOf___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_StateCpsT_instMonadStateOf___closed__4.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %128, %_init_l_StateCpsT_instMonadStateOf___closed__4.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %133, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Lawful_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
