; ModuleID = 'bench/lean4/original/ImportingFlag.ll'
source_filename = "bench/lean4/original/ImportingFlag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_enableInitializersExecution___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initializing___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_ImportingFlag_0__Lean_importingRef = local_unnamed_addr global ptr null, align 8
@l___private_Lean_ImportingFlag_0__Lean_runInitializersRef = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ImportingFlag___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #3
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %4
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %4
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit16, label %19

19:                                               ; preds = %lean_inc.exit
  %.val.i18 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i18, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i18, 1
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit16

23:                                               ; preds = %19
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit16, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %24, %23, %21, %lean_inc.exit
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit16
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %8, ptr %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %34, %lean_alloc_ctor.exit ], [ %2, %1 ]
  ret ptr %.0
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ImportingFlag___hyg_25_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0) #3
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit16, label %11

11:                                               ; preds = %4
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit16

15:                                               ; preds = %11
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %16, %15, %13, %4
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit16
  %.val.i18 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i18, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i18, 1
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit16
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %8, ptr %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %34, %lean_alloc_ctor.exit ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lean_enable_initializer_execution(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_enableInitializersExecution___closed__1, align 8, !tbaa !9
  %3 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %0) #3
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit17, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit17

16:                                               ; preds = %12
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i19, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i19, 1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit17
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %1 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isInitializerExecutionEnabled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_enableInitializersExecution___closed__1, align 8, !tbaa !9
  %3 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %0) #3
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit15, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit15

16:                                               ; preds = %12
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i17, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i17, 1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit15
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %1, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %1 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initializing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_initializing(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit40.thread, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit40

11:                                               ; preds = %7
  %.not.i54 = icmp eq i32 %.val.i, 0
  br i1 %.not.i54, label %lean_inc.exit40, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %12, %11, %9
  %13 = and i64 %5, 510
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %82

lean_inc.exit40.thread:                           ; preds = %1
  %15 = and i64 %5, 510
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %lean_dec.exit44, label %82

17:                                               ; preds = %lean_inc.exit40
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit44

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit44, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %lean_inc.exit40.thread, %23, %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit39, label %28

28:                                               ; preds = %lean_dec.exit44
  %.val.i55 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i55, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i55, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit39

32:                                               ; preds = %28
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit39, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %33, %32, %30, %lean_dec.exit44
  %34 = ptrtoint ptr %2 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit43, label %36

36:                                               ; preds = %lean_inc.exit39
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit43

41:                                               ; preds = %36
  %.not.i45 = icmp eq i32 %37, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %42, %41, %39, %lean_inc.exit39
  %43 = load ptr, ptr @l_Lean_initializing___closed__1, align 8, !tbaa !9
  %44 = tail call ptr @lean_st_ref_get(ptr noundef %43, ptr noundef %25) #3
  %.val53 = load i32, ptr %44, align 4, !tbaa !4
  %45 = icmp eq i32 %.val53, 1
  br i1 %45, label %lean_dec.exit41, label %46

46:                                               ; preds = %lean_dec.exit43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit38, label %53

53:                                               ; preds = %46
  %.val.i58 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i58, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i58, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit38

57:                                               ; preds = %53
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit38, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %58, %57, %55, %46
  %59 = ptrtoint ptr %48 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit37, label %61

61:                                               ; preds = %lean_inc.exit38
  %.val.i61 = load i32, ptr %48, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i61, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i61, 1
  store i32 %64, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit37

65:                                               ; preds = %61
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit37, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %66, %65, %63, %lean_inc.exit38
  %67 = ptrtoint ptr %44 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit42, label %69

69:                                               ; preds = %lean_inc.exit37
  %70 = load i32, ptr %44, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit42

74:                                               ; preds = %69
  %.not.i47 = icmp eq i32 %70, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %75, %74, %72, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #3
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit

78:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit42
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %48, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %50, ptr %81, align 8, !tbaa !9
  br label %lean_dec.exit41

82:                                               ; preds = %lean_inc.exit40.thread, %lean_inc.exit40
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %83 = icmp eq i32 %.val, 1
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit41, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %85, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit41

93:                                               ; preds = %88
  %.not.i49 = icmp eq i32 %89, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit41

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit, label %100

100:                                              ; preds = %95
  %.val.i64 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i64, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i64, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %95
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit, label %108

108:                                              ; preds = %lean_inc.exit
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

113:                                              ; preds = %108
  %.not.i51 = icmp eq i32 %109, 0
  br i1 %.not.i51, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %114, %113, %111, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit67

117:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit67:                           ; preds = %lean_dec.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 131096, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %4, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %97, ptr %120, align 8, !tbaa !9
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %84, %91, %93, %94, %lean_alloc_ctor.exit67, %lean_alloc_ctor.exit, %lean_dec.exit43
  %.1 = phi ptr [ %44, %lean_dec.exit43 ], [ %76, %lean_alloc_ctor.exit ], [ %115, %lean_alloc_ctor.exit67 ], [ %2, %94 ], [ %2, %93 ], [ %2, %91 ], [ %2, %84 ]
  ret ptr %.1
}

