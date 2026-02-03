; ModuleID = 'bench/lean4/original/State.ll'
source_filename = "bench/lean4/original/State.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_StateT_run_x27___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_StateT_run___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_StateT_run___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_run_x27___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_run_x27___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #3
  %25 = load ptr, ptr @l_StateT_run_x27___rarg___closed__1, align 8, !tbaa !9
  %26 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef %24) #3
  ret ptr %26
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_run_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_run_x27___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_run_x27___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_StateT_run_x27___rarg___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_StateT_run_x27___rarg___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_StateT_run_x27___rarg___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %l_StateT_run_x27___rarg___lambda__1.exit

l_StateT_run_x27___rarg___lambda__1.exit:         ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_StateT_run_x27___rarg___lambda__1.exit
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_StateT_run_x27___rarg___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_pure___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit13, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit13

13:                                               ; preds = %9
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit14, label %17

17:                                               ; preds = %lean_inc.exit13
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit14
  %.val.i18 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i18, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i18, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit14
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i15 = icmp eq i32 %35, 0
  br i1 %.not.i15, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 131096, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %2, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %3, ptr %46, align 8, !tbaa !9
  %47 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %41) #3
  ret ptr %47
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_pure(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_pure___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_bind___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit9, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit9

11:                                               ; preds = %7
  %.not.i10 = icmp eq i32 %.val.i, 0
  br i1 %.not.i10, label %lean_inc.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %lean_inc.exit9
  %.val.i11 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i11, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i11, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %.val.i11, 0
  br i1 %.not.i12, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit9
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_inc.exit
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit
  %32 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %4, ptr noundef %14) #3
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_bind___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  %26 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549344, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_StateT_bind___rarg___lambda__1, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 2, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 1, ptr %33, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %4, ptr %34, align 8, !tbaa !9
  %35 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26, ptr noundef nonnull %27) #3
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_bind(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_bind___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_map___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %4, label %7, label %46

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit40, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit40

16:                                               ; preds = %12
  %.not.i53 = icmp eq i32 %.val.i, 0
  br i1 %.not.i53, label %lean_inc.exit40, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit44, label %20

20:                                               ; preds = %lean_inc.exit40
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit44

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit44, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %26, %25, %23, %lean_inc.exit40
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit39, label %31

31:                                               ; preds = %lean_dec.exit44
  %.val.i54 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i54, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i54, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit39

35:                                               ; preds = %31
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit39, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %36, %35, %33, %lean_dec.exit44
  br i1 %11, label %lean_dec.exit43, label %37

37:                                               ; preds = %lean_inc.exit39
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit43

42:                                               ; preds = %37
  %.not.i45 = icmp eq i32 %38, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %43, %42, %40, %lean_inc.exit39
  %44 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #3
  store ptr %44, ptr %5, align 8, !tbaa !9
  %45 = tail call ptr @lean_apply_2(ptr noundef %28, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #3
  br label %118

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit38, label %51

51:                                               ; preds = %46
  %.val.i57 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i57, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i57, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit38

55:                                               ; preds = %51
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit38, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %56, %55, %53, %46
  %57 = ptrtoint ptr %6 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit37, label %59

59:                                               ; preds = %lean_inc.exit38
  %.val.i60 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i60, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i60, 1
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit37

63:                                               ; preds = %59
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit37, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %64, %63, %61, %lean_inc.exit38
  %65 = ptrtoint ptr %2 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit42, label %67

67:                                               ; preds = %lean_inc.exit37
  %68 = load i32, ptr %2, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit42

72:                                               ; preds = %67
  %.not.i47 = icmp eq i32 %68, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %73, %72, %70, %lean_inc.exit37
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit36, label %78

78:                                               ; preds = %lean_dec.exit42
  %.val.i63 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i63, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i63, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit36

82:                                               ; preds = %78
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit36, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %83, %82, %80, %lean_dec.exit42
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit41, label %86

86:                                               ; preds = %lean_inc.exit36
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit41

91:                                               ; preds = %86
  %.not.i49 = icmp eq i32 %87, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %92, %91, %89, %lean_inc.exit36
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit, label %97

97:                                               ; preds = %lean_dec.exit41
  %.val.i66 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i66, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i66, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit

101:                                              ; preds = %97
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %102, %101, %99, %lean_dec.exit41
  br i1 %77, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_inc.exit
  %104 = load i32, ptr %75, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i51 = icmp eq i32 %104, 0
  br i1 %.not.i51, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_inc.exit
  %110 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #3
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %110, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %48, ptr %116, align 8, !tbaa !9
  %117 = tail call ptr @lean_apply_2(ptr noundef %94, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %111) #3
  br label %118

118:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit43
  %.0 = phi ptr [ %45, %lean_dec.exit43 ], [ %117, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_map___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit

20:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549336, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_StateT_map___rarg___lambda__1, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 3, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 2, ptr %24, align 2, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !9
  %27 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %18) #3
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_map(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_map___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonad___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %54

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit39, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit39

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit39, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %16, %15, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit34, label %21

21:                                               ; preds = %lean_dec.exit39
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit34

25:                                               ; preds = %21
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %lean_inc.exit34, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %26, %25, %23, %lean_dec.exit39
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit38, label %29

29:                                               ; preds = %lean_inc.exit34
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit38

34:                                               ; preds = %29
  %.not.i40 = icmp eq i32 %30, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %35, %34, %32, %lean_inc.exit34
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit33, label %40

40:                                               ; preds = %lean_dec.exit38
  %.val.i51 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i51, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i51, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit33

44:                                               ; preds = %40
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit33, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %45, %44, %42, %lean_dec.exit38
  br i1 %20, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit33
  %47 = load i32, ptr %18, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i42 = icmp eq i32 %47, 0
  br i1 %.not.i42, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit33
  store ptr %1, ptr %6, align 8, !tbaa !9
  %53 = tail call ptr @lean_apply_2(ptr noundef %37, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %2) #3
  br label %117

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit32, label %59

59:                                               ; preds = %54
  %.val.i54 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i54, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i54, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit32

63:                                               ; preds = %59
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit32, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %64, %63, %61, %54
  %65 = ptrtoint ptr %2 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit36, label %67

67:                                               ; preds = %lean_inc.exit32
  %68 = load i32, ptr %2, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit36

72:                                               ; preds = %67
  %.not.i44 = icmp eq i32 %68, 0
  br i1 %.not.i44, label %lean_dec.exit36, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %73, %72, %70, %lean_inc.exit32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit31, label %78

78:                                               ; preds = %lean_dec.exit36
  %.val.i57 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i57, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i57, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit31

82:                                               ; preds = %78
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit31, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %83, %82, %80, %lean_dec.exit36
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit35, label %86

86:                                               ; preds = %lean_inc.exit31
  %87 = load i32, ptr %0, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit35

91:                                               ; preds = %86
  %.not.i46 = icmp eq i32 %87, 0
  br i1 %.not.i46, label %lean_dec.exit35, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %92, %91, %89, %lean_inc.exit31
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit, label %97

97:                                               ; preds = %lean_dec.exit35
  %.val.i60 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i60, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i60, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit

101:                                              ; preds = %97
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %102, %101, %99, %lean_dec.exit35
  br i1 %77, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_inc.exit
  %104 = load i32, ptr %75, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i48 = icmp eq i32 %104, 0
  br i1 %.not.i48, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 131096, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %56, ptr %115, align 8, !tbaa !9
  %116 = tail call ptr @lean_apply_2(ptr noundef %94, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %110) #3
  br label %117

117:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit37
  %.0 = phi ptr [ %53, %lean_dec.exit37 ], [ %116, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonad___rarg___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit

20:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549336, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__1, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 3, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 2, ptr %24, align 2, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !9
  %27 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %18) #3
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit16
  %.val.i18 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i18, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i18, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit16
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  %34 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549336, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_StateT_map___rarg___lambda__1, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 3, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 2, ptr %41, align 2, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %6, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %35) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonad___rarg___lambda__4(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit15, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %18

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %18

lean_inc.exit15:                                  ; preds = %6
  %17 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #3
  br label %lean_inc.exit

18:                                               ; preds = %16, %15, %13
  %19 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #3
  %.val.i16 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i16, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nuw i32 %.val.i16, 1
  store i32 %22, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %18
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = phi ptr [ %17, %lean_inc.exit15 ], [ %19, %21 ], [ %19, %23 ], [ %19, %24 ]
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549328, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__3, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 4, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 3, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %4, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %8, ptr %35, align 8, !tbaa !9
  %36 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonad___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit16
  %.val.i18 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i18, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i18, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit16
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  %34 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 -184549336, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__1, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 3, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 2, ptr %41, align 2, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %6, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %35) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonad___rarg___lambda__6(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit15, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %18

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %18

lean_inc.exit15:                                  ; preds = %6
  %17 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #3
  br label %lean_inc.exit

18:                                               ; preds = %16, %15, %13
  %19 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #3
  %.val.i16 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i16, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nuw i32 %.val.i16, 1
  store i32 %22, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %18
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = phi ptr [ %17, %lean_inc.exit15 ], [ %19, %21 ], [ %19, %23 ], [ %19, %24 ]
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549328, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__5, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 4, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 3, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %4, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %8, ptr %35, align 8, !tbaa !9
  %36 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonad___rarg___lambda__7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonad___rarg___lambda__8(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  %26 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549344, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__7, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 2, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 1, ptr %33, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %4, ptr %34, align 8, !tbaa !9
  %35 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26, ptr noundef nonnull %27) #3
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instMonad___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit43, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit43

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit43, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit43
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit43
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_StateT_map___rarg, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 6, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit42, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i44 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i44, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i44, 1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit42

22:                                               ; preds = %18
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit42, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit47

26:                                               ; preds = %lean_inc.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit47:                        ; preds = %lean_inc.exit42
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__2, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 6, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_ctor.exit

34:                                               ; preds = %lean_alloc_closure.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit47
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %24, ptr %37, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit41, label %38

38:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i48, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i48, 1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit41

42:                                               ; preds = %38
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit41, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %43, %42, %40, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_closure.exit51

46:                                               ; preds = %lean_inc.exit41
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit51:                        ; preds = %lean_inc.exit41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 -184549344, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @l_StateT_pure___rarg, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i16 4, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 1, ptr %50, align 2, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %0, ptr %51, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit40, label %52

52:                                               ; preds = %lean_alloc_closure.exit51
  %.val.i52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i52, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i52, 1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit40

56:                                               ; preds = %52
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit40, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %57, %56, %54, %lean_alloc_closure.exit51
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_closure.exit55

60:                                               ; preds = %lean_inc.exit40
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit55:                        ; preds = %lean_inc.exit40
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 -184549344, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__4, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i16 6, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i16 1, ptr %64, align 2, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %0, ptr %65, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit39, label %66

66:                                               ; preds = %lean_alloc_closure.exit55
  %.val.i56 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i56, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i56, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit39

70:                                               ; preds = %66
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit39, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %71, %70, %68, %lean_alloc_closure.exit55
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_closure.exit59

74:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit59:                        ; preds = %lean_inc.exit39
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549344, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__6, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 6, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 1, ptr %78, align 2, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %0, ptr %79, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_alloc_closure.exit59
  %.val.i60 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i60, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i60, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_alloc_closure.exit59
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_closure.exit63

88:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit63:                        ; preds = %lean_inc.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 -184549344, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @l_StateT_instMonad___rarg___lambda__8, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i16 6, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 18
  store i16 1, ptr %92, align 2, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %0, ptr %93, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit64

96:                                               ; preds = %lean_alloc_closure.exit63
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit64:                           ; preds = %lean_alloc_closure.exit63
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 327728, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %32, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %44, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %58, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %72, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %86, ptr %102, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_closure.exit65

105:                                              ; preds = %lean_alloc_ctor.exit64
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit65:                        ; preds = %lean_alloc_ctor.exit64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 -184549344, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @l_StateT_bind___rarg, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i16 6, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store i16 1, ptr %109, align 2, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %0, ptr %110, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit66

113:                                              ; preds = %lean_alloc_closure.exit65
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_alloc_closure.exit65
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 131096, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %94, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %103, ptr %116, align 8, !tbaa !9
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_instMonad___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_orElse___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_orElse___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit14, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit14

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %13, %12, %10, %5
  %14 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #3
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_StateT_orElse___rarg___lambda__1___boxed, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 3, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %4, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_alloc_closure.exit
  %.val.i16 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i16, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i16, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_alloc_closure.exit
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit
  %43 = tail call ptr @lean_apply_3(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %14, ptr noundef nonnull %15) #3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_orElse___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_orElse(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_orElse___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_failure___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.not.i5 = icmp eq i32 %.val.i, 0
  br i1 %.not.i5, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
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
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_failure(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_failure___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_failure___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.i, label %8

8:                                                ; preds = %3
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit.i

12:                                               ; preds = %8
  %.not.i5.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i5.i, label %lean_inc.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %l_StateT_failure___rarg.exit, label %16

16:                                               ; preds = %lean_inc.exit.i
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %l_StateT_failure___rarg.exit

21:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %l_StateT_failure___rarg.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_StateT_failure___rarg.exit

l_StateT_failure___rarg.exit:                     ; preds = %lean_inc.exit.i, %19, %21, %22
  %23 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %l_StateT_failure___rarg.exit
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %l_StateT_failure___rarg.exit
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instAlternative___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_StateT_instMonad___rarg(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit16, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit16

12:                                               ; preds = %8
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %13, %12, %10, %2
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit16
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit16
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_dec.exit
  %.val.i18 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i18, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i18, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_closure.exit

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 -184549344, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @l_StateT_failure___rarg___boxed, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i16 3, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i16 1, ptr %37, align 2, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %1, ptr %38, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_closure.exit21

41:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_alloc_closure.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 -184549344, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @l_StateT_orElse___rarg, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 5, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 1, ptr %45, align 2, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %1, ptr %46, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit21
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 196640, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %5, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %31, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %39, ptr %53, align 8, !tbaa !9
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instAlternative(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_instAlternative___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_get___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit15, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit15

11:                                               ; preds = %7
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit16, label %15

15:                                               ; preds = %lean_inc.exit15
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit16

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit16, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %21, %20, %18, %lean_inc.exit15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit14, label %26

26:                                               ; preds = %lean_dec.exit16
  %.val.i20 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i20, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i20, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit14

30:                                               ; preds = %26
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit14, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %31, %30, %28, %lean_dec.exit16
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit14
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i17 = icmp eq i32 %33, 0
  br i1 %.not.i17, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit14
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

41:                                               ; preds = %lean_dec.exit
  %.val.i23 = load i32, ptr %1, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i23, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i23, 1
  store i32 %44, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1, ptr %52, align 8, !tbaa !9
  %53 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %47) #3
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_get(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_get___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_set___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit14
  %.val.i18 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit14
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
  %.not.i15 = icmp eq i32 %34, 0
  br i1 %.not.i15, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !9
  %46 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #3
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_set(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_set___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_set___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_StateT_set___rarg(ptr noundef %0, ptr noundef %1, ptr poison)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_modifyGet___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit11, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit11

13:                                               ; preds = %9
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit12, label %17

17:                                               ; preds = %lean_inc.exit11
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %23, %22, %20, %lean_inc.exit11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit12
  %.val.i16 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i16, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i16, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit12
  br i1 %8, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i13 = icmp eq i32 %35, 0
  br i1 %.not.i13, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %3) #3
  %42 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #3
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_modifyGet(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_modifyGet___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_lift___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit13, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit14, label %16

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit14
  %.val.i18 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit14
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
  %.not.i15 = icmp eq i32 %34, 0
  br i1 %.not.i15, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !9
  %46 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #3
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_lift___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_StateT_lift___rarg___lambda__1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 3, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %3, ptr %23, align 8, !tbaa !9
  %24 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %15) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_lift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_lift___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instMonadLift___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_StateT_lift___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instMonadLift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_instMonadLift___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonadFunctor___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #3
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instMonadFunctor(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_StateT_instMonadFunctor___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonadExceptOf___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit15, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit15

14:                                               ; preds = %10
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit15
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = tail call ptr @lean_apply_2(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %lean_dec.exit
  %.val.i17 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i17, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i17, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_closure.exit

38:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 -184549336, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_StateT_lift___rarg___lambda__1, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 3, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 2, ptr %42, align 2, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %1, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !9
  %45 = tail call ptr @lean_apply_4(ptr noundef %27, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %36) #3
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonadExceptOf___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %1) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_instMonadExceptOf___rarg___lambda__3(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit14, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit14

12:                                               ; preds = %8
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit14, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %13, %12, %10, %5
  %14 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %4) #3
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_StateT_instMonadExceptOf___rarg___lambda__2, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 3, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %4, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_alloc_closure.exit
  %.val.i16 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i16, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i16, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %lean_alloc_closure.exit
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit
  %43 = tail call ptr @lean_apply_3(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %14, ptr noundef nonnull %15) #3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instMonadExceptOf___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549336, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_StateT_instMonadExceptOf___rarg___lambda__1, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 5, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 2, ptr %18, align 2, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %20, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_closure.exit12

23:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit12:                        ; preds = %lean_alloc_closure.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 -184549344, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @l_StateT_instMonadExceptOf___rarg___lambda__3, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 5, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 1, ptr %27, align 2, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %2, ptr %28, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit

31:                                               ; preds = %lean_alloc_closure.exit12
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit12
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %12, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %21, ptr %34, align 8, !tbaa !9
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_instMonadExceptOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_instMonadExceptOf___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_ForM_forIn___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
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
  %.val98 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp eq i32 %.val98, 1
  br i1 %11, label %13, label %112

13:                                               ; preds = %lean_obj_tag.exit
  br i1 %12, label %14, label %52

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit70, label %19

19:                                               ; preds = %14
  %.val.i99 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i99, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i99, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit70

23:                                               ; preds = %19
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit70, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit79, label %27

27:                                               ; preds = %lean_inc.exit70
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit79

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit79, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %33, %32, %30, %lean_inc.exit70
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit69, label %38

38:                                               ; preds = %lean_dec.exit79
  %.val.i101 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i101, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i101, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit69

42:                                               ; preds = %38
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit69, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %43, %42, %40, %lean_dec.exit79
  br i1 %18, label %lean_dec.exit78, label %44

44:                                               ; preds = %lean_inc.exit69
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit78

49:                                               ; preds = %44
  %.not.i80 = icmp eq i32 %45, 0
  br i1 %.not.i80, label %lean_dec.exit78, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %50, %49, %47, %lean_inc.exit69
  %51 = tail call ptr @lean_apply_2(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1) #3
  br label %223

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit68, label %57

57:                                               ; preds = %52
  %.val.i104 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i104, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i104, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit68

61:                                               ; preds = %57
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit68, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %62, %61, %59, %52
  br i1 %4, label %lean_dec.exit77, label %63

63:                                               ; preds = %lean_inc.exit68
  %64 = load i32, ptr %1, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit77

68:                                               ; preds = %63
  %.not.i82 = icmp eq i32 %64, 0
  br i1 %.not.i82, label %lean_dec.exit77, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %69, %68, %66, %lean_inc.exit68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit67, label %74

74:                                               ; preds = %lean_dec.exit77
  %.val.i107 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i107, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i107, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit67

78:                                               ; preds = %74
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit67, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %79, %78, %76, %lean_dec.exit77
  %80 = ptrtoint ptr %0 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit76, label %82

82:                                               ; preds = %lean_inc.exit67
  %83 = load i32, ptr %0, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit76

87:                                               ; preds = %82
  %.not.i84 = icmp eq i32 %83, 0
  br i1 %.not.i84, label %lean_dec.exit76, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %88, %87, %85, %lean_inc.exit67
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit66, label %93

93:                                               ; preds = %lean_dec.exit76
  %.val.i110 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i110, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i110, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit66

97:                                               ; preds = %93
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit66, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %98, %97, %95, %lean_dec.exit76
  br i1 %73, label %lean_dec.exit75, label %99

99:                                               ; preds = %lean_inc.exit66
  %100 = load i32, ptr %71, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit75

104:                                              ; preds = %99
  %.not.i86 = icmp eq i32 %100, 0
  br i1 %.not.i86, label %lean_dec.exit75, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %105, %104, %102, %lean_inc.exit66
  tail call void @lean_inc_heartbeat() #3
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit

108:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit75
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !4
  store i32 65552, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %54, ptr %110, align 8, !tbaa !9
  %111 = tail call ptr @lean_apply_2(ptr noundef %90, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %106) #3
  br label %223

112:                                              ; preds = %lean_obj_tag.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  br i1 %12, label %115, label %159

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit65, label %120

120:                                              ; preds = %115
  %.val.i113 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i113, 0
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i113, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit65

124:                                              ; preds = %120
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit65, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %125, %124, %122, %115
  %126 = ptrtoint ptr %0 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit74, label %128

128:                                              ; preds = %lean_inc.exit65
  %129 = load i32, ptr %0, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit74

133:                                              ; preds = %128
  %.not.i88 = icmp eq i32 %129, 0
  br i1 %.not.i88, label %lean_dec.exit74, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %134, %133, %131, %lean_inc.exit65
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit64, label %139

139:                                              ; preds = %lean_dec.exit74
  %.val.i116 = load i32, ptr %136, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i116, 0
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i116, 1
  store i32 %142, ptr %136, align 4, !tbaa !4
  br label %lean_inc.exit64

143:                                              ; preds = %139
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit64, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %144, %143, %141, %lean_dec.exit74
  br i1 %119, label %lean_dec.exit73, label %145

145:                                              ; preds = %lean_inc.exit64
  %146 = load i32, ptr %117, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !13

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit73

150:                                              ; preds = %145
  %.not.i90 = icmp eq i32 %146, 0
  br i1 %.not.i90, label %lean_dec.exit73, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %151, %150, %148, %lean_inc.exit64
  tail call void @lean_inc_heartbeat() #3
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit119

154:                                              ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_dec.exit73
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !4
  store i32 131096, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %114, ptr %157, align 8, !tbaa !9
  store ptr %152, ptr %113, align 8, !tbaa !9
  %158 = tail call ptr @lean_apply_2(ptr noundef %136, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1) #3
  br label %223

159:                                              ; preds = %112
  %160 = ptrtoint ptr %114 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit63, label %162

162:                                              ; preds = %159
  %.val.i120 = load i32, ptr %114, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i120, 0
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i120, 1
  store i32 %165, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit63

166:                                              ; preds = %162
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit63, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %167, %166, %164, %159
  br i1 %4, label %lean_dec.exit72, label %168

168:                                              ; preds = %lean_inc.exit63
  %169 = load i32, ptr %1, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !13

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit72

173:                                              ; preds = %168
  %.not.i92 = icmp eq i32 %169, 0
  br i1 %.not.i92, label %lean_dec.exit72, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %174, %173, %171, %lean_inc.exit63
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit62, label %179

179:                                              ; preds = %lean_dec.exit72
  %.val.i123 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i123, 0
  br i1 %180, label %181, label %183, !prof !13

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i123, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit62

183:                                              ; preds = %179
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit62, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %184, %183, %181, %lean_dec.exit72
  %185 = ptrtoint ptr %0 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit71, label %187

187:                                              ; preds = %lean_inc.exit62
  %188 = load i32, ptr %0, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit71

192:                                              ; preds = %187
  %.not.i94 = icmp eq i32 %188, 0
  br i1 %.not.i94, label %lean_dec.exit71, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %193, %192, %190, %lean_inc.exit62
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit, label %198

198:                                              ; preds = %lean_dec.exit71
  %.val.i126 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i126, 0
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i126, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit

202:                                              ; preds = %198
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %203, %202, %200, %lean_dec.exit71
  br i1 %178, label %lean_dec.exit, label %204

204:                                              ; preds = %lean_inc.exit
  %205 = load i32, ptr %176, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit

209:                                              ; preds = %204
  %.not.i96 = icmp eq i32 %205, 0
  br i1 %.not.i96, label %lean_dec.exit, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %210, %209, %207, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %lean_alloc_ctor.exit129

213:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %lean_dec.exit
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !4
  store i32 131096, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %114, ptr %216, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit130

219:                                              ; preds = %lean_alloc_ctor.exit129
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_alloc_ctor.exit129
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %217, align 4, !tbaa !4
  store i32 16842768, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %211, ptr %221, align 8, !tbaa !9
  %222 = tail call ptr @lean_apply_2(ptr noundef %195, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %217) #3
  br label %223

223:                                              ; preds = %lean_alloc_ctor.exit119, %lean_alloc_ctor.exit130, %lean_dec.exit78, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %111, %lean_alloc_ctor.exit ], [ %51, %lean_dec.exit78 ], [ %158, %lean_alloc_ctor.exit119 ], [ %222, %lean_alloc_ctor.exit130 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_ForM_forIn___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 -184549344, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_ForM_forIn___rarg___lambda__1, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 2, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 1, ptr %22, align 2, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !9
  %24 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_ForM_forIn___rarg___lambda__3(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %11, label %16, label %67

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit34, label %17

17:                                               ; preds = %16
  %.val.i53 = load i32, ptr %13, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i53, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i53, 1
  store i32 %20, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit34

21:                                               ; preds = %17
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit34, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %22, %21, %19, %16
  br i1 %4, label %lean_dec.exit40, label %23

23:                                               ; preds = %lean_inc.exit34
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit40

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit40, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %29, %28, %26, %lean_inc.exit34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit33, label %34

34:                                               ; preds = %lean_dec.exit40
  %.val.i55 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i55, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i55, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit33

38:                                               ; preds = %34
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit33, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %39, %38, %36, %lean_dec.exit40
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit39, label %42

42:                                               ; preds = %lean_inc.exit33
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

47:                                               ; preds = %42
  %.not.i41 = icmp eq i32 %43, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %48, %47, %45, %lean_inc.exit33
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit32, label %53

53:                                               ; preds = %lean_dec.exit39
  %.val.i58 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i58, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i58, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit32

57:                                               ; preds = %53
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit32, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %58, %57, %55, %lean_dec.exit39
  br i1 %33, label %lean_dec.exit38, label %59

59:                                               ; preds = %lean_inc.exit32
  %60 = load i32, ptr %31, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit38

64:                                               ; preds = %59
  %.not.i43 = icmp eq i32 %60, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %65, %64, %62, %lean_inc.exit32
  %66 = tail call ptr @lean_apply_2(ptr noundef %50, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %13) #3
  br label %135

67:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit31, label %68

68:                                               ; preds = %67
  %.val.i61 = load i32, ptr %13, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i61, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i61, 1
  store i32 %71, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit31

72:                                               ; preds = %68
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit31, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %73, %72, %70, %67
  br i1 %4, label %lean_dec.exit37, label %74

74:                                               ; preds = %lean_inc.exit31
  %75 = load i32, ptr %1, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit37

79:                                               ; preds = %74
  %.not.i45 = icmp eq i32 %75, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %80, %79, %77, %lean_inc.exit31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit30, label %85

85:                                               ; preds = %lean_dec.exit37
  %.val.i64 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i64, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i64, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit30

89:                                               ; preds = %85
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit30, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %90, %89, %87, %lean_dec.exit37
  %91 = ptrtoint ptr %0 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit36, label %93

93:                                               ; preds = %lean_inc.exit30
  %94 = load i32, ptr %0, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

98:                                               ; preds = %93
  %.not.i47 = icmp eq i32 %94, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %99, %98, %96, %lean_inc.exit30
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit29, label %104

104:                                              ; preds = %lean_dec.exit36
  %.val.i67 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i67, 0
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i67, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit29

108:                                              ; preds = %104
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit29, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %109, %108, %106, %lean_dec.exit36
  br i1 %84, label %lean_dec.exit35, label %110

110:                                              ; preds = %lean_inc.exit29
  %111 = load i32, ptr %82, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit35

115:                                              ; preds = %110
  %.not.i49 = icmp eq i32 %111, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %116, %115, %113, %lean_inc.exit29
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit, label %121

121:                                              ; preds = %lean_dec.exit35
  %.val.i70 = load i32, ptr %118, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i70, 0
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i70, 1
  store i32 %124, ptr %118, align 4, !tbaa !4
  br label %lean_inc.exit

125:                                              ; preds = %121
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %126, %125, %123, %lean_dec.exit35
  br i1 %15, label %lean_dec.exit, label %127

127:                                              ; preds = %lean_inc.exit
  %128 = load i32, ptr %13, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

132:                                              ; preds = %127
  %.not.i51 = icmp eq i32 %128, 0
  br i1 %.not.i51, label %lean_dec.exit, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %133, %132, %130, %lean_inc.exit
  %134 = tail call ptr @lean_apply_2(ptr noundef %101, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %118) #3
  br label %135

135:                                              ; preds = %lean_dec.exit, %lean_dec.exit38
  %.0 = phi ptr [ %66, %lean_dec.exit38 ], [ %134, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_ForM_forIn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit22, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit22

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit22, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %13, %12, %10, %5
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %lean_inc.exit22
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 -184549336, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l_ForM_forIn___rarg___lambda__2, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 4, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 2, ptr %20, align 2, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %4, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit21, label %27

27:                                               ; preds = %lean_alloc_closure.exit
  %.val.i23 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i23, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i23, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit21

31:                                               ; preds = %27
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit21, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %32, %31, %29, %lean_alloc_closure.exit
  br i1 %7, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit21
  %.val.i26 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i26, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i26, 1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit21
  %39 = tail call ptr @l_ExceptT_instMonad___rarg(ptr noundef nonnull %0) #3
  %40 = tail call ptr @l_StateT_instMonad___rarg(ptr noundef %39)
  %41 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull %40, ptr noundef %2, ptr noundef nonnull %14, ptr noundef %3) #3
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit29

44:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit29:                        ; preds = %lean_inc.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 -184549344, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_ForM_forIn___rarg___lambda__3, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 2, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 1, ptr %48, align 2, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !9
  %50 = tail call ptr @lean_apply_4(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %42) #3
  ret ptr %50
}

declare ptr @l_ExceptT_instMonad___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ForM_forIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_ForM_forIn___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 5, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadStateOfStateTOfMonad___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit15, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit15

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_StateT_get___rarg, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 2, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  br i1 %3, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i16 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i16, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i16, 1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit19

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit19:                        ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_StateT_set___rarg___boxed, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 3, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit20

34:                                               ; preds = %lean_alloc_closure.exit19
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit20:                        ; preds = %lean_alloc_closure.exit19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549344, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_StateT_modifyGet___rarg, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 4, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 1, ptr %38, align 2, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_alloc_closure.exit20
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 196640, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %10, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %24, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %32, ptr %46, align 8, !tbaa !9
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_instMonadStateOfStateTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_instMonadStateOfStateTOfMonad___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_monadControl___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %0) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_monadControl___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !9
  %10 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #3
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_monadControl___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit17, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit17

13:                                               ; preds = %9
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i19, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i19, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit17
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 -184549344, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_StateT_monadControl___rarg___lambda__1, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 3, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 1, ptr %40, align 2, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %6, ptr %41, align 8, !tbaa !9
  %42 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %34) #3
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_closure.exit22

45:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit22:                        ; preds = %lean_alloc_closure.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 -184549336, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_StateT_monadControl___rarg___lambda__2, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 3, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 2, ptr %49, align 2, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %16, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %1, ptr %51, align 8, !tbaa !9
  %52 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef nonnull %43) #3
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_monadControl___rarg___lambda__4(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit31, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit31

14:                                               ; preds = %10
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit31, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %15, %14, %12, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit30, label %19

19:                                               ; preds = %lean_inc.exit31
  %.val.i36 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i36, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i36, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit30

23:                                               ; preds = %19
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %24, %23, %21, %lean_inc.exit31
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit32, label %27

27:                                               ; preds = %lean_inc.exit30
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit32

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit32, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %33, %32, %30, %lean_inc.exit30
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit29, label %38

38:                                               ; preds = %lean_dec.exit32
  %.val.i39 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i39, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i39, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit29

42:                                               ; preds = %38
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit29, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %43, %42, %40, %lean_dec.exit32
  br i1 %18, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit29
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i33 = icmp eq i32 %45, 0
  br i1 %.not.i33, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit29
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit28, label %53

53:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %3, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i42, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i42, 1
  store i32 %56, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit28

57:                                               ; preds = %53
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit28, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %58, %57, %55, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_inc.exit28
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit28
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %3, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %64, align 8, !tbaa !9
  br i1 %37, label %lean_inc.exit27, label %65

65:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i45 = load i32, ptr %35, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i45, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i45, 1
  store i32 %68, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit27

69:                                               ; preds = %65
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit27, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %70, %69, %67, %lean_alloc_ctor.exit
  %71 = tail call ptr @lean_apply_2(ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %59) #3
  br i1 %9, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit27
  %.val.i48 = load i32, ptr %7, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i48, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i48, 1
  store i32 %75, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit27
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_closure.exit

80:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 -184549328, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @l_StateT_monadControl___rarg___lambda__3, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 4, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i16 3, ptr %84, align 2, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %2, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %35, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %7, ptr %87, align 8, !tbaa !9
  %88 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %71, ptr noundef nonnull %78) #3
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_monadControl___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit19, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit19

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit19, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %16, %15, %13, %5
  store ptr %0, ptr %6, align 8, !tbaa !9
  br label %43

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit, label %22

22:                                               ; preds = %17
  %.val.i = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %17
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_inc.exit
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i20 = icmp eq i32 %31, 0
  br i1 %.not.i20, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %19, ptr %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit19
  %.sink = phi ptr [ %37, %lean_alloc_ctor.exit ], [ %2, %lean_dec.exit19 ]
  %44 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.sink) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_monadControl___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit58, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit58

12:                                               ; preds = %8
  %.not.i74 = icmp eq i32 %.val.i, 0
  br i1 %.not.i74, label %lean_inc.exit58, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit63, label %16

16:                                               ; preds = %lean_inc.exit58
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit63

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit63, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %22, %21, %19, %lean_inc.exit58
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp eq i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  br i1 %23, label %26, label %80

26:                                               ; preds = %lean_dec.exit63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit57, label %31

31:                                               ; preds = %26
  %.val.i75 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i75, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i75, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit57

35:                                               ; preds = %31
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit57, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit62, label %39

39:                                               ; preds = %lean_inc.exit57
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit62

44:                                               ; preds = %39
  %.not.i64 = icmp eq i32 %40, 0
  br i1 %.not.i64, label %lean_dec.exit62, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %45, %44, %42, %lean_inc.exit57
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit56, label %50

50:                                               ; preds = %lean_dec.exit62
  %.val.i78 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i78, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i78, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit56

54:                                               ; preds = %50
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit56, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %55, %54, %52, %lean_dec.exit62
  br i1 %30, label %lean_dec.exit61, label %56

56:                                               ; preds = %lean_inc.exit56
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit61

61:                                               ; preds = %56
  %.not.i66 = icmp eq i32 %57, 0
  br i1 %.not.i66, label %lean_dec.exit61, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %62, %61, %59, %lean_inc.exit56
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !9
  br i1 %49, label %lean_inc.exit55, label %63

63:                                               ; preds = %lean_dec.exit61
  %.val.i81 = load i32, ptr %47, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i81, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i81, 1
  store i32 %66, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit55

67:                                               ; preds = %63
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit55, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %68, %67, %65, %lean_dec.exit61
  %69 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #3
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_closure.exit

72:                                               ; preds = %lean_inc.exit55
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit55
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 -184549336, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @l_StateT_monadControl___rarg___lambda__5, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 3, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i16 2, ptr %76, align 2, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %25, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %47, ptr %78, align 8, !tbaa !9
  %79 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %69, ptr noundef nonnull %70) #3
  br label %165

80:                                               ; preds = %lean_dec.exit63
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit54, label %85

85:                                               ; preds = %80
  %.val.i84 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i84, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i84, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit54

89:                                               ; preds = %85
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit54, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %25 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit53, label %93

93:                                               ; preds = %lean_inc.exit54
  %.val.i87 = load i32, ptr %25, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i87, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i87, 1
  store i32 %96, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit53

97:                                               ; preds = %93
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit53, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %98, %97, %95, %lean_inc.exit54
  br i1 %7, label %lean_dec.exit60, label %99

99:                                               ; preds = %lean_inc.exit53
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit60

104:                                              ; preds = %99
  %.not.i68 = icmp eq i32 %100, 0
  br i1 %.not.i68, label %lean_dec.exit60, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %105, %104, %102, %lean_inc.exit53
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit52, label %110

110:                                              ; preds = %lean_dec.exit60
  %.val.i90 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i90, 0
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i90, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit52

114:                                              ; preds = %110
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit52, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %115, %114, %112, %lean_dec.exit60
  %116 = ptrtoint ptr %0 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit59, label %118

118:                                              ; preds = %lean_inc.exit52
  %119 = load i32, ptr %0, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit59

123:                                              ; preds = %118
  %.not.i70 = icmp eq i32 %119, 0
  br i1 %.not.i70, label %lean_dec.exit59, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %124, %123, %121, %lean_inc.exit52
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit51, label %129

129:                                              ; preds = %lean_dec.exit59
  %.val.i93 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i93, 0
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i93, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit51

133:                                              ; preds = %129
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit51, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %134, %133, %131, %lean_dec.exit59
  br i1 %109, label %lean_dec.exit, label %135

135:                                              ; preds = %lean_inc.exit51
  %136 = load i32, ptr %107, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %107, align 4, !tbaa !4
  br label %lean_dec.exit

140:                                              ; preds = %135
  %.not.i72 = icmp eq i32 %136, 0
  br i1 %.not.i72, label %lean_dec.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %141, %140, %138, %lean_inc.exit51
  tail call void @lean_inc_heartbeat() #3
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit

144:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %82, ptr %147, align 8, !tbaa !9
  br i1 %128, label %lean_inc.exit, label %148

148:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i96 = load i32, ptr %126, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i96, 0
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i96, 1
  store i32 %151, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit

152:                                              ; preds = %148
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %153, %152, %150, %lean_alloc_ctor.exit
  %154 = tail call ptr @lean_apply_2(ptr noundef %126, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %142) #3
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_closure.exit99

157:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit99:                        ; preds = %lean_inc.exit
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 -184549336, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @l_StateT_monadControl___rarg___lambda__5, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i16 3, ptr %160, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 18
  store i16 2, ptr %161, align 2, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %25, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %126, ptr %163, align 8, !tbaa !9
  %164 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %154, ptr noundef nonnull %155) #3
  br label %165

165:                                              ; preds = %lean_alloc_closure.exit99, %lean_alloc_closure.exit
  %.0 = phi ptr [ %79, %lean_alloc_closure.exit ], [ %164, %lean_alloc_closure.exit99 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_monadControl___rarg___lambda__7(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit22, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit22

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit22, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit21, label %17

17:                                               ; preds = %lean_inc.exit22
  %.val.i23 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i23, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i23, 1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit21

21:                                               ; preds = %17
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit21, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %22, %21, %19, %lean_inc.exit22
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_inc.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 -184549336, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_StateT_lift___rarg___lambda__1, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 3, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 2, ptr %29, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %3, ptr %31, align 8, !tbaa !9
  br i1 %8, label %lean_inc.exit20, label %32

32:                                               ; preds = %lean_alloc_closure.exit
  %.val.i26 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i26, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i26, 1
  store i32 %35, ptr %6, align 4, !tbaa !4
  br label %39

36:                                               ; preds = %32
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %39, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %39

lean_inc.exit20:                                  ; preds = %lean_alloc_closure.exit
  %38 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %23) #3
  br label %lean_inc.exit

39:                                               ; preds = %37, %36, %34
  %40 = tail call ptr @lean_apply_4(ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %23) #3
  %.val.i29 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i29, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nuw i32 %.val.i29, 1
  store i32 %43, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %39
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit20
  %46 = phi ptr [ %38, %lean_inc.exit20 ], [ %40, %42 ], [ %40, %44 ], [ %40, %45 ]
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_closure.exit32

49:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit32:                        ; preds = %lean_inc.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 -184549336, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_StateT_monadControl___rarg___lambda__6, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 3, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 2, ptr %53, align 2, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %0, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %6, ptr %55, align 8, !tbaa !9
  %56 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %46, ptr noundef nonnull %47) #3
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_monadControl___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_StateT_monadControl___rarg___lambda__4, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 4, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit10

20:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549344, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_StateT_monadControl___rarg___lambda__7, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 4, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 1, ptr %24, align 2, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %18, ptr %31, align 8, !tbaa !9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_monadControl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_monadControl___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_tryFinally___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #3
  br label %108

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %25, label %28, label %59

28:                                               ; preds = %lean_dec.exit40
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit37, label %33

33:                                               ; preds = %28
  %.val.i47 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i47, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i47, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit37

37:                                               ; preds = %33
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit37, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %38, %37, %35, %28
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit36, label %43

43:                                               ; preds = %lean_inc.exit37
  %.val.i49 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i49, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i49, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit36

47:                                               ; preds = %43
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit36, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %48, %47, %45, %lean_inc.exit37
  %49 = ptrtoint ptr %27 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit39, label %51

51:                                               ; preds = %lean_inc.exit36
  %52 = load i32, ptr %27, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit39

56:                                               ; preds = %51
  %.not.i41 = icmp eq i32 %52, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %57, %56, %54, %lean_inc.exit36
  store ptr %30, ptr %26, align 8, !tbaa !9
  %58 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %40) #3
  br label %108