declare ptr @lean_io_initializing(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_withImporting___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_initializing___closed__1, align 8, !tbaa !9
  %4 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit80, label %9

9:                                                ; preds = %2
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit80

13:                                               ; preds = %9
  %.not.i106 = icmp eq i32 %.val.i, 0
  br i1 %.not.i106, label %lean_inc.exit80, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %14, %13, %11, %2
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit88, label %17

17:                                               ; preds = %lean_inc.exit80
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit88

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit88, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %23, %22, %20, %lean_inc.exit80
  %24 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %6) #3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %lean_dec.exit88
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit

30:                                               ; preds = %lean_dec.exit88
  %31 = getelementptr i8, ptr %24, i64 4
  %.val.i107 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i107, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %27, %30
  %.0.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i, 0
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %33, label %38, label %123

38:                                               ; preds = %lean_obj_tag.exit
  br i1 %37, label %lean_inc.exit79, label %39

39:                                               ; preds = %38
  %.val.i108 = load i32, ptr %35, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i108, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i108, 1
  store i32 %42, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit79

43:                                               ; preds = %39
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit79, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %44, %43, %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit78, label %49

49:                                               ; preds = %lean_inc.exit79
  %.val.i111 = load i32, ptr %46, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i111, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i111, 1
  store i32 %52, ptr %46, align 4, !tbaa !4
  br label %lean_inc.exit78

53:                                               ; preds = %49
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit78, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %54, %53, %51, %lean_inc.exit79
  br i1 %26, label %lean_dec.exit87, label %55

55:                                               ; preds = %lean_inc.exit78
  %56 = load i32, ptr %24, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit87

60:                                               ; preds = %55
  %.not.i89 = icmp eq i32 %56, 0
  br i1 %.not.i89, label %lean_dec.exit87, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %61, %60, %58, %lean_inc.exit78
  %62 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %46) #3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit77, label %67

67:                                               ; preds = %lean_dec.exit87
  %.val.i114 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i114, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i114, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit77

71:                                               ; preds = %67
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit77, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %72, %71, %69, %lean_dec.exit87
  %73 = ptrtoint ptr %62 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit86, label %75

75:                                               ; preds = %lean_inc.exit77
  %76 = load i32, ptr %62, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit86

80:                                               ; preds = %75
  %.not.i91 = icmp eq i32 %76, 0
  br i1 %.not.i91, label %lean_dec.exit86, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %81, %80, %78, %lean_inc.exit77
  %82 = load ptr, ptr @l_Lean_enableInitializersExecution___closed__1, align 8, !tbaa !9
  %83 = tail call ptr @lean_st_ref_set(ptr noundef %82, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %64) #3
  %.val105 = load i32, ptr %83, align 4, !tbaa !4
  %84 = icmp eq i32 %.val105, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %lean_dec.exit86
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit85, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %87, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit85

95:                                               ; preds = %90
  %.not.i93 = icmp eq i32 %91, 0
  br i1 %.not.i93, label %lean_dec.exit85, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %96, %95, %93, %85
  store ptr %35, ptr %86, align 8, !tbaa !9
  br label %212

97:                                               ; preds = %lean_dec.exit86
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit76, label %102

102:                                              ; preds = %97
  %.val.i117 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i117, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i117, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit76

106:                                              ; preds = %102
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit76, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %107, %106, %104, %97
  %108 = ptrtoint ptr %83 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit84, label %110

110:                                              ; preds = %lean_inc.exit76
  %111 = load i32, ptr %83, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit84

115:                                              ; preds = %110
  %.not.i95 = icmp eq i32 %111, 0
  br i1 %.not.i95, label %lean_dec.exit84, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %116, %115, %113, %lean_inc.exit76
  tail call void @lean_inc_heartbeat() #3
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit

119:                                              ; preds = %lean_dec.exit84
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit84
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !4
  store i32 131096, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %35, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %99, ptr %122, align 8, !tbaa !9
  br label %212

123:                                              ; preds = %lean_obj_tag.exit
  br i1 %37, label %lean_inc.exit75, label %124

124:                                              ; preds = %123
  %.val.i120 = load i32, ptr %35, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i120, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i120, 1
  store i32 %127, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit75

128:                                              ; preds = %124
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit75, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %129, %128, %126, %123
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit74, label %134

134:                                              ; preds = %lean_inc.exit75
  %.val.i123 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i123, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i123, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit74

138:                                              ; preds = %134
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit74, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %139, %138, %136, %lean_inc.exit75
  br i1 %26, label %lean_dec.exit83, label %140

140:                                              ; preds = %lean_inc.exit74
  %141 = load i32, ptr %24, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit83

145:                                              ; preds = %140
  %.not.i97 = icmp eq i32 %141, 0
  br i1 %.not.i97, label %lean_dec.exit83, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %146, %145, %143, %lean_inc.exit74
  %147 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %131) #3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit73, label %152

152:                                              ; preds = %lean_dec.exit83
  %.val.i126 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i126, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i126, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit73