59:                                               ; preds = %lean_dec.exit40
  %60 = ptrtoint ptr %27 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit35, label %62

62:                                               ; preds = %59
  %.val.i52 = load i32, ptr %27, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i52, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i52, 1
  store i32 %65, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

66:                                               ; preds = %62
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit35, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %67, %66, %64, %59
  br i1 %5, label %lean_dec.exit38, label %68

68:                                               ; preds = %lean_inc.exit35
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit38

73:                                               ; preds = %68
  %.not.i43 = icmp eq i32 %69, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %74, %73, %71, %lean_inc.exit35
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit34, label %79

79:                                               ; preds = %lean_dec.exit38
  %.val.i55 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i55, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i55, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit34

83:                                               ; preds = %79
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit34, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %84, %83, %81, %lean_dec.exit38
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit, label %89

89:                                               ; preds = %lean_inc.exit34
  %.val.i58 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i58, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i58, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit

93:                                               ; preds = %89
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit34
  br i1 %61, label %lean_dec.exit, label %95

95:                                               ; preds = %lean_inc.exit
  %96 = load i32, ptr %27, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit

100:                                              ; preds = %95
  %.not.i45 = icmp eq i32 %96, 0
  br i1 %.not.i45, label %lean_dec.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %101, %100, %98, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 16842768, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %76, ptr %106, align 8, !tbaa !9
  %107 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull %102, ptr noundef %86) #3
  br label %108

108:                                              ; preds = %lean_dec.exit39, %lean_alloc_ctor.exit, %13
  %.0 = phi ptr [ %14, %13 ], [ %58, %lean_dec.exit39 ], [ %107, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_tryFinally___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit97, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit97

11:                                               ; preds = %7
  %.not.i129 = icmp eq i32 %.val.i, 0
  br i1 %.not.i129, label %lean_inc.exit97, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit96, label %17

17:                                               ; preds = %lean_inc.exit97
  %.val.i130 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i130, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i130, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit96

21:                                               ; preds = %17
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit96, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %22, %21, %19, %lean_inc.exit97
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit106, label %25

25:                                               ; preds = %lean_inc.exit96
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit106

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit106, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %31, %30, %28, %lean_inc.exit96
  %.val128 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp eq i32 %.val128, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  br i1 %32, label %35, label %157

35:                                               ; preds = %lean_dec.exit106
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit105, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %37, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !4
  br label %lean_dec.exit105

45:                                               ; preds = %40
  %.not.i107 = icmp eq i32 %41, 0
  br i1 %.not.i107, label %lean_dec.exit105, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %46, %45, %43, %35
  %.val127 = load i32, ptr %14, align 4, !tbaa !4
  %47 = icmp eq i32 %.val127, 1
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  br i1 %47, label %52, label %90

52:                                               ; preds = %lean_dec.exit105
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit95, label %57

57:                                               ; preds = %52
  %.val.i133 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i133, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i133, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %lean_inc.exit95

61:                                               ; preds = %57
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit95, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %62, %61, %59, %52
  %63 = ptrtoint ptr %0 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit104, label %65

65:                                               ; preds = %lean_inc.exit95
  %66 = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit104

70:                                               ; preds = %65
  %.not.i109 = icmp eq i32 %66, 0
  br i1 %.not.i109, label %lean_dec.exit104, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %71, %70, %68, %lean_inc.exit95
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit94, label %76

76:                                               ; preds = %lean_dec.exit104
  %.val.i136 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i136, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i136, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit94

80:                                               ; preds = %76
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit94, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %81, %80, %78, %lean_dec.exit104
  br i1 %56, label %lean_dec.exit103, label %82

82:                                               ; preds = %lean_inc.exit94
  %83 = load i32, ptr %54, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit103

87:                                               ; preds = %82
  %.not.i111 = icmp eq i32 %83, 0
  br i1 %.not.i111, label %lean_dec.exit103, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %88, %87, %85, %lean_inc.exit94
  store ptr %49, ptr %50, align 8, !tbaa !9
  store ptr %34, ptr %48, align 8, !tbaa !9
  store ptr %51, ptr %36, align 8, !tbaa !9
  store ptr %14, ptr %33, align 8, !tbaa !9
  %89 = tail call ptr @lean_apply_2(ptr noundef %73, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #3
  br label %274

90:                                               ; preds = %lean_dec.exit105
  %91 = ptrtoint ptr %51 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit93, label %93

93:                                               ; preds = %90
  %.val.i139 = load i32, ptr %51, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i139, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i139, 1
  store i32 %96, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit93

97:                                               ; preds = %93
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit93, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %98, %97, %95, %90
  %99 = ptrtoint ptr %49 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit92, label %101

101:                                              ; preds = %lean_inc.exit93
  %.val.i142 = load i32, ptr %49, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i142, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i142, 1
  store i32 %104, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit92

105:                                              ; preds = %101
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit92, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %106, %105, %103, %lean_inc.exit93
  br i1 %16, label %lean_dec.exit102, label %107

107:                                              ; preds = %lean_inc.exit92
  %108 = load i32, ptr %14, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit102

112:                                              ; preds = %107
  %.not.i113 = icmp eq i32 %108, 0
  br i1 %.not.i113, label %lean_dec.exit102, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %113, %112, %110, %lean_inc.exit92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit91, label %118

118:                                              ; preds = %lean_dec.exit102
  %.val.i145 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i145, 0
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i145, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit91

122:                                              ; preds = %118
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit91, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %123, %122, %120, %lean_dec.exit102
  %124 = ptrtoint ptr %0 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit101, label %126

126:                                              ; preds = %lean_inc.exit91
  %127 = load i32, ptr %0, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit101

131:                                              ; preds = %126
  %.not.i115 = icmp eq i32 %127, 0
  br i1 %.not.i115, label %lean_dec.exit101, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %132, %131, %129, %lean_inc.exit91
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit90, label %137

137:                                              ; preds = %lean_dec.exit101
  %.val.i148 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i148, 0
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i148, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit90

141:                                              ; preds = %137
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit90, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %142, %141, %139, %lean_dec.exit101
  br i1 %117, label %lean_dec.exit100, label %143

143:                                              ; preds = %lean_inc.exit90
  %144 = load i32, ptr %115, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit100

148:                                              ; preds = %143
  %.not.i117 = icmp eq i32 %144, 0
  br i1 %.not.i117, label %lean_dec.exit100, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %149, %148, %146, %lean_inc.exit90
  tail call void @lean_inc_heartbeat() #3
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit

152:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit100
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 131096, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %34, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %49, ptr %155, align 8, !tbaa !9
  store ptr %51, ptr %36, align 8, !tbaa !9
  store ptr %150, ptr %33, align 8, !tbaa !9
  %156 = tail call ptr @lean_apply_2(ptr noundef %134, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #3
  br label %274

157:                                              ; preds = %lean_dec.exit106
  %158 = ptrtoint ptr %34 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit89, label %160

160:                                              ; preds = %157
  %.val.i151 = load i32, ptr %34, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i151, 0
  br i1 %161, label %162, label %164, !prof !13

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i151, 1
  store i32 %163, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit89

164:                                              ; preds = %160
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit89, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %165, %164, %162, %157
  br i1 %6, label %lean_dec.exit99, label %166

166:                                              ; preds = %lean_inc.exit89
  %167 = load i32, ptr %4, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit99

171:                                              ; preds = %166
  %.not.i119 = icmp eq i32 %167, 0
  br i1 %.not.i119, label %lean_dec.exit99, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %172, %171, %169, %lean_inc.exit89
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit88, label %177

177:                                              ; preds = %lean_dec.exit99
  %.val.i154 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i154, 0
  br i1 %178, label %179, label %181, !prof !13

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i154, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit88

181:                                              ; preds = %177
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit88, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %182, %181, %179, %lean_dec.exit99
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit87, label %187

187:                                              ; preds = %lean_inc.exit88
  %.val.i157 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i157, 0
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i157, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit87

191:                                              ; preds = %187
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit87, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %192, %191, %189, %lean_inc.exit88
  %.val = load i32, ptr %14, align 4, !tbaa !4
  %193 = icmp eq i32 %.val, 1
  br i1 %193, label %194, label %215

194:                                              ; preds = %lean_inc.exit87
  %195 = load ptr, ptr %173, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_ctor_release.exit, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %195, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !13

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %195, align 4, !tbaa !4
  br label %lean_ctor_release.exit

203:                                              ; preds = %198
  %.not.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %194, %201, %203, %204
  store ptr inttoptr (i64 1 to ptr), ptr %173, align 8, !tbaa !9
  %205 = load ptr, ptr %183, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_ctor_release.exit161, label %208

208:                                              ; preds = %lean_ctor_release.exit
  %209 = load i32, ptr %205, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !4
  br label %lean_ctor_release.exit161

213:                                              ; preds = %208
  %.not.i.i160 = icmp eq i32 %209, 0
  br i1 %.not.i.i160, label %lean_ctor_release.exit161, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #3
  br label %lean_ctor_release.exit161

lean_ctor_release.exit161:                        ; preds = %lean_ctor_release.exit, %211, %213, %214
  store ptr inttoptr (i64 1 to ptr), ptr %183, align 8, !tbaa !9
  br label %lean_dec_ref.exit126

215:                                              ; preds = %lean_inc.exit87
  %216 = icmp sgt i32 %.val, 1
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %215
  %218 = add nsw i32 %.val, -1
  store i32 %218, ptr %14, align 4, !tbaa !4
  br label %lean_dec_ref.exit126

219:                                              ; preds = %215
  %.not.i125 = icmp eq i32 %.val, 0
  br i1 %.not.i125, label %lean_dec_ref.exit126, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec_ref.exit126

lean_dec_ref.exit126:                             ; preds = %220, %219, %217, %lean_ctor_release.exit161
  %.085 = phi ptr [ %14, %lean_ctor_release.exit161 ], [ inttoptr (i64 1 to ptr), %217 ], [ inttoptr (i64 1 to ptr), %219 ], [ inttoptr (i64 1 to ptr), %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit86, label %225

225:                                              ; preds = %lean_dec_ref.exit126
  %.val.i162 = load i32, ptr %222, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i162, 0
  br i1 %226, label %227, label %229, !prof !13

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i162, 1
  store i32 %228, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit86

229:                                              ; preds = %225
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit86, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %230, %229, %227, %lean_dec_ref.exit126
  %231 = ptrtoint ptr %0 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit98, label %233

233:                                              ; preds = %lean_inc.exit86
  %234 = load i32, ptr %0, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit98

238:                                              ; preds = %233
  %.not.i121 = icmp eq i32 %234, 0
  br i1 %.not.i121, label %lean_dec.exit98, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %239, %238, %236, %lean_inc.exit86
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit, label %244

244:                                              ; preds = %lean_dec.exit98
  %.val.i165 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i165, 0
  br i1 %245, label %246, label %248, !prof !13

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i165, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit

248:                                              ; preds = %244
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %249, %248, %246, %lean_dec.exit98
  br i1 %224, label %lean_dec.exit, label %250

250:                                              ; preds = %lean_inc.exit
  %251 = load i32, ptr %222, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit

255:                                              ; preds = %250
  %.not.i123 = icmp eq i32 %251, 0
  br i1 %.not.i123, label %lean_dec.exit, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %256, %255, %253, %lean_inc.exit
  %257 = ptrtoint ptr %.085 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %259, label %264

259:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %260 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %lean_alloc_ctor.exit168

262:                                              ; preds = %259
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %260, align 4, !tbaa !4
  store i32 131096, ptr %263, align 4
  br label %264

264:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit168
  %.084 = phi ptr [ %260, %lean_alloc_ctor.exit168 ], [ %.085, %lean_dec.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  store ptr %34, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  store ptr %174, ptr %266, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit169

269:                                              ; preds = %264
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !4
  store i32 131096, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %.084, ptr %271, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %184, ptr %272, align 8, !tbaa !9
  %273 = tail call ptr @lean_apply_2(ptr noundef %241, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %267) #3
  br label %274

274:                                              ; preds = %lean_dec.exit103, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit169
  %.1 = phi ptr [ %273, %lean_alloc_ctor.exit169 ], [ %89, %lean_dec.exit103 ], [ %156, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_StateT_tryFinally___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit18, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit18

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit18, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit18
  %.val.i19 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i19, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i19, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit18
  %26 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %6) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit

29:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549336, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_StateT_tryFinally___rarg___lambda__1, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 3, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 2, ptr %33, align 2, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %5, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %6, ptr %35, align 8, !tbaa !9
  %36 = tail call ptr @lean_apply_4(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26, ptr noundef nonnull %27) #3
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_closure.exit22

39:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit22:                        ; preds = %lean_alloc_closure.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 -184549344, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @l_StateT_tryFinally___rarg___lambda__2, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 2, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i16 1, ptr %43, align 2, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1, ptr %44, align 8, !tbaa !9
  %45 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %36, ptr noundef nonnull %37) #3
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_StateT_tryFinally(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_tryFinally___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Control_State(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Control_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %51, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Control_Id(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %51, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Control_Except(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %51, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_StateT_run_x27___rarg___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_StateT_run_x27___rarg___closed__1.exit:   ; preds = %lean_dec_ref.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_StateT_run_x27___rarg___lambda__1___boxed, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !11
  store ptr %38, ptr @l_StateT_run_x27___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %_init_l_StateT_run_x27___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_StateT_run_x27___rarg___closed__1.exit, %3
  %.sink32 = phi ptr [ %4, %3 ], [ %45, %_init_l_StateT_run_x27___rarg___closed__1.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink32, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Control_Id(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Control_Except(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