156:                                              ; preds = %152
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit73, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %157, %156, %154, %lean_dec.exit83
  %158 = ptrtoint ptr %147 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit82, label %160

160:                                              ; preds = %lean_inc.exit73
  %161 = load i32, ptr %147, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %147, align 4, !tbaa !4
  br label %lean_dec.exit82

165:                                              ; preds = %160
  %.not.i99 = icmp eq i32 %161, 0
  br i1 %.not.i99, label %lean_dec.exit82, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %166, %165, %163, %lean_inc.exit73
  %167 = load ptr, ptr @l_Lean_enableInitializersExecution___closed__1, align 8, !tbaa !9
  %168 = tail call ptr @lean_st_ref_set(ptr noundef %167, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %149) #3
  %.val = load i32, ptr %168, align 4, !tbaa !4
  %169 = icmp eq i32 %.val, 1
  br i1 %169, label %170, label %186

170:                                              ; preds = %lean_dec.exit82
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_dec.exit81, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %172, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit81

180:                                              ; preds = %175
  %.not.i101 = icmp eq i32 %176, 0
  br i1 %.not.i101, label %lean_dec.exit81, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %181, %180, %178, %170
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 16777215
  %185 = or disjoint i32 %184, 16777216
  store i32 %185, ptr %182, align 4
  store ptr %35, ptr %171, align 8, !tbaa !9
  br label %212

186:                                              ; preds = %lean_dec.exit82
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit, label %191

191:                                              ; preds = %186
  %.val.i129 = load i32, ptr %188, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i129, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i129, 1
  store i32 %194, ptr %188, align 4, !tbaa !4
  br label %lean_inc.exit

195:                                              ; preds = %191
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %196, %195, %193, %186
  %197 = ptrtoint ptr %168 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit, label %199

199:                                              ; preds = %lean_inc.exit
  %200 = load i32, ptr %168, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %168, align 4, !tbaa !4
  br label %lean_dec.exit

204:                                              ; preds = %199
  %.not.i103 = icmp eq i32 %200, 0
  br i1 %.not.i103, label %lean_dec.exit, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %205, %204, %202, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_ctor.exit132

208:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !4
  store i32 16908312, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %35, ptr %210, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %188, ptr %211, align 8, !tbaa !9
  br label %212

212:                                              ; preds = %lean_dec.exit81, %lean_alloc_ctor.exit132, %lean_dec.exit85, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %117, %lean_alloc_ctor.exit ], [ %83, %lean_dec.exit85 ], [ %168, %lean_dec.exit81 ], [ %206, %lean_alloc_ctor.exit132 ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_withImporting(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_withImporting___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_ImportingFlag(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %lean_dec_ref.exit
  %19 = tail call ptr @l_Lean_initFn____x40_Lean_ImportingFlag___hyg_3_(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %20 = getelementptr i8, ptr %19, i64 4
  %.val18 = load i32, ptr %20, align 4
  %.mask.i22 = and i32 %.val18, -16777216
  %21 = icmp eq i32 %.mask.i22, 16777216
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 8
  %.val20 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %.val20, ptr @l___private_Lean_ImportingFlag_0__Lean_importingRef, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val20) #3
  %24 = load i32, ptr %19, align 8, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %19, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

28:                                               ; preds = %22
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %29, %28, %26
  %30 = tail call ptr @l_Lean_initFn____x40_Lean_ImportingFlag___hyg_25_(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %31 = getelementptr i8, ptr %30, i64 4
  %.val19 = load i32, ptr %31, align 4
  %.mask.i23 = and i32 %.val19, -16777216
  %32 = icmp eq i32 %.mask.i23, 16777216
  br i1 %32, label %49, label %33

33:                                               ; preds = %lean_dec_ref.exit15
  %34 = getelementptr i8, ptr %30, i64 8
  %.val21 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %.val21, ptr @l___private_Lean_ImportingFlag_0__Lean_runInitializersRef, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val21) #3
  %35 = load i32, ptr %30, align 8, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %30, align 4, !tbaa !4
  br label %.critedge

39:                                               ; preds = %33
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %.critedge, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %.critedge

.critedge:                                        ; preds = %40, %39, %37, %lean_dec_ref.exit
  %41 = load ptr, ptr @l___private_Lean_ImportingFlag_0__Lean_runInitializersRef, align 8, !tbaa !9
  store ptr %41, ptr @l_Lean_enableInitializersExecution___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = load ptr, ptr @l___private_Lean_ImportingFlag_0__Lean_importingRef, align 8, !tbaa !9
  store ptr %42, ptr @l_Lean_initializing___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %.critedge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %.critedge, %3
  %.sink35 = phi ptr [ %4, %3 ], [ %43, %.critedge ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink35, i64 4
  store i32 1, ptr %.sink35, align 4, !tbaa !4
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.sink35, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %.sink.split, %lean_dec_ref.exit15, %18, %7
  %.0 = phi ptr [ %19, %18 ], [ %30, %lean_dec_ref.exit15 ], [ %8, %7 ], [ %.sink35, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
